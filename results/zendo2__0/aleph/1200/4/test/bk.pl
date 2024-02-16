:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 6).
size(p200_0, 3).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 6).
size(p200_1, 3).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 1).
size(p200_2, 10).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 2).
size(p200_3, 6).
blue(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 1).
size(p200_4, 2).
blue(p200_4).
lhs(p200_4).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 4).
size(p201_0, 5).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 4).
size(p201_1, 0).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 5).
size(p201_2, 9).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 1).
size(p201_3, 5).
red(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 4).
coord2(p201_4, 9).
size(p201_4, 0).
blue(p201_4).
strange(p201_4).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 0).
size(p202_0, 5).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 9).
size(p202_1, 9).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 1).
size(p202_2, 6).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 2).
size(p202_3, 7).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 3).
size(p202_4, 6).
blue(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 4).
size(p203_0, 1).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 8).
size(p203_1, 0).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 5).
size(p203_2, 1).
green(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 6).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 4).
size(p204_1, 9).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 2).
size(p204_2, 9).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 3).
size(p204_3, 10).
green(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 10).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 5).
size(p205_1, 10).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 10).
size(p205_2, 8).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 5).
coord2(p205_3, 6).
size(p205_3, 2).
green(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 10).
size(p205_4, 8).
red(p205_4).
lhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 3).
size(p206_0, 2).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 0).
size(p206_1, 6).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 0).
size(p206_2, 8).
green(p206_2).
rhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 8).
size(p207_0, 7).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 9).
size(p207_1, 10).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 8).
size(p207_2, 6).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 3).
size(p207_3, 0).
green(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 5).
coord2(p207_4, 8).
size(p207_4, 2).
blue(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 9).
size(p208_0, 5).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 6).
size(p208_1, 9).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 7).
size(p208_2, 3).
green(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 6).
size(p209_0, 1).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 5).
size(p209_1, 9).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 2).
size(p209_2, 9).
green(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 1).
size(p210_0, 10).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 3).
size(p210_1, 8).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 2).
size(p210_2, 9).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 0).
size(p210_3, 9).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 10).
size(p210_4, 5).
red(p210_4).
strange(p210_4).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 2).
size(p211_0, 6).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 8).
size(p211_1, 10).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 10).
size(p211_2, 6).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 3).
size(p211_3, 3).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 9).
size(p211_4, 9).
blue(p211_4).
rhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 2).
size(p212_0, 1).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 1).
size(p212_1, 10).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 4).
size(p212_2, 5).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 8).
size(p212_3, 1).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 7).
size(p212_4, 0).
blue(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 7).
size(p213_0, 7).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 6).
size(p213_1, 6).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 5).
size(p213_2, 5).
blue(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 6).
size(p214_0, 2).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 1).
size(p214_1, 0).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 3).
size(p214_2, 5).
red(p214_2).
upright(p214_2).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 3).
size(p215_0, 8).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 10).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 10).
size(p215_2, 0).
green(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 1).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 5).
size(p216_1, 2).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 3).
size(p216_2, 0).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 3).
size(p216_3, 10).
green(p216_3).
lhs(p216_3).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 9).
size(p217_0, 10).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 1).
size(p217_1, 0).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 2).
size(p217_2, 10).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 0).
size(p217_3, 4).
red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 9).
size(p217_4, 0).
red(p217_4).
rhs(p217_4).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 4).
size(p218_0, 7).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 9).
size(p218_1, 7).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 6).
size(p218_2, 9).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 3).
size(p218_3, 10).
red(p218_3).
lhs(p218_3).
contact(p218_0, p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 0).
size(p219_0, 2).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 7).
size(p219_1, 3).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 1).
size(p219_2, 2).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 8).
size(p219_3, 0).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 1).
size(p219_4, 0).
green(p219_4).
rhs(p219_4).
contact(p219_2, p219_4).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
contact(p219_4, p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 6).
size(p220_0, 3).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 7).
size(p220_1, 6).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 3).
size(p220_2, 3).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 2).
size(p220_3, 7).
red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 1).
size(p220_4, 5).
green(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 10).
size(p221_0, 10).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 10).
size(p221_1, 7).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 4).
size(p221_2, 6).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 3).
size(p221_3, 7).
green(p221_3).
lhs(p221_3).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 6).
size(p222_0, 2).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 5).
size(p222_1, 9).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 4).
size(p222_2, 9).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 5).
size(p222_3, 7).
red(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 3).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 9).
size(p223_1, 4).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 7).
size(p223_2, 1).
red(p223_2).
strange(p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 2).
size(p224_0, 8).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 6).
size(p224_1, 4).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 6).
size(p224_2, 1).
green(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 8).
size(p225_0, 4).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 7).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 6).
size(p225_2, 6).
green(p225_2).
lhs(p225_2).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 5).
size(p226_0, 5).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 1).
size(p226_1, 3).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 3).
size(p226_2, 0).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 4).
size(p226_3, 1).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 1).
size(p226_4, 4).
red(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 7).
size(p227_0, 9).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 4).
size(p227_1, 7).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 7).
size(p227_2, 8).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 8).
size(p227_3, 10).
green(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 8).
coord2(p227_4, 3).
size(p227_4, 3).
blue(p227_4).
upright(p227_4).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
contact(p227_1, p227_4).
contact(p227_1, p227_4).
contact(p227_4, p227_1).
contact(p227_4, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 6).
size(p228_0, 10).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 8).
size(p228_1, 8).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 10).
size(p228_2, 4).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 0).
size(p228_3, 5).
blue(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 10).
size(p229_0, 2).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 8).
size(p229_1, 3).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 0).
size(p229_2, 7).
green(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 8).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 8).
size(p230_1, 6).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 9).
size(p230_2, 6).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 10).
size(p230_3, 0).
blue(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 7).
size(p231_0, 5).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 8).
size(p231_1, 3).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 3).
size(p231_2, 0).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 6).
size(p231_3, 9).
blue(p231_3).
rhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 2).
size(p232_0, 9).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 2).
size(p232_1, 7).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 1).
size(p232_2, 1).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 0).
size(p232_3, 1).
red(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 4).
size(p233_0, 8).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 2).
size(p233_1, 0).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 0).
size(p233_2, 4).
green(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 3).
size(p234_0, 7).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 4).
size(p234_1, 6).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 6).
size(p234_2, 3).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 2).
size(p234_3, 2).
green(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 7).
size(p235_0, 1).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 7).
size(p235_1, 1).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 5).
size(p235_2, 6).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 2).
size(p235_3, 0).
green(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 3).
size(p235_4, 2).
green(p235_4).
rhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 3).
size(p236_0, 0).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 3).
size(p236_1, 6).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 10).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 9).
size(p236_3, 8).
green(p236_3).
strange(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 0).
size(p237_0, 9).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 4).
size(p237_1, 5).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 9).
green(p237_2).
lhs(p237_2).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 3).
size(p238_0, 0).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 10).
size(p238_1, 2).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 1).
size(p238_2, 9).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 8).
size(p238_3, 10).
red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 5).
coord2(p238_4, 2).
size(p238_4, 5).
red(p238_4).
upright(p238_4).
contact(p238_0, p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 6).
size(p239_0, 5).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 4).
size(p239_1, 3).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 5).
size(p239_2, 9).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 7).
size(p240_0, 2).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 8).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 9).
size(p240_2, 0).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 5).
size(p240_3, 4).
green(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 8).
size(p241_0, 4).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 10).
size(p241_1, 9).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 10).
size(p241_2, 3).
red(p241_2).
strange(p241_2).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 0).
size(p242_0, 0).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 0).
size(p242_1, 8).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 4).
size(p242_2, 9).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 5).
size(p242_3, 3).
green(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 0).
size(p243_0, 10).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 8).
size(p243_1, 7).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 3).
size(p243_2, 2).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 9).
size(p243_3, 4).
red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 0).
size(p243_4, 7).
green(p243_4).
strange(p243_4).
contact(p243_0, p243_4).
contact(p243_0, p243_4).
contact(p243_4, p243_0).
contact(p243_4, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 0).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 6).
size(p244_1, 10).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 4).
size(p244_2, 5).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 6).
size(p244_3, 5).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 9).
size(p244_4, 9).
green(p244_4).
rhs(p244_4).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 9).
size(p245_0, 9).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 0).
size(p245_1, 9).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 9).
size(p245_2, 2).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 2).
size(p245_3, 4).
green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 1).
coord2(p245_4, 0).
size(p245_4, 9).
red(p245_4).
upright(p245_4).
contact(p245_1, p245_4).
contact(p245_1, p245_4).
contact(p245_4, p245_1).
contact(p245_4, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 10).
size(p246_0, 8).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 8).
size(p246_1, 6).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 1).
size(p246_2, 6).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 10).
size(p246_3, 3).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 0).
size(p246_4, 10).
red(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 9).
size(p247_0, 10).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 3).
size(p247_1, 10).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 4).
size(p247_2, 5).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 5).
size(p247_3, 9).
green(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 5).
size(p248_0, 2).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 10).
size(p248_1, 0).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 9).
size(p248_2, 10).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 2).
size(p248_3, 0).
blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 9).
coord2(p248_4, 0).
size(p248_4, 9).
green(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 5).
size(p249_0, 9).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 8).
size(p249_1, 10).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 10).
size(p249_2, 7).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 6).
size(p249_3, 10).
green(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 8).
size(p250_0, 0).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 3).
size(p250_1, 2).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 4).
size(p250_2, 8).
blue(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 1).
size(p251_0, 4).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 6).
size(p251_1, 3).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 7).
size(p251_2, 8).
green(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 1).
size(p252_0, 10).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 0).
size(p252_1, 5).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 1).
size(p252_2, 6).
blue(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 9).
size(p253_0, 2).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 4).
size(p253_1, 4).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 8).
size(p253_2, 4).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 10).
size(p253_3, 1).
red(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 2).
coord2(p253_4, 6).
size(p253_4, 8).
red(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 10).
size(p254_0, 5).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 0).
size(p254_1, 1).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 1).
size(p254_2, 7).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 1).
size(p254_3, 3).
red(p254_3).
rhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 1).
size(p255_0, 2).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 9).
size(p255_1, 9).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 1).
size(p255_2, 7).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 8).
size(p255_3, 6).
green(p255_3).
lhs(p255_3).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 0).
size(p256_0, 6).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 5).
size(p256_1, 9).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 8).
size(p256_2, 1).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 10).
size(p256_3, 9).
red(p256_3).
upright(p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 9).
size(p257_0, 0).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 1).
size(p257_1, 8).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 4).
size(p257_2, 0).
blue(p257_2).
strange(p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 9).
size(p258_0, 2).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 8).
size(p258_1, 8).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 6).
size(p258_2, 9).
red(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 3).
size(p259_0, 9).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 5).
size(p259_1, 4).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 4).
size(p259_2, 4).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 6).
size(p259_3, 3).
green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 0).
size(p260_0, 2).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 1).
size(p260_1, 2).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 7).
size(p260_2, 7).
red(p260_2).
strange(p260_2).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 7).
size(p261_0, 5).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 0).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 5).
size(p261_2, 8).
red(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 6).
size(p262_0, 6).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 8).
size(p262_1, 10).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 10).
size(p262_2, 7).
green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 6).
size(p263_0, 3).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 0).
size(p263_1, 7).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 7).
size(p263_2, 6).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 9).
size(p263_3, 1).
green(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 10).
size(p263_4, 3).
red(p263_4).
upright(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 5).
size(p264_0, 6).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 10).
size(p264_1, 6).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 5).
size(p264_2, 4).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 10).
size(p264_3, 4).
green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 4).
size(p264_4, 10).
blue(p264_4).
rhs(p264_4).
contact(p264_0, p264_2).
contact(p264_0, p264_4).
contact(p264_0, p264_2).
contact(p264_0, p264_4).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_4, p264_0).
contact(p264_4, p264_0).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 4).
size(p265_0, 5).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 6).
size(p265_1, 3).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 3).
size(p265_2, 9).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 2).
size(p265_3, 5).
green(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 4).
size(p266_0, 0).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 0).
size(p266_1, 5).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 10).
size(p266_2, 0).
blue(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 5).
size(p267_0, 5).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 7).
size(p267_1, 3).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 1).
size(p267_2, 0).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 5).
size(p267_3, 9).
blue(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 6).
size(p267_4, 8).
green(p267_4).
strange(p267_4).
contact(p267_1, p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
contact(p267_4, p267_1).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 0).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 5).
size(p268_1, 2).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 2).
size(p268_2, 6).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 9).
size(p268_3, 7).
green(p268_3).
strange(p268_3).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 0).
size(p269_0, 5).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 9).
size(p269_1, 7).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 8).
size(p269_2, 6).
red(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 0).
size(p270_0, 7).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 5).
size(p270_1, 8).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 9).
size(p270_2, 2).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 2).
size(p270_3, 1).
green(p270_3).
rhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 6).
size(p271_0, 5).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 6).
size(p271_1, 9).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 7).
size(p271_2, 5).
blue(p271_2).
strange(p271_2).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 8).
size(p272_0, 3).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 1).
size(p272_1, 4).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 8).
size(p272_2, 3).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 5).
size(p272_3, 9).
red(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 5).
size(p273_0, 7).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 8).
size(p273_1, 0).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 7).
size(p273_2, 7).
blue(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 5).
size(p274_0, 6).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 7).
size(p274_1, 7).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 5).
size(p274_2, 1).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 6).
size(p274_3, 10).
blue(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 4).
size(p275_0, 9).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 7).
size(p275_1, 3).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 6).
size(p275_2, 1).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 5).
size(p275_3, 5).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 1).
size(p275_4, 4).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 6).
size(p276_0, 5).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 3).
size(p276_1, 4).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 4).
size(p276_2, 1).
red(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 3).
size(p277_0, 0).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 1).
size(p277_1, 6).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 3).
size(p277_2, 1).
blue(p277_2).
lhs(p277_2).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 6).
size(p278_0, 8).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 2).
size(p278_1, 9).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 1).
size(p278_2, 9).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 9).
size(p278_3, 10).
blue(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 9).
size(p278_4, 5).
red(p278_4).
rhs(p278_4).
contact(p278_3, p278_4).
contact(p278_3, p278_4).
contact(p278_4, p278_3).
contact(p278_4, p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 10).
size(p279_0, 1).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 1).
size(p279_1, 10).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 4).
size(p279_2, 6).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 10).
size(p279_3, 4).
blue(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 2).
coord2(p279_4, 8).
size(p279_4, 10).
blue(p279_4).
upright(p279_4).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 7).
size(p280_0, 6).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 9).
size(p280_1, 7).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 3).
size(p280_2, 9).
green(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 0).
size(p281_0, 5).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 10).
size(p281_1, 6).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 0).
size(p281_2, 1).
red(p281_2).
lhs(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 7).
size(p282_0, 10).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 1).
size(p282_1, 6).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 6).
size(p282_2, 0).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 5).
size(p282_3, 6).
green(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 9).
size(p282_4, 1).
blue(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 9).
size(p283_0, 3).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 9).
size(p283_1, 0).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 6).
size(p283_2, 8).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 7).
size(p283_3, 1).
green(p283_3).
lhs(p283_3).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 6).
size(p284_0, 3).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 0).
size(p284_1, 3).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 7).
size(p284_2, 0).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 0).
size(p284_3, 9).
green(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 9).
size(p285_0, 1).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 1).
size(p285_1, 6).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 10).
size(p285_2, 0).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 5).
size(p285_3, 4).
red(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 4).
coord2(p285_4, 6).
size(p285_4, 8).
green(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 9).
size(p286_0, 3).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 0).
size(p286_1, 4).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 3).
size(p286_2, 10).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 7).
size(p286_3, 4).
red(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 1).
size(p286_4, 5).
blue(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 5).
size(p287_0, 6).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 5).
size(p287_1, 9).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 2).
size(p287_2, 7).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 10).
size(p287_3, 9).
green(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 0).
size(p288_0, 9).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 5).
size(p288_1, 10).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 1).
size(p288_2, 7).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 2).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 2).
size(p289_0, 6).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 6).
size(p289_1, 9).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 7).
size(p289_2, 0).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 2).
size(p289_3, 9).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 8).
size(p289_4, 4).
green(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 1).
size(p290_0, 7).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 8).
size(p290_1, 9).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 4).
size(p290_2, 1).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 3).
size(p290_3, 5).
green(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 7).
size(p291_0, 10).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 9).
size(p291_1, 1).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 4).
size(p291_2, 9).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 8).
size(p291_3, 3).
red(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 7).
size(p291_4, 1).
green(p291_4).
rhs(p291_4).
contact(p291_0, p291_4).
contact(p291_0, p291_4).
contact(p291_4, p291_0).
contact(p291_4, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 2).
size(p292_0, 1).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 0).
size(p292_1, 4).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 2).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 3).
size(p292_3, 0).
blue(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 7).
size(p292_4, 0).
green(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 5).
size(p293_0, 4).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 6).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 9).
size(p293_2, 5).
green(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 8).
size(p294_0, 1).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 7).
size(p294_1, 9).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 6).
size(p294_2, 6).
green(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 5).
size(p295_0, 9).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 3).
size(p295_1, 9).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 5).
size(p295_2, 1).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 8).
size(p295_3, 1).
red(p295_3).
upright(p295_3).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 9).
size(p296_0, 6).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 8).
size(p296_1, 6).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 10).
size(p296_2, 9).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 8).
size(p296_3, 2).
red(p296_3).
strange(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 10).
size(p297_0, 10).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 4).
size(p297_1, 10).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 7).
size(p297_2, 0).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 6).
size(p297_3, 10).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 5).
size(p297_4, 9).
green(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 4).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 1).
size(p298_1, 0).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 0).
size(p298_2, 7).
blue(p298_2).
strange(p298_2).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 8).
size(p299_0, 0).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 1).
size(p299_1, 9).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 5).
size(p299_2, 6).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 2).
size(p299_3, 2).
green(p299_3).
upright(p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 2).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 4).
size(p300_1, 9).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 0).
size(p300_2, 1).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 9).
size(p300_3, 2).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 3).
size(p300_4, 9).
green(p300_4).
rhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 10).
size(p301_0, 6).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 9).
size(p301_1, 8).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 9).
size(p301_2, 7).
red(p301_2).
rhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 10).
size(p302_0, 9).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 0).
size(p302_1, 8).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 4).
size(p302_2, 10).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 10).
size(p302_3, 0).
blue(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 8).
coord2(p302_4, 6).
size(p302_4, 10).
green(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 7).
size(p303_0, 9).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 7).
size(p303_1, 6).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 5).
size(p303_2, 4).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 5).
size(p303_3, 3).
blue(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 4).
size(p303_4, 2).
red(p303_4).
upright(p303_4).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 8).
size(p304_0, 4).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 2).
size(p304_1, 4).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 8).
size(p304_2, 0).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 4).
size(p304_3, 1).
blue(p304_3).
strange(p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 6).
size(p305_0, 1).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 4).
size(p305_1, 9).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 7).
size(p305_2, 2).
red(p305_2).
strange(p305_2).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 2).
size(p306_0, 3).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 5).
size(p306_1, 7).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 9).
size(p306_2, 7).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 7).
size(p307_0, 2).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 8).
size(p307_1, 4).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 4).
size(p307_2, 3).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 8).
size(p307_3, 2).
red(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 9).
size(p308_0, 2).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 6).
size(p308_1, 9).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 9).
size(p308_2, 1).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 2).
size(p308_3, 1).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 8).
size(p308_4, 0).
blue(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 5).
size(p309_0, 3).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 2).
size(p309_1, 2).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 8).
size(p309_2, 2).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 2).
size(p309_3, 1).
green(p309_3).
rhs(p309_3).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 7).
size(p310_0, 9).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 9).
size(p310_1, 10).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 2).
size(p310_2, 9).
red(p310_2).
rhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 5).
size(p311_0, 6).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 7).
size(p311_1, 8).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 5).
size(p311_2, 8).
green(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 4).
size(p312_0, 1).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 10).
size(p312_1, 6).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 1).
size(p312_2, 4).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 1).
size(p312_3, 9).
blue(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 7).
size(p312_4, 3).
blue(p312_4).
strange(p312_4).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 10).
size(p313_0, 1).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 3).
size(p313_1, 10).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 6).
size(p313_2, 1).
blue(p313_2).
rhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 1).
size(p314_0, 7).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 7).
size(p314_1, 0).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 9).
size(p314_2, 2).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 6).
size(p314_3, 3).
red(p314_3).
upright(p314_3).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 9).
size(p315_0, 6).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 9).
size(p315_1, 4).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 9).
size(p315_2, 6).
blue(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 2).
size(p316_0, 5).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 1).
size(p316_1, 3).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 5).
size(p316_2, 6).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 7).
size(p316_3, 4).
blue(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 6).
size(p316_4, 1).
green(p316_4).
upright(p316_4).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 9).
size(p317_0, 9).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 5).
size(p317_1, 6).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 3).
size(p317_2, 2).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 5).
size(p317_3, 2).
blue(p317_3).
rhs(p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 6).
size(p318_0, 6).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 5).
size(p318_1, 0).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 10).
size(p318_2, 4).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 6).
size(p318_3, 2).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 8).
size(p318_4, 2).
blue(p318_4).
lhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 0).
size(p319_0, 10).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 2).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 8).
size(p319_2, 6).
blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 1).
size(p320_0, 6).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 9).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 10).
size(p320_2, 8).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 3).
size(p320_3, 4).
green(p320_3).
upright(p320_3).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 8).
size(p321_0, 2).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 10).
size(p321_1, 10).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 3).
size(p321_2, 2).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 3).
size(p321_3, 5).
green(p321_3).
lhs(p321_3).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 9).
size(p322_0, 6).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 0).
size(p322_1, 9).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 1).
size(p322_2, 10).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 9).
size(p322_3, 1).
blue(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 6).
coord2(p322_4, 10).
size(p322_4, 5).
red(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 1).
size(p323_0, 9).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 8).
size(p323_1, 9).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 2).
size(p323_2, 6).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 1).
size(p323_3, 4).
green(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 1).
size(p324_0, 4).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 3).
size(p324_1, 7).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 4).
size(p324_2, 3).
red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 7).
size(p325_0, 9).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 9).
size(p325_1, 5).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 3).
size(p325_2, 2).
red(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 5).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 4).
size(p326_1, 0).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 10).
size(p326_2, 9).
green(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 9).
size(p327_0, 3).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 1).
size(p327_1, 6).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 5).
green(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 5).
size(p328_0, 9).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 3).
size(p328_1, 6).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 9).
size(p328_2, 3).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 8).
size(p328_3, 10).
blue(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 5).
size(p329_0, 6).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 1).
size(p329_1, 1).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 7).
size(p329_2, 4).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 6).
size(p329_3, 5).
green(p329_3).
rhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 7).
size(p330_0, 6).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 6).
size(p330_1, 9).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 6).
size(p330_2, 1).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 0).
size(p330_3, 7).
blue(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 4).
size(p331_0, 9).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 2).
size(p331_1, 3).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 4).
size(p331_2, 7).
blue(p331_2).
upright(p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 6).
size(p332_0, 9).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 3).
size(p332_1, 10).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 5).
size(p332_2, 5).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 10).
size(p332_3, 2).
green(p332_3).
rhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 4).
size(p333_0, 9).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 1).
size(p333_1, 4).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 0).
size(p333_2, 7).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 9).
size(p333_3, 4).
blue(p333_3).
strange(p333_3).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 3).
size(p334_0, 5).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 0).
size(p334_1, 8).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 9).
size(p334_2, 2).
green(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 7).
size(p335_0, 2).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 6).
size(p335_1, 8).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 3).
size(p335_2, 2).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 4).
size(p335_3, 8).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 4).
coord2(p335_4, 3).
size(p335_4, 5).
green(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 3).
size(p336_0, 7).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 9).
size(p336_1, 3).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 7).
size(p336_2, 10).
green(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 2).
size(p337_0, 0).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 7).
size(p337_1, 5).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 1).
size(p337_2, 2).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 0).
size(p338_0, 4).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 6).
size(p338_1, 2).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 0).
size(p338_2, 9).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 3).
size(p338_3, 2).
green(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 7).
size(p339_0, 9).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 3).
size(p339_1, 9).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 5).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 0).
size(p339_3, 9).
red(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 4).
size(p340_0, 3).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 6).
size(p340_1, 2).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 1).
size(p340_2, 4).
green(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 1).
size(p341_0, 2).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 5).
size(p341_1, 8).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 5).
size(p341_2, 3).
blue(p341_2).
upright(p341_2).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 10).
size(p342_0, 1).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 5).
size(p342_1, 9).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 9).
size(p342_2, 6).
green(p342_2).
lhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 8).
size(p343_0, 10).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 0).
size(p343_1, 10).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 2).
size(p343_2, 4).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 2).
size(p343_3, 5).
blue(p343_3).
lhs(p343_3).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 8).
size(p344_0, 8).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 6).
size(p344_1, 9).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 0).
size(p344_2, 8).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 10).
size(p344_3, 0).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 1).
size(p344_4, 10).
green(p344_4).
upright(p344_4).
contact(p344_2, p344_4).
contact(p344_2, p344_4).
contact(p344_4, p344_2).
contact(p344_4, p344_2).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 8).
size(p345_0, 4).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 1).
size(p345_1, 5).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 5).
size(p345_2, 0).
green(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 4).
size(p345_3, 7).
red(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 0).
size(p346_0, 5).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 8).
size(p346_1, 2).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 1).
size(p346_2, 10).
green(p346_2).
rhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 7).
size(p347_0, 5).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 6).
size(p347_1, 9).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 3).
size(p347_2, 10).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 4).
size(p347_3, 4).
green(p347_3).
lhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 9).
size(p348_0, 8).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 2).
size(p348_1, 8).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 2).
size(p348_2, 5).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 5).
size(p348_3, 1).
blue(p348_3).
strange(p348_3).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 1).
size(p349_0, 1).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 6).
size(p349_1, 0).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 2).
size(p349_2, 10).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 9).
size(p349_3, 7).
blue(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 10).
size(p350_0, 8).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 0).
size(p350_1, 6).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 5).
size(p350_2, 1).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 8).
size(p350_3, 3).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 8).
coord2(p350_4, 5).
size(p350_4, 8).
blue(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 1).
size(p351_0, 0).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 1).
size(p351_1, 2).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 4).
size(p351_2, 0).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 8).
size(p351_3, 8).
blue(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 7).
coord2(p351_4, 3).
size(p351_4, 10).
red(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 1).
size(p352_0, 7).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 9).
size(p352_1, 3).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 5).
size(p352_2, 1).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 7).
size(p353_0, 9).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 7).
size(p353_1, 5).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 5).
size(p353_2, 9).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 0).
size(p353_3, 8).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 7).
size(p353_4, 1).
green(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_1, p353_4).
contact(p353_1, p353_4).
contact(p353_4, p353_1).
contact(p353_4, p353_1).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 9).
size(p354_0, 10).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 3).
size(p354_1, 0).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 0).
size(p354_2, 2).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 5).
size(p354_3, 2).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 10).
coord2(p354_4, 1).
size(p354_4, 1).
green(p354_4).
rhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 2).
size(p355_0, 4).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 9).
size(p355_1, 9).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 5).
size(p355_2, 10).
green(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 10).
size(p356_0, 6).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 5).
size(p356_1, 4).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 0).
size(p356_2, 0).
red(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 5).
size(p357_0, 1).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 0).
size(p357_1, 5).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 0).
size(p357_2, 7).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 4).
size(p357_3, 7).
blue(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 4).
size(p357_4, 8).
blue(p357_4).
lhs(p357_4).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
contact(p357_4, p357_3).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 2).
size(p358_0, 6).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 7).
size(p358_1, 8).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 0).
size(p358_2, 6).
red(p358_2).
rhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 3).
size(p359_0, 2).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 5).
size(p359_1, 10).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 8).
size(p359_2, 5).
blue(p359_2).
rhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 3).
size(p360_0, 0).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 3).
size(p360_1, 7).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 9).
size(p360_2, 6).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 2).
size(p360_3, 4).
green(p360_3).
lhs(p360_3).
contact(p360_0, p360_3).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 5).
size(p361_0, 10).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 1).
size(p361_1, 4).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 2).
size(p361_2, 0).
red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 8).
size(p362_0, 0).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 1).
size(p362_1, 0).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 7).
size(p362_2, 1).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 10).
size(p362_3, 2).
green(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 2).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 0).
size(p363_1, 1).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 5).
size(p363_2, 0).
red(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 7).
size(p364_0, 10).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 1).
size(p364_1, 4).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 8).
size(p364_2, 5).
red(p364_2).
upright(p364_2).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 6).
size(p365_0, 1).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 7).
size(p365_1, 1).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 10).
size(p365_2, 9).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 8).
size(p365_3, 3).
red(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 0).
size(p365_4, 3).
green(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 7).
size(p366_0, 2).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 7).
size(p366_1, 7).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 3).
size(p366_2, 0).
red(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 1).
size(p367_0, 2).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 1).
size(p367_1, 8).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 9).
size(p367_2, 10).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 8).
size(p367_3, 6).
red(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 6).
size(p367_4, 7).
green(p367_4).
lhs(p367_4).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 0).
size(p368_0, 9).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 0).
size(p368_1, 3).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 2).
size(p368_2, 7).
blue(p368_2).
rhs(p368_2).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 2).
size(p369_0, 8).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 0).
size(p369_1, 0).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 0).
size(p369_2, 4).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 1).
size(p369_3, 2).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 7).
size(p369_4, 8).
blue(p369_4).
strange(p369_4).
contact(p369_2, p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 4).
size(p370_0, 3).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 1).
size(p370_1, 8).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 6).
size(p370_2, 5).
red(p370_2).
strange(p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 1).
size(p371_0, 2).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 9).
size(p371_1, 3).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 9).
size(p371_2, 0).
green(p371_2).
lhs(p371_2).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 1).
size(p372_0, 7).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 4).
size(p372_1, 6).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 2).
size(p372_2, 3).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 4).
size(p372_3, 4).
blue(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 4).
size(p373_0, 8).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 8).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 5).
size(p373_2, 0).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 2).
size(p373_3, 9).
red(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 4).
size(p374_0, 7).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 3).
size(p374_1, 10).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 2).
size(p374_2, 8).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 5).
size(p374_3, 6).
blue(p374_3).
strange(p374_3).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 1).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 8).
size(p375_1, 2).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 7).
size(p375_2, 9).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 7).
size(p375_3, 5).
blue(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 4).
size(p376_0, 1).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 8).
size(p376_1, 6).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 1).
size(p376_2, 4).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 8).
size(p376_3, 6).
green(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 4).
size(p376_4, 5).
red(p376_4).
lhs(p376_4).
contact(p376_0, p376_4).
contact(p376_0, p376_4).
contact(p376_4, p376_0).
contact(p376_4, p376_0).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 9).
size(p377_0, 10).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 0).
size(p377_1, 4).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 7).
size(p377_2, 2).
red(p377_2).
upright(p377_2).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 5).
size(p378_0, 10).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 10).
size(p378_1, 0).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 3).
size(p378_2, 1).
blue(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 7).
size(p379_0, 10).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 0).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 0).
size(p379_2, 9).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 8).
size(p379_3, 6).
blue(p379_3).
lhs(p379_3).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 5).
size(p380_0, 5).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 8).
size(p380_1, 10).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 0).
size(p380_2, 6).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 3).
size(p380_3, 4).
blue(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 1).
size(p381_0, 0).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 3).
size(p381_1, 8).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 0).
size(p381_2, 10).
blue(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 6).
size(p382_0, 7).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 4).
size(p382_1, 1).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 9).
size(p382_2, 9).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 2).
size(p382_3, 0).
red(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 2).
size(p382_4, 10).
green(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 0).
size(p383_0, 9).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 6).
size(p383_1, 9).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 8).
size(p383_2, 0).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 7).
size(p383_3, 3).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 8).
size(p383_4, 0).
red(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 3).
size(p384_0, 10).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 3).
size(p384_1, 3).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 3).
size(p384_2, 9).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 2).
size(p384_3, 5).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 9).
size(p384_4, 5).
green(p384_4).
rhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 7).
size(p385_0, 1).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 6).
size(p385_1, 1).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 1).
green(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 0).
size(p386_0, 5).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 6).
size(p386_1, 8).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 3).
size(p386_2, 7).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 6).
size(p386_3, 4).
green(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 7).
size(p387_0, 4).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 4).
size(p387_1, 0).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 3).
size(p387_2, 3).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 5).
size(p387_3, 4).
green(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 4).
size(p387_4, 8).
green(p387_4).
upright(p387_4).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
contact(p387_3, p387_4).
contact(p387_3, p387_4).
contact(p387_4, p387_3).
contact(p387_4, p387_3).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 8).
size(p388_0, 6).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 5).
size(p388_1, 9).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 10).
size(p388_2, 7).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 3).
size(p388_3, 1).
green(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 8).
size(p389_0, 8).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 7).
size(p389_1, 6).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 4).
size(p389_2, 8).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 5).
size(p389_3, 10).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 1).
size(p389_4, 3).
blue(p389_4).
lhs(p389_4).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_3, p389_2).
contact(p389_3, p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 1).
size(p390_0, 2).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 1).
size(p390_1, 4).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 8).
size(p390_2, 6).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 6).
size(p390_3, 9).
blue(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 0).
size(p391_0, 9).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 3).
size(p391_1, 2).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 8).
size(p391_2, 6).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 8).
size(p391_3, 0).
blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 4).
size(p391_4, 2).
green(p391_4).
rhs(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 7).
size(p392_0, 3).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 9).
size(p392_1, 0).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 6).
size(p392_2, 1).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 0).
size(p392_3, 8).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 1).
size(p392_4, 0).
blue(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 9).
size(p393_0, 0).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 1).
size(p393_1, 3).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 4).
size(p393_2, 6).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 10).
size(p393_3, 5).
red(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 9).
size(p393_4, 1).
green(p393_4).
upright(p393_4).
contact(p393_0, p393_4).
contact(p393_0, p393_4).
contact(p393_4, p393_0).
contact(p393_4, p393_3).
contact(p393_4, p393_0).
contact(p393_4, p393_3).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 8).
size(p394_0, 8).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 10).
size(p394_1, 8).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 2).
size(p394_2, 0).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 6).
size(p394_3, 9).
red(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 1).
size(p394_4, 6).
green(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 7).
size(p395_0, 6).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 7).
size(p395_1, 7).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 5).
size(p395_2, 1).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 3).
size(p395_3, 7).
blue(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 6).
size(p396_0, 10).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 3).
size(p396_1, 9).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 9).
size(p396_2, 8).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 5).
size(p396_3, 4).
green(p396_3).
strange(p396_3).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 5).
size(p397_0, 7).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 0).
size(p397_1, 6).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 9).
size(p397_2, 10).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 0).
size(p397_3, 7).
blue(p397_3).
upright(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 10).
size(p398_0, 2).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 4).
size(p398_1, 0).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 2).
size(p398_2, 5).
blue(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 6).
size(p399_0, 5).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 3).
size(p399_1, 2).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 10).
size(p399_2, 3).
blue(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 8).
size(p400_0, 2).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 0).
size(p400_1, 7).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 4).
size(p400_2, 7).
green(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 1).
size(p401_0, 3).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 9).
size(p401_1, 4).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 7).
size(p401_2, 9).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 9).
size(p401_3, 0).
blue(p401_3).
upright(p401_3).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 8).
size(p402_0, 9).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 3).
size(p402_1, 0).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 2).
size(p402_2, 9).
green(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 5).
size(p403_0, 5).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 1).
size(p403_1, 3).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 3).
size(p403_2, 6).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 7).
size(p403_3, 7).
green(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 3).
coord2(p403_4, 4).
size(p403_4, 7).
blue(p403_4).
lhs(p403_4).
contact(p403_2, p403_4).
contact(p403_2, p403_4).
contact(p403_4, p403_2).
contact(p403_4, p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 0).
size(p404_0, 5).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 1).
size(p404_1, 6).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 1).
size(p404_2, 0).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 7).
size(p404_3, 10).
green(p404_3).
strange(p404_3).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 2).
size(p405_0, 9).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 9).
size(p405_1, 6).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 5).
size(p405_2, 0).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 9).
size(p405_3, 8).
green(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 2).
size(p405_4, 3).
blue(p405_4).
upright(p405_4).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 7).
size(p406_0, 7).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 6).
size(p406_1, 0).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 1).
size(p406_2, 9).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 5).
size(p406_3, 1).
blue(p406_3).
upright(p406_3).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 0).
size(p407_0, 3).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 9).
size(p407_1, 4).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 6).
size(p407_2, 4).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 4).
size(p407_3, 0).
blue(p407_3).
upright(p407_3).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 9).
size(p408_0, 4).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 1).
size(p408_1, 7).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 4).
size(p408_2, 3).
green(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 3).
size(p409_0, 7).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 3).
size(p409_1, 6).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 9).
size(p409_2, 4).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 10).
size(p409_3, 6).
green(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 3).
size(p410_0, 7).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 6).
size(p410_1, 0).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 1).
size(p410_2, 1).
green(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 10).
size(p411_0, 4).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 2).
size(p411_1, 0).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 10).
size(p411_2, 2).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 6).
size(p411_3, 7).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 6).
coord2(p411_4, 7).
size(p411_4, 8).
red(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 2).
size(p412_0, 7).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 4).
size(p412_1, 7).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 5).
size(p412_2, 9).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 3).
size(p412_3, 9).
blue(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 1).
size(p413_0, 9).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 0).
size(p413_1, 4).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 0).
size(p413_2, 9).
green(p413_2).
rhs(p413_2).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 8).
size(p414_0, 10).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 0).
size(p414_1, 5).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 9).
size(p414_2, 0).
green(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 3).
size(p415_0, 4).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 5).
size(p415_1, 0).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 8).
size(p415_2, 2).
blue(p415_2).
rhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 9).
size(p416_0, 8).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 6).
size(p416_1, 1).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 9).
size(p416_3, 9).
green(p416_3).
strange(p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 9).
size(p417_0, 3).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 8).
size(p417_1, 3).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 3).
size(p417_2, 6).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 5).
size(p417_3, 5).
green(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 7).
coord2(p417_4, 10).
size(p417_4, 10).
red(p417_4).
strange(p417_4).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 4).
size(p418_0, 7).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 9).
size(p418_1, 7).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 8).
size(p418_2, 2).
green(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 0).
size(p419_0, 0).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 4).
size(p419_1, 0).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 9).
size(p419_2, 5).
red(p419_2).
upright(p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 1).
size(p420_0, 0).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 2).
size(p420_1, 0).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 8).
size(p420_2, 8).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 4).
size(p420_3, 1).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 6).
size(p420_4, 7).
blue(p420_4).
rhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 6).
size(p421_0, 1).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 0).
size(p421_1, 3).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 1).
size(p421_2, 8).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 5).
size(p421_3, 9).
red(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 2).
size(p422_0, 0).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 7).
size(p422_1, 0).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 8).
size(p422_2, 1).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 2).
size(p422_3, 10).
red(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 3).
coord2(p422_4, 10).
size(p422_4, 2).
green(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 4).
size(p423_0, 1).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 4).
size(p423_1, 6).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 5).
size(p423_2, 2).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 7).
size(p423_3, 7).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 10).
coord2(p423_4, 8).
size(p423_4, 1).
green(p423_4).
rhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 1).
size(p424_0, 6).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 9).
size(p424_1, 4).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 6).
size(p424_2, 4).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 5).
size(p424_3, 0).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 9).
size(p424_4, 4).
green(p424_4).
lhs(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 4).
size(p425_0, 10).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 10).
size(p425_1, 0).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 4).
size(p425_2, 9).
green(p425_2).
strange(p425_2).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 3).
size(p426_0, 1).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 5).
size(p426_1, 8).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 6).
size(p426_2, 6).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 6).
size(p426_3, 9).
blue(p426_3).
strange(p426_3).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 5).
size(p427_0, 3).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 1).
size(p427_1, 3).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 1).
size(p427_2, 4).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 4).
size(p427_3, 3).
red(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 2).
size(p427_4, 3).
blue(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 6).
size(p428_0, 7).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 7).
size(p428_1, 7).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 8).
size(p428_2, 4).
red(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 9).
size(p429_0, 5).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 0).
size(p429_1, 4).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 3).
size(p429_2, 0).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 7).
size(p429_3, 4).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 5).
size(p430_0, 6).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 7).
size(p430_1, 8).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 3).
size(p430_2, 0).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 0).
size(p430_3, 1).
red(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 9).
size(p431_0, 5).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 5).
size(p431_1, 5).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 3).
size(p431_2, 10).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 9).
size(p431_3, 0).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 1).
coord2(p431_4, 0).
size(p431_4, 10).
red(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 7).
size(p432_0, 0).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 2).
size(p432_2, 0).
green(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 7).
size(p433_0, 10).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 7).
size(p433_1, 0).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 8).
size(p433_2, 5).
blue(p433_2).
strange(p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 10).
size(p434_0, 5).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 5).
size(p434_1, 10).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 1).
size(p434_2, 10).
green(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 4).
size(p435_0, 2).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 6).
size(p435_1, 6).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 5).
size(p435_2, 4).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 9).
size(p435_3, 10).
blue(p435_3).
rhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 5).
size(p436_0, 0).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 4).
size(p436_1, 2).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 8).
size(p436_2, 5).
green(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 9).
size(p437_0, 1).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 0).
size(p437_1, 7).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 10).
size(p437_2, 4).
blue(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 8).
size(p438_0, 5).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 4).
size(p438_1, 6).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 5).
size(p438_2, 6).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 6).
size(p438_3, 6).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 6).
size(p438_4, 10).
red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 5).
size(p439_0, 1).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 7).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 8).
size(p439_2, 6).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 10).
size(p439_3, 10).
red(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 5).
size(p439_4, 3).
green(p439_4).
upright(p439_4).
contact(p439_0, p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
contact(p439_4, p439_0).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 3).
size(p440_0, 1).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 0).
size(p440_1, 7).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 3).
size(p440_2, 0).
green(p440_2).
rhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 5).
size(p441_0, 6).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 9).
size(p441_1, 3).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 0).
size(p441_2, 1).
blue(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 6).
size(p442_0, 6).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 7).
size(p442_1, 4).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 3).
size(p442_2, 9).
blue(p442_2).
upright(p442_2).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 8).
size(p443_0, 5).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 5).
size(p443_1, 6).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 10).
size(p443_2, 7).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 5).
size(p443_3, 9).
green(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 0).
size(p444_0, 2).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 8).
size(p444_1, 1).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 7).
size(p444_2, 7).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 9).
size(p444_3, 1).
green(p444_3).
rhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 0).
size(p445_0, 5).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 5).
size(p445_1, 3).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 0).
size(p445_2, 6).
red(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 4).
size(p446_0, 0).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 3).
size(p446_1, 5).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 7).
size(p446_2, 4).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 8).
size(p446_3, 2).
green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 0).
coord2(p446_4, 4).
size(p446_4, 5).
green(p446_4).
strange(p446_4).
contact(p446_0, p446_4).
contact(p446_0, p446_4).
contact(p446_4, p446_0).
contact(p446_4, p446_0).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 3).
size(p447_0, 6).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 0).
size(p447_1, 7).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 10).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 9).
size(p448_0, 9).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 7).
size(p448_1, 0).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 3).
size(p448_2, 9).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 10).
size(p448_3, 2).
green(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 9).
size(p448_4, 9).
blue(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 4).
size(p449_0, 10).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 7).
size(p449_1, 2).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 2).
size(p449_2, 9).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 8).
size(p449_3, 8).
red(p449_3).
upright(p449_3).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 3).
size(p450_0, 8).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 7).
size(p450_1, 7).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 3).
size(p450_2, 4).
red(p450_2).
rhs(p450_2).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 5).
size(p451_0, 9).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 4).
size(p451_1, 9).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 3).
size(p451_2, 1).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 1).
size(p451_3, 4).
red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 6).
size(p451_4, 3).
red(p451_4).
upright(p451_4).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 3).
size(p452_0, 4).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 6).
size(p452_1, 2).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 1).
size(p452_2, 4).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 10).
size(p452_3, 4).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 9).
coord2(p452_4, 9).
size(p452_4, 8).
red(p452_4).
lhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 1).
size(p453_0, 3).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 10).
size(p453_1, 2).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 3).
size(p453_2, 5).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 10).
size(p453_3, 1).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 4).
coord2(p453_4, 4).
size(p453_4, 3).
green(p453_4).
strange(p453_4).
contact(p453_1, p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 3).
size(p454_0, 10).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 7).
size(p454_1, 6).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 0).
size(p454_2, 0).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 0).
size(p454_3, 7).
blue(p454_3).
rhs(p454_3).
contact(p454_2, p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 1).
size(p455_0, 10).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 4).
size(p455_1, 1).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 3).
size(p455_2, 9).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 6).
size(p455_3, 5).
blue(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 7).
size(p456_0, 8).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 6).
size(p456_1, 8).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 6).
size(p456_2, 7).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 10).
size(p456_3, 1).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 5).
size(p456_4, 0).
green(p456_4).
upright(p456_4).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 8).
size(p457_0, 10).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 1).
size(p457_1, 10).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 7).
size(p457_2, 2).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 8).
size(p458_0, 1).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 5).
size(p458_1, 1).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 8).
size(p458_2, 8).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 3).
size(p458_3, 2).
green(p458_3).
lhs(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 1).
size(p459_0, 0).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 1).
size(p459_1, 1).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 6).
size(p459_2, 8).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 0).
size(p459_3, 3).
red(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 10).
size(p459_4, 4).
blue(p459_4).
strange(p459_4).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 8).
size(p460_0, 4).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 8).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 3).
size(p460_2, 1).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 2).
size(p460_3, 5).
green(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 10).
size(p460_4, 3).
red(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 8).
size(p461_0, 4).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 3).
size(p461_1, 1).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 1).
size(p461_2, 7).
green(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 6).
size(p462_0, 3).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 9).
size(p462_1, 10).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 7).
size(p462_2, 9).
green(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 6).
size(p463_0, 4).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 8).
size(p463_1, 9).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 4).
size(p463_2, 2).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 8).
size(p463_3, 9).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 3).
coord2(p463_4, 7).
size(p463_4, 0).
green(p463_4).
lhs(p463_4).
contact(p463_0, p463_4).
contact(p463_0, p463_4).
contact(p463_4, p463_0).
contact(p463_4, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 5).
size(p464_0, 9).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 6).
size(p464_1, 10).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 7).
size(p464_2, 6).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 4).
size(p464_3, 5).
green(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 6).
size(p464_4, 7).
blue(p464_4).
rhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 1).
size(p465_0, 2).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 0).
size(p465_1, 4).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 9).
size(p465_2, 5).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 10).
size(p465_3, 6).
green(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 10).
size(p466_0, 9).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 9).
size(p466_1, 4).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 6).
size(p466_2, 2).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 7).
size(p466_3, 0).
red(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 7).
size(p467_0, 3).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 2).
size(p467_1, 0).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 0).
size(p467_2, 1).
red(p467_2).
rhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 8).
size(p468_0, 4).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 4).
size(p468_1, 4).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 8).
size(p468_2, 2).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 8).
size(p468_3, 10).
green(p468_3).
lhs(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 10).
size(p469_0, 6).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 7).
size(p469_1, 2).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 0).
size(p469_2, 0).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 9).
size(p469_3, 10).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 0).
size(p470_0, 1).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 10).
size(p470_1, 7).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 4).
size(p470_2, 3).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 8).
size(p470_3, 7).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 5).
coord2(p470_4, 9).
size(p470_4, 7).
blue(p470_4).
upright(p470_4).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 1).
size(p471_0, 5).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 9).
size(p471_1, 8).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 1).
size(p471_2, 0).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 6).
size(p471_3, 9).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 0).
coord2(p471_4, 3).
size(p471_4, 5).
red(p471_4).
strange(p471_4).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 6).
size(p472_0, 8).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 7).
size(p472_1, 3).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 10).
size(p472_2, 6).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 7).
size(p472_3, 1).
red(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 5).
coord2(p472_4, 4).
size(p472_4, 7).
red(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 7).
size(p473_0, 3).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 2).
size(p473_1, 5).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 4).
size(p473_2, 8).
red(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 0).
size(p474_0, 9).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 1).
size(p474_1, 1).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 8).
size(p474_2, 4).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 0).
size(p474_3, 1).
blue(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 8).
size(p474_4, 4).
green(p474_4).
lhs(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_4, p474_2).
contact(p474_4, p474_2).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 3).
size(p475_0, 1).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 3).
size(p475_1, 3).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 6).
size(p475_2, 10).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 2).
size(p475_3, 5).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 5).
size(p475_4, 7).
green(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 8).
size(p476_0, 1).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 6).
size(p476_1, 1).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 5).
size(p476_2, 5).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 10).
size(p476_3, 10).
green(p476_3).
upright(p476_3).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 2).
size(p477_0, 6).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 5).
size(p477_1, 1).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 1).
size(p477_2, 3).
blue(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 0).
size(p478_0, 1).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 6).
size(p478_1, 9).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 8).
size(p478_2, 5).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 10).
size(p478_3, 3).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 2).
size(p478_4, 2).
green(p478_4).
strange(p478_4).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 5).
size(p479_0, 2).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 7).
size(p479_1, 7).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 6).
size(p479_2, 8).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 1).
size(p479_3, 7).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 3).
coord2(p479_4, 8).
size(p479_4, 9).
blue(p479_4).
strange(p479_4).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 2).
size(p480_0, 0).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 3).
size(p480_1, 2).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 8).
size(p480_2, 2).
red(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 2).
size(p481_0, 8).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 10).
size(p481_1, 1).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 5).
size(p481_2, 7).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 1).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 5).
size(p481_4, 10).
green(p481_4).
rhs(p481_4).
contact(p481_3, p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 4).
size(p482_0, 7).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 0).
size(p482_1, 6).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 10).
size(p482_2, 6).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 7).
size(p482_3, 10).
green(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 10).
size(p483_0, 1).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 2).
size(p483_1, 0).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 8).
size(p483_2, 9).
red(p483_2).
upright(p483_2).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 1).
size(p484_0, 2).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 5).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 1).
size(p484_2, 7).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 5).
size(p484_3, 1).
green(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 1).
size(p484_4, 5).
green(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 10).
size(p485_0, 0).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 0).
size(p485_1, 1).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 3).
size(p485_2, 6).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 4).
size(p485_3, 10).
blue(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 9).
size(p486_0, 4).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 10).
size(p486_1, 10).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 4).
size(p486_2, 0).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 3).
size(p486_3, 5).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 5).
coord2(p486_4, 0).
size(p486_4, 5).
green(p486_4).
strange(p486_4).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 10).
size(p487_0, 10).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 5).
size(p487_1, 2).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 9).
size(p487_2, 2).
green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 7).
size(p487_3, 10).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 9).
size(p487_4, 8).
green(p487_4).
lhs(p487_4).
contact(p487_2, p487_4).
contact(p487_2, p487_4).
contact(p487_4, p487_2).
contact(p487_4, p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 2).
size(p488_0, 7).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 3).
size(p488_1, 2).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 10).
size(p488_2, 6).
green(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 3).
size(p489_0, 2).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 7).
size(p489_1, 1).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 7).
size(p489_2, 0).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 3).
size(p490_0, 2).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 6).
size(p490_1, 10).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 4).
size(p490_2, 8).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 3).
size(p491_0, 7).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 0).
size(p491_1, 6).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 4).
size(p491_2, 1).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 1).
size(p491_3, 8).
green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 0).
size(p492_0, 5).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 3).
size(p492_1, 9).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 2).
size(p492_2, 4).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 4).
size(p492_3, 1).
green(p492_3).
upright(p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 10).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 2).
size(p493_1, 5).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 8).
size(p493_2, 6).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 10).
size(p493_3, 4).
red(p493_3).
rhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 6).
size(p494_0, 2).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 1).
size(p494_1, 3).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 8).
size(p494_2, 3).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 0).
size(p494_3, 10).
red(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 0).
size(p495_0, 3).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 8).
size(p495_1, 9).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 0).
size(p495_2, 1).
green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 4).
size(p495_3, 7).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 9).
coord2(p495_4, 4).
size(p495_4, 2).
blue(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 7).
size(p496_0, 0).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 4).
size(p496_1, 7).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 9).
size(p496_2, 4).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 8).
size(p496_3, 8).
green(p496_3).
upright(p496_3).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 5).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 8).
size(p497_1, 0).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 4).
size(p497_2, 4).
green(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 7).
size(p498_0, 0).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 6).
size(p498_1, 10).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 0).
size(p498_2, 4).
blue(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 8).
size(p499_0, 2).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 0).
size(p499_1, 9).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 9).
size(p499_2, 2).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 5).
size(p499_3, 1).
blue(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 9).
size(p499_4, 0).
red(p499_4).
rhs(p499_4).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 2).
size(p500_0, 8).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 7).
size(p500_1, 10).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 10).
size(p500_2, 10).
green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 9).
size(p500_3, 10).
green(p500_3).
upright(p500_3).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 1).
size(p501_0, 5).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 4).
size(p501_1, 8).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 2).
size(p501_2, 1).
blue(p501_2).
strange(p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 6).
size(p502_0, 7).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 4).
size(p502_1, 9).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 1).
size(p502_2, 6).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 10).
size(p502_3, 7).
blue(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 8).
size(p503_0, 7).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 4).
size(p503_1, 3).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 8).
size(p503_2, 4).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 3).
size(p503_3, 1).
blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 8).
coord2(p503_4, 8).
size(p503_4, 10).
red(p503_4).
strange(p503_4).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 1).
size(p504_0, 0).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 7).
size(p504_1, 7).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 9).
size(p504_2, 1).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 8).
size(p504_3, 2).
red(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 2).
size(p504_4, 10).
red(p504_4).
rhs(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 6).
size(p505_0, 2).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 7).
size(p505_1, 3).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 9).
size(p505_2, 6).
green(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 2).
size(p506_0, 8).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 0).
size(p506_1, 1).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 4).
size(p506_2, 5).
blue(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 7).
size(p506_3, 10).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 6).
size(p506_4, 0).
green(p506_4).
lhs(p506_4).
contact(p506_3, p506_4).
contact(p506_3, p506_4).
contact(p506_4, p506_3).
contact(p506_4, p506_3).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 10).
size(p507_0, 10).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 4).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 4).
size(p507_2, 2).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 10).
size(p507_3, 3).
green(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 1).
size(p508_0, 0).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 9).
size(p508_1, 3).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 6).
size(p508_2, 9).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 7).
size(p508_3, 8).
green(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 8).
size(p508_4, 4).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 7).
size(p509_0, 1).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 6).
size(p509_1, 9).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 5).
size(p509_2, 3).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 3).
size(p509_3, 1).
blue(p509_3).
strange(p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 9).
size(p510_0, 1).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 10).
size(p510_1, 4).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 5).
size(p510_2, 7).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 8).
size(p510_3, 0).
blue(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 6).
size(p511_1, 8).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 2).
size(p511_2, 4).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 8).
size(p511_3, 7).
green(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 8).
size(p512_0, 5).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 7).
size(p512_1, 8).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 1).
size(p512_2, 3).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 3).
size(p512_3, 10).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 6).
coord2(p512_4, 1).
size(p512_4, 9).
blue(p512_4).
lhs(p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 8).
size(p513_0, 6).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 9).
size(p513_1, 6).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 0).
size(p513_2, 5).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 6).
size(p513_3, 10).
blue(p513_3).
rhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 5).
size(p514_0, 9).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 9).
size(p514_1, 9).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 0).
size(p514_2, 6).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 10).
size(p514_3, 1).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 0).
size(p514_4, 6).
blue(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 0).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 4).
size(p515_1, 1).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 4).
size(p515_2, 4).
blue(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 5).
size(p516_0, 1).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 8).
size(p516_1, 3).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 6).
size(p516_2, 0).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 1).
size(p516_3, 10).
green(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 4).
size(p517_0, 9).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 0).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 6).
size(p517_2, 0).
green(p517_2).
strange(p517_2).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 2).
size(p518_0, 2).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 8).
size(p518_1, 4).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 0).
size(p518_2, 4).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 8).
size(p518_3, 0).
red(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 1).
size(p518_4, 6).
blue(p518_4).
strange(p518_4).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 4).
size(p519_0, 10).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 4).
size(p519_1, 3).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 8).
size(p519_2, 9).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 7).
size(p519_3, 7).
red(p519_3).
rhs(p519_3).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 4).
size(p520_0, 1).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 4).
size(p520_1, 5).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 2).
size(p520_2, 3).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 3).
size(p520_3, 5).
green(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 10).
size(p521_0, 4).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 6).
size(p521_1, 9).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 8).
size(p521_2, 5).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 7).
size(p521_3, 2).
red(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 7).
coord2(p521_4, 10).
size(p521_4, 10).
green(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 5).
size(p522_0, 5).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 4).
size(p522_1, 7).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 3).
size(p522_2, 3).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 2).
size(p522_3, 4).
green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 8).
size(p523_0, 9).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 6).
size(p523_1, 2).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 9).
size(p523_2, 5).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 7).
size(p523_3, 5).
blue(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 10).
size(p524_0, 4).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 0).
size(p524_1, 5).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 10).
size(p524_2, 6).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 5).
size(p524_3, 4).
green(p524_3).
upright(p524_3).
contact(p524_0, p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 2).
size(p525_0, 3).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 8).
size(p525_1, 8).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 2).
size(p525_2, 1).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 4).
size(p525_3, 4).
red(p525_3).
strange(p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 7).
size(p526_0, 7).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 2).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 7).
size(p526_2, 1).
red(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 5).
size(p527_0, 9).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 4).
size(p527_1, 4).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 5).
size(p527_2, 9).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 3).
size(p527_3, 3).
green(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 5).
size(p527_4, 3).
red(p527_4).
strange(p527_4).
contact(p527_0, p527_4).
contact(p527_0, p527_4).
contact(p527_4, p527_0).
contact(p527_4, p527_0).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 6).
size(p528_0, 9).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 6).
size(p528_1, 1).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 6).
size(p528_2, 4).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 3).
size(p528_3, 6).
green(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 5).
size(p529_0, 2).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 0).
size(p529_1, 4).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 5).
size(p529_2, 4).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 9).
size(p529_3, 10).
green(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 6).
coord2(p529_4, 8).
size(p529_4, 3).
green(p529_4).
rhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 7).
size(p530_0, 0).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 8).
size(p530_1, 9).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 0).
size(p530_2, 9).
red(p530_2).
strange(p530_2).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 1).
size(p531_0, 10).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 2).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 4).
size(p531_2, 7).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 2).
size(p531_3, 5).
green(p531_3).
strange(p531_3).
contact(p531_0, p531_3).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 0).
size(p532_0, 5).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 1).
size(p532_1, 4).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 8).
size(p532_2, 0).
green(p532_2).
rhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 6).
size(p533_0, 9).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 3).
size(p533_1, 7).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 1).
size(p533_2, 6).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 8).
size(p533_3, 5).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 5).
size(p533_4, 9).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 2).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 3).
size(p534_1, 10).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 0).
size(p534_2, 6).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 5).
size(p534_3, 8).
red(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 0).
size(p535_0, 1).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 5).
size(p535_1, 7).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 3).
size(p535_2, 7).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 2).
size(p535_3, 6).
green(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 3).
size(p535_4, 1).
red(p535_4).
rhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 1).
size(p536_0, 9).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 7).
size(p536_1, 8).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 4).
size(p536_2, 3).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 10).
size(p536_3, 1).
green(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 0).
size(p537_0, 9).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 8).
size(p537_1, 9).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 5).
size(p537_2, 7).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 4).
size(p537_3, 9).
blue(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 9).
size(p538_0, 8).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 6).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 0).
size(p538_2, 6).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 6).
size(p538_3, 4).
green(p538_3).
strange(p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 3).
size(p539_0, 10).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 7).
size(p539_1, 0).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 8).
size(p539_2, 8).
red(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 6).
size(p540_0, 1).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 3).
size(p540_1, 8).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 10).
size(p540_2, 6).
blue(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 4).
size(p541_0, 4).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 2).
size(p541_1, 4).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 3).
size(p541_2, 5).
green(p541_2).
upright(p541_2).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 8).
size(p542_0, 7).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 8).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 3).
size(p542_2, 0).
blue(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 8).
size(p543_0, 9).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 0).
size(p543_1, 1).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 5).
size(p543_2, 4).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 9).
size(p543_3, 10).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 8).
coord2(p543_4, 6).
size(p543_4, 0).
green(p543_4).
strange(p543_4).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 7).
size(p544_0, 5).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 4).
size(p544_1, 3).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 6).
size(p544_2, 6).
red(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 6).
size(p545_0, 0).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 9).
size(p545_1, 4).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 7).
size(p545_2, 9).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 6).
size(p545_3, 8).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 5).
coord2(p545_4, 2).
size(p545_4, 1).
red(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 9).
size(p546_0, 3).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 2).
size(p546_1, 1).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 1).
size(p546_2, 1).
red(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 10).
size(p547_0, 5).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 10).
size(p547_1, 4).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 4).
size(p547_2, 4).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 1).
size(p547_3, 10).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 2).
size(p547_4, 0).
red(p547_4).
upright(p547_4).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 7).
size(p548_0, 3).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 5).
size(p548_1, 10).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 5).
size(p548_2, 0).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 2).
size(p548_3, 8).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 10).
coord2(p548_4, 8).
size(p548_4, 5).
green(p548_4).
strange(p548_4).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 8).
size(p549_0, 9).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 5).
size(p549_1, 10).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 7).
size(p549_2, 1).
blue(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 2).
size(p550_0, 7).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 7).
size(p550_1, 9).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 1).
size(p550_2, 5).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 2).
size(p550_3, 1).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 5).
size(p550_4, 3).
blue(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 10).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 7).
size(p551_1, 7).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 4).
size(p551_2, 8).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 3).
size(p551_3, 1).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 8).
size(p551_4, 3).
green(p551_4).
lhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 7).
size(p552_0, 3).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 8).
size(p552_1, 3).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 7).
size(p552_2, 1).
green(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 8).
size(p553_0, 7).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 9).
size(p553_1, 7).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 6).
size(p553_2, 9).
blue(p553_2).
strange(p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 2).
size(p554_0, 7).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 3).
size(p554_1, 4).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 8).
size(p554_2, 7).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 9).
size(p554_3, 6).
red(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 9).
size(p555_0, 4).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 7).
size(p555_1, 7).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 5).
size(p555_2, 1).
green(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 2).
size(p556_0, 7).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 5).
size(p556_1, 0).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 2).
size(p556_2, 1).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 10).
size(p556_3, 4).
blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 1).
size(p556_4, 5).
red(p556_4).
rhs(p556_4).
contact(p556_2, p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
contact(p556_4, p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 9).
size(p557_0, 1).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 2).
size(p557_1, 4).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 10).
size(p557_2, 10).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 8).
size(p557_3, 0).
green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 9).
size(p557_4, 3).
green(p557_4).
lhs(p557_4).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 1).
size(p558_0, 0).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 6).
size(p558_1, 1).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 5).
size(p558_2, 0).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 10).
size(p558_3, 1).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 7).
size(p558_4, 5).
green(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 0).
size(p559_0, 4).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 7).
size(p559_1, 9).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 0).
size(p559_2, 9).
green(p559_2).
strange(p559_2).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 7).
size(p560_0, 10).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 6).
size(p560_1, 3).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 2).
size(p560_2, 0).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 5).
size(p560_3, 4).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 8).
size(p560_4, 9).
red(p560_4).
upright(p560_4).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 10).
size(p561_0, 1).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 9).
size(p561_1, 7).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 7).
size(p561_2, 4).
red(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 0).
size(p562_0, 10).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 6).
size(p562_1, 7).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 5).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 3).
size(p562_3, 3).
blue(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 0).
size(p563_0, 0).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 6).
size(p563_1, 3).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 7).
size(p563_2, 8).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 0).
size(p563_3, 5).
red(p563_3).
rhs(p563_3).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 1).
size(p564_0, 3).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 3).
size(p564_1, 5).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 3).
size(p564_2, 8).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 4).
size(p564_3, 7).
green(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 4).
coord2(p564_4, 6).
size(p564_4, 10).
red(p564_4).
upright(p564_4).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 10).
size(p565_0, 2).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 4).
size(p565_1, 5).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 3).
size(p565_2, 10).
green(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 2).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 8).
size(p566_1, 7).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 4).
size(p566_2, 10).
red(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 5).
size(p567_0, 3).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 0).
size(p567_1, 8).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 1).
size(p567_2, 5).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 8).
size(p567_3, 8).
red(p567_3).
rhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 6).
size(p568_0, 5).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 7).
size(p568_1, 5).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 6).
size(p568_2, 5).
green(p568_2).
rhs(p568_2).
contact(p568_1, p568_2).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 6).
size(p569_0, 8).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 0).
size(p569_1, 7).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 9).
size(p569_2, 8).
blue(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 0).
size(p570_0, 4).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 4).
size(p570_1, 2).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 7).
size(p570_2, 4).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 2).
size(p570_3, 9).
red(p570_3).
strange(p570_3).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 9).
size(p571_0, 7).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 8).
size(p571_1, 2).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 8).
size(p571_2, 2).
green(p571_2).
upright(p571_2).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 6).
size(p572_0, 0).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 8).
size(p572_1, 8).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 10).
size(p572_2, 8).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 10).
size(p572_3, 6).
red(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 2).
size(p572_4, 0).
red(p572_4).
upright(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 0).
size(p573_0, 5).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 6).
size(p573_1, 5).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 5).
size(p573_2, 4).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 6).
size(p573_3, 0).
red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 10).
coord2(p573_4, 2).
size(p573_4, 1).
blue(p573_4).
rhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 6).
size(p574_0, 9).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 0).
size(p574_1, 5).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 0).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 7).
size(p574_3, 5).
green(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 3).
size(p575_0, 8).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 7).
size(p575_1, 1).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 8).
size(p575_2, 9).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 1).
size(p575_3, 8).
red(p575_3).
strange(p575_3).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 8).
size(p576_0, 0).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 4).
size(p576_1, 2).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 6).
size(p576_2, 2).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 7).
size(p576_3, 6).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 5).
size(p576_4, 9).
blue(p576_4).
lhs(p576_4).
contact(p576_1, p576_4).
contact(p576_1, p576_4).
contact(p576_4, p576_1).
contact(p576_4, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 5).
size(p577_0, 7).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 0).
size(p577_1, 10).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 9).
size(p577_2, 7).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 2).
size(p577_3, 6).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 5).
size(p577_4, 2).
green(p577_4).
strange(p577_4).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 7).
size(p578_0, 6).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 5).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 0).
size(p578_2, 7).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 8).
size(p578_3, 2).
green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 4).
size(p578_4, 8).
red(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 1).
size(p579_0, 2).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 10).
size(p579_1, 0).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 2).
size(p579_2, 6).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 2).
size(p580_0, 8).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 1).
size(p580_1, 2).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 5).
size(p580_2, 2).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 2).
size(p580_3, 6).
blue(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 7).
size(p580_4, 10).
green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 2).
size(p581_0, 5).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 6).
size(p581_1, 3).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 7).
size(p581_2, 6).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 7).
size(p581_3, 6).
red(p581_3).
upright(p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 9).
size(p582_0, 2).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 5).
size(p582_1, 6).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 6).
size(p582_2, 9).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 4).
size(p583_0, 9).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 5).
size(p583_1, 5).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 10).
size(p583_2, 9).
green(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 1).
size(p584_0, 2).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 0).
size(p584_1, 8).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 6).
size(p584_2, 9).
blue(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 3).
size(p585_0, 4).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 4).
size(p585_1, 10).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 7).
size(p585_2, 10).
green(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 2).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 6).
size(p586_1, 8).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 4).
size(p586_2, 5).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 5).
size(p586_3, 4).
red(p586_3).
upright(p586_3).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 1).
size(p587_0, 4).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 8).
size(p587_1, 8).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 9).
size(p587_2, 7).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 5).
size(p587_3, 3).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 8).
size(p587_4, 0).
blue(p587_4).
lhs(p587_4).
contact(p587_2, p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_2).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 1).
size(p588_0, 6).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 9).
size(p588_1, 0).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 2).
size(p588_2, 4).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 1).
size(p588_3, 7).
blue(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 0).
size(p588_4, 0).
blue(p588_4).
upright(p588_4).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 8).
size(p589_0, 4).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 8).
size(p589_1, 9).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 2).
size(p589_2, 8).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 3).
size(p589_3, 0).
green(p589_3).
upright(p589_3).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 3).
size(p590_0, 5).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 7).
size(p590_1, 5).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 1).
size(p590_2, 10).
blue(p590_2).
strange(p590_2).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 6).
size(p591_0, 4).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 8).
size(p591_1, 8).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 4).
size(p591_2, 5).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 10).
size(p591_3, 1).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 6).
size(p591_4, 0).
green(p591_4).
rhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 7).
size(p592_0, 8).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 8).
size(p592_1, 4).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 9).
size(p592_2, 2).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 1).
size(p592_3, 3).
green(p592_3).
strange(p592_3).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 2).
size(p593_0, 7).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 1).
size(p593_1, 4).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 9).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 10).
size(p593_3, 8).
blue(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 6).
size(p594_0, 0).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 7).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 4).
size(p594_2, 10).
blue(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 4).
size(p595_0, 6).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 1).
size(p595_1, 4).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 7).
size(p595_2, 1).
red(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 6).
size(p596_0, 4).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 8).
size(p596_1, 7).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 7).
size(p596_2, 4).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 5).
coord2(p596_3, 10).
size(p596_3, 5).
blue(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 5).
size(p597_0, 6).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 9).
size(p597_1, 9).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 4).
size(p597_2, 7).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 4).
size(p597_3, 7).
red(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 5).
coord2(p597_4, 9).
size(p597_4, 10).
green(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 5).
size(p598_0, 8).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 5).
size(p598_1, 6).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 2).
size(p598_2, 5).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 6).
size(p598_3, 2).
red(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 4).
size(p599_0, 6).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 10).
size(p599_1, 8).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 9).
size(p599_2, 2).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 4).
size(p599_3, 1).
green(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 1).
size(p599_4, 2).
blue(p599_4).
upright(p599_4).
contact(p599_0, p599_3).
contact(p599_0, p599_3).
contact(p599_3, p599_0).
contact(p599_3, p599_0).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 8).
size(p600_0, 8).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 6).
size(p600_1, 9).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 4).
size(p600_2, 2).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 5).
size(p600_3, 8).
green(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 5).
coord2(p600_4, 7).
size(p600_4, 3).
blue(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 10).
size(p601_0, 0).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 10).
size(p601_1, 3).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 10).
size(p601_2, 4).
green(p601_2).
upright(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 0).
size(p602_0, 3).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 8).
size(p602_1, 3).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 3).
size(p602_2, 4).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 0).
size(p602_3, 3).
green(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 3).
size(p603_0, 0).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 6).
size(p603_1, 0).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 10).
size(p603_2, 0).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 6).
size(p604_0, 6).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 0).
size(p604_1, 1).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 10).
size(p604_2, 7).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 8).
size(p604_3, 10).
red(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 7).
size(p604_4, 2).
blue(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 1).
size(p605_0, 8).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 4).
size(p605_1, 4).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 8).
size(p605_2, 0).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 0).
size(p605_3, 3).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 10).
size(p605_4, 0).
blue(p605_4).
lhs(p605_4).
contact(p605_0, p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 0).
size(p606_0, 9).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 5).
size(p606_1, 2).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 8).
size(p606_2, 2).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 7).
size(p606_3, 1).
green(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 8).
size(p607_0, 2).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 5).
size(p607_1, 2).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 10).
size(p607_2, 4).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 10).
size(p607_3, 3).
blue(p607_3).
lhs(p607_3).
contact(p607_2, p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 0).
size(p608_0, 2).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 2).
size(p608_1, 10).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 6).
size(p608_2, 5).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 3).
size(p608_3, 4).
red(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 6).
coord2(p608_4, 0).
size(p608_4, 7).
blue(p608_4).
upright(p608_4).
contact(p608_0, p608_4).
contact(p608_0, p608_4).
contact(p608_4, p608_0).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 6).
size(p609_0, 5).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 9).
size(p609_1, 6).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 8).
size(p609_2, 2).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 1).
size(p609_3, 3).
green(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 3).
size(p610_0, 8).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 10).
size(p610_1, 8).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 2).
size(p610_2, 5).
blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 3).
size(p611_0, 9).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 7).
size(p611_1, 5).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 1).
size(p611_2, 4).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 5).
size(p611_3, 7).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 8).
size(p612_0, 0).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 9).
size(p612_1, 3).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 3).
size(p612_2, 5).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 9).
size(p612_3, 10).
green(p612_3).
upright(p612_3).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 3).
size(p613_0, 4).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 8).
size(p613_1, 2).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 2).
size(p613_2, 3).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 0).
size(p613_3, 5).
red(p613_3).
strange(p613_3).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 5).
size(p614_0, 3).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 0).
size(p614_1, 7).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 8).
size(p614_2, 10).
green(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 6).
size(p615_0, 1).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 6).
size(p615_1, 1).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 8).
size(p615_2, 0).
green(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 6).
size(p615_3, 1).
green(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 1).
coord2(p615_4, 0).
size(p615_4, 6).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 3).
size(p616_0, 2).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 4).
size(p616_1, 5).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 5).
size(p616_2, 9).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 8).
size(p616_3, 3).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 7).
size(p617_0, 3).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 4).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 5).
size(p617_2, 8).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 10).
size(p617_3, 9).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 10).
size(p617_4, 8).
blue(p617_4).
upright(p617_4).
contact(p617_3, p617_4).
contact(p617_3, p617_4).
contact(p617_4, p617_3).
contact(p617_4, p617_3).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 8).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 3).
size(p618_1, 10).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 1).
size(p618_2, 4).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 1).
size(p618_3, 3).
red(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 6).
coord2(p618_4, 10).
size(p618_4, 0).
red(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 0).
size(p619_0, 3).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 9).
size(p619_1, 7).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 2).
size(p619_2, 0).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 6).
size(p619_3, 8).
red(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 8).
size(p620_0, 5).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 5).
size(p620_1, 8).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 6).
size(p620_2, 2).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 3).
size(p620_3, 0).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 3).
coord2(p620_4, 4).
size(p620_4, 9).
green(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 8).
size(p621_0, 0).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 0).
size(p621_1, 2).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 7).
size(p621_2, 1).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 4).
size(p621_3, 9).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 6).
coord2(p621_4, 1).
size(p621_4, 0).
green(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 1).
size(p622_0, 3).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 7).
size(p622_1, 4).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 2).
size(p622_2, 1).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 9).
size(p622_3, 8).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 7).
size(p622_4, 2).
blue(p622_4).
rhs(p622_4).
contact(p622_1, p622_4).
contact(p622_1, p622_4).
contact(p622_4, p622_1).
contact(p622_4, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 1).
size(p623_0, 8).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 3).
size(p623_1, 1).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 4).
size(p623_2, 5).
blue(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 9).
size(p624_0, 9).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 0).
size(p624_1, 5).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 9).
size(p624_2, 4).
blue(p624_2).
lhs(p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 3).
size(p625_0, 8).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 8).
size(p625_1, 8).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 9).
size(p625_2, 10).
green(p625_2).
upright(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 0).
size(p626_0, 9).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 0).
size(p626_1, 2).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 2).
size(p626_2, 8).
blue(p626_2).
lhs(p626_2).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 3).
size(p627_0, 5).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 7).
size(p627_1, 1).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 8).
size(p627_2, 4).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 0).
size(p627_3, 0).
red(p627_3).
rhs(p627_3).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 2).
size(p628_0, 1).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 9).
size(p628_1, 6).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 9).
size(p628_2, 10).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 9).
size(p628_3, 6).
green(p628_3).
strange(p628_3).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 7).
size(p629_0, 1).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 8).
size(p629_1, 8).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 3).
size(p629_2, 6).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 7).
size(p629_3, 5).
red(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 7).
coord2(p629_4, 5).
size(p629_4, 2).
red(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 2).
size(p630_0, 5).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 7).
size(p630_1, 3).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 2).
size(p630_2, 2).
green(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 7).
size(p631_0, 7).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 8).
size(p631_1, 3).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 9).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 7).
size(p631_3, 10).
green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 7).
size(p631_4, 8).
blue(p631_4).
strange(p631_4).
contact(p631_0, p631_4).
contact(p631_0, p631_4).
contact(p631_4, p631_0).
contact(p631_4, p631_0).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 5).
size(p632_0, 6).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 1).
size(p632_1, 8).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 6).
size(p632_2, 10).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 0).
size(p632_3, 4).
blue(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 1).
size(p632_4, 8).
blue(p632_4).
strange(p632_4).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 0).
size(p633_0, 3).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 7).
size(p633_1, 4).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 3).
size(p633_2, 0).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 2).
size(p633_3, 4).
red(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 3).
coord2(p633_4, 0).
size(p633_4, 6).
green(p633_4).
lhs(p633_4).
contact(p633_0, p633_4).
contact(p633_0, p633_4).
contact(p633_4, p633_0).
contact(p633_4, p633_0).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 7).
size(p634_0, 1).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 3).
size(p634_1, 2).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 7).
size(p634_2, 6).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 3).
size(p634_3, 0).
blue(p634_3).
rhs(p634_3).
contact(p634_1, p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 5).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 4).
size(p635_1, 7).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 5).
size(p635_2, 8).
green(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 4).
size(p636_0, 2).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 7).
size(p636_1, 10).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 10).
size(p636_2, 3).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 1).
size(p636_3, 5).
green(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 1).
size(p636_4, 0).
green(p636_4).
lhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 8).
size(p637_0, 2).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 6).
size(p637_1, 4).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 5).
size(p637_2, 0).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 8).
size(p637_3, 0).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 4).
size(p637_4, 0).
red(p637_4).
upright(p637_4).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 3).
size(p638_0, 6).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 2).
size(p638_1, 6).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 2).
size(p638_2, 1).
green(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 6).
size(p639_0, 2).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 3).
size(p639_1, 8).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 8).
size(p639_2, 0).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 10).
size(p639_3, 2).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 4).
size(p639_4, 9).
red(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 4).
size(p640_0, 2).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 9).
size(p640_1, 4).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 3).
size(p640_2, 10).
blue(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 6).
size(p641_0, 5).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 7).
size(p641_1, 7).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 1).
size(p641_2, 7).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 7).
size(p641_3, 0).
green(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 6).
size(p642_0, 2).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 3).
size(p642_1, 8).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 1).
size(p642_2, 2).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 7).
size(p642_3, 1).
red(p642_3).
strange(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 10).
size(p642_4, 4).
green(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 0).
size(p643_0, 9).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 4).
size(p643_1, 6).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 6).
size(p643_2, 3).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 9).
size(p643_3, 10).
blue(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 10).
coord2(p643_4, 0).
size(p643_4, 7).
blue(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 8).
size(p644_0, 8).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 9).
size(p644_1, 1).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 9).
size(p644_2, 1).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 10).
size(p644_3, 6).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 2).
coord2(p644_4, 7).
size(p644_4, 0).
green(p644_4).
strange(p644_4).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 6).
size(p645_0, 6).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 6).
size(p645_1, 0).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 3).
size(p645_2, 0).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 5).
size(p645_3, 1).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 5).
size(p645_4, 4).
green(p645_4).
rhs(p645_4).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
contact(p645_3, p645_4).
contact(p645_3, p645_4).
contact(p645_4, p645_3).
contact(p645_4, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 2).
size(p646_0, 9).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 1).
size(p646_1, 10).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 5).
size(p646_2, 9).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 3).
size(p646_3, 3).
green(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 5).
size(p647_0, 8).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 9).
size(p647_1, 9).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 1).
size(p647_2, 7).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 10).
size(p647_3, 6).
green(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 5).
coord2(p647_4, 4).
size(p647_4, 9).
red(p647_4).
lhs(p647_4).
contact(p647_1, p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 1).
size(p648_0, 10).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 6).
size(p648_1, 3).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 9).
size(p648_2, 3).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 4).
size(p648_3, 2).
red(p648_3).
strange(p648_3).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 2).
size(p649_0, 8).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 6).
size(p649_1, 3).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 3).
size(p649_2, 9).
green(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 5).
size(p650_0, 2).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 2).
size(p650_1, 1).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 4).
size(p650_2, 1).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 2).
size(p650_3, 10).
blue(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 6).
size(p651_0, 4).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 1).
size(p651_1, 8).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 6).
size(p651_2, 9).
blue(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 0).
size(p652_0, 8).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 5).
size(p652_1, 8).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 4).
size(p652_2, 3).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 9).
size(p652_3, 1).
blue(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 0).
coord2(p652_4, 5).
size(p652_4, 6).
green(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 2).
size(p653_0, 6).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 7).
size(p653_1, 1).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 0).
size(p653_2, 2).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 6).
size(p653_3, 8).
green(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 5).
size(p653_4, 10).
blue(p653_4).
lhs(p653_4).
contact(p653_3, p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_3).
contact(p653_4, p653_3).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 1).
size(p654_0, 4).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 1).
size(p654_1, 2).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 4).
size(p654_2, 8).
red(p654_2).
lhs(p654_2).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 6).
size(p655_0, 9).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 4).
size(p655_1, 6).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 4).
size(p655_2, 3).
red(p655_2).
strange(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 4).
size(p656_0, 8).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 9).
size(p656_1, 4).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 8).
size(p656_2, 9).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 4).
size(p656_3, 9).
green(p656_3).
strange(p656_3).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 9).
size(p657_0, 9).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 4).
size(p657_1, 7).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 7).
size(p657_2, 7).
blue(p657_2).
strange(p657_2).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 10).
size(p658_0, 7).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 7).
size(p658_1, 5).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 8).
size(p658_2, 9).
red(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 4).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 8).
size(p659_1, 1).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 10).
size(p659_2, 9).
red(p659_2).
lhs(p659_2).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 8).
size(p660_0, 2).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 4).
size(p660_1, 9).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 5).
size(p660_2, 5).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 0).
size(p660_3, 8).
red(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 6).
size(p661_0, 3).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 1).
size(p661_1, 2).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 5).
size(p661_2, 3).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 2).
size(p661_3, 7).
green(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 2).
size(p662_0, 2).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 5).
size(p662_1, 1).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 5).
size(p662_2, 3).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 1).
size(p662_3, 10).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 0).
size(p662_4, 9).
green(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 10).
size(p663_0, 5).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 1).
size(p663_1, 0).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 0).
size(p663_2, 8).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 2).
size(p663_3, 1).
green(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 10).
coord2(p663_4, 8).
size(p663_4, 6).
green(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 4).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 5).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 4).
size(p664_2, 2).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 1).
size(p664_3, 6).
red(p664_3).
strange(p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 10).
size(p665_0, 4).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 5).
size(p665_1, 2).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 6).
size(p665_2, 9).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 2).
size(p665_3, 5).
green(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 10).
size(p665_4, 7).
blue(p665_4).
lhs(p665_4).
contact(p665_0, p665_4).
contact(p665_0, p665_4).
contact(p665_4, p665_0).
contact(p665_4, p665_0).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 2).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 0).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 3).
size(p666_2, 0).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 1).
size(p666_3, 3).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 10).
size(p666_4, 2).
green(p666_4).
lhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 4).
size(p667_0, 5).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 1).
size(p667_1, 5).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 2).
size(p667_2, 0).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 0).
size(p667_3, 6).
green(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 6).
size(p668_0, 10).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 4).
size(p668_1, 6).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 1).
size(p668_2, 2).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 5).
size(p668_3, 3).
green(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 0).
size(p669_0, 5).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 8).
size(p669_1, 8).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 4).
size(p669_2, 2).
red(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 8).
size(p670_0, 9).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 5).
size(p670_1, 10).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 1).
size(p670_2, 5).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 1).
size(p670_3, 0).
green(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 3).
size(p671_0, 6).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 9).
size(p671_1, 8).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 2).
size(p671_2, 6).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 3).
size(p671_3, 3).
blue(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 9).
coord2(p671_4, 6).
size(p671_4, 8).
green(p671_4).
upright(p671_4).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 4).
size(p672_0, 4).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 9).
size(p672_1, 9).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 6).
size(p672_2, 5).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 1).
size(p672_3, 9).
blue(p672_3).
strange(p672_3).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 1).
size(p673_0, 0).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 5).
size(p673_1, 4).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 8).
size(p673_2, 4).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 6).
size(p673_3, 6).
blue(p673_3).
upright(p673_3).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 7).
size(p674_0, 10).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 1).
size(p674_1, 7).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 1).
size(p674_2, 2).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 4).
size(p674_3, 5).
red(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 4).
size(p674_4, 9).
blue(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 10).
size(p675_0, 5).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 3).
size(p675_1, 3).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 4).
size(p675_2, 1).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 5).
size(p675_3, 2).
red(p675_3).
lhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 0).
size(p676_0, 0).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 4).
size(p676_1, 3).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 5).
size(p676_2, 4).
blue(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 6).
size(p677_0, 0).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 1).
size(p677_1, 4).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 9).
size(p677_2, 2).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 7).
size(p677_3, 8).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 8).
size(p677_4, 8).
red(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 4).
size(p678_0, 1).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 7).
size(p678_1, 9).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 3).
size(p678_2, 3).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 5).
size(p678_3, 3).
red(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 4).
size(p679_0, 7).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 0).
size(p679_1, 7).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 5).
size(p679_2, 10).
red(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 1).
size(p680_0, 7).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 1).
size(p680_1, 0).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 0).
size(p680_2, 0).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 4).
size(p681_0, 3).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 10).
size(p681_1, 1).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 3).
size(p681_2, 8).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 5).
size(p681_3, 2).
red(p681_3).
lhs(p681_3).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 4).
size(p682_0, 2).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 10).
size(p682_1, 1).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 5).
size(p682_2, 0).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 10).
size(p682_3, 1).
blue(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 6).
size(p683_0, 4).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 6).
size(p683_1, 4).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 9).
size(p683_2, 7).
red(p683_2).
strange(p683_2).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 4).
size(p684_0, 5).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 2).
size(p684_1, 2).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 9).
size(p684_2, 1).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 10).
size(p684_3, 10).
blue(p684_3).
strange(p684_3).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 9).
size(p685_0, 8).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 3).
size(p685_1, 0).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 4).
size(p685_2, 9).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 1).
size(p685_3, 10).
green(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 0).
size(p686_0, 7).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 10).
size(p686_1, 8).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 2).
size(p686_2, 4).
green(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 3).
size(p686_3, 6).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 5).
size(p686_4, 9).
green(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 9).
size(p687_0, 5).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 2).
size(p687_1, 2).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 7).
size(p687_2, 2).
green(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 5).
size(p688_0, 9).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 8).
size(p688_1, 9).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 3).
size(p688_2, 0).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 0).
size(p688_3, 1).
green(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 10).
coord2(p688_4, 10).
size(p688_4, 10).
green(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 1).
size(p689_0, 5).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 9).
size(p689_1, 4).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 7).
size(p689_2, 4).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 10).
size(p689_3, 10).
red(p689_3).
rhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 6).
size(p690_0, 5).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 6).
size(p690_1, 6).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 5).
size(p690_2, 0).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 7).
size(p690_3, 4).
green(p690_3).
strange(p690_3).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 4).
size(p691_0, 7).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 1).
size(p691_1, 9).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 1).
size(p691_2, 8).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 2).
size(p691_3, 6).
green(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 0).
size(p692_0, 0).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 7).
size(p692_1, 0).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 1).
size(p692_2, 1).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 4).
size(p692_3, 7).
blue(p692_3).
strange(p692_3).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 0).
size(p693_0, 0).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 1).
size(p693_1, 6).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 3).
size(p693_2, 6).
red(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 9).
size(p694_0, 6).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 1).
size(p694_1, 9).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 1).
size(p694_2, 5).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 5).
size(p694_3, 5).
green(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 5).
coord2(p694_4, 1).
size(p694_4, 2).
blue(p694_4).
upright(p694_4).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 9).
size(p695_0, 1).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 5).
size(p695_1, 4).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 2).
size(p695_2, 5).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 9).
size(p695_3, 4).
green(p695_3).
strange(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 3).
size(p696_0, 0).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 10).
size(p696_1, 9).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 1).
size(p696_2, 3).
blue(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 0).
size(p697_0, 1).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 5).
size(p697_1, 3).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 0).
size(p697_2, 2).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 10).
size(p697_3, 0).
blue(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 6).
size(p697_4, 7).
green(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 8).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 3).
size(p698_1, 10).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 8).
size(p698_2, 9).
red(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 10).
size(p699_0, 0).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 4).
size(p699_1, 8).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 0).
size(p699_2, 2).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 1).
size(p699_3, 5).
blue(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 0).
size(p700_0, 0).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 5).
size(p700_1, 4).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 4).
size(p700_2, 7).
green(p700_2).
strange(p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 4).
size(p701_0, 4).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 5).
size(p701_1, 6).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 10).
size(p701_2, 5).
red(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 1).
size(p702_0, 9).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 1).
size(p702_1, 9).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 5).
size(p702_2, 5).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 6).
size(p702_3, 0).
green(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 8).
size(p702_4, 9).
red(p702_4).
rhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 5).
size(p703_0, 6).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 5).
size(p703_1, 7).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 6).
size(p703_2, 6).
blue(p703_2).
upright(p703_2).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 2).
size(p704_0, 2).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 0).
size(p704_1, 6).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 7).
size(p704_2, 10).
blue(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 3).
size(p705_0, 9).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 3).
size(p705_1, 7).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 9).
size(p705_2, 3).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 3).
size(p705_3, 6).
red(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 7).
size(p705_4, 4).
green(p705_4).
lhs(p705_4).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_1).
contact(p705_3, p705_0).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 2).
size(p706_0, 5).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 0).
size(p706_1, 8).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 5).
size(p706_2, 4).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 8).
size(p706_3, 7).
red(p706_3).
lhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 9).
size(p707_0, 7).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 1).
size(p707_1, 9).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 6).
size(p707_2, 5).
green(p707_2).
upright(p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 3).
size(p708_0, 8).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 3).
size(p708_1, 5).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 10).
size(p708_2, 1).
green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 7).
size(p708_3, 4).
blue(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 0).
size(p709_0, 3).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 7).
size(p709_1, 2).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 2).
size(p709_2, 2).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 4).
size(p709_3, 3).
green(p709_3).
lhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 9).
size(p710_0, 6).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 1).
size(p710_1, 3).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 2).
size(p710_2, 5).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 3).
size(p710_3, 6).
green(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 6).
coord2(p710_4, 0).
size(p710_4, 5).
red(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 10).
size(p711_0, 4).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 1).
size(p711_1, 1).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 2).
size(p711_2, 5).
green(p711_2).
strange(p711_2).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 0).
size(p712_0, 1).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 2).
size(p712_1, 1).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 9).
size(p712_2, 9).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 4).
size(p712_3, 0).
red(p712_3).
rhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 6).
size(p713_0, 8).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 2).
size(p713_1, 10).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 7).
size(p713_2, 1).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 8).
size(p713_3, 2).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 0).
size(p713_4, 8).
green(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 5).
size(p714_0, 9).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 3).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 5).
size(p714_2, 1).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 10).
size(p714_3, 10).
blue(p714_3).
strange(p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 4).
size(p715_0, 2).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 0).
size(p715_1, 7).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 4).
size(p715_2, 7).
green(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 8).
size(p716_0, 4).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 1).
size(p716_1, 0).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 10).
size(p716_2, 8).
red(p716_2).
strange(p716_2).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 1).
size(p717_0, 6).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 1).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 4).
size(p717_2, 1).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 1).
size(p717_3, 1).
green(p717_3).
lhs(p717_3).
contact(p717_0, p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 0).
size(p718_0, 3).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 4).
size(p718_1, 9).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 0).
red(p718_2).
rhs(p718_2).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 6).
size(p719_0, 4).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 0).
size(p719_1, 1).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 3).
size(p719_2, 5).
red(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 3).
size(p720_0, 8).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 3).
size(p720_1, 8).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 10).
size(p720_2, 10).
red(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 8).
size(p721_0, 1).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 2).
size(p721_1, 9).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 0).
size(p721_2, 3).
red(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 10).
size(p722_0, 4).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 3).
size(p722_1, 1).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 9).
size(p722_2, 3).
green(p722_2).
upright(p722_2).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 0).
size(p723_0, 5).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 1).
size(p723_1, 3).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 0).
size(p723_2, 2).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 9).
size(p723_3, 1).
red(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 0).
size(p723_4, 0).
blue(p723_4).
rhs(p723_4).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 10).
size(p724_0, 10).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 10).
size(p724_1, 4).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 0).
size(p724_2, 9).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 6).
size(p724_3, 6).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 4).
size(p724_4, 5).
blue(p724_4).
lhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 5).
size(p725_0, 1).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 9).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 1).
size(p725_2, 8).
green(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 8).
size(p726_0, 0).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 0).
size(p726_1, 6).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 6).
size(p726_2, 9).
green(p726_2).
lhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 0).
size(p727_0, 7).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 6).
size(p727_1, 10).
green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 7).
size(p727_2, 2).
green(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 10).
size(p728_0, 0).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 1).
size(p728_1, 8).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 10).
size(p728_2, 1).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 0).
size(p728_3, 7).
green(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 2).
coord2(p728_4, 0).
size(p728_4, 4).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 5).
size(p729_0, 3).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 10).
size(p729_1, 9).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 6).
size(p729_2, 10).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 1).
size(p729_3, 3).
green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 3).
size(p729_4, 1).
red(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 5).
size(p730_0, 7).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 6).
size(p730_1, 4).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 8).
size(p730_2, 4).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 5).
coord2(p730_3, 5).
size(p730_3, 0).
red(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 10).
size(p730_4, 6).
red(p730_4).
lhs(p730_4).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 6).
size(p731_0, 5).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 10).
size(p731_1, 1).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 10).
size(p731_2, 6).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 2).
size(p731_3, 7).
green(p731_3).
lhs(p731_3).
contact(p731_1, p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 9).
size(p732_0, 0).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 8).
size(p732_1, 5).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 7).
size(p732_2, 8).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 3).
size(p732_3, 3).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 4).
size(p732_4, 10).
green(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 5).
size(p733_0, 7).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 2).
size(p733_1, 0).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 4).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 8).
size(p733_3, 1).
green(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 2).
size(p733_4, 2).
red(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 1).
size(p734_0, 8).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 7).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 5).
size(p734_2, 1).
red(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 4).
size(p735_0, 1).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 10).
size(p735_1, 6).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 3).
size(p735_2, 8).
red(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 4).
size(p735_3, 10).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 9).
coord2(p735_4, 3).
size(p735_4, 3).
blue(p735_4).
strange(p735_4).
contact(p735_2, p735_4).
contact(p735_2, p735_4).
contact(p735_4, p735_2).
contact(p735_4, p735_2).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 4).
size(p736_0, 3).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 7).
size(p736_1, 2).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 2).
size(p736_2, 8).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 2).
size(p736_3, 4).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 4).
size(p736_4, 8).
blue(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 10).
size(p737_0, 5).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 6).
size(p737_1, 0).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 0).
size(p737_2, 5).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 10).
size(p737_3, 4).
green(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 1).
size(p738_0, 3).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 8).
size(p738_1, 9).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 8).
size(p738_2, 4).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 10).
size(p738_3, 3).
green(p738_3).
strange(p738_3).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 7).
size(p739_0, 10).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 7).
size(p739_1, 2).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 0).
size(p739_2, 4).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 3).
size(p739_3, 3).
blue(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 6).
coord2(p739_4, 0).
size(p739_4, 2).
red(p739_4).
upright(p739_4).
contact(p739_2, p739_4).
contact(p739_2, p739_4).
contact(p739_4, p739_2).
contact(p739_4, p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 10).
size(p740_0, 4).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 2).
size(p740_1, 8).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 8).
size(p740_2, 5).
green(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 10).
size(p741_0, 1).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 0).
size(p741_1, 7).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 3).
size(p741_2, 2).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 3).
size(p741_3, 9).
blue(p741_3).
lhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 0).
size(p742_0, 2).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 3).
size(p742_1, 2).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 2).
size(p742_2, 3).
blue(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 1).
size(p742_3, 5).
green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 9).
coord2(p742_4, 8).
size(p742_4, 0).
red(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 8).
size(p743_0, 0).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 6).
size(p743_1, 3).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 3).
size(p743_2, 3).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 10).
size(p743_3, 9).
blue(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 5).
size(p744_0, 1).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 9).
size(p744_1, 5).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 10).
size(p744_2, 6).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 6).
size(p744_3, 5).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 4).
coord2(p744_4, 10).
size(p744_4, 2).
red(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 9).
size(p745_0, 3).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 3).
size(p745_1, 5).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 8).
size(p745_2, 10).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 10).
size(p745_3, 4).
green(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 0).
size(p746_0, 6).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 3).
size(p746_1, 5).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 10).
size(p746_2, 1).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 5).
size(p746_3, 1).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 5).
size(p746_4, 2).
red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 6).
size(p747_0, 2).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 5).
size(p747_1, 9).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 10).
size(p747_2, 1).
green(p747_2).
rhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 9).
size(p748_0, 3).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 9).
size(p748_1, 10).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 0).
size(p748_2, 4).
red(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 3).
size(p749_0, 7).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 1).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 2).
size(p749_2, 5).
red(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 0).
size(p750_0, 5).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 10).
size(p750_1, 6).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 1).
size(p750_2, 7).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 1).
size(p750_3, 3).
blue(p750_3).
upright(p750_3).
contact(p750_0, p750_3).
contact(p750_0, p750_3).
contact(p750_3, p750_0).
contact(p750_3, p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 2).
size(p751_0, 4).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 10).
size(p751_1, 2).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 3).
size(p751_2, 3).
blue(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 7).
size(p752_0, 4).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 1).
size(p752_1, 3).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 3).
size(p752_2, 5).
green(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 10).
size(p753_0, 3).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 3).
size(p753_1, 9).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 0).
size(p753_2, 1).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 1).
size(p753_3, 1).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 9).
size(p753_4, 6).
green(p753_4).
lhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 5).
size(p754_0, 6).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 10).
size(p754_1, 9).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 8).
size(p754_2, 9).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 8).
size(p754_3, 7).
green(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 10).
size(p755_0, 5).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 6).
size(p755_1, 5).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 5).
size(p755_2, 3).
blue(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 8).
size(p756_0, 3).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 7).
size(p756_1, 10).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 0).
size(p756_2, 3).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 4).
size(p756_3, 6).
blue(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 0).
coord2(p756_4, 2).
size(p756_4, 10).
green(p756_4).
lhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 2).
size(p757_0, 7).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 4).
size(p757_1, 1).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 3).
size(p757_2, 9).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 4).
size(p757_3, 1).
blue(p757_3).
upright(p757_3).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 10).
size(p758_0, 7).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 0).
size(p758_1, 6).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 9).
size(p758_2, 9).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 1).
size(p758_3, 3).
green(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 4).
size(p758_4, 2).
green(p758_4).
rhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 0).
size(p759_0, 10).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 0).
size(p759_1, 2).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 0).
size(p759_2, 4).
red(p759_2).
upright(p759_2).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 4).
size(p760_0, 0).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 6).
size(p760_1, 4).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 10).
size(p760_2, 0).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 6).
size(p760_3, 4).
green(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 10).
size(p761_0, 5).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 1).
size(p761_1, 0).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 1).
size(p761_2, 1).
blue(p761_2).
strange(p761_2).
contact(p761_1, p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 8).
size(p762_0, 5).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 6).
size(p762_1, 9).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 4).
size(p762_2, 8).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 2).
size(p762_3, 4).
green(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 6).
size(p763_0, 9).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 0).
size(p763_1, 1).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 10).
size(p763_2, 9).
red(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 0).
size(p764_0, 8).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 3).
size(p764_1, 8).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 0).
size(p764_2, 4).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 6).
size(p764_3, 7).
blue(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 9).
size(p765_0, 8).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 0).
size(p765_1, 2).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 4).
size(p765_2, 0).
green(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 1).
size(p766_0, 2).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 4).
size(p766_1, 7).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 7).
size(p766_2, 4).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 9).
size(p766_3, 3).
blue(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 8).
coord2(p766_4, 1).
size(p766_4, 3).
blue(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 0).
size(p767_0, 0).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 1).
size(p767_1, 6).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 5).
size(p767_2, 4).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 3).
size(p767_3, 8).
green(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 1).
size(p768_0, 0).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 4).
size(p768_1, 0).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 2).
size(p768_2, 10).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 1).
size(p768_3, 3).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 9).
size(p768_4, 4).
green(p768_4).
rhs(p768_4).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 8).
size(p769_0, 7).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 1).
size(p769_1, 4).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 8).
size(p769_2, 7).
red(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 10).
size(p770_0, 3).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 7).
size(p770_1, 5).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 0).
size(p770_2, 2).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 4).
size(p770_3, 6).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 5).
coord2(p770_4, 0).
size(p770_4, 2).
blue(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 7).
size(p771_0, 7).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 4).
size(p771_1, 4).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 6).
size(p771_2, 2).
red(p771_2).
lhs(p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 6).
size(p772_0, 8).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 3).
size(p772_1, 8).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 3).
size(p772_2, 8).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 3).
size(p772_3, 2).
red(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 4).
size(p772_4, 6).
blue(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 10).
size(p773_0, 8).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 7).
size(p773_1, 1).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 10).
size(p773_2, 4).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 3).
size(p773_3, 5).
red(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 5).
coord2(p773_4, 2).
size(p773_4, 3).
blue(p773_4).
lhs(p773_4).
contact(p773_0, p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 1).
size(p774_0, 6).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 8).
size(p774_1, 9).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 0).
size(p774_2, 3).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 5).
size(p774_3, 4).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 3).
size(p774_4, 9).
blue(p774_4).
strange(p774_4).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 10).
size(p775_0, 4).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 4).
size(p775_1, 5).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 0).
size(p775_2, 4).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 7).
size(p775_3, 9).
green(p775_3).
strange(p775_3).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 5).
size(p776_0, 2).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 1).
size(p776_1, 1).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 8).
size(p776_2, 9).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 8).
size(p776_3, 2).
green(p776_3).
strange(p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 5).
size(p777_0, 2).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 4).
size(p777_1, 3).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 7).
size(p777_2, 8).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 7).
size(p777_3, 10).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 10).
size(p777_4, 4).
red(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 7).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 6).
size(p778_1, 0).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 4).
size(p778_2, 6).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 7).
size(p778_3, 5).
blue(p778_3).
lhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 1).
size(p779_0, 3).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 0).
size(p779_1, 3).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 8).
size(p779_2, 9).
green(p779_2).
upright(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 0).
size(p780_0, 10).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 5).
size(p780_1, 10).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 4).
size(p780_2, 9).
green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 7).
size(p781_0, 4).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 8).
size(p781_1, 7).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 2).
size(p781_2, 5).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 2).
size(p781_3, 4).
blue(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 1).
size(p782_0, 5).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 5).
size(p782_1, 10).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 10).
size(p782_2, 4).
blue(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 10).
size(p782_3, 1).
red(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 8).
size(p782_4, 8).
red(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 5).
size(p783_0, 8).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 4).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 10).
size(p783_2, 8).
green(p783_2).
rhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 3).
size(p784_0, 3).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 7).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 10).
size(p784_2, 8).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 9).
size(p784_3, 2).
blue(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 3).
coord2(p784_4, 5).
size(p784_4, 1).
red(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 8).
size(p785_0, 5).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 3).
size(p785_1, 10).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 7).
size(p785_2, 7).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 2).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 10).
size(p785_4, 7).
red(p785_4).
rhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 10).
size(p786_0, 1).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 10).
size(p786_1, 9).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 3).
size(p786_2, 3).
red(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 7).
size(p787_0, 0).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 2).
size(p787_1, 0).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 9).
size(p787_2, 8).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 6).
size(p787_3, 4).
blue(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 8).
size(p788_0, 4).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 4).
size(p788_1, 4).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 6).
size(p788_2, 2).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 3).
size(p788_3, 3).
green(p788_3).
lhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 1).
size(p789_0, 3).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 1).
size(p789_1, 4).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 6).
size(p789_2, 10).
red(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 1).
size(p790_0, 7).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 8).
size(p790_1, 10).
green(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 3).
size(p790_2, 5).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 3).
size(p790_3, 6).
blue(p790_3).
upright(p790_3).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 4).
size(p791_0, 4).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 3).
size(p791_1, 8).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 1).
size(p791_2, 8).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 8).
size(p791_3, 5).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 2).
coord2(p791_4, 9).
size(p791_4, 9).
blue(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 6).
size(p792_0, 7).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 7).
size(p792_1, 6).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 6).
size(p792_2, 5).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 1).
size(p792_3, 1).
red(p792_3).
rhs(p792_3).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 0).
size(p793_0, 7).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 3).
size(p793_1, 8).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 5).
size(p793_2, 2).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 0).
size(p793_3, 2).
red(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 7).
coord2(p793_4, 6).
size(p793_4, 6).
green(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 2).
size(p794_0, 4).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 10).
size(p794_1, 5).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 0).
size(p794_2, 8).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 10).
size(p794_3, 3).
red(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 10).
size(p795_0, 7).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 0).
size(p795_1, 8).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 1).
size(p795_2, 0).
green(p795_2).
strange(p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 3).
size(p796_0, 7).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 8).
size(p796_1, 9).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 1).
size(p796_2, 1).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 7).
size(p796_3, 8).
red(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 5).
size(p797_0, 7).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 4).
size(p797_1, 6).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 0).
size(p797_2, 6).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 5).
size(p797_3, 6).
blue(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 2).
coord2(p797_4, 0).
size(p797_4, 10).
blue(p797_4).
lhs(p797_4).
contact(p797_0, p797_1).
contact(p797_0, p797_3).
contact(p797_0, p797_1).
contact(p797_0, p797_3).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_1).
contact(p797_3, p797_0).
contact(p797_3, p797_1).
contact(p797_2, p797_4).
contact(p797_2, p797_4).
contact(p797_4, p797_2).
contact(p797_4, p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 0).
size(p798_0, 1).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 0).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 3).
size(p798_2, 9).
red(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 6).
size(p799_0, 6).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 1).
size(p799_1, 8).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 2).
size(p799_2, 1).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 4).
size(p799_3, 5).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 10).
coord2(p799_4, 0).
size(p799_4, 1).
green(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 5).
size(p800_0, 7).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 3).
size(p800_1, 8).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 8).
size(p800_2, 2).
green(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 3).
size(p801_0, 4).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 0).
size(p801_1, 4).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 6).
size(p801_2, 9).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 9).
size(p801_3, 10).
green(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 1).
size(p802_0, 4).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 10).
size(p802_1, 0).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 7).
size(p802_2, 8).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 7).
size(p802_3, 2).
red(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 8).
size(p802_4, 0).
green(p802_4).
upright(p802_4).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 8).
size(p803_0, 10).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 3).
size(p803_1, 4).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 5).
size(p803_2, 9).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 6).
size(p803_3, 8).
green(p803_3).
rhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 10).
size(p804_0, 2).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 8).
size(p804_1, 0).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 3).
size(p804_2, 6).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 10).
size(p804_3, 9).
green(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 0).
size(p804_4, 0).
red(p804_4).
lhs(p804_4).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 1).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 10).
size(p805_1, 5).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 6).
size(p805_2, 3).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 2).
size(p805_3, 2).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 9).
coord2(p805_4, 5).
size(p805_4, 8).
red(p805_4).
upright(p805_4).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 3).
size(p806_0, 7).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 1).
size(p806_1, 0).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 7).
size(p806_2, 7).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 0).
size(p806_3, 2).
red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 3).
size(p806_4, 8).
red(p806_4).
strange(p806_4).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 2).
size(p807_0, 9).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 1).
size(p807_1, 8).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 4).
size(p807_2, 1).
blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 10).
size(p808_0, 0).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 2).
size(p808_1, 2).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 8).
size(p808_2, 7).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 0).
size(p808_3, 1).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 4).
size(p808_4, 3).
blue(p808_4).
lhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 2).
size(p809_0, 4).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 3).
size(p809_1, 10).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 8).
size(p809_2, 2).
green(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 10).
size(p810_0, 3).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 6).
size(p810_1, 2).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 1).
size(p810_2, 4).
green(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 6).
size(p811_0, 3).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 2).
size(p811_1, 8).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 3).
size(p811_2, 10).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 9).
size(p811_3, 2).
green(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 6).
size(p812_0, 0).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 7).
size(p812_1, 8).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 6).
size(p812_2, 6).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 6).
size(p812_3, 4).
blue(p812_3).
lhs(p812_3).
contact(p812_1, p812_2).
contact(p812_1, p812_3).
contact(p812_1, p812_2).
contact(p812_1, p812_3).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_2).
contact(p812_3, p812_1).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 3).
size(p813_0, 7).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 4).
size(p813_1, 10).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 9).
size(p813_2, 0).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 5).
size(p813_3, 1).
red(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 10).
coord2(p813_4, 2).
size(p813_4, 9).
blue(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 10).
size(p814_0, 3).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 1).
size(p814_1, 4).
green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 7).
size(p814_2, 2).
green(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 9).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 3).
size(p815_1, 6).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 4).
size(p815_2, 1).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 3).
size(p815_3, 5).
blue(p815_3).
strange(p815_3).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 0).
size(p816_0, 7).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 0).
size(p816_1, 1).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 7).
size(p816_2, 6).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 2).
size(p816_3, 2).
blue(p816_3).
upright(p816_3).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 4).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 1).
size(p817_1, 8).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 2).
size(p817_2, 4).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 7).
size(p817_3, 7).
blue(p817_3).
rhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 7).
size(p818_0, 3).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 2).
size(p818_1, 5).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 4).
size(p818_2, 8).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 5).
size(p818_3, 7).
red(p818_3).
strange(p818_3).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 10).
size(p819_0, 8).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 1).
size(p819_1, 2).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 7).
size(p819_2, 7).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 2).
size(p819_3, 0).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 5).
size(p819_4, 4).
red(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 9).
size(p820_0, 2).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 10).
size(p820_1, 7).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 8).
size(p820_2, 5).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 0).
size(p820_3, 10).
red(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 1).
size(p821_0, 0).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 7).
size(p821_1, 6).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 0).
size(p821_2, 5).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 3).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 4).
size(p821_4, 9).
green(p821_4).
strange(p821_4).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 1).
size(p822_0, 1).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 0).
size(p822_1, 3).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 7).
size(p822_2, 7).
blue(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 8).
size(p823_0, 3).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 8).
size(p823_1, 4).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 5).
size(p823_2, 4).
red(p823_2).
strange(p823_2).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 0).
size(p824_0, 0).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 10).
size(p824_1, 0).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 6).
size(p824_2, 5).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 2).
size(p824_3, 3).
blue(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 8).
size(p825_0, 4).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 9).
size(p825_1, 4).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 6).
size(p825_2, 10).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 8).
size(p825_3, 8).
blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 3).
size(p825_4, 8).
green(p825_4).
lhs(p825_4).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 2).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 5).
size(p826_1, 4).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 1).
size(p826_2, 5).
green(p826_2).
strange(p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 10).
size(p827_0, 2).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 8).
size(p827_1, 10).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 9).
size(p827_2, 0).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 1).
size(p827_3, 10).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 2).
size(p827_4, 4).
red(p827_4).
upright(p827_4).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
contact(p827_4, p827_3).
contact(p827_4, p827_3).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 4).
size(p828_0, 3).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 6).
size(p828_1, 0).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 8).
size(p828_2, 5).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 3).
size(p828_3, 8).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 4).
size(p828_4, 1).
red(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 7).
size(p829_0, 2).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 9).
size(p829_1, 9).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 2).
size(p829_2, 4).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 8).
size(p829_3, 8).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 0).
coord2(p829_4, 5).
size(p829_4, 3).
red(p829_4).
strange(p829_4).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 2).
size(p830_0, 3).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 3).
size(p830_1, 10).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 8).
size(p830_2, 5).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 7).
size(p830_3, 5).
red(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 1).
size(p831_0, 3).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 9).
size(p831_1, 9).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 7).
size(p831_2, 7).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 4).
size(p831_3, 7).
blue(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 9).
size(p832_0, 3).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 4).
size(p832_1, 6).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 5).
size(p832_2, 7).
blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 7).
size(p833_0, 7).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 10).
size(p833_1, 9).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 9).
size(p833_2, 0).
red(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 7).
size(p833_3, 7).
green(p833_3).
upright(p833_3).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 6).
size(p834_0, 6).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 9).
size(p834_1, 6).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 9).
size(p834_2, 7).
green(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 3).
size(p835_0, 4).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 6).
size(p835_1, 5).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 7).
size(p835_2, 8).
green(p835_2).
strange(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 8).
size(p836_0, 10).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 1).
size(p836_1, 8).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 5).
size(p836_2, 9).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 3).
size(p836_3, 8).
red(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 8).
size(p837_0, 2).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 7).
size(p837_1, 0).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 0).
size(p837_2, 1).
green(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 7).
size(p838_0, 10).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 9).
size(p838_1, 5).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 2).
size(p838_2, 3).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 8).
coord2(p838_3, 4).
size(p838_3, 2).
red(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 2).
size(p839_0, 1).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 10).
size(p839_1, 9).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 7).
size(p839_2, 9).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 6).
size(p839_3, 8).
blue(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 8).
size(p839_4, 7).
green(p839_4).
lhs(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 3).
size(p840_0, 10).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 1).
size(p840_1, 1).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 2).
size(p840_2, 1).
blue(p840_2).
upright(p840_2).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 3).
size(p841_0, 7).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 4).
size(p841_1, 5).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 10).
size(p841_2, 6).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 6).
size(p841_3, 5).
blue(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 9).
coord2(p841_4, 2).
size(p841_4, 3).
green(p841_4).
rhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 3).
size(p842_0, 4).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 9).
size(p842_1, 4).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 10).
size(p842_2, 6).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 5).
size(p842_3, 2).
green(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 1).
coord2(p842_4, 7).
size(p842_4, 9).
green(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 0).
size(p843_0, 10).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 7).
size(p843_1, 6).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 0).
size(p843_2, 8).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 5).
size(p843_3, 9).
green(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 10).
size(p844_0, 7).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 7).
size(p844_1, 3).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 10).
size(p844_2, 6).
green(p844_2).
lhs(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 10).
size(p845_0, 6).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 8).
size(p845_1, 9).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 2).
size(p845_2, 3).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 3).
size(p845_3, 2).
red(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 0).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 9).
size(p846_1, 10).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 6).
size(p846_2, 4).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 4).
size(p846_3, 6).
red(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 3).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 3).
size(p847_1, 3).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 8).
size(p847_2, 2).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 10).
size(p847_3, 8).
red(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 1).
size(p848_0, 5).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 3).
size(p848_1, 0).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 10).
size(p848_2, 0).
blue(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 5).
size(p849_0, 4).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 7).
size(p849_1, 8).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 5).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 8).
size(p849_3, 6).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 4).
size(p850_0, 7).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 6).
size(p850_1, 2).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 9).
size(p850_2, 9).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 10).
size(p850_3, 8).
green(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 1).
coord2(p850_4, 8).
size(p850_4, 8).
red(p850_4).
rhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 6).
size(p851_0, 0).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 0).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 3).
size(p851_2, 3).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 7).
size(p851_3, 0).
red(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 9).
size(p851_4, 10).
red(p851_4).
lhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 6).
size(p852_0, 0).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 2).
size(p852_1, 9).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 4).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 6).
size(p852_3, 8).
red(p852_3).
rhs(p852_3).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 9).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 6).
size(p853_1, 8).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 0).
size(p853_2, 8).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 0).
size(p853_3, 0).
blue(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 10).
size(p854_0, 7).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 5).
size(p854_1, 5).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 8).
size(p854_2, 10).
green(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 3).
size(p854_3, 6).
green(p854_3).
rhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 0).
size(p855_0, 9).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 9).
size(p855_1, 4).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 5).
size(p855_2, 3).
blue(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 9).
size(p856_0, 8).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 7).
size(p856_1, 10).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 3).
size(p856_2, 0).
red(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 5).
size(p856_3, 7).
green(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 0).
size(p857_0, 10).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 0).
size(p857_1, 7).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 10).
size(p857_2, 9).
blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 9).
size(p858_0, 5).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 7).
size(p858_1, 8).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 8).
size(p858_2, 5).
green(p858_2).
lhs(p858_2).
contact(p858_0, p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 8).
size(p859_0, 6).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 1).
size(p859_1, 4).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 4).
size(p859_2, 2).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 8).
size(p859_3, 9).
blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 4).
coord2(p859_4, 2).
size(p859_4, 9).
blue(p859_4).
upright(p859_4).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 7).
size(p860_0, 5).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 10).
size(p860_1, 5).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 2).
size(p860_2, 10).
green(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 8).
size(p861_0, 2).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 5).
size(p861_1, 10).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 2).
size(p861_2, 7).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 7).
size(p861_3, 6).
red(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 9).
size(p862_0, 2).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 5).
size(p862_1, 10).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 0).
size(p862_2, 3).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 3).
size(p862_3, 3).
green(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 9).
size(p862_4, 10).
blue(p862_4).
lhs(p862_4).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 3).
size(p863_0, 8).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 9).
size(p863_1, 1).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 1).
size(p863_2, 3).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 9).
size(p863_3, 5).
green(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 7).
size(p863_4, 8).
red(p863_4).
upright(p863_4).
contact(p863_1, p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 9).
size(p864_0, 2).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 3).
size(p864_1, 2).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 1).
size(p864_2, 8).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 6).
size(p864_3, 9).
green(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 6).
size(p864_4, 7).
blue(p864_4).
strange(p864_4).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 0).
size(p865_0, 2).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 7).
size(p865_1, 4).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 3).
size(p865_2, 10).
red(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 3).
size(p866_0, 10).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 10).
size(p866_1, 3).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 4).
size(p866_2, 2).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 5).
size(p866_3, 8).
red(p866_3).
rhs(p866_3).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 2).
size(p867_0, 1).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 1).
size(p867_1, 1).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 5).
size(p867_2, 10).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 10).
size(p867_3, 8).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 4).
coord2(p867_4, 6).
size(p867_4, 0).
green(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 7).
size(p868_0, 2).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 8).
size(p868_1, 3).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 10).
size(p868_2, 10).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 1).
size(p868_3, 8).
blue(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 9).
size(p869_0, 3).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 9).
size(p869_1, 9).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 1).
size(p869_2, 4).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 8).
size(p869_3, 9).
blue(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 10).
coord2(p869_4, 2).
size(p869_4, 10).
red(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 6).
size(p870_0, 2).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 0).
size(p870_1, 1).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 1).
size(p870_2, 2).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 10).
size(p870_3, 5).
blue(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 9).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 6).
size(p871_1, 5).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 2).
size(p871_2, 5).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 5).
size(p871_3, 4).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 3).
coord2(p871_4, 6).
size(p871_4, 10).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 8).
size(p872_0, 9).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 4).
size(p872_1, 6).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 9).
size(p872_2, 1).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 6).
size(p873_0, 4).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 10).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 8).
size(p873_2, 0).
green(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 0).
size(p874_0, 0).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 10).
size(p874_1, 7).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 7).
size(p874_2, 7).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 5).
size(p874_3, 0).
green(p874_3).
upright(p874_3).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 10).
size(p875_0, 8).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 0).
size(p875_1, 2).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 3).
size(p875_2, 4).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 2).
size(p875_3, 6).
blue(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 2).
size(p875_4, 0).
blue(p875_4).
upright(p875_4).
contact(p875_2, p875_4).
contact(p875_2, p875_4).
contact(p875_4, p875_2).
contact(p875_4, p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 1).
size(p876_0, 7).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 2).
size(p876_1, 1).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 1).
size(p876_2, 7).
red(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 9).
size(p877_0, 0).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 10).
size(p877_1, 3).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 2).
size(p877_2, 6).
red(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 3).
size(p878_0, 5).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 9).
size(p878_1, 1).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 9).
size(p878_2, 3).
red(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 0).
size(p879_0, 9).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 8).
size(p879_1, 7).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 5).
size(p879_2, 2).
green(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 5).
size(p880_0, 0).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 4).
size(p880_1, 1).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 10).
size(p880_2, 3).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 2).
green(p880_3).
strange(p880_3).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 10).
size(p881_0, 9).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 10).
size(p881_1, 0).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 4).
size(p881_2, 4).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 2).
size(p881_3, 5).
red(p881_3).
strange(p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 7).
size(p882_0, 4).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 1).
size(p882_1, 3).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 2).
size(p882_2, 3).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 10).
size(p882_3, 5).
red(p882_3).
strange(p882_3).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 0).
size(p883_0, 9).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 8).
size(p883_1, 6).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 9).
size(p883_2, 0).
red(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 9).
size(p884_0, 8).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 10).
size(p884_1, 6).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 10).
size(p884_2, 2).
blue(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 10).
size(p885_0, 6).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 6).
size(p885_1, 7).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 6).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 3).
size(p885_3, 5).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 9).
size(p885_4, 10).
green(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 4).
size(p886_0, 6).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 2).
size(p886_1, 1).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 1).
size(p886_2, 8).
green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 1).
size(p886_3, 3).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 5).
coord2(p886_4, 5).
size(p886_4, 1).
red(p886_4).
upright(p886_4).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 6).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 4).
size(p887_1, 7).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 3).
size(p887_2, 10).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 10).
size(p887_3, 2).
red(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 1).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 8).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 2).
size(p888_2, 10).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 6).
size(p888_3, 5).
green(p888_3).
lhs(p888_3).
contact(p888_1, p888_3).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 1).
size(p889_0, 10).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 0).
size(p889_1, 2).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 2).
size(p889_2, 7).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 0).
size(p889_3, 7).
red(p889_3).
strange(p889_3).
contact(p889_1, p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 8).
size(p890_0, 9).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 10).
size(p890_1, 4).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 6).
size(p890_2, 0).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 5).
size(p890_3, 4).
green(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 10).
size(p891_0, 3).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 6).
size(p891_1, 5).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 3).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 6).
size(p892_0, 6).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 4).
size(p892_1, 1).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 6).
size(p892_2, 8).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 5).
size(p892_3, 0).
green(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 10).
size(p893_0, 10).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 10).
size(p893_1, 2).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 6).
size(p893_2, 6).
red(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 5).
size(p894_0, 0).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 8).
size(p894_1, 7).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 5).
size(p894_2, 1).
red(p894_2).
lhs(p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 6).
size(p895_0, 4).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 0).
size(p895_1, 2).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 4).
size(p895_2, 2).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 2).
size(p895_3, 8).
red(p895_3).
rhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 0).
size(p896_0, 10).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 1).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 1).
size(p896_2, 10).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 0).
size(p896_3, 9).
green(p896_3).
lhs(p896_3).
contact(p896_0, p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 0).
size(p897_0, 0).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 8).
size(p897_1, 5).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 7).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 8).
size(p897_3, 2).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 3).
coord2(p897_4, 10).
size(p897_4, 9).
red(p897_4).
lhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 9).
size(p898_0, 6).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 5).
size(p898_1, 9).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 10).
coord2(p898_2, 8).
size(p898_2, 10).
green(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 3).
size(p899_0, 7).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 5).
size(p899_1, 3).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 10).
size(p899_2, 9).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 2).
size(p899_3, 8).
red(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 2).
size(p900_0, 0).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 8).
size(p900_1, 0).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 2).
size(p900_2, 4).
blue(p900_2).
strange(p900_2).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 3).
size(p901_0, 9).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 9).
size(p901_1, 3).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 9).
size(p901_2, 9).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 8).
size(p901_3, 5).
green(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 7).
size(p901_4, 1).
green(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 3).
size(p902_0, 9).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 0).
size(p902_1, 10).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 1).
size(p902_2, 2).
blue(p902_2).
lhs(p902_2).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 5).
size(p903_0, 4).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 4).
size(p903_1, 4).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 5).
size(p903_2, 0).
blue(p903_2).
lhs(p903_2).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 3).
size(p904_0, 4).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 0).
size(p904_1, 3).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 2).
size(p904_2, 3).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 3).
size(p904_3, 6).
red(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 0).
size(p905_0, 10).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 7).
size(p905_1, 6).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 7).
size(p905_2, 7).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 4).
size(p905_3, 6).
green(p905_3).
lhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 2).
size(p906_0, 6).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 5).
size(p906_1, 3).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 7).
size(p906_2, 9).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 2).
size(p906_3, 3).
green(p906_3).
upright(p906_3).
contact(p906_0, p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 6).
size(p907_0, 7).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 2).
size(p907_1, 7).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 6).
size(p907_2, 5).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 4).
size(p907_3, 4).
green(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 1).
size(p908_0, 6).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 10).
size(p908_1, 2).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 7).
size(p908_2, 7).
red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 6).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 3).
size(p909_1, 10).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 1).
size(p909_2, 9).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 7).
size(p909_3, 0).
blue(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 8).
size(p910_0, 6).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 8).
size(p910_1, 0).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 8).
size(p910_2, 7).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 3).
size(p910_3, 10).
blue(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 2).
size(p910_4, 10).
blue(p910_4).
strange(p910_4).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 4).
size(p911_0, 8).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 9).
size(p911_1, 3).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 8).
size(p911_2, 5).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 0).
size(p911_3, 4).
blue(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 7).
size(p911_4, 2).
red(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 9).
size(p912_0, 1).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 10).
size(p912_1, 5).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 0).
size(p912_2, 7).
blue(p912_2).
upright(p912_2).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 0).
size(p913_0, 4).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 6).
size(p913_1, 3).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 6).
size(p913_2, 0).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 3).
size(p913_3, 1).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 8).
size(p913_4, 4).
green(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 2).
size(p914_0, 8).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 7).
size(p914_1, 10).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 10).
size(p914_2, 3).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 6).
size(p914_3, 6).
blue(p914_3).
strange(p914_3).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 5).
size(p915_0, 0).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 6).
size(p915_1, 5).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 4).
size(p915_2, 9).
green(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 6).
size(p915_3, 4).
green(p915_3).
upright(p915_3).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 6).
size(p916_0, 8).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 2).
size(p916_1, 9).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 9).
size(p916_2, 5).
green(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 9).
size(p917_0, 0).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 5).
size(p917_1, 1).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 0).
size(p917_2, 9).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 0).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 7).
size(p918_0, 6).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 1).
size(p918_1, 3).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 9).
size(p918_2, 3).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 10).
size(p918_3, 7).
red(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 5).
size(p919_0, 5).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 2).
size(p919_1, 2).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 2).
size(p919_2, 2).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 8).
size(p919_3, 4).
red(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 8).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 5).
size(p920_1, 9).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 5).
size(p920_2, 0).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 7).
size(p920_3, 1).
green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 2).
size(p920_4, 10).
green(p920_4).
strange(p920_4).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 4).
size(p921_0, 0).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 1).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 0).
size(p921_2, 3).
green(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 8).
size(p922_0, 0).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 7).
size(p922_1, 3).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 5).
size(p922_2, 6).
blue(p922_2).
lhs(p922_2).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 6).
size(p923_0, 6).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 4).
size(p923_1, 3).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 4).
size(p923_2, 4).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 5).
size(p923_3, 7).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 0).
coord2(p923_4, 10).
size(p923_4, 7).
blue(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 0).
size(p924_0, 2).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 1).
size(p924_1, 8).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 7).
size(p924_2, 0).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 5).
size(p924_3, 0).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 1).
coord2(p924_4, 3).
size(p924_4, 10).
green(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 3).
size(p925_0, 9).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 1).
size(p925_1, 9).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 7).
size(p925_2, 6).
green(p925_2).
upright(p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 6).
size(p926_0, 4).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 9).
size(p926_1, 9).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 6).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 2).
size(p926_3, 2).
blue(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 7).
size(p927_0, 6).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 0).
size(p927_1, 2).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 10).
size(p927_2, 0).
green(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 0).
size(p928_0, 1).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 1).
size(p928_1, 4).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 8).
size(p928_2, 8).
green(p928_2).
upright(p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 3).
size(p929_0, 5).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 0).
size(p929_1, 3).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 6).
size(p929_2, 7).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 1).
size(p929_3, 0).
green(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 3).
coord2(p929_4, 4).
size(p929_4, 10).
red(p929_4).
strange(p929_4).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 10).
size(p930_0, 8).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 4).
size(p930_1, 4).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 2).
size(p930_2, 8).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 3).
size(p930_3, 3).
red(p930_3).
upright(p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 0).
size(p931_0, 2).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 0).
size(p931_1, 2).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 2).
size(p931_2, 9).
blue(p931_2).
lhs(p931_2).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 3).
size(p932_0, 6).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 8).
size(p932_1, 8).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 9).
size(p932_2, 7).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 9).
size(p932_3, 7).
green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 10).
size(p932_4, 7).
red(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 7).
size(p933_0, 4).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 7).
size(p933_1, 9).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 2).
size(p933_2, 8).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 9).
size(p933_3, 4).
red(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 1).
size(p934_0, 9).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 10).
size(p934_1, 6).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 9).
size(p934_2, 4).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 7).
size(p934_3, 0).
green(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 5).
size(p935_0, 2).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 3).
size(p935_1, 2).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 4).
size(p935_2, 2).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 10).
size(p935_3, 8).
red(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 5).
size(p936_0, 9).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 5).
size(p936_1, 0).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 0).
size(p936_2, 6).
red(p936_2).
rhs(p936_2).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 7).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 6).
size(p937_1, 3).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 9).
size(p937_2, 3).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 3).
size(p937_3, 0).
green(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 8).
size(p938_0, 4).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 5).
size(p938_1, 0).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 6).
size(p938_2, 9).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 8).
size(p938_3, 0).
green(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 7).
size(p939_0, 1).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 7).
size(p939_1, 2).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 1).
size(p939_2, 10).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 10).
size(p940_0, 9).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 1).
size(p940_1, 7).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 4).
size(p940_2, 8).
green(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 8).
size(p941_0, 3).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 6).
size(p941_1, 7).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 8).
size(p941_2, 0).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 5).
size(p941_3, 4).
red(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, 6).
size(p941_4, 2).
green(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 7).
size(p942_0, 7).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 5).
size(p942_1, 3).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 8).
size(p942_2, 2).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 3).
size(p942_3, 2).
green(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 7).
size(p943_0, 7).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 4).
size(p943_1, 7).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 1).
size(p943_2, 8).
blue(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 5).
size(p943_3, 1).
green(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 9).
size(p944_0, 8).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 7).
size(p944_1, 0).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 8).
size(p944_2, 1).
green(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 5).
size(p944_3, 2).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 5).
size(p944_4, 6).
blue(p944_4).
lhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 2).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 7).
size(p945_1, 6).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 7).
size(p945_2, 9).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 0).
size(p945_3, 7).
red(p945_3).
rhs(p945_3).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 3).
size(p946_0, 9).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 3).
size(p946_1, 6).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 0).
size(p946_2, 6).
red(p946_2).
strange(p946_2).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 2).
size(p947_0, 8).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 8).
size(p947_1, 9).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 8).
size(p947_2, 4).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 8).
size(p947_3, 10).
red(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 3).
size(p948_0, 2).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 7).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 5).
size(p948_2, 5).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 3).
size(p948_3, 6).
red(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 1).
coord2(p948_4, 0).
size(p948_4, 4).
red(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 10).
size(p949_0, 8).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 10).
size(p949_1, 10).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 6).
size(p949_2, 2).
green(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 4).
size(p949_3, 6).
green(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 6).
size(p950_0, 3).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 10).
size(p950_1, 2).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 2).
size(p950_2, 6).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 1).
size(p950_3, 7).
green(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 3).
size(p950_4, 9).
blue(p950_4).
upright(p950_4).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 2).
size(p951_0, 2).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 4).
size(p951_1, 9).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 1).
size(p951_2, 5).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 10).
size(p951_3, 4).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 6).
coord2(p951_4, 5).
size(p951_4, 9).
blue(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 1).
size(p952_0, 5).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 2).
size(p952_1, 9).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 1).
size(p952_2, 8).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 3).
size(p952_3, 4).
red(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 10).
coord2(p952_4, 10).
size(p952_4, 1).
red(p952_4).
strange(p952_4).
contact(p952_1, p952_3).
contact(p952_1, p952_3).
contact(p952_3, p952_1).
contact(p952_3, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 3).
size(p953_0, 4).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 5).
size(p953_1, 5).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 3).
size(p953_2, 1).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 8).
size(p953_3, 5).
blue(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 1).
size(p954_0, 10).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 10).
size(p954_1, 8).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 9).
size(p954_2, 0).
green(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 6).
size(p955_0, 9).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 1).
size(p955_1, 4).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 3).
size(p955_2, 10).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 8).
size(p955_3, 1).
blue(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 6).
coord2(p955_4, 2).
size(p955_4, 5).
green(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 7).
size(p956_0, 5).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 8).
size(p956_1, 9).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 2).
size(p956_2, 2).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 8).
size(p956_3, 7).
red(p956_3).
rhs(p956_3).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 7).
size(p957_0, 5).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 9).
size(p957_1, 0).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 2).
size(p957_2, 8).
green(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 9).
size(p958_0, 8).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 0).
size(p958_1, 2).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 8).
size(p958_2, 1).
blue(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 5).
size(p959_0, 0).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 5).
size(p959_1, 5).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 3).
size(p959_2, 0).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 5).
size(p959_3, 3).
green(p959_3).
lhs(p959_3).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 0).
size(p960_0, 8).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 5).
size(p960_1, 9).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 6).
size(p960_2, 3).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 4).
size(p960_3, 2).
blue(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 9).
size(p960_4, 10).
green(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 4).
size(p961_0, 9).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 10).
size(p961_1, 0).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 3).
size(p961_2, 3).
green(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 7).
size(p961_3, 5).
green(p961_3).
strange(p961_3).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 9).
size(p962_0, 1).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 5).
size(p962_1, 8).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 7).
size(p962_2, 7).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 7).
size(p962_3, 4).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 1).
coord2(p962_4, 9).
size(p962_4, 9).
green(p962_4).
upright(p962_4).
contact(p962_2, p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 8).
size(p963_0, 8).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 3).
size(p963_1, 8).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 6).
size(p963_2, 0).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 10).
size(p963_3, 0).
red(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 6).
size(p964_0, 0).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 8).
size(p964_1, 6).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 3).
size(p964_2, 8).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 4).
size(p964_3, 5).
red(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 9).
size(p964_4, 3).
red(p964_4).
upright(p964_4).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 2).
size(p965_0, 6).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 9).
size(p965_1, 10).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 7).
size(p965_2, 6).
green(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 6).
size(p966_0, 6).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 4).
size(p966_1, 1).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 5).
size(p966_2, 7).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 8).
size(p966_3, 7).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 6).
size(p966_4, 0).
blue(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 10).
size(p967_0, 9).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 2).
size(p967_1, 3).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 9).
size(p967_2, 7).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 7).
size(p967_3, 9).
blue(p967_3).
upright(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 3).
size(p968_0, 9).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 5).
size(p968_1, 9).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 7).
size(p968_2, 1).
blue(p968_2).
upright(p968_2).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 4).
size(p969_0, 0).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 0).
size(p969_1, 10).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 0).
size(p969_2, 7).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 9).
size(p969_3, 9).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 3).
size(p969_4, 1).
green(p969_4).
lhs(p969_4).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 10).
size(p970_0, 6).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 3).
size(p970_1, 3).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 0).
size(p970_2, 5).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 10).
size(p970_3, 0).
red(p970_3).
strange(p970_3).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 9).
size(p971_0, 2).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 2).
size(p971_1, 10).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 10).
size(p971_2, 8).
green(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 0).
size(p972_0, 9).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 6).
size(p972_1, 3).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 6).
size(p972_2, 5).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 7).
size(p972_3, 6).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 9).
coord2(p972_4, 5).
size(p972_4, 4).
blue(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 8).
size(p973_0, 7).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 8).
size(p973_1, 8).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 2).
size(p973_2, 10).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 10).
size(p973_3, 3).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 1).
size(p973_4, 8).
blue(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 4).
size(p974_0, 5).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 0).
size(p974_1, 2).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 9).
size(p974_2, 9).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 1).
coord2(p974_3, 8).
size(p974_3, 3).
blue(p974_3).
upright(p974_3).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 4).
size(p975_0, 9).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 9).
size(p975_1, 8).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 4).
size(p975_2, 1).
green(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 2).
size(p976_0, 8).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 2).
size(p976_1, 10).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 6).
size(p976_2, 9).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 2).
size(p976_3, 10).
red(p976_3).
strange(p976_3).
contact(p976_1, p976_3).
contact(p976_1, p976_3).
contact(p976_3, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 5).
size(p977_0, 9).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 10).
size(p977_1, 0).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 10).
size(p977_2, 10).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 7).
size(p977_3, 5).
green(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 5).
size(p977_4, 8).
blue(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 3).
size(p978_0, 2).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 7).
size(p978_1, 6).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 6).
size(p978_2, 0).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 4).
size(p978_3, 2).
blue(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 5).
size(p978_4, 4).
red(p978_4).
rhs(p978_4).
contact(p978_2, p978_4).
contact(p978_2, p978_4).
contact(p978_4, p978_2).
contact(p978_4, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 2).
size(p979_0, 1).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 2).
size(p979_1, 5).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 5).
size(p979_2, 3).
green(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 1).
size(p980_0, 5).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 5).
size(p980_1, 2).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 2).
size(p980_2, 0).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 2).
size(p980_3, 0).
green(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 2).
size(p980_4, 5).
red(p980_4).
strange(p980_4).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 5).
size(p981_0, 3).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 10).
size(p981_1, 7).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 1).
size(p981_2, 8).
green(p981_2).
rhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 6).
size(p982_0, 9).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 4).
size(p982_1, 1).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 7).
size(p982_2, 8).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 0).
size(p982_3, 7).
red(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 6).
size(p983_0, 6).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 3).
size(p983_1, 10).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 4).
size(p983_2, 7).
green(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 7).
size(p984_0, 4).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 2).
size(p984_1, 1).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 2).
size(p984_2, 4).
green(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 0).
size(p985_0, 2).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 7).
size(p985_1, 3).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 7).
size(p985_2, 5).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 2).
size(p985_3, 2).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 9).
size(p985_4, 1).
blue(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 0).
size(p986_0, 9).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 7).
size(p986_1, 0).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 5).
size(p986_2, 7).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 2).
size(p986_3, 4).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 3).
coord2(p986_4, 10).
size(p986_4, 4).
green(p986_4).
strange(p986_4).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 5).
size(p987_0, 5).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 7).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 1).
size(p987_2, 0).
blue(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 9).
size(p988_0, 4).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 7).
size(p988_1, 7).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 8).
size(p988_2, 2).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 2).
size(p988_3, 3).
red(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 10).
size(p989_0, 5).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 7).
size(p989_1, 6).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 2).
size(p989_2, 5).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 4).
coord2(p989_3, 6).
size(p989_3, 5).
red(p989_3).
upright(p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 3).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 8).
size(p990_1, 6).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 7).
size(p990_2, 7).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 10).
size(p990_3, 3).
green(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 2).
size(p990_4, 6).
green(p990_4).
strange(p990_4).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 3).
size(p991_0, 2).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 2).
size(p991_1, 3).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 8).
size(p991_2, 5).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 4).
size(p991_3, 9).
green(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 2).
size(p992_0, 4).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 6).
size(p992_1, 9).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 4).
size(p992_2, 10).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 7).
size(p992_3, 6).
blue(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 3).
size(p993_0, 5).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 2).
size(p993_1, 7).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 4).
size(p993_2, 10).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 8).
size(p993_3, 8).
red(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 7).
size(p994_0, 5).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 4).
size(p994_1, 2).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 2).
size(p994_2, 7).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 0).
size(p995_0, 5).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 7).
size(p995_1, 5).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 5).
size(p995_2, 4).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 3).
size(p995_3, 7).
red(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 10).
size(p996_0, 5).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 9).
size(p996_1, 6).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 2).
size(p996_2, 3).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 10).
size(p996_3, 3).
green(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 0).
size(p997_0, 4).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 1).
size(p997_1, 8).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 7).
size(p997_2, 6).
blue(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 5).
size(p998_0, 7).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 3).
size(p998_1, 8).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 6).
size(p998_2, 0).
red(p998_2).
upright(p998_2).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 9).
size(p999_0, 8).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 5).
size(p999_1, 10).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 3).
size(p999_2, 4).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 7).
size(p999_3, 1).
blue(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 5).
size(p1000_0, 0).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 3).
size(p1000_1, 4).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 9).
size(p1000_2, 2).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 2).
size(p1000_3, 3).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 6).
size(p1000_4, 3).
green(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 10).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 7).
size(p1001_1, 5).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 6).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 8).
size(p1001_3, 1).
green(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 8).
size(p1001_4, 4).
blue(p1001_4).
lhs(p1001_4).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_3).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 5).
size(p1002_0, 10).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 4).
size(p1002_1, 10).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 9).
size(p1002_2, 3).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 2).
size(p1002_3, 8).
blue(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 5).
size(p1003_0, 4).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 3).
size(p1003_1, 9).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 9).
size(p1003_2, 10).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 1).
size(p1003_3, 4).
blue(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 1).
size(p1003_4, 8).
blue(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 1).
size(p1004_0, 10).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 9).
size(p1004_1, 9).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 5).
size(p1004_2, 8).
red(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 10).
size(p1005_0, 10).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 4).
size(p1005_1, 8).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 7).
size(p1005_2, 5).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 3).
size(p1005_3, 3).
green(p1005_3).
rhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 9).
size(p1006_0, 5).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 4).
size(p1006_1, 6).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 5).
size(p1006_2, 0).
red(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 6).
size(p1007_0, 0).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 1).
size(p1007_1, 6).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 0).
size(p1007_2, 3).
green(p1007_2).
lhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 1).
size(p1008_0, 1).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 8).
size(p1008_1, 4).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 5).
size(p1008_2, 8).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 1).
size(p1008_3, 2).
red(p1008_3).
strange(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 6).
size(p1009_0, 10).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 1).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 9).
size(p1009_2, 10).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 8).
size(p1009_3, 2).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 1).
size(p1010_0, 8).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 2).
size(p1010_1, 9).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 3).
size(p1010_2, 0).
red(p1010_2).
rhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 1).
size(p1011_0, 9).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 6).
size(p1011_1, 8).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 0).
size(p1011_2, 3).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 8).
size(p1011_3, 8).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 6).
size(p1011_4, 7).
blue(p1011_4).
upright(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 9).
size(p1012_0, 6).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 7).
size(p1012_1, 9).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 3).
size(p1012_2, 7).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 5).
size(p1012_3, 2).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 5).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 9).
size(p1013_1, 1).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 3).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 5).
size(p1013_3, 7).
red(p1013_3).
rhs(p1013_3).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 5).
size(p1014_0, 0).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 1).
size(p1014_1, 5).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 3).
size(p1014_2, 4).
red(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 5).
size(p1015_0, 9).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 0).
size(p1015_1, 9).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 0).
size(p1015_2, 2).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 4).
size(p1015_3, 6).
red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 2).
coord2(p1015_4, 1).
size(p1015_4, 4).
blue(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 7).
size(p1016_0, 1).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 6).
size(p1016_1, 10).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 0).
size(p1016_2, 7).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 5).
size(p1016_3, 7).
green(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 5).
coord2(p1016_4, 0).
size(p1016_4, 0).
green(p1016_4).
lhs(p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_4, p1016_2).
contact(p1016_4, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 0).
size(p1017_0, 10).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 1).
size(p1017_1, 1).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 1).
size(p1017_2, 7).
red(p1017_2).
lhs(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 4).
size(p1018_0, 9).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 3).
size(p1018_1, 4).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 10).
size(p1018_2, 9).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 0).
size(p1018_3, 7).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 6).
size(p1018_4, 8).
green(p1018_4).
lhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 3).
size(p1019_0, 5).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 2).
size(p1019_1, 3).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 5).
size(p1019_2, 7).
blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 0).
size(p1019_3, 2).
green(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 7).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 10).
size(p1020_1, 7).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 9).
size(p1020_2, 10).
green(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 6).
size(p1021_0, 8).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 5).
size(p1021_1, 1).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 8).
size(p1021_2, 9).
red(p1021_2).
lhs(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 1).
size(p1022_0, 10).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 0).
size(p1022_1, 4).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 7).
size(p1022_2, 5).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 3).
size(p1022_3, 0).
red(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 0).
coord2(p1022_4, 8).
size(p1022_4, 0).
red(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 0).
size(p1023_0, 1).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 5).
size(p1023_1, 10).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 7).
size(p1023_2, 6).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 8).
size(p1023_3, 5).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 3).
size(p1024_0, 1).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 8).
size(p1024_1, 5).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 7).
size(p1024_2, 6).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 9).
size(p1024_3, 10).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 3).
size(p1025_0, 5).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 8).
size(p1025_1, 3).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 10).
size(p1025_2, 10).
blue(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 0).
size(p1026_0, 8).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 4).
size(p1026_1, 5).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 1).
size(p1026_2, 2).
red(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 3).
size(p1027_0, 8).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 2).
size(p1027_1, 1).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 4).
size(p1027_2, 5).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 7).
size(p1027_3, 9).
green(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 0).
coord2(p1027_4, 7).
size(p1027_4, 7).
green(p1027_4).
rhs(p1027_4).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 5).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 10).
size(p1028_1, 5).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 6).
size(p1028_2, 7).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 10).
size(p1028_3, 10).
red(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 9).
coord2(p1028_4, 5).
size(p1028_4, 4).
red(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 4).
size(p1029_0, 5).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 2).
size(p1029_1, 3).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 4).
size(p1029_2, 1).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 1).
size(p1029_3, 10).
green(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 7).
size(p1030_0, 0).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 10).
size(p1030_1, 7).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 0).
green(p1030_2).
rhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 7).
size(p1031_0, 1).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 10).
size(p1031_1, 7).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 2).
size(p1031_2, 4).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 6).
size(p1032_0, 3).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 3).
size(p1032_1, 4).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 6).
size(p1032_2, 4).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 8).
size(p1032_3, 6).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 7).
coord2(p1032_4, 2).
size(p1032_4, 9).
red(p1032_4).
rhs(p1032_4).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 4).
size(p1033_0, 6).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 10).
size(p1033_1, 3).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 5).
size(p1033_2, 5).
green(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 8).
size(p1034_0, 7).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 9).
size(p1034_1, 8).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 6).
size(p1034_2, 6).
blue(p1034_2).
strange(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 10).
size(p1035_0, 1).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 4).
size(p1035_1, 0).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 9).
size(p1035_2, 1).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 7).
size(p1035_3, 7).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 5).
coord2(p1035_4, 4).
size(p1035_4, 6).
green(p1035_4).
upright(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 0).
size(p1036_0, 5).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 1).
size(p1036_1, 7).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 9).
size(p1036_2, 10).
red(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 9).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 3).
size(p1037_1, 5).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 5).
size(p1037_2, 0).
blue(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 2).
size(p1038_0, 3).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 7).
size(p1038_1, 5).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 3).
size(p1038_2, 2).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 1).
size(p1038_3, 10).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 2).
size(p1038_4, 7).
red(p1038_4).
lhs(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 4).
size(p1039_0, 7).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 3).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 4).
size(p1039_2, 0).
green(p1039_2).
rhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 10).
size(p1040_0, 7).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 6).
size(p1040_1, 10).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 7).
size(p1040_2, 4).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 2).
size(p1040_3, 5).
blue(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 10).
coord2(p1040_4, 9).
size(p1040_4, 4).
green(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 6).
size(p1041_0, 6).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 6).
size(p1041_1, 1).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 6).
size(p1041_2, 2).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 7).
size(p1041_3, 2).
blue(p1041_3).
strange(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 4).
size(p1042_0, 2).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 10).
size(p1042_1, 2).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 4).
size(p1042_2, 4).
blue(p1042_2).
strange(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 3).
size(p1043_0, 6).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 0).
size(p1043_1, 7).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 10).
size(p1043_2, 2).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 1).
size(p1043_3, 8).
blue(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 9).
size(p1044_0, 6).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 1).
size(p1044_1, 1).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 7).
size(p1044_2, 2).
red(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 3).
size(p1045_0, 9).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 2).
size(p1045_1, 2).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 0).
size(p1045_2, 8).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 3).
size(p1045_3, 7).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 4).
coord2(p1045_4, 0).
size(p1045_4, 6).
blue(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 3).
size(p1046_0, 3).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 4).
size(p1046_1, 6).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 8).
size(p1046_2, 3).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 2).
size(p1046_3, 0).
blue(p1046_3).
upright(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 9).
size(p1047_0, 7).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 7).
size(p1047_1, 2).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 10).
size(p1047_2, 5).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 6).
size(p1047_3, 7).
green(p1047_3).
strange(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 2).
size(p1048_0, 0).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 2).
size(p1048_1, 8).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 3).
size(p1048_2, 0).
green(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 7).
size(p1049_0, 4).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 10).
size(p1049_1, 1).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 0).
size(p1049_2, 7).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 3).
size(p1049_3, 8).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 8).
size(p1049_4, 1).
blue(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 10).
size(p1050_0, 6).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 0).
size(p1050_1, 2).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 5).
size(p1050_2, 6).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 0).
size(p1050_3, 5).
blue(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 1).
size(p1051_0, 3).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 10).
size(p1051_1, 7).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 3).
size(p1051_2, 4).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 7).
size(p1051_3, 8).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 0).
size(p1051_4, 7).
red(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 6).
size(p1052_0, 4).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 1).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 6).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 7).
size(p1052_3, 2).
green(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 2).
size(p1052_4, 3).
red(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 10).
size(p1053_0, 10).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 1).
size(p1053_1, 2).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 1).
size(p1053_2, 2).
red(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 6).
size(p1054_0, 0).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 7).
size(p1054_1, 5).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 3).
size(p1054_2, 9).
blue(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 3).
size(p1055_0, 1).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 6).
size(p1055_1, 9).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 4).
size(p1055_2, 3).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 0).
size(p1055_3, 8).
blue(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 7).
coord2(p1055_4, 5).
size(p1055_4, 0).
red(p1055_4).
upright(p1055_4).
contact(p1055_2, p1055_4).
contact(p1055_2, p1055_4).
contact(p1055_4, p1055_2).
contact(p1055_4, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 2).
size(p1056_0, 10).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 3).
size(p1056_1, 10).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 2).
size(p1056_2, 7).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 1).
size(p1057_0, 7).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 4).
size(p1057_1, 3).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 10).
size(p1057_2, 7).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 3).
size(p1057_3, 8).
red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 8).
coord2(p1057_4, 4).
size(p1057_4, 2).
red(p1057_4).
lhs(p1057_4).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 3).
size(p1058_0, 2).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 4).
size(p1058_1, 10).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 2).
size(p1058_2, 7).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 5).
size(p1058_3, 9).
green(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 10).
size(p1058_4, 0).
red(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 1).
size(p1059_0, 6).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 7).
size(p1059_1, 4).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 0).
size(p1059_2, 0).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 5).
size(p1059_3, 1).
red(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 7).
size(p1059_4, 6).
blue(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 10).
size(p1060_0, 10).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 0).
size(p1060_1, 5).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 2).
size(p1060_2, 8).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 9).
size(p1060_3, 6).
green(p1060_3).
strange(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 4).
coord2(p1060_4, 3).
size(p1060_4, 2).
green(p1060_4).
rhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 9).
size(p1061_0, 3).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 5).
size(p1061_1, 6).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 4).
size(p1061_2, 5).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 7).
size(p1061_3, 8).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 0).
size(p1061_4, 0).
green(p1061_4).
strange(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 2).
size(p1062_0, 6).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 10).
size(p1062_1, 8).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 6).
size(p1062_2, 3).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 9).
size(p1063_0, 8).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 8).
size(p1063_1, 2).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 2).
size(p1063_2, 8).
green(p1063_2).
upright(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 2).
size(p1064_0, 4).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 0).
size(p1064_1, 2).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 7).
size(p1064_2, 6).
blue(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 1).
size(p1065_0, 0).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 6).
size(p1065_1, 9).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 4).
size(p1065_2, 9).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 3).
size(p1065_3, 4).
red(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 10).
coord2(p1065_4, 6).
size(p1065_4, 4).
green(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 10).
size(p1066_0, 5).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 5).
size(p1066_1, 8).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 3).
size(p1066_2, 7).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 8).
size(p1066_3, 9).
green(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 2).
coord2(p1066_4, 9).
size(p1066_4, 5).
red(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 6).
size(p1067_0, 4).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 9).
size(p1067_1, 7).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 2).
size(p1067_2, 1).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 0).
size(p1067_3, 1).
green(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 5).
size(p1068_0, 5).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 0).
size(p1068_1, 4).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 8).
size(p1068_2, 7).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 7).
size(p1068_3, 9).
blue(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 3).
size(p1069_0, 8).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 5).
size(p1069_1, 3).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 8).
size(p1069_2, 0).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 9).
size(p1069_3, 6).
green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 4).
size(p1070_0, 7).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 0).
size(p1070_1, 10).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 1).
size(p1070_2, 6).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 5).
size(p1070_3, 8).
green(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 6).
size(p1071_0, 5).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 2).
size(p1071_1, 1).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 1).
size(p1071_2, 10).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 2).
size(p1071_3, 2).
red(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 10).
size(p1072_0, 5).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 10).
size(p1072_1, 1).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 4).
size(p1072_2, 4).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 0).
size(p1072_3, 7).
red(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 0).
size(p1072_4, 1).
green(p1072_4).
upright(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 4).
size(p1073_0, 0).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 10).
size(p1073_1, 3).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 5).
size(p1073_2, 4).
green(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 7).
size(p1074_0, 3).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 4).
size(p1074_1, 2).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 10).
size(p1074_2, 8).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 0).
size(p1074_3, 7).
green(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 3).
size(p1074_4, 9).
red(p1074_4).
upright(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 3).
size(p1075_0, 8).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 6).
size(p1075_1, 2).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 2).
size(p1075_2, 7).
blue(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 3).
size(p1075_3, 9).
blue(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 3).
coord2(p1075_4, 4).
size(p1075_4, 9).
green(p1075_4).
strange(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 9).
size(p1076_0, 6).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 10).
size(p1076_1, 1).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 1).
size(p1076_2, 8).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 7).
size(p1076_3, 10).
blue(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 5).
size(p1077_0, 2).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 8).
size(p1077_1, 8).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 5).
size(p1077_2, 1).
green(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 8).
size(p1078_0, 3).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 3).
size(p1078_1, 4).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 2).
size(p1078_2, 0).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 9).
size(p1078_3, 10).
green(p1078_3).
lhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 0).
size(p1079_0, 4).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 10).
size(p1079_1, 6).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 9).
size(p1079_2, 10).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 3).
size(p1079_3, 7).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 3).
size(p1079_4, 7).
red(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 9).
size(p1080_0, 9).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 1).
size(p1080_1, 9).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 7).
size(p1080_2, 0).
green(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 1).
size(p1081_0, 2).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 8).
size(p1081_1, 8).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 0).
size(p1081_2, 1).
green(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 9).
size(p1082_0, 8).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 10).
size(p1082_1, 10).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 8).
size(p1082_2, 1).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 8).
size(p1082_3, 7).
green(p1082_3).
rhs(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 5).
size(p1083_0, 10).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 7).
size(p1083_1, 1).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 5).
size(p1083_2, 3).
green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 7).
size(p1083_3, 3).
green(p1083_3).
strange(p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 10).
size(p1084_0, 4).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 4).
size(p1084_1, 7).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 8).
size(p1084_2, 6).
green(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 8).
size(p1085_0, 0).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 5).
size(p1085_1, 1).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 7).
size(p1085_2, 3).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 0).
size(p1085_3, 3).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 2).
size(p1085_4, 9).
blue(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 8).
size(p1086_0, 5).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 8).
size(p1086_1, 7).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 7).
size(p1086_2, 0).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 7).
size(p1086_3, 7).
blue(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 8).
size(p1086_4, 7).
green(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 9).
size(p1087_0, 4).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 9).
size(p1087_1, 1).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 8).
size(p1087_2, 0).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 5).
size(p1087_3, 10).
green(p1087_3).
upright(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 1).
size(p1088_0, 2).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 9).
size(p1088_1, 6).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 8).
size(p1088_2, 6).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 5).
size(p1088_3, 8).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 7).
coord2(p1088_4, 5).
size(p1088_4, 9).
green(p1088_4).
lhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 7).
size(p1089_0, 10).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 4).
size(p1089_1, 6).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 3).
size(p1089_2, 8).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 1).
size(p1089_3, 1).
red(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 3).
size(p1089_4, 6).
green(p1089_4).
strange(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 5).
size(p1090_0, 3).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 5).
size(p1090_1, 0).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 3).
size(p1090_2, 7).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 1).
size(p1090_3, 7).
blue(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 10).
size(p1090_4, 2).
green(p1090_4).
upright(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 7).
size(p1091_0, 9).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 8).
size(p1091_1, 1).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 4).
size(p1091_2, 0).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 0).
size(p1091_3, 2).
blue(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 6).
size(p1092_0, 10).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 5).
size(p1092_1, 3).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 5).
size(p1092_2, 3).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 6).
size(p1092_3, 2).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 6).
size(p1092_4, 8).
green(p1092_4).
lhs(p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_2).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_2).
contact(p1092_2, p1092_4).
contact(p1092_2, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 1).
size(p1093_0, 3).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 4).
size(p1093_1, 6).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 2).
size(p1093_2, 3).
blue(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 4).
size(p1094_0, 9).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 10).
size(p1094_1, 0).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 4).
size(p1094_2, 8).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 5).
size(p1094_3, 1).
red(p1094_3).
strange(p1094_3).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 8).
size(p1095_0, 5).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 6).
size(p1095_1, 1).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 1).
size(p1095_2, 9).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 10).
size(p1095_3, 8).
blue(p1095_3).
strange(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 0).
size(p1096_0, 0).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 10).
size(p1096_1, 6).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 10).
size(p1096_2, 6).
green(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 2).
size(p1097_0, 9).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 7).
size(p1097_1, 1).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 7).
size(p1097_2, 8).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 3).
size(p1097_3, 0).
green(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 10).
coord2(p1097_4, 0).
size(p1097_4, 10).
green(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 1).
size(p1098_0, 10).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 1).
size(p1098_1, 7).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 7).
size(p1098_2, 3).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 5).
size(p1098_3, 7).
green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 9).
size(p1099_0, 9).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 9).
size(p1099_1, 10).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 4).
size(p1099_2, 7).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 3).
size(p1099_3, 0).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 9).
size(p1099_4, 7).
red(p1099_4).
rhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 9).
size(p1100_0, 9).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 3).
size(p1100_1, 7).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 9).
size(p1100_2, 0).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 4).
size(p1100_3, 5).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 5).
coord2(p1100_4, 4).
size(p1100_4, 5).
red(p1100_4).
lhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 5).
size(p1101_0, 5).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 4).
size(p1101_1, 3).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 3).
size(p1101_2, 8).
green(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 1).
size(p1101_3, 2).
blue(p1101_3).
lhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 0).
size(p1102_0, 0).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 10).
size(p1102_1, 6).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 10).
size(p1102_2, 9).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 1).
size(p1102_3, 6).
red(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 1).
size(p1102_4, 7).
green(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_3, p1102_4).
contact(p1102_3, p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_4, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 4).
size(p1103_0, 5).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 9).
size(p1103_1, 2).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 3).
size(p1103_2, 4).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 6).
size(p1103_3, 5).
green(p1103_3).
rhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 10).
size(p1104_0, 9).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 8).
size(p1104_1, 4).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 6).
size(p1104_2, 1).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 3).
size(p1104_3, 2).
red(p1104_3).
rhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 9).
size(p1105_0, 1).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 10).
size(p1105_1, 5).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 2).
size(p1105_2, 8).
blue(p1105_2).
strange(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 1).
size(p1106_0, 7).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 4).
size(p1106_1, 5).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 4).
size(p1106_2, 9).
red(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 2).
size(p1106_3, 1).
blue(p1106_3).
upright(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 9).
size(p1107_0, 2).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 8).
size(p1107_1, 1).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 3).
size(p1107_2, 6).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 10).
size(p1107_3, 0).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 10).
coord2(p1107_4, 0).
size(p1107_4, 4).
red(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 1).
size(p1108_0, 5).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 3).
size(p1108_1, 2).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 4).
size(p1108_2, 8).
red(p1108_2).
upright(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 4).
size(p1109_0, 2).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 0).
size(p1109_1, 8).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 8).
size(p1109_2, 7).
blue(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 8).
size(p1110_0, 9).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 8).
size(p1110_1, 1).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 6).
size(p1110_2, 7).
red(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 5).
size(p1111_0, 1).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 5).
size(p1111_1, 5).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 7).
size(p1111_2, 10).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 2).
size(p1111_3, 2).
blue(p1111_3).
strange(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 5).
size(p1112_0, 9).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 8).
size(p1112_1, 8).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 9).
size(p1112_2, 6).
green(p1112_2).
upright(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 8).
size(p1113_0, 0).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 8).
size(p1113_1, 3).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 7).
size(p1113_2, 6).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 2).
size(p1113_3, 0).
green(p1113_3).
strange(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 9).
size(p1114_0, 3).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 1).
size(p1114_1, 2).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 7).
size(p1114_2, 6).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 5).
size(p1114_3, 7).
blue(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 6).
size(p1115_0, 2).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 9).
size(p1115_1, 6).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 6).
size(p1115_2, 9).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 2).
size(p1115_3, 5).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 10).
size(p1115_4, 5).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 9).
size(p1116_0, 4).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 7).
size(p1116_1, 7).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 5).
size(p1116_2, 1).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 8).
size(p1116_3, 9).
green(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 6).
size(p1117_0, 4).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 3).
size(p1117_1, 9).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 7).
size(p1117_2, 3).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 10).
size(p1117_3, 5).
green(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 10).
size(p1118_0, 9).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 3).
size(p1118_1, 10).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 3).
size(p1118_2, 5).
red(p1118_2).
upright(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 8).
size(p1119_0, 3).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 8).
size(p1119_1, 7).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 1).
size(p1119_2, 0).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 8).
size(p1119_3, 3).
green(p1119_3).
strange(p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 6).
size(p1120_0, 3).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 5).
size(p1120_1, 3).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 6).
size(p1120_2, 7).
red(p1120_2).
strange(p1120_2).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 4).
size(p1121_0, 4).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 2).
size(p1121_1, 3).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 3).
size(p1121_2, 3).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 0).
size(p1121_3, 5).
green(p1121_3).
lhs(p1121_3).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 6).
size(p1122_0, 10).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 1).
size(p1122_1, 4).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 1).
size(p1122_2, 10).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 6).
size(p1122_3, 10).
blue(p1122_3).
upright(p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 7).
size(p1123_0, 2).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 0).
size(p1123_1, 10).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 0).
size(p1123_2, 1).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 7).
size(p1123_3, 6).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 3).
size(p1123_4, 10).
blue(p1123_4).
lhs(p1123_4).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 8).
size(p1124_0, 0).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 7).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
upright(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 7).
size(p1125_0, 8).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 10).
size(p1125_1, 5).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 3).
size(p1125_2, 5).
green(p1125_2).
rhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 1).
size(p1126_0, 5).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 3).
size(p1126_1, 9).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 8).
size(p1126_2, 7).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 3).
coord2(p1126_3, 8).
size(p1126_3, 2).
blue(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 3).
coord2(p1126_4, 10).
size(p1126_4, 3).
green(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 8).
size(p1127_0, 6).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 3).
size(p1127_1, 9).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 9).
size(p1127_2, 5).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 10).
size(p1127_3, 3).
green(p1127_3).
lhs(p1127_3).
contact(p1127_0, p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 9).
size(p1128_0, 4).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 8).
size(p1128_1, 0).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 0).
size(p1128_2, 8).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 3).
size(p1128_3, 4).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 10).
coord2(p1128_4, 9).
size(p1128_4, 2).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_4, p1128_0).
contact(p1128_4, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 0).
size(p1129_0, 10).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 10).
size(p1129_1, 6).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 4).
size(p1129_2, 4).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 1).
size(p1129_3, 5).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 8).
size(p1129_4, 7).
red(p1129_4).
rhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 10).
size(p1130_0, 10).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 1).
size(p1130_1, 9).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 0).
size(p1130_2, 6).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 0).
size(p1130_3, 4).
red(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 0).
size(p1130_4, 8).
red(p1130_4).
upright(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 1).
size(p1131_0, 7).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 4).
size(p1131_1, 7).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 7).
size(p1131_2, 9).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 3).
size(p1131_3, 10).
red(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 0).
size(p1132_0, 4).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 5).
size(p1132_1, 9).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 7).
size(p1132_2, 2).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 10).
size(p1132_3, 0).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 2).
coord2(p1132_4, 0).
size(p1132_4, 10).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 6).
size(p1133_0, 6).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 8).
size(p1133_1, 7).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 0).
size(p1133_2, 8).
green(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 8).
size(p1134_0, 3).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 4).
size(p1134_1, 6).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 3).
size(p1134_2, 9).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 6).
size(p1134_3, 10).
blue(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 9).
size(p1135_0, 5).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 5).
size(p1135_1, 0).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 1).
size(p1135_2, 0).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 8).
size(p1135_3, 7).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 8).
coord2(p1135_4, 9).
size(p1135_4, 8).
green(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 9).
size(p1136_0, 7).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 6).
size(p1136_1, 1).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 2).
size(p1136_2, 6).
green(p1136_2).
strange(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 8).
size(p1137_0, 9).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 4).
size(p1137_1, 10).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 1).
size(p1137_2, 1).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 1).
size(p1137_3, 6).
blue(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 2).
size(p1138_0, 7).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 0).
size(p1138_1, 1).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 7).
size(p1138_2, 4).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 1).
size(p1138_3, 8).
red(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 6).
size(p1139_0, 5).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 3).
size(p1139_1, 10).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 0).
size(p1139_2, 5).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 9).
size(p1140_0, 10).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 1).
size(p1140_1, 2).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 3).
size(p1140_2, 6).
green(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 4).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 10).
size(p1141_1, 7).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 2).
size(p1141_2, 1).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 10).
size(p1141_3, 10).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 3).
coord2(p1141_4, 6).
size(p1141_4, 2).
green(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 10).
size(p1142_0, 4).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 7).
size(p1142_1, 6).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 3).
size(p1142_2, 9).
red(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 7).
size(p1143_0, 8).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 9).
size(p1143_1, 10).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 3).
size(p1143_2, 1).
red(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 2).
size(p1143_3, 10).
blue(p1143_3).
upright(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 6).
size(p1144_0, 1).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 4).
size(p1144_1, 0).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 6).
size(p1144_2, 2).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 8).
size(p1144_3, 8).
green(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 10).
coord2(p1144_4, 6).
size(p1144_4, 1).
blue(p1144_4).
upright(p1144_4).
contact(p1144_0, p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 2).
size(p1145_0, 2).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 6).
size(p1145_1, 2).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 5).
size(p1145_2, 4).
blue(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 1).
size(p1146_0, 3).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 0).
size(p1146_1, 5).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 1).
size(p1146_2, 3).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 5).
size(p1146_3, 5).
blue(p1146_3).
lhs(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 9).
size(p1147_0, 2).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 7).
size(p1147_1, 0).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 10).
size(p1147_2, 9).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 9).
size(p1147_3, 5).
blue(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 8).
size(p1147_4, 8).
green(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 4).
size(p1148_0, 3).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 8).
size(p1148_1, 4).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 2).
size(p1148_2, 0).
blue(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 6).
size(p1149_0, 0).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 3).
size(p1149_1, 7).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 0).
size(p1149_2, 5).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 3).
size(p1149_3, 1).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 5).
coord2(p1149_4, 8).
size(p1149_4, 3).
green(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 7).
size(p1150_0, 8).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 9).
size(p1150_1, 5).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 7).
size(p1150_2, 3).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 8).
size(p1150_3, 0).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 6).
size(p1150_4, 5).
red(p1150_4).
strange(p1150_4).
contact(p1150_0, p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 1).
size(p1151_0, 6).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 10).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 5).
size(p1151_2, 5).
blue(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 0).
size(p1151_3, 3).
green(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 0).
size(p1152_0, 8).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 10).
size(p1152_1, 9).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 0).
size(p1152_2, 5).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 2).
size(p1152_3, 0).
green(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 9).
size(p1153_0, 5).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 6).
size(p1153_1, 0).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 0).
size(p1153_2, 8).
red(p1153_2).
upright(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 8).
size(p1154_0, 9).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 0).
size(p1154_1, 3).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 5).
size(p1154_2, 1).
red(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 1).
size(p1154_3, 4).
blue(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 2).
size(p1155_0, 9).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 6).
size(p1155_1, 0).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 2).
size(p1155_2, 6).
blue(p1155_2).
lhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 7).
size(p1156_0, 5).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 10).
size(p1156_1, 6).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 0).
size(p1156_2, 5).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 1).
size(p1156_3, 5).
green(p1156_3).
strange(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 8).
size(p1157_0, 6).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 3).
size(p1157_1, 9).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 2).
size(p1157_2, 0).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 0).
size(p1157_3, 2).
blue(p1157_3).
rhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 3).
size(p1158_0, 9).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 5).
size(p1158_1, 8).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 4).
size(p1158_2, 8).
red(p1158_2).
lhs(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 1).
size(p1159_0, 1).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 1).
size(p1159_1, 0).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 7).
size(p1159_2, 5).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 0).
size(p1159_3, 2).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 3).
coord2(p1159_4, 4).
size(p1159_4, 3).
blue(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 10).
size(p1160_0, 7).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 2).
size(p1160_1, 8).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 6).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 2).
size(p1160_3, 9).
green(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, 0).
size(p1160_4, 5).
blue(p1160_4).
upright(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 9).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 1).
size(p1161_1, 3).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 4).
size(p1161_2, 1).
red(p1161_2).
strange(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 6).
size(p1162_0, 2).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 9).
size(p1162_1, 3).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 5).
size(p1162_2, 2).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 5).
size(p1162_3, 3).
blue(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 3).
coord2(p1162_4, 5).
size(p1162_4, 8).
blue(p1162_4).
lhs(p1162_4).
contact(p1162_2, p1162_4).
contact(p1162_2, p1162_4).
contact(p1162_4, p1162_2).
contact(p1162_4, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 0).
size(p1163_0, 9).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 8).
size(p1163_1, 10).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 2).
size(p1163_2, 6).
green(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 5).
size(p1164_0, 6).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 6).
size(p1164_1, 5).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 10).
size(p1164_2, 8).
red(p1164_2).
strange(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 5).
size(p1165_0, 8).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 4).
size(p1165_1, 4).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 2).
size(p1165_2, 0).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 1).
size(p1165_3, 10).
blue(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 0).
size(p1166_0, 8).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 9).
size(p1166_1, 9).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 3).
size(p1166_2, 8).
green(p1166_2).
rhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 8).
size(p1167_0, 7).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 9).
size(p1167_1, 0).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 10).
size(p1167_2, 7).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 7).
size(p1167_3, 0).
blue(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_3, p1167_0).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 0).
size(p1168_0, 4).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 5).
size(p1168_1, 2).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 6).
size(p1168_2, 4).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 4).
size(p1168_3, 7).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 3).
size(p1168_4, 10).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 2).
size(p1169_0, 8).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 0).
size(p1169_1, 9).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 5).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 8).
size(p1170_0, 6).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 1).
size(p1170_1, 7).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 8).
size(p1170_2, 3).
green(p1170_2).
upright(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 5).
size(p1171_0, 5).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 4).
size(p1171_1, 3).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 3).
size(p1171_2, 3).
blue(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 5).
size(p1172_0, 10).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 8).
size(p1172_1, 3).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 9).
size(p1172_2, 9).
blue(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 1).
size(p1173_0, 7).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 10).
size(p1173_1, 5).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 6).
size(p1173_2, 1).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 10).
size(p1173_3, 6).
green(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 1).
size(p1173_4, 3).
green(p1173_4).
lhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 1).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 3).
size(p1174_1, 7).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 1).
size(p1174_2, 6).
green(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 8).
size(p1175_0, 4).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 8).
size(p1175_1, 0).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 6).
size(p1175_2, 2).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 6).
size(p1175_3, 7).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 4).
size(p1175_4, 6).
blue(p1175_4).
strange(p1175_4).
contact(p1175_2, p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 7).
size(p1176_0, 6).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 10).
size(p1176_1, 5).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 6).
size(p1176_2, 6).
green(p1176_2).
strange(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 3).
size(p1177_0, 10).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 10).
size(p1177_1, 8).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 5).
size(p1177_2, 9).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 9).
size(p1177_3, 8).
green(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 8).
coord2(p1177_4, 5).
size(p1177_4, 6).
green(p1177_4).
upright(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 8).
size(p1178_0, 0).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 7).
size(p1178_1, 10).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 3).
size(p1178_2, 1).
blue(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 7).
size(p1179_0, 3).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 5).
size(p1179_1, 0).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 0).
size(p1179_2, 9).
red(p1179_2).
upright(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 6).
size(p1180_0, 4).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 5).
size(p1180_1, 2).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 7).
size(p1180_2, 8).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 5).
size(p1180_3, 9).
red(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 3).
coord2(p1180_4, 8).
size(p1180_4, 1).
blue(p1180_4).
strange(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 2).
size(p1181_0, 3).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 9).
size(p1181_1, 5).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 8).
size(p1181_2, 7).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 5).
size(p1181_3, 4).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 0).
size(p1181_4, 0).
green(p1181_4).
upright(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 9).
size(p1182_0, 6).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 5).
size(p1182_1, 4).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 2).
size(p1182_2, 2).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 8).
size(p1182_3, 10).
green(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 5).
size(p1182_4, 0).
green(p1182_4).
strange(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 7).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 9).
size(p1183_1, 4).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 0).
size(p1183_2, 4).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 7).
size(p1183_3, 7).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 6).
size(p1183_4, 9).
red(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 7).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 0).
size(p1184_1, 6).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 6).
size(p1184_2, 0).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 6).
size(p1184_3, 8).
blue(p1184_3).
upright(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 9).
size(p1185_0, 3).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 3).
size(p1185_1, 9).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 8).
size(p1185_2, 1).
blue(p1185_2).
upright(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 7).
size(p1186_0, 10).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 6).
size(p1186_1, 9).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 5).
size(p1186_2, 8).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 10).
size(p1186_3, 10).
blue(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 3).
size(p1187_0, 2).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 8).
size(p1187_1, 7).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 7).
size(p1187_2, 8).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 2).
size(p1187_3, 1).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 0).
size(p1188_0, 9).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 10).
size(p1188_1, 4).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 7).
size(p1188_2, 0).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 2).
size(p1188_3, 2).
red(p1188_3).
upright(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 7).
size(p1189_0, 7).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 9).
size(p1189_1, 8).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 4).
size(p1189_2, 8).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 0).
size(p1189_3, 1).
green(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 0).
coord2(p1189_4, 0).
size(p1189_4, 9).
red(p1189_4).
rhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 2).
size(p1190_0, 2).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 4).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 5).
size(p1190_2, 9).
red(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 10).
size(p1191_0, 8).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 4).
size(p1191_1, 5).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 9).
size(p1191_2, 4).
red(p1191_2).
lhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 4).
size(p1192_0, 10).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 8).
size(p1192_1, 8).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 8).
size(p1192_2, 4).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 10).
size(p1192_3, 4).
red(p1192_3).
lhs(p1192_3).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 4).
size(p1193_0, 1).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 9).
size(p1193_1, 10).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 8).
size(p1193_2, 2).
blue(p1193_2).
lhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 7).
size(p1194_0, 4).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 4).
size(p1194_1, 8).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 3).
size(p1194_2, 7).
red(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 0).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 5).
size(p1195_1, 2).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 7).
size(p1195_2, 3).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 0).
size(p1195_3, 10).
green(p1195_3).
rhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 0).
size(p1196_0, 7).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 7).
size(p1196_1, 10).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 0).
size(p1196_2, 5).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 0).
size(p1196_3, 1).
green(p1196_3).
upright(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 3).
size(p1197_0, 3).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 4).
size(p1197_1, 3).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 0).
size(p1197_2, 5).
green(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 2).
size(p1198_0, 5).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 7).
size(p1198_1, 1).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 9).
size(p1198_2, 10).
red(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 5).
size(p1199_0, 0).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 1).
size(p1199_1, 2).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 5).
size(p1199_2, 7).
blue(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 7).
size(p1199_3, 0).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 5).
coord2(p1199_4, 7).
size(p1199_4, 1).
green(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 9).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 8).
size(p1200_1, 1).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 3).
size(p1200_2, 9).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 3).
size(p1201_0, 9).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 10).
size(p1201_1, 10).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 6).
size(p1201_2, 6).
blue(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 6).
size(p1202_0, 0).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 4).
size(p1202_1, 4).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 8).
size(p1202_2, 6).
blue(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 2).
size(p1203_0, 9).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 3).
size(p1203_1, 7).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 6).
size(p1203_2, 3).
green(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 8).
size(p1204_0, 2).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 0).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 10).
size(p1204_2, 7).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 4).
size(p1204_3, 1).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 3).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 1).
size(p1205_1, 4).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 10).
size(p1205_2, 6).
red(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 7).
size(p1206_0, 8).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 3).
size(p1206_1, 0).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 10).
size(p1206_2, 7).
blue(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 8).
size(p1207_0, 2).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 4).
size(p1207_1, 10).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 8).
size(p1207_2, 2).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 1).
size(p1207_3, 3).
blue(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 8).
size(p1208_0, 8).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 5).
size(p1208_1, 6).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 9).
size(p1208_2, 7).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 8).
size(p1209_0, 10).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 0).
size(p1209_1, 7).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 0).
size(p1209_2, 3).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 9).
size(p1209_3, 2).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 10).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 7).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 7).
size(p1210_2, 5).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 3).
size(p1210_3, 9).
red(p1210_3).
strange(p1210_3).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 4).
size(p1211_0, 9).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 2).
size(p1211_1, 5).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 3).
size(p1211_2, 1).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 9).
size(p1211_3, 7).
red(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 2).
size(p1212_0, 7).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 4).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 0).
size(p1212_2, 6).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 9).
coord2(p1212_3, 10).
size(p1212_3, 3).
blue(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 0).
size(p1213_0, 6).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 4).
size(p1213_1, 6).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 8).
size(p1213_2, 4).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 7).
size(p1213_3, 2).
blue(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 3).
size(p1214_0, 9).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 7).
size(p1214_1, 6).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 8).
size(p1214_2, 4).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 7).
size(p1214_3, 5).
green(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 4).
coord2(p1214_4, 5).
size(p1214_4, 0).
green(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 6).
size(p1215_0, 5).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 10).
size(p1215_1, 5).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 4).
size(p1215_2, 1).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 0).
size(p1215_3, 1).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 6).
size(p1215_4, 10).
green(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 6).
size(p1216_0, 3).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 8).
size(p1216_1, 10).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 6).
size(p1216_2, 1).
blue(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 4).
size(p1217_0, 10).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 1).
size(p1217_1, 8).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 10).
size(p1217_2, 7).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 5).
size(p1218_0, 0).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 6).
size(p1218_1, 4).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 4).
size(p1218_2, 1).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 8).
size(p1219_0, 6).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 7).
size(p1219_1, 5).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 3).
size(p1219_2, 5).
red(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 6).
size(p1220_0, 7).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 1).
size(p1220_1, 4).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 6).
size(p1220_2, 9).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 1).
size(p1220_3, 4).
green(p1220_3).
upright(p1220_3).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 4).
size(p1221_0, 10).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 4).
size(p1221_1, 2).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 8).
size(p1221_2, 5).
red(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 1).
size(p1222_0, 7).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 6).
size(p1222_1, 2).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 2).
size(p1222_2, 1).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 4).
size(p1222_3, 8).
green(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 2).
size(p1222_4, 9).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 10).
size(p1223_0, 9).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 2).
size(p1223_1, 8).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 9).
size(p1223_2, 10).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 6).
size(p1223_3, 5).
red(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 6).
coord2(p1223_4, 5).
size(p1223_4, 2).
blue(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 4).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 6).
size(p1224_1, 2).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 10).
size(p1224_2, 8).
red(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 10).
size(p1225_0, 2).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 2).
size(p1225_1, 9).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 5).
size(p1225_2, 8).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 1).
coord2(p1225_3, 10).
size(p1225_3, 5).
red(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 5).
size(p1226_0, 3).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 7).
size(p1226_1, 4).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 1).
size(p1226_2, 9).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 2).
size(p1227_0, 2).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 8).
size(p1227_1, 3).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 7).
size(p1227_2, 10).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 1).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 5).
size(p1228_1, 9).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 0).
size(p1228_2, 1).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 7).
size(p1228_3, 6).
blue(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 4).
size(p1229_0, 5).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 6).
size(p1229_1, 3).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 4).
size(p1229_2, 4).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 10).
size(p1229_3, 1).
red(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 1).
size(p1229_4, 4).
blue(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 0).
size(p1230_0, 8).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 10).
size(p1230_1, 0).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 6).
size(p1230_2, 5).
blue(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 10).
size(p1230_3, 3).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 2).
size(p1231_0, 6).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 0).
size(p1231_1, 4).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 2).
size(p1231_2, 7).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 10).
size(p1232_0, 5).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 10).
size(p1232_1, 8).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 8).
size(p1232_2, 1).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 9).
size(p1232_3, 3).
red(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 5).
coord2(p1232_4, 10).
size(p1232_4, 5).
red(p1232_4).
strange(p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_4, p1232_0).
contact(p1232_4, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 5).
size(p1233_0, 6).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 2).
size(p1233_1, 7).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 4).
size(p1233_2, 4).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 7).
size(p1234_0, 1).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 0).
size(p1234_1, 5).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 9).
size(p1234_2, 6).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 6).
size(p1235_0, 2).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 0).
size(p1235_1, 9).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 9).
size(p1235_2, 8).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 1).
coord2(p1235_3, 3).
size(p1235_3, 6).
green(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 9).
coord2(p1235_4, 9).
size(p1235_4, 4).
red(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 4).
size(p1236_0, 6).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 6).
size(p1236_1, 7).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 10).
size(p1236_2, 5).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 7).
size(p1236_3, 4).
green(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 0).
coord2(p1236_4, 3).
size(p1236_4, 1).
green(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 2).
size(p1237_0, 4).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 10).
size(p1237_1, 2).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 6).
size(p1237_2, 3).
blue(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 5).
size(p1238_0, 9).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 2).
size(p1238_1, 10).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 3).
size(p1238_2, 3).
red(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 4).
size(p1238_3, 5).
red(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 1).
size(p1239_0, 3).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 7).
size(p1239_1, 0).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 1).
size(p1239_2, 0).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 9).
size(p1240_0, 2).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 8).
size(p1240_1, 0).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 7).
size(p1240_2, 3).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 4).
size(p1240_3, 5).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 7).
size(p1241_0, 7).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 5).
size(p1241_1, 10).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 0).
size(p1241_2, 8).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 3).
size(p1241_3, 1).
green(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 3).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 8).
size(p1242_1, 8).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 7).
size(p1242_2, 0).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 5).
coord2(p1242_3, 0).
size(p1242_3, 6).
red(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 4).
size(p1242_4, 6).
red(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 6).
size(p1243_0, 10).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 3).
size(p1243_1, 0).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 3).
size(p1243_2, 4).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 8).
size(p1243_3, 5).
blue(p1243_3).
lhs(p1243_3).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 3).
size(p1244_0, 2).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 2).
size(p1244_1, 8).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 6).
size(p1244_2, 1).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 3).
size(p1244_3, 7).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 0).
size(p1245_0, 9).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 3).
size(p1245_1, 6).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 3).
size(p1245_2, 3).
blue(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 3).
size(p1246_0, 8).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 5).
size(p1246_1, 7).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 2).
size(p1246_2, 10).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 4).
size(p1247_0, 1).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 7).
size(p1247_1, 9).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 9).
size(p1247_2, 8).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 4).
size(p1247_3, 3).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 0).
coord2(p1247_4, 3).
size(p1247_4, 0).
green(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 8).
size(p1248_0, 1).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 2).
size(p1248_1, 4).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 4).
size(p1248_2, 3).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 1).
size(p1248_3, 4).
blue(p1248_3).
rhs(p1248_3).
contact(p1248_1, p1248_3).
contact(p1248_1, p1248_3).
contact(p1248_3, p1248_1).
contact(p1248_3, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 10).
size(p1249_0, 3).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 7).
size(p1249_1, 5).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 8).
size(p1249_2, 0).
blue(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 5).
size(p1250_0, 0).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 2).
size(p1250_1, 3).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 9).
size(p1250_2, 10).
green(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 0).
size(p1251_0, 5).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 5).
size(p1251_1, 1).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 8).
size(p1251_2, 0).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 8).
size(p1251_3, 9).
red(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 0).
size(p1252_0, 1).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 7).
size(p1252_1, 4).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 8).
size(p1252_2, 8).
blue(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 6).
size(p1253_0, 5).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 10).
size(p1253_1, 9).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 5).
size(p1253_2, 4).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 7).
size(p1254_0, 5).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 9).
size(p1254_1, 3).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 0).
size(p1254_2, 3).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 7).
size(p1254_3, 0).
green(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 4).
size(p1255_0, 5).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 0).
size(p1255_1, 5).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 6).
size(p1255_2, 2).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 7).
size(p1255_3, 6).
red(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 9).
size(p1256_0, 9).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 9).
size(p1256_1, 4).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 0).
size(p1256_2, 6).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 6).
size(p1257_0, 4).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 1).
size(p1257_1, 10).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 1).
size(p1257_2, 2).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 8).
size(p1257_3, 0).
red(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 3).
size(p1258_0, 5).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 1).
size(p1258_1, 1).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 7).
size(p1258_2, 3).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 10).
size(p1259_0, 10).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 9).
size(p1259_1, 9).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 7).
size(p1259_2, 5).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 0).
size(p1260_0, 10).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 3).
size(p1260_1, 2).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 0).
size(p1260_2, 1).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 10).
size(p1260_3, 5).
blue(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 4).
size(p1261_0, 7).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 10).
size(p1261_1, 7).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 3).
size(p1261_2, 4).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 2).
size(p1261_3, 0).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 9).
coord2(p1261_4, 4).
size(p1261_4, 7).
green(p1261_4).
upright(p1261_4).
contact(p1261_2, p1261_4).
contact(p1261_2, p1261_4).
contact(p1261_4, p1261_2).
contact(p1261_4, p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 5).
size(p1262_0, 2).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 0).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 8).
size(p1262_2, 9).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 4).
size(p1263_0, 4).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 9).
size(p1263_1, 5).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 8).
size(p1263_2, 1).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 9).
size(p1264_0, 7).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 0).
size(p1264_1, 0).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 4).
size(p1264_2, 7).
green(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 6).
size(p1264_3, 0).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 4).
size(p1265_0, 9).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 8).
size(p1265_1, 10).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 2).
size(p1265_2, 3).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 6).
size(p1265_3, 8).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 7).
coord2(p1265_4, 9).
size(p1265_4, 7).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 3).
size(p1266_0, 3).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 4).
size(p1266_1, 1).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 4).
size(p1266_2, 3).
green(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 4).
size(p1267_0, 4).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 3).
size(p1267_1, 10).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 5).
size(p1267_2, 6).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 0).
size(p1268_0, 4).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 7).
size(p1268_1, 9).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 6).
size(p1268_2, 7).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 0).
size(p1269_0, 9).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 4).
size(p1269_1, 3).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 7).
size(p1269_2, 3).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 4).
size(p1270_0, 6).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 8).
size(p1270_1, 1).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 7).
size(p1270_2, 4).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 4).
size(p1271_0, 6).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 9).
size(p1271_1, 3).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 4).
size(p1271_2, 6).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 0).
size(p1272_0, 10).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 10).
size(p1272_1, 8).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 1).
size(p1272_2, 5).
red(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 6).
size(p1273_0, 0).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 7).
size(p1273_1, 3).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 5).
size(p1273_2, 5).
blue(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 9).
size(p1273_3, 0).
red(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 3).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 5).
size(p1274_1, 0).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 3).
size(p1274_2, 0).
blue(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 5).
size(p1274_3, 7).
red(p1274_3).
rhs(p1274_3).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 2).
size(p1275_0, 3).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 9).
size(p1275_1, 10).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 3).
size(p1275_2, 5).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 8).
size(p1275_3, 9).
blue(p1275_3).
strange(p1275_3).
contact(p1275_0, p1275_2).
contact(p1275_0, p1275_2).
contact(p1275_2, p1275_0).
contact(p1275_2, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 4).
size(p1276_0, 3).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 0).
size(p1276_1, 1).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 9).
size(p1276_2, 2).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 3).
size(p1276_3, 0).
red(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 0).
size(p1277_0, 5).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 10).
size(p1277_1, 7).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 7).
size(p1277_2, 6).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 4).
size(p1277_3, 0).
blue(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 5).
coord2(p1277_4, 1).
size(p1277_4, 10).
blue(p1277_4).
upright(p1277_4).
contact(p1277_0, p1277_4).
contact(p1277_0, p1277_4).
contact(p1277_4, p1277_0).
contact(p1277_4, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 4).
size(p1278_0, 0).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 7).
size(p1278_1, 0).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 0).
size(p1278_2, 10).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 4).
coord2(p1278_3, 8).
size(p1278_3, 3).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 10).
size(p1278_4, 6).
blue(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 3).
size(p1279_0, 3).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 2).
size(p1279_1, 6).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 1).
size(p1279_2, 7).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 6).
size(p1279_3, 7).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 5).
size(p1280_0, 2).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 5).
size(p1280_1, 7).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 7).
size(p1280_2, 3).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 1).
size(p1280_3, 5).
red(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 9).
coord2(p1280_4, 1).
size(p1280_4, 10).
red(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 4).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 8).
size(p1281_1, 10).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 10).
size(p1281_2, 4).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 8).
size(p1281_3, 10).
blue(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 6).
size(p1281_4, 7).
blue(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 1).
size(p1282_0, 4).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 9).
size(p1282_1, 3).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 0).
size(p1282_2, 6).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 8).
size(p1283_0, 4).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 10).
size(p1283_1, 0).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 7).
size(p1283_2, 6).
blue(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 6).
size(p1284_0, 0).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 8).
size(p1284_1, 4).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 9).
size(p1284_2, 3).
blue(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 10).
size(p1284_3, 3).
blue(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 2).
size(p1285_0, 0).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 0).
size(p1285_1, 2).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 6).
size(p1285_2, 10).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 0).
size(p1286_0, 9).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 3).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 3).
size(p1286_2, 0).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 9).
coord2(p1286_3, 5).
size(p1286_3, 9).
green(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 0).
size(p1287_0, 6).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 4).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 3).
size(p1287_2, 2).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 5).
size(p1287_3, 0).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 2).
coord2(p1287_4, 5).
size(p1287_4, 0).
green(p1287_4).
rhs(p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_4, p1287_1).
contact(p1287_4, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 5).
size(p1288_0, 6).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 0).
size(p1288_1, 1).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 8).
size(p1288_2, 1).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 4).
size(p1288_3, 5).
red(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 6).
coord2(p1288_4, 7).
size(p1288_4, 5).
blue(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 4).
size(p1289_0, 10).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 7).
size(p1289_1, 2).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 5).
size(p1289_2, 9).
green(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 6).
size(p1290_0, 0).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 7).
size(p1290_1, 0).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 1).
size(p1290_2, 3).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 6).
size(p1290_3, 2).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 0).
coord2(p1290_4, 6).
size(p1290_4, 9).
blue(p1290_4).
strange(p1290_4).
contact(p1290_0, p1290_4).
contact(p1290_0, p1290_4).
contact(p1290_4, p1290_0).
contact(p1290_4, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 7).
size(p1291_0, 3).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 9).
size(p1291_1, 9).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 0).
size(p1291_2, 3).
red(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 8).
size(p1292_0, 6).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 8).
size(p1292_1, 7).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 3).
size(p1292_2, 6).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 1).
coord2(p1292_3, 2).
size(p1292_3, 2).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 0).
size(p1293_0, 0).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 8).
size(p1293_1, 0).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 3).
size(p1293_2, 10).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 5).
size(p1293_3, 7).
green(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 0).
size(p1294_0, 3).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 7).
size(p1294_1, 3).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 5).
size(p1294_2, 10).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 4).
size(p1294_3, 6).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 2).
coord2(p1294_4, 2).
size(p1294_4, 3).
red(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 0).
size(p1295_0, 10).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 10).
size(p1295_1, 7).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 9).
size(p1295_2, 3).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 10).
size(p1295_3, 1).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 10).
coord2(p1295_4, 8).
size(p1295_4, 3).
blue(p1295_4).
strange(p1295_4).
contact(p1295_2, p1295_4).
contact(p1295_2, p1295_4).
contact(p1295_4, p1295_2).
contact(p1295_4, p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 1).
size(p1296_0, 6).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 9).
size(p1296_1, 4).
blue(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 1).
size(p1296_2, 5).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 0).
size(p1297_0, 1).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 3).
size(p1297_1, 7).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 9).
size(p1297_2, 3).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 8).
size(p1297_3, 4).
blue(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 2).
size(p1298_0, 4).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 5).
size(p1298_1, 5).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 5).
size(p1298_2, 8).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 2).
size(p1298_3, 1).
red(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 6).
size(p1299_0, 6).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 8).
size(p1299_1, 8).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 3).
size(p1299_2, 4).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 9).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 4).
size(p1300_1, 6).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 0).
size(p1300_2, 1).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 0).
size(p1301_0, 2).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 3).
size(p1301_1, 7).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 2).
size(p1301_2, 5).
blue(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 6).
size(p1302_0, 10).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 0).
size(p1302_1, 6).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 10).
size(p1302_2, 1).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 5).
size(p1302_3, 9).
blue(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 2).
size(p1303_0, 3).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 0).
size(p1303_1, 4).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 0).
size(p1303_2, 9).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 4).
size(p1303_3, 4).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 9).
coord2(p1303_4, 6).
size(p1303_4, 7).
blue(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 0).
size(p1304_0, 10).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 5).
size(p1304_1, 2).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 4).
size(p1304_2, 5).
green(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 7).
size(p1305_0, 1).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 7).
size(p1305_1, 7).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 8).
size(p1305_2, 8).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 10).
size(p1306_0, 10).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 8).
size(p1306_1, 9).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 6).
size(p1306_2, 9).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 10).
coord2(p1306_3, 2).
size(p1306_3, 4).
blue(p1306_3).
lhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 10).
size(p1307_0, 5).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 2).
size(p1307_1, 1).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 5).
size(p1307_2, 7).
red(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 0).
size(p1308_0, 4).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 6).
size(p1308_1, 8).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 4).
size(p1308_2, 5).
blue(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 4).
size(p1308_3, 0).
red(p1308_3).
upright(p1308_3).
contact(p1308_2, p1308_3).
contact(p1308_2, p1308_3).
contact(p1308_3, p1308_2).
contact(p1308_3, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 1).
size(p1309_0, 3).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 1).
size(p1309_1, 10).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 9).
size(p1309_2, 5).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 7).
size(p1310_0, 7).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 2).
size(p1310_1, 6).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 5).
size(p1310_2, 6).
blue(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 3).
size(p1311_0, 0).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 7).
size(p1311_1, 5).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 5).
size(p1311_2, 6).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 5).
size(p1312_0, 10).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 6).
size(p1312_1, 8).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 10).
size(p1312_2, 9).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 9).
size(p1312_3, 0).
red(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 10).
size(p1313_0, 9).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 0).
size(p1313_1, 3).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 2).
size(p1313_2, 2).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 1).
size(p1313_3, 4).
red(p1313_3).
upright(p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_3, p1313_2).
contact(p1313_3, p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 4).
size(p1314_0, 4).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 5).
size(p1314_1, 9).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 0).
size(p1314_2, 3).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 3).
size(p1314_3, 8).
red(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 1).
size(p1315_0, 8).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 10).
size(p1315_1, 5).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 10).
size(p1315_2, 1).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 4).
size(p1315_3, 3).
blue(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 6).
size(p1316_0, 4).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 5).
size(p1316_1, 1).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 2).
size(p1316_2, 2).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 3).
size(p1316_3, 6).
green(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 1).
coord2(p1316_4, 7).
size(p1316_4, 9).
blue(p1316_4).
upright(p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_4, p1316_0).
contact(p1316_4, p1316_0).
contact(p1316_2, p1316_3).
contact(p1316_2, p1316_3).
contact(p1316_3, p1316_2).
contact(p1316_3, p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 8).
size(p1317_0, 9).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 6).
size(p1317_1, 5).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 0).
size(p1317_2, 0).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 8).
coord2(p1317_3, 3).
size(p1317_3, 5).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 3).
size(p1318_0, 5).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 0).
size(p1318_1, 9).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 9).
size(p1318_2, 9).
red(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 3).
size(p1319_0, 5).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 0).
size(p1319_1, 9).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 10).
size(p1319_2, 10).
green(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 7).
size(p1320_0, 4).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 5).
size(p1320_1, 1).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 8).
size(p1320_2, 1).
blue(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 5).
size(p1321_0, 1).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 1).
size(p1321_1, 0).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 6).
size(p1321_2, 7).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 0).
size(p1321_3, 5).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 1).
coord2(p1321_4, 7).
size(p1321_4, 7).
red(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 8).
size(p1322_0, 8).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 1).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 2).
size(p1322_2, 6).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 2).
size(p1323_0, 6).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 8).
size(p1323_1, 8).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 3).
size(p1323_2, 10).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 2).
size(p1323_3, 4).
blue(p1323_3).
rhs(p1323_3).
contact(p1323_0, p1323_3).
contact(p1323_0, p1323_3).
contact(p1323_3, p1323_0).
contact(p1323_3, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 1).
size(p1324_0, 4).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 7).
size(p1324_1, 7).
blue(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 0).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 4).
size(p1324_3, 5).
blue(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 0).
coord2(p1324_4, 10).
size(p1324_4, 3).
blue(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 9).
size(p1325_0, 2).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 8).
size(p1325_1, 5).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 9).
size(p1325_2, 7).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 5).
size(p1326_0, 3).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 10).
size(p1326_1, 5).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 4).
size(p1326_2, 6).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 1).
size(p1326_3, 4).
blue(p1326_3).
rhs(p1326_3).
contact(p1326_0, p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_2, p1326_0).
contact(p1326_2, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 10).
size(p1327_0, 7).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 7).
size(p1327_1, 10).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 3).
size(p1327_2, 5).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 2).
size(p1327_3, 0).
green(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 8).
size(p1328_0, 10).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 1).
size(p1328_1, 6).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 3).
size(p1328_2, 7).
green(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 1).
size(p1329_0, 9).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 4).
size(p1329_1, 7).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 3).
size(p1329_2, 9).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 5).
size(p1330_0, 5).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 10).
size(p1330_1, 0).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 9).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 0).
coord2(p1330_3, 2).
size(p1330_3, 10).
green(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 6).
size(p1331_0, 9).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 3).
size(p1331_1, 0).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 5).
size(p1331_2, 1).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 3).
size(p1331_3, 4).
blue(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 6).
size(p1331_4, 6).
blue(p1331_4).
strange(p1331_4).
contact(p1331_0, p1331_4).
contact(p1331_0, p1331_4).
contact(p1331_4, p1331_0).
contact(p1331_4, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 7).
size(p1332_0, 9).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 5).
size(p1332_1, 0).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 3).
size(p1332_2, 4).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 4).
size(p1333_0, 9).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 1).
size(p1333_1, 4).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 6).
size(p1333_2, 8).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 10).
size(p1333_3, 6).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 1).
size(p1334_0, 6).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 6).
size(p1334_1, 6).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 5).
size(p1334_2, 10).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 1).
size(p1334_3, 8).
red(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 9).
size(p1335_0, 1).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 2).
size(p1335_1, 1).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 6).
size(p1335_2, 2).
red(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 3).
size(p1336_0, 8).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 5).
size(p1336_1, 8).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 0).
size(p1336_2, 1).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 6).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 6).
size(p1337_1, 5).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 7).
size(p1337_2, 10).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 3).
size(p1337_3, 5).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 5).
size(p1338_0, 6).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 0).
size(p1338_1, 6).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 10).
size(p1338_2, 5).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 2).
size(p1338_3, 4).
blue(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 0).
size(p1339_0, 4).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 9).
size(p1339_1, 8).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 6).
size(p1339_2, 9).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 9).
size(p1339_3, 9).
blue(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 8).
size(p1340_0, 8).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 9).
size(p1340_1, 9).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 2).
size(p1340_2, 1).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 9).
coord2(p1340_3, 5).
size(p1340_3, 10).
blue(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 6).
coord2(p1340_4, 5).
size(p1340_4, 2).
blue(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 9).
size(p1341_0, 4).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 1).
size(p1341_1, 3).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 5).
size(p1341_2, 7).
blue(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 8).
size(p1341_3, 4).
blue(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 8).
size(p1342_0, 1).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 2).
size(p1342_1, 9).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 6).
size(p1342_2, 0).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 5).
size(p1343_0, 0).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 5).
size(p1343_1, 7).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 7).
size(p1343_2, 8).
red(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 10).
size(p1344_0, 4).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 6).
size(p1344_1, 6).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 2).
size(p1344_2, 10).
blue(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 9).
size(p1345_0, 9).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 9).
size(p1345_1, 3).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 4).
size(p1345_2, 2).
blue(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 9).
size(p1345_3, 10).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 6).
size(p1346_0, 10).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 2).
size(p1346_1, 9).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 4).
size(p1346_2, 5).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 7).
size(p1346_3, 6).
red(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 5).
size(p1347_0, 9).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 9).
size(p1347_1, 0).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 10).
size(p1347_2, 6).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 4).
size(p1347_3, 8).
blue(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 3).
size(p1348_0, 6).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 4).
size(p1348_1, 3).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 6).
size(p1348_2, 1).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 5).
size(p1348_3, 6).
blue(p1348_3).
lhs(p1348_3).
contact(p1348_1, p1348_3).
contact(p1348_1, p1348_3).
contact(p1348_3, p1348_1).
contact(p1348_3, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 1).
size(p1349_0, 8).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 10).
size(p1349_1, 9).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 3).
size(p1349_2, 3).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 3).
size(p1349_3, 10).
blue(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 2).
size(p1350_0, 3).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 8).
size(p1350_1, 7).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 9).
size(p1350_2, 3).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 0).
size(p1350_3, 7).
blue(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 3).
size(p1351_0, 9).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 2).
size(p1351_1, 4).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 6).
size(p1351_2, 0).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 5).
size(p1351_3, 8).
red(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 2).
size(p1352_0, 10).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 0).
size(p1352_1, 7).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 1).
size(p1352_2, 3).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 3).
size(p1353_0, 7).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 6).
size(p1353_1, 2).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 4).
size(p1353_2, 10).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 2).
size(p1353_3, 1).
red(p1353_3).
upright(p1353_3).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 2).
size(p1354_0, 3).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 8).
size(p1354_1, 3).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 0).
red(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 9).
size(p1355_0, 3).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 6).
size(p1355_1, 3).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 0).
size(p1355_2, 1).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 10).
size(p1355_3, 6).
blue(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 7).
size(p1356_0, 4).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 10).
size(p1356_1, 10).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 10).
size(p1356_2, 9).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 1).
coord2(p1356_3, 6).
size(p1356_3, 3).
red(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 10).
size(p1357_0, 5).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 8).
size(p1357_1, 7).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 2).
size(p1357_2, 8).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 8).
size(p1358_0, 10).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 0).
size(p1358_1, 3).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 9).
size(p1358_2, 8).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 3).
size(p1359_0, 1).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 1).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 5).
size(p1359_2, 9).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 1).
size(p1360_0, 9).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 4).
size(p1360_1, 2).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 8).
size(p1360_2, 3).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 0).
size(p1360_3, 0).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 4).
size(p1361_0, 2).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 4).
size(p1361_1, 6).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 8).
size(p1361_2, 7).
blue(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 5).
size(p1362_0, 6).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 10).
size(p1362_1, 3).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 2).
size(p1362_2, 7).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 7).
size(p1362_3, 3).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 4).
size(p1363_0, 4).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 8).
size(p1363_1, 0).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 9).
size(p1363_2, 6).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 9).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 3).
size(p1364_1, 0).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 7).
size(p1364_2, 3).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 7).
size(p1364_3, 1).
green(p1364_3).
upright(p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_3, p1364_2).
contact(p1364_3, p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 6).
size(p1365_0, 8).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 6).
size(p1365_1, 6).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 10).
size(p1365_2, 8).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 5).
size(p1365_3, 8).
blue(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 7).
coord2(p1365_4, 8).
size(p1365_4, 8).
blue(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 5).
size(p1366_0, 3).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 10).
size(p1366_1, 8).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 10).
size(p1366_2, 9).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 2).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 10).
size(p1367_1, 9).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 3).
size(p1367_2, 8).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 9).
size(p1367_3, 9).
blue(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 5).
size(p1368_0, 10).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 9).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 10).
size(p1368_2, 8).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 5).
size(p1368_3, 0).
green(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 6).
size(p1368_4, 5).
green(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 2).
size(p1369_0, 1).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 8).
size(p1369_1, 8).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 1).
size(p1369_2, 8).
blue(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 4).
size(p1370_0, 5).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 2).
size(p1370_1, 4).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 4).
size(p1370_2, 3).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 8).
size(p1371_0, 8).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 2).
size(p1371_1, 6).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 5).
size(p1371_2, 10).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 7).
size(p1371_3, 10).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 10).
size(p1372_0, 10).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 0).
size(p1372_1, 5).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 1).
size(p1372_2, 10).
green(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 7).
size(p1373_0, 1).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 3).
size(p1373_1, 7).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 1).
size(p1373_2, 0).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 8).
size(p1373_3, 0).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 3).
size(p1373_4, 3).
red(p1373_4).
strange(p1373_4).
contact(p1373_1, p1373_4).
contact(p1373_1, p1373_4).
contact(p1373_4, p1373_1).
contact(p1373_4, p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 8).
size(p1374_0, 9).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 2).
size(p1374_1, 8).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 1).
size(p1374_2, 1).
green(p1374_2).
strange(p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 2).
size(p1375_0, 10).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 9).
size(p1375_1, 9).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 2).
size(p1375_2, 3).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 1).
size(p1375_3, 2).
blue(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 2).
coord2(p1375_4, 4).
size(p1375_4, 6).
blue(p1375_4).
lhs(p1375_4).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 7).
size(p1376_0, 5).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 3).
size(p1376_1, 3).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 8).
size(p1376_2, 7).
red(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 4).
size(p1377_0, 1).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 2).
size(p1377_1, 6).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 6).
size(p1377_2, 1).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 3).
size(p1377_3, 9).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 10).
coord2(p1377_4, 4).
size(p1377_4, 8).
green(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 4).
size(p1378_0, 9).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 0).
size(p1378_1, 0).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 3).
size(p1378_2, 10).
red(p1378_2).
strange(p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 9).
size(p1379_0, 0).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 7).
size(p1379_1, 2).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 6).
size(p1379_2, 6).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 3).
size(p1379_3, 10).
blue(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 1).
size(p1380_0, 2).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 7).
size(p1380_1, 5).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 0).
size(p1380_2, 4).
red(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 6).
size(p1381_0, 10).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 1).
size(p1381_1, 6).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 6).
size(p1381_2, 0).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 9).
size(p1381_3, 0).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 0).
size(p1382_0, 3).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 2).
size(p1382_1, 8).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 5).
size(p1382_2, 4).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 8).
size(p1382_3, 1).
blue(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 0).
size(p1383_0, 0).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 4).
size(p1383_1, 7).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 2).
size(p1383_2, 4).
red(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 8).
size(p1384_0, 8).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 8).
size(p1384_1, 6).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 0).
size(p1384_2, 8).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 0).
size(p1385_0, 0).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 4).
size(p1385_1, 2).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 5).
size(p1385_2, 3).
blue(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 6).
size(p1386_0, 1).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 8).
size(p1386_1, 10).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 1).
size(p1386_2, 3).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 3).
size(p1386_3, 1).
blue(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 10).
size(p1387_0, 3).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 3).
size(p1387_1, 8).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 4).
size(p1387_2, 3).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 2).
size(p1387_3, 10).
green(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 2).
size(p1388_0, 8).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 3).
size(p1388_1, 10).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 4).
size(p1388_2, 1).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 8).
size(p1388_3, 8).
green(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 4).
size(p1388_4, 6).
green(p1388_4).
strange(p1388_4).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 5).
size(p1389_0, 2).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 5).
size(p1389_1, 2).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 7).
size(p1389_2, 4).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 4).
size(p1389_3, 9).
blue(p1389_3).
strange(p1389_3).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 8).
size(p1390_0, 9).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 8).
size(p1390_1, 2).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 7).
size(p1390_2, 2).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 7).
size(p1390_3, 5).
blue(p1390_3).
upright(p1390_3).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_3).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_3).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
contact(p1390_3, p1390_0).
contact(p1390_3, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 0).
size(p1391_0, 10).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 1).
size(p1391_1, 1).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 0).
size(p1391_2, 9).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 5).
size(p1392_0, 10).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 10).
size(p1392_1, 4).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 9).
size(p1392_2, 7).
green(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 6).
size(p1392_3, 5).
red(p1392_3).
lhs(p1392_3).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 1).
size(p1393_0, 3).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 10).
size(p1393_1, 10).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 6).
size(p1393_2, 3).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 6).
size(p1393_3, 9).
red(p1393_3).
rhs(p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_3, p1393_2).
contact(p1393_3, p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 4).
size(p1394_0, 10).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 5).
size(p1394_1, 6).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 10).
size(p1394_2, 7).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 2).
size(p1395_0, 4).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 8).
size(p1395_1, 10).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 0).
size(p1395_2, 3).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 7).
size(p1395_3, 0).
green(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 3).
size(p1396_0, 10).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 5).
size(p1396_1, 1).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 1).
size(p1396_2, 4).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 10).
size(p1396_3, 0).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 7).
size(p1397_0, 0).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 6).
size(p1397_1, 7).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 0).
size(p1397_2, 9).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 9).
size(p1397_3, 4).
blue(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 6).
size(p1398_0, 8).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 1).
size(p1398_1, 4).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 8).
size(p1398_2, 3).
red(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 2).
size(p1399_0, 7).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 6).
size(p1399_1, 0).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 2).
size(p1399_2, 9).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 7).
size(p1399_3, 9).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 9).
coord2(p1399_4, 6).
size(p1399_4, 4).
blue(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 10).
size(p1400_0, 9).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 7).
size(p1400_1, 10).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 10).
size(p1400_2, 1).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 6).
size(p1400_3, 0).
blue(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 5).
coord2(p1400_4, 10).
size(p1400_4, 8).
blue(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 6).
size(p1401_0, 6).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 3).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 8).
size(p1401_2, 0).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 9).
size(p1402_0, 2).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 2).
size(p1402_1, 3).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 8).
size(p1402_2, 7).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 8).
size(p1403_0, 8).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 1).
size(p1403_1, 10).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 3).
size(p1403_2, 6).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 3).
size(p1403_3, 10).
green(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 1).
coord2(p1403_4, 0).
size(p1403_4, 8).
green(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 10).
size(p1404_0, 4).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 2).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 5).
size(p1404_2, 7).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 10).
size(p1404_3, 8).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 0).
size(p1405_0, 3).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 1).
size(p1405_1, 10).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 6).
size(p1405_2, 2).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 2).
size(p1406_0, 7).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 5).
size(p1406_1, 3).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 0).
size(p1406_2, 0).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 2).
size(p1407_0, 9).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 2).
size(p1407_1, 3).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 6).
size(p1407_2, 2).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 7).
size(p1408_0, 10).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 10).
size(p1408_1, 3).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 0).
size(p1408_2, 0).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 0).
size(p1408_3, 7).
blue(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 6).
size(p1408_4, 8).
blue(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 8).
size(p1409_0, 6).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 2).
size(p1409_1, 5).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 4).
size(p1409_2, 6).
red(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 2).
size(p1410_0, 1).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 2).
size(p1410_1, 10).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 3).
size(p1410_2, 10).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 10).
size(p1411_0, 3).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 10).
size(p1411_1, 2).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 9).
size(p1411_2, 3).
green(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 0).
size(p1412_0, 1).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 10).
size(p1412_1, 8).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 7).
size(p1412_2, 6).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 8).
size(p1412_3, 7).
green(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 5).
size(p1413_0, 7).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 10).
size(p1413_1, 2).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 10).
size(p1413_2, 4).
green(p1413_2).
strange(p1413_2).
contact(p1413_1, p1413_2).
contact(p1413_1, p1413_2).
contact(p1413_2, p1413_1).
contact(p1413_2, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 7).
size(p1414_0, 9).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 0).
size(p1414_1, 7).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 2).
size(p1414_2, 1).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 0).
size(p1414_3, 2).
green(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 8).
size(p1415_0, 8).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 5).
size(p1415_1, 9).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 10).
size(p1415_2, 4).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 1).
size(p1415_3, 6).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 7).
size(p1416_0, 0).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 8).
size(p1416_1, 8).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 1).
size(p1416_2, 0).
green(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 1).
size(p1417_0, 3).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 9).
size(p1417_1, 9).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 3).
size(p1417_2, 7).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 7).
size(p1417_3, 5).
blue(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 0).
size(p1418_0, 4).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 2).
size(p1418_1, 7).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 1).
size(p1418_2, 6).
red(p1418_2).
upright(p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 7).
size(p1419_0, 9).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 3).
size(p1419_1, 2).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 10).
size(p1419_2, 3).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 5).
size(p1420_0, 7).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 1).
size(p1420_1, 7).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 5).
size(p1420_2, 4).
green(p1420_2).
upright(p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 7).
size(p1421_0, 6).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 8).
size(p1421_1, 6).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 9).
size(p1421_2, 8).
blue(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 5).
size(p1422_0, 2).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 10).
size(p1422_1, 5).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 9).
size(p1422_2, 7).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 10).
size(p1422_3, 0).
green(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 10).
coord2(p1422_4, 9).
size(p1422_4, 1).
green(p1422_4).
strange(p1422_4).
contact(p1422_1, p1422_3).
contact(p1422_1, p1422_3).
contact(p1422_3, p1422_1).
contact(p1422_3, p1422_1).
contact(p1422_2, p1422_4).
contact(p1422_2, p1422_4).
contact(p1422_4, p1422_2).
contact(p1422_4, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 10).
size(p1423_0, 3).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 0).
size(p1423_1, 7).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 8).
size(p1423_2, 5).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 4).
size(p1423_3, 1).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 0).
coord2(p1423_4, 7).
size(p1423_4, 0).
red(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 4).
size(p1424_0, 0).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 8).
size(p1424_1, 5).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 0).
size(p1424_2, 2).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 0).
size(p1425_0, 7).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 0).
size(p1425_1, 10).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 5).
size(p1425_2, 1).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 2).
size(p1425_3, 4).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 8).
size(p1426_0, 5).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 10).
size(p1426_1, 8).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 7).
size(p1426_2, 4).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 2).
size(p1426_3, 0).
blue(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 6).
size(p1427_0, 8).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 1).
size(p1427_1, 3).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 8).
size(p1427_2, 8).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 2).
size(p1427_3, 0).
blue(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 1).
size(p1428_0, 4).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 4).
size(p1428_1, 6).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 3).
size(p1428_2, 9).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 6).
size(p1429_0, 5).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 2).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 2).
size(p1429_2, 0).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 5).
size(p1429_3, 6).
red(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 9).
coord2(p1429_4, 10).
size(p1429_4, 0).
blue(p1429_4).
rhs(p1429_4).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 10).
size(p1430_0, 5).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 3).
size(p1430_1, 0).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 3).
size(p1430_2, 5).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 8).
size(p1431_0, 3).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 3).
size(p1431_1, 1).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 7).
size(p1431_2, 6).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 8).
size(p1432_0, 0).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 9).
size(p1432_1, 3).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 5).
size(p1432_2, 6).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 9).
size(p1432_3, 4).
blue(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 10).
size(p1432_4, 8).
blue(p1432_4).
lhs(p1432_4).
contact(p1432_1, p1432_3).
contact(p1432_1, p1432_3).
contact(p1432_3, p1432_1).
contact(p1432_3, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 6).
size(p1433_0, 5).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 8).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 1).
size(p1433_2, 8).
red(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 8).
size(p1434_0, 10).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 1).
size(p1434_1, 8).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 5).
size(p1434_2, 7).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 5).
size(p1435_0, 7).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 10).
size(p1435_1, 0).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 5).
size(p1435_2, 1).
red(p1435_2).
upright(p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 7).
size(p1436_0, 3).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 0).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 5).
size(p1436_2, 9).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 8).
size(p1436_3, 10).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 10).
size(p1437_0, 10).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 2).
size(p1437_1, 10).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 0).
size(p1437_2, 9).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 0).
size(p1437_3, 10).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 6).
size(p1438_0, 9).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 10).
size(p1438_1, 2).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 8).
size(p1438_2, 4).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 4).
size(p1439_0, 9).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 8).
size(p1439_1, 5).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 0).
size(p1439_2, 1).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 7).
coord2(p1439_3, 2).
size(p1439_3, 6).
green(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 5).
coord2(p1439_4, 1).
size(p1439_4, 2).
blue(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 8).
size(p1440_0, 6).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 1).
size(p1440_1, 7).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 6).
size(p1440_2, 6).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 10).
size(p1441_0, 1).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 6).
size(p1441_1, 7).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 6).
size(p1441_2, 1).
red(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 10).
size(p1442_0, 0).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 8).
size(p1442_1, 1).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 4).
size(p1442_2, 6).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 9).
size(p1442_3, 1).
red(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 8).
coord2(p1442_4, 7).
size(p1442_4, 1).
red(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 9).
size(p1443_0, 7).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 9).
size(p1443_1, 5).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 8).
size(p1443_2, 8).
red(p1443_2).
upright(p1443_2).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 8).
size(p1444_0, 5).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 1).
size(p1444_1, 6).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 6).
size(p1444_2, 8).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 7).
size(p1444_3, 9).
blue(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 9).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 5).
size(p1445_1, 4).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 7).
size(p1445_2, 0).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 2).
size(p1446_0, 6).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 9).
size(p1446_1, 1).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 10).
size(p1446_2, 9).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 6).
size(p1447_0, 3).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 7).
size(p1447_1, 5).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 9).
size(p1447_2, 0).
green(p1447_2).
rhs(p1447_2).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 4).
size(p1448_0, 6).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 5).
size(p1448_1, 10).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 8).
size(p1448_2, 2).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 0).
size(p1448_3, 0).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 4).
size(p1449_0, 8).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 2).
size(p1449_1, 6).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 1).
size(p1449_2, 3).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 1).
size(p1450_0, 4).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 1).
size(p1450_1, 5).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 7).
size(p1450_2, 6).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 8).
size(p1450_3, 7).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 3).
coord2(p1450_4, 7).
size(p1450_4, 9).
blue(p1450_4).
upright(p1450_4).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 10).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 2).
size(p1451_1, 5).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 9).
size(p1451_2, 1).
blue(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 1).
size(p1452_0, 10).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 7).
size(p1452_1, 1).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 10).
size(p1452_2, 1).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 4).
size(p1453_0, 6).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 9).
size(p1453_1, 5).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 0).
size(p1453_2, 2).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 9).
size(p1454_0, 7).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 0).
size(p1454_1, 2).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 5).
size(p1454_2, 3).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 3).
size(p1454_3, 2).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 7).
size(p1455_0, 9).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 10).
size(p1455_1, 2).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 10).
size(p1455_2, 10).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 8).
size(p1455_3, 3).
blue(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 9).
size(p1455_4, 0).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 6).
size(p1456_0, 4).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 4).
size(p1456_1, 8).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 6).
size(p1456_2, 7).
blue(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 4).
size(p1457_0, 4).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 0).
size(p1457_1, 10).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 1).
size(p1457_2, 7).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 1).
size(p1458_0, 10).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 6).
size(p1458_1, 1).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 0).
size(p1458_2, 6).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 2).
size(p1458_3, 1).
blue(p1458_3).
rhs(p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 5).
size(p1459_0, 1).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 4).
size(p1459_1, 10).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 6).
size(p1459_2, 2).
blue(p1459_2).
lhs(p1459_2).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 4).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 8).
size(p1460_1, 9).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 2).
size(p1460_2, 6).
green(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 10).
size(p1460_3, 0).
blue(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 3).
size(p1460_4, 10).
blue(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 1).
size(p1461_0, 5).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 8).
size(p1461_1, 2).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 8).
size(p1461_2, 9).
blue(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 10).
size(p1461_3, 10).
blue(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 0).
size(p1462_0, 8).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 3).
size(p1462_1, 7).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 5).
size(p1462_2, 9).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 3).
size(p1462_3, 3).
blue(p1462_3).
strange(p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 7).
size(p1463_0, 5).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 7).
size(p1463_1, 2).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 8).
size(p1463_2, 0).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 0).
size(p1463_3, 2).
blue(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 0).
size(p1464_0, 3).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 7).
size(p1464_1, 3).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 2).
size(p1464_2, 10).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 8).
size(p1464_3, 2).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 7).
coord2(p1464_4, 6).
size(p1464_4, 3).
red(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 8).
size(p1465_0, 7).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 3).
size(p1465_1, 7).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 7).
size(p1465_2, 6).
blue(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 6).
size(p1466_0, 6).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 5).
size(p1466_1, 6).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 1).
size(p1466_2, 5).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 10).
size(p1466_3, 8).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 1).
size(p1467_0, 6).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 1).
size(p1467_1, 10).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 9).
size(p1467_2, 9).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 2).
size(p1468_0, 0).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 10).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 8).
size(p1468_2, 5).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 5).
size(p1468_3, 10).
red(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 8).
size(p1468_4, 0).
blue(p1468_4).
strange(p1468_4).
contact(p1468_2, p1468_4).
contact(p1468_2, p1468_4).
contact(p1468_4, p1468_2).
contact(p1468_4, p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 8).
size(p1469_0, 3).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 5).
size(p1469_1, 5).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 9).
size(p1469_2, 7).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 3).
size(p1470_0, 6).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 10).
size(p1470_1, 1).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 2).
size(p1470_2, 6).
red(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 6).
size(p1471_0, 7).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 6).
size(p1471_1, 3).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 8).
size(p1471_2, 3).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 2).
size(p1471_3, 5).
green(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 10).
coord2(p1471_4, 6).
size(p1471_4, 2).
blue(p1471_4).
lhs(p1471_4).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_1).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 1).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 5).
size(p1472_1, 5).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 1).
size(p1472_2, 4).
green(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 8).
size(p1472_3, 3).
green(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 10).
coord2(p1472_4, 7).
size(p1472_4, 7).
green(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 3).
size(p1473_0, 3).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 2).
size(p1473_1, 4).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 7).
size(p1473_2, 0).
blue(p1473_2).
strange(p1473_2).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 10).
size(p1474_0, 7).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 7).
size(p1474_1, 5).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 3).
size(p1474_2, 5).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 1).
size(p1474_3, 7).
red(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 6).
size(p1475_0, 7).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 0).
size(p1475_1, 0).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 4).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 10).
size(p1476_0, 1).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 1).
size(p1476_1, 3).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 10).
size(p1476_2, 4).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 2).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 5).
size(p1477_1, 1).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 7).
size(p1477_2, 10).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 9).
size(p1477_3, 10).
blue(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 10).
size(p1478_0, 1).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 6).
size(p1478_1, 7).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 8).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 3).
size(p1479_0, 5).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 0).
size(p1479_1, 5).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 8).
size(p1479_2, 2).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 5).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 3).
size(p1480_1, 2).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 10).
size(p1480_2, 8).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 10).
size(p1480_3, 4).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 5).
size(p1481_0, 5).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 2).
size(p1481_1, 6).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 10).
size(p1481_2, 5).
red(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 5).
size(p1482_0, 4).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 0).
size(p1482_1, 9).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 3).
size(p1482_2, 0).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 1).
size(p1482_3, 3).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 0).
coord2(p1482_4, 3).
size(p1482_4, 1).
blue(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 10).
size(p1483_0, 10).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 1).
size(p1483_1, 10).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 0).
size(p1483_2, 5).
blue(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 8).
size(p1483_3, 0).
red(p1483_3).
rhs(p1483_3).
contact(p1483_1, p1483_2).
contact(p1483_1, p1483_2).
contact(p1483_2, p1483_1).
contact(p1483_2, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 9).
size(p1484_0, 4).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 3).
size(p1484_1, 4).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 6).
size(p1484_2, 10).
blue(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 5).
size(p1485_0, 1).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 8).
size(p1485_1, 5).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 10).
size(p1485_2, 3).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 1).
size(p1485_3, 10).
red(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 7).
size(p1485_4, 0).
blue(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 4).
size(p1486_0, 10).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 8).
size(p1486_1, 4).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 2).
size(p1486_2, 3).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 3).
coord2(p1486_3, 6).
size(p1486_3, 5).
red(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 5).
coord2(p1486_4, 9).
size(p1486_4, 3).
red(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 1).
size(p1487_0, 5).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 5).
size(p1487_1, 6).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 3).
size(p1487_2, 7).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 9).
size(p1488_0, 10).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 6).
size(p1488_1, 5).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 5).
size(p1488_2, 10).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 7).
size(p1488_3, 3).
red(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 5).
size(p1489_0, 4).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 10).
size(p1489_1, 9).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 7).
size(p1489_2, 5).
blue(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 2).
size(p1490_0, 4).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 8).
size(p1490_1, 7).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 10).
size(p1490_2, 7).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 6).
size(p1491_0, 6).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 3).
size(p1491_1, 8).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 8).
size(p1491_2, 2).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 3).
size(p1492_0, 1).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 5).
size(p1492_1, 7).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 4).
size(p1492_2, 6).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 1).
size(p1492_3, 4).
red(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 7).
coord2(p1492_4, 4).
size(p1492_4, 1).
blue(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 3).
size(p1493_0, 3).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 5).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 3).
size(p1493_2, 8).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 6).
size(p1494_0, 8).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 10).
size(p1494_1, 6).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 7).
size(p1494_2, 7).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 8).
size(p1494_3, 6).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 5).
size(p1495_0, 5).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 2).
size(p1495_1, 5).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 8).
size(p1495_2, 3).
green(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 2).
size(p1496_0, 10).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 8).
size(p1496_1, 3).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 3).
size(p1496_2, 0).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 2).
size(p1496_3, 5).
green(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 2).
size(p1496_4, 9).
blue(p1496_4).
strange(p1496_4).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 9).
size(p1497_0, 8).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 4).
size(p1497_1, 2).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 6).
size(p1497_2, 9).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 9).
size(p1498_0, 2).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 6).
size(p1498_1, 10).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 5).
size(p1498_2, 4).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 10).
size(p1499_0, 7).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 10).
size(p1499_1, 0).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 3).
size(p1499_2, 2).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 9).
size(p1500_0, 4).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 4).
size(p1500_1, 0).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 2).
size(p1500_2, 0).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 8).
size(p1500_3, 4).
blue(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 4).
size(p1501_0, 1).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 2).
size(p1501_1, 5).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 6).
size(p1501_2, 7).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 0).
size(p1501_3, 0).
red(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 7).
coord2(p1501_4, 3).
size(p1501_4, 5).
red(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 9).
size(p1502_0, 4).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 2).
size(p1502_1, 8).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 9).
size(p1502_2, 2).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 7).
size(p1503_0, 7).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 5).
size(p1503_1, 9).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 9).
size(p1503_2, 2).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 5).
size(p1504_0, 9).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 3).
size(p1504_1, 3).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 9).
size(p1504_2, 10).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 6).
size(p1504_3, 7).
red(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 5).
size(p1505_0, 9).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 2).
size(p1505_1, 7).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 7).
size(p1505_2, 6).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 6).
size(p1505_3, 0).
red(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 0).
coord2(p1505_4, 7).
size(p1505_4, 3).
blue(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 10).
size(p1506_0, 2).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 8).
size(p1506_1, 9).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 4).
size(p1506_2, 9).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 8).
size(p1507_0, 3).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 8).
size(p1507_1, 7).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 6).
size(p1507_2, 9).
red(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 6).
size(p1508_0, 2).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 7).
size(p1508_1, 3).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 8).
size(p1508_2, 0).
blue(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 5).
size(p1509_0, 9).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 4).
size(p1509_1, 4).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 4).
size(p1509_2, 4).
red(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 6).
size(p1510_0, 7).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 9).
size(p1510_1, 9).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 3).
size(p1510_2, 4).
blue(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 7).
size(p1511_0, 9).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 9).
size(p1511_1, 8).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 1).
size(p1511_2, 0).
red(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 4).
size(p1512_0, 1).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 4).
size(p1512_1, 1).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 1).
size(p1512_2, 4).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 3).
size(p1513_0, 8).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 8).
size(p1513_1, 1).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 4).
size(p1513_2, 8).
red(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 5).
size(p1514_0, 6).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 3).
size(p1514_1, 9).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 2).
size(p1514_2, 8).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 2).
size(p1515_0, 4).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 10).
size(p1515_1, 10).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 5).
size(p1515_2, 8).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 10).
size(p1515_3, 1).
blue(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 6).
size(p1515_4, 7).
red(p1515_4).
strange(p1515_4).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 3).
size(p1516_0, 9).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 3).
size(p1516_1, 6).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 5).
size(p1516_2, 8).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 1).
size(p1516_3, 4).
blue(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 2).
size(p1516_4, 5).
red(p1516_4).
upright(p1516_4).
contact(p1516_3, p1516_4).
contact(p1516_3, p1516_4).
contact(p1516_4, p1516_3).
contact(p1516_4, p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 7).
size(p1517_0, 5).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 3).
size(p1517_1, 9).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 1).
size(p1517_2, 5).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 7).
size(p1517_3, 4).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 9).
coord2(p1517_4, 4).
size(p1517_4, 6).
green(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 3).
size(p1518_0, 3).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 10).
size(p1518_1, 10).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 2).
size(p1518_2, 1).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 8).
size(p1518_3, 0).
red(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 7).
size(p1519_0, 1).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 4).
size(p1519_1, 6).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 5).
size(p1519_2, 3).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 4).
size(p1520_0, 3).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 3).
size(p1520_1, 7).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 4).
size(p1520_2, 5).
red(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 7).
size(p1520_3, 4).
blue(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 4).
coord2(p1520_4, 5).
size(p1520_4, 4).
blue(p1520_4).
strange(p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_4, p1520_0).
contact(p1520_4, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 3).
size(p1521_0, 2).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 5).
size(p1521_1, 10).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 10).
size(p1521_2, 9).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 7).
size(p1521_3, 4).
blue(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 0).
size(p1522_0, 3).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 0).
size(p1522_1, 8).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 10).
size(p1522_2, 5).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 8).
size(p1523_0, 1).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 3).
size(p1523_1, 9).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 5).
size(p1523_2, 5).
blue(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 5).
size(p1524_0, 1).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 7).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 6).
size(p1524_2, 4).
red(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 9).
size(p1525_0, 6).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 0).
size(p1525_1, 2).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 2).
size(p1525_2, 1).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 5).
size(p1525_3, 5).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 6).
size(p1526_0, 1).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 5).
size(p1526_1, 10).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 6).
size(p1526_2, 2).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 8).
size(p1526_3, 3).
blue(p1526_3).
strange(p1526_3).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 8).
size(p1527_0, 1).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 7).
size(p1527_1, 5).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 0).
size(p1527_2, 10).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 7).
size(p1528_0, 3).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 3).
size(p1528_1, 6).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 2).
size(p1528_2, 9).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 6).
size(p1528_3, 4).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 8).
size(p1529_0, 2).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 1).
size(p1529_1, 6).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 5).
size(p1529_2, 8).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 1).
size(p1530_0, 1).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 5).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 8).
size(p1530_2, 0).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 9).
size(p1531_0, 2).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 10).
size(p1531_1, 2).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 8).
size(p1531_2, 1).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 4).
size(p1531_3, 5).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 9).
size(p1532_0, 3).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 7).
size(p1532_1, 5).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 0).
size(p1532_2, 0).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 5).
size(p1533_0, 8).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 8).
size(p1533_1, 5).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 4).
size(p1533_2, 4).
green(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 0).
size(p1533_3, 8).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 9).
coord2(p1533_4, 8).
size(p1533_4, 8).
red(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 1).
size(p1534_0, 7).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 6).
size(p1534_1, 0).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 7).
size(p1534_2, 9).
blue(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 1).
size(p1535_0, 1).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 9).
size(p1535_1, 7).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 10).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 1).
size(p1535_3, 7).
blue(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 4).
size(p1535_4, 7).
green(p1535_4).
rhs(p1535_4).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 0).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 2).
size(p1536_1, 3).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 4).
size(p1536_2, 2).
red(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 8).
size(p1537_0, 2).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 6).
size(p1537_1, 4).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 0).
size(p1537_2, 4).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 9).
size(p1538_0, 3).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 1).
size(p1538_1, 3).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 1).
size(p1538_2, 2).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 7).
size(p1538_3, 6).
red(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 3).
coord2(p1538_4, 4).
size(p1538_4, 3).
green(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 5).
size(p1539_0, 1).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 10).
size(p1539_1, 3).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 1).
size(p1539_2, 8).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 6).
size(p1540_0, 9).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 5).
size(p1540_1, 8).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 8).
size(p1540_2, 10).
green(p1540_2).
strange(p1540_2).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 3).
size(p1541_0, 2).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 10).
size(p1541_1, 9).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 0).
size(p1541_2, 6).
blue(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 6).
size(p1541_3, 7).
red(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 4).
coord2(p1541_4, 4).
size(p1541_4, 4).
blue(p1541_4).
strange(p1541_4).
contact(p1541_0, p1541_4).
contact(p1541_0, p1541_4).
contact(p1541_4, p1541_0).
contact(p1541_4, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 10).
size(p1542_0, 10).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 4).
size(p1542_1, 5).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 7).
size(p1542_2, 4).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 10).
size(p1542_3, 3).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 7).
size(p1543_0, 2).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 8).
size(p1543_1, 0).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 6).
size(p1543_2, 0).
blue(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 4).
coord2(p1543_3, 3).
size(p1543_3, 5).
green(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 7).
size(p1544_0, 9).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 4).
size(p1544_1, 6).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 3).
size(p1544_2, 1).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 10).
size(p1544_3, 3).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 2).
size(p1545_0, 10).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 1).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 4).
size(p1545_2, 5).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 9).
size(p1545_3, 9).
red(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 8).
size(p1546_0, 6).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 8).
size(p1546_1, 3).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 9).
size(p1546_2, 9).
red(p1546_2).
lhs(p1546_2).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 6).
size(p1547_0, 5).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 0).
size(p1547_1, 4).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 6).
size(p1547_2, 1).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 3).
size(p1547_3, 7).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 2).
coord2(p1547_4, 1).
size(p1547_4, 5).
green(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 7).
size(p1548_0, 8).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 7).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 6).
size(p1548_2, 1).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 5).
size(p1548_3, 9).
blue(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 8).
coord2(p1548_4, 2).
size(p1548_4, 7).
green(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 1).
size(p1549_0, 6).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 7).
size(p1549_1, 3).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 10).
size(p1549_2, 8).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 1).
size(p1549_3, 0).
blue(p1549_3).
lhs(p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_3, p1549_0).
contact(p1549_3, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 7).
size(p1550_0, 8).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 10).
size(p1550_1, 2).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 5).
size(p1550_2, 4).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 10).
size(p1551_0, 0).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 4).
size(p1551_1, 8).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 5).
size(p1551_2, 4).
red(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 7).
size(p1552_0, 8).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 6).
size(p1552_1, 1).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 7).
size(p1552_2, 9).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 8).
size(p1553_0, 2).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 7).
size(p1553_1, 3).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 1).
size(p1553_2, 4).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 2).
size(p1554_0, 8).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 9).
size(p1554_1, 4).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 6).
size(p1554_2, 4).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 10).
size(p1554_3, 6).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 3).
size(p1555_0, 8).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 1).
size(p1555_1, 1).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 6).
size(p1555_2, 6).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 6).
size(p1555_3, 7).
red(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 5).
size(p1556_0, 0).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 1).
size(p1556_1, 5).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 6).
size(p1556_2, 5).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 6).
size(p1556_3, 3).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 9).
coord2(p1556_4, 0).
size(p1556_4, 3).
green(p1556_4).
strange(p1556_4).
contact(p1556_0, p1556_3).
contact(p1556_0, p1556_3).
contact(p1556_3, p1556_0).
contact(p1556_3, p1556_2).
contact(p1556_3, p1556_0).
contact(p1556_3, p1556_2).
contact(p1556_2, p1556_3).
contact(p1556_2, p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 7).
size(p1557_0, 1).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 3).
size(p1557_1, 6).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 4).
size(p1557_2, 5).
blue(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 7).
size(p1558_0, 5).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 10).
size(p1558_1, 5).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 8).
size(p1558_2, 4).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 6).
size(p1558_3, 9).
blue(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 10).
size(p1558_4, 10).
red(p1558_4).
upright(p1558_4).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 4).
size(p1559_0, 4).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 4).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 5).
size(p1559_2, 6).
red(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 10).
size(p1560_0, 6).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 9).
size(p1560_1, 10).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 0).
size(p1560_2, 0).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 3).
size(p1560_3, 1).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 1).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 5).
size(p1561_1, 8).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 7).
size(p1561_2, 6).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 1).
size(p1562_0, 10).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 9).
size(p1562_1, 2).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 9).
size(p1562_2, 7).
blue(p1562_2).
lhs(p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 8).
size(p1563_0, 9).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 6).
size(p1563_1, 5).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 10).
size(p1563_2, 10).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 0).
size(p1563_3, 7).
blue(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 1).
size(p1564_0, 0).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 8).
size(p1564_1, 2).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 7).
size(p1564_2, 4).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 2).
size(p1564_3, 9).
blue(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 10).
size(p1565_0, 9).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 9).
size(p1565_1, 10).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 5).
size(p1565_2, 3).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 4).
size(p1565_3, 7).
green(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 3).
coord2(p1565_4, 10).
size(p1565_4, 3).
blue(p1565_4).
rhs(p1565_4).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_4).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_4).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_4).
contact(p1565_1, p1565_4).
contact(p1565_4, p1565_0).
contact(p1565_4, p1565_1).
contact(p1565_4, p1565_0).
contact(p1565_4, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 3).
size(p1566_0, 5).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 4).
size(p1566_1, 10).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 6).
size(p1566_2, 5).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 6).
size(p1566_3, 1).
green(p1566_3).
strange(p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_3, p1566_2).
contact(p1566_3, p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 6).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 4).
size(p1567_1, 7).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 5).
size(p1567_2, 5).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 2).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 7).
size(p1568_1, 3).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 0).
size(p1568_2, 3).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 3).
size(p1568_3, 0).
red(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 10).
size(p1569_0, 1).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 10).
size(p1569_1, 8).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 8).
size(p1569_2, 4).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 4).
size(p1570_0, 3).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 9).
size(p1570_1, 9).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 5).
size(p1570_2, 4).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 1).
size(p1571_0, 9).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 2).
size(p1571_1, 3).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 2).
size(p1571_2, 6).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 7).
size(p1571_3, 6).
red(p1571_3).
strange(p1571_3).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 8).
size(p1572_0, 9).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 6).
size(p1572_1, 10).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 10).
size(p1572_2, 10).
green(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 0).
size(p1573_0, 1).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 10).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 1).
size(p1573_2, 1).
red(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 0).
size(p1574_0, 1).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 2).
size(p1574_1, 4).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 8).
size(p1574_2, 7).
blue(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 1).
size(p1574_3, 3).
blue(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 6).
coord2(p1574_4, 3).
size(p1574_4, 5).
blue(p1574_4).
lhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 9).
size(p1575_0, 4).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 1).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 10).
size(p1575_2, 9).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 9).
size(p1576_0, 1).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 7).
size(p1576_1, 7).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 9).
size(p1576_2, 3).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 9).
size(p1577_0, 5).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 1).
size(p1577_1, 1).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 6).
size(p1577_2, 9).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 4).
coord2(p1577_3, 2).
size(p1577_3, 5).
green(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 5).
size(p1578_0, 9).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 8).
size(p1578_1, 8).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 7).
size(p1578_2, 10).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 9).
size(p1579_0, 1).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 5).
size(p1579_1, 9).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 8).
size(p1579_2, 7).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 2).
size(p1579_3, 1).
blue(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 5).
coord2(p1579_4, 10).
size(p1579_4, 7).
red(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 4).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 6).
size(p1580_1, 7).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 4).
size(p1580_2, 8).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 6).
size(p1581_0, 4).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 3).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 9).
size(p1581_2, 2).
red(p1581_2).
rhs(p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_2, p1581_1).
contact(p1581_2, p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 7).
size(p1582_0, 2).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 4).
size(p1582_1, 6).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 2).
size(p1582_2, 3).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 9).
size(p1583_0, 3).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 10).
size(p1583_1, 8).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 8).
size(p1583_2, 10).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 3).
size(p1583_3, 6).
green(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 6).
size(p1584_0, 10).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 8).
size(p1584_1, 2).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 7).
size(p1584_2, 10).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 8).
size(p1585_0, 4).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 2).
size(p1585_1, 9).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 9).
size(p1585_2, 6).
blue(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 0).
size(p1586_0, 0).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 3).
size(p1586_1, 0).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 10).
size(p1586_2, 8).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 5).
size(p1586_3, 2).
green(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 1).
size(p1587_0, 6).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 2).
size(p1587_1, 6).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 0).
size(p1587_2, 1).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 6).
size(p1588_0, 7).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 8).
size(p1588_1, 2).
blue(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 1).
size(p1588_2, 7).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 3).
size(p1588_3, 6).
blue(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 5).
size(p1589_0, 4).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 3).
size(p1589_1, 3).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 6).
size(p1589_2, 1).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 4).
size(p1589_3, 3).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 10).
size(p1590_0, 9).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 9).
size(p1590_1, 4).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 5).
size(p1590_2, 3).
red(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 3).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 5).
size(p1591_1, 0).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 7).
size(p1591_2, 8).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 4).
size(p1591_3, 9).
red(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 9).
size(p1592_0, 6).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 9).
size(p1592_1, 9).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 10).
size(p1592_2, 7).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 7).
coord2(p1592_3, 10).
size(p1592_3, 4).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 2).
size(p1593_0, 9).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 8).
size(p1593_1, 7).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 8).
size(p1593_2, 5).
green(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 10).
size(p1594_0, 1).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 3).
size(p1594_1, 2).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 1).
size(p1594_2, 8).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 4).
coord2(p1594_3, 9).
size(p1594_3, 5).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 4).
coord2(p1594_4, 9).
size(p1594_4, 5).
green(p1594_4).
upright(p1594_4).
contact(p1594_3, p1594_4).
contact(p1594_3, p1594_4).
contact(p1594_4, p1594_3).
contact(p1594_4, p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 0).
size(p1595_0, 4).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 3).
size(p1595_1, 3).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 9).
size(p1595_2, 2).
red(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 4).
size(p1596_0, 0).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 7).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 10).
size(p1596_2, 8).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 2).
size(p1596_3, 5).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 0).
size(p1597_0, 7).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 6).
size(p1597_1, 2).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 6).
size(p1597_2, 5).
red(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 7).
size(p1598_0, 5).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 4).
size(p1598_1, 1).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 6).
size(p1598_2, 3).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 6).
size(p1599_0, 5).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 3).
size(p1599_1, 9).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 3).
size(p1599_2, 5).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 5).
size(p1600_0, 3).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 1).
size(p1600_1, 1).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 5).
size(p1600_2, 0).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 0).
size(p1601_0, 7).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 5).
size(p1601_1, 9).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 6).
size(p1601_2, 2).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 10).
size(p1602_0, 2).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 3).
size(p1602_1, 8).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 9).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 6).
size(p1603_0, 2).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 7).
size(p1603_1, 7).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 10).
size(p1603_2, 4).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 1).
size(p1604_0, 0).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 10).
size(p1604_1, 3).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 10).
size(p1604_2, 8).
blue(p1604_2).
rhs(p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 4).
size(p1605_0, 9).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 0).
size(p1605_1, 7).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 8).
size(p1605_2, 10).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 0).
size(p1605_3, 7).
blue(p1605_3).
rhs(p1605_3).
contact(p1605_1, p1605_3).
contact(p1605_1, p1605_3).
contact(p1605_3, p1605_1).
contact(p1605_3, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 6).
size(p1606_0, 10).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 6).
size(p1606_1, 8).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 9).
size(p1606_2, 3).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 2).
size(p1606_3, 3).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 0).
size(p1607_0, 0).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 10).
size(p1607_1, 8).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 8).
size(p1607_2, 0).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 5).
size(p1607_3, 0).
blue(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 2).
size(p1608_0, 10).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 3).
size(p1608_1, 6).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 6).
size(p1608_2, 4).
red(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 1).
size(p1609_1, 9).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 8).
size(p1609_2, 0).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 2).
size(p1609_3, 6).
blue(p1609_3).
upright(p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_3, p1609_1).
contact(p1609_3, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 3).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 7).
size(p1610_1, 7).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 2).
size(p1610_2, 6).
green(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 3).
size(p1611_0, 1).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 5).
size(p1611_1, 5).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 10).
size(p1611_2, 7).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 9).
size(p1611_3, 7).
red(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 0).
size(p1612_0, 3).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 6).
size(p1612_1, 2).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 6).
size(p1612_2, 7).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 7).
size(p1613_0, 4).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 3).
size(p1613_1, 8).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 6).
size(p1613_2, 6).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 5).
size(p1614_0, 0).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 2).
size(p1614_1, 10).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 5).
size(p1614_2, 4).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 10).
size(p1615_0, 8).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 3).
size(p1615_1, 8).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 2).
size(p1615_2, 8).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 1).
size(p1616_0, 6).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 3).
size(p1616_1, 8).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 5).
size(p1616_2, 7).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 6).
size(p1617_0, 3).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 7).
size(p1617_1, 5).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 8).
size(p1617_2, 2).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 0).
size(p1617_3, 6).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 3).
coord2(p1617_4, 4).
size(p1617_4, 0).
blue(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 5).
size(p1618_0, 2).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 4).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 0).
size(p1618_2, 0).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 7).
size(p1618_3, 3).
blue(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 1).
size(p1619_0, 0).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 3).
size(p1619_1, 2).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 3).
size(p1619_2, 5).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 8).
size(p1619_3, 2).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 4).
size(p1620_0, 2).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 0).
size(p1620_1, 10).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 2).
size(p1620_2, 3).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 2).
size(p1620_3, 9).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 3).
coord2(p1620_4, 8).
size(p1620_4, 0).
blue(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 0).
size(p1621_0, 5).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 5).
size(p1621_1, 4).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 0).
size(p1621_2, 2).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 4).
size(p1621_3, 5).
blue(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 9).
coord2(p1621_4, 2).
size(p1621_4, 4).
blue(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 3).
size(p1622_0, 10).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 3).
size(p1622_1, 8).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 0).
size(p1622_2, 2).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 0).
size(p1622_3, 4).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 6).
size(p1623_0, 9).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 0).
size(p1623_1, 3).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 5).
size(p1623_2, 5).
green(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 7).
size(p1623_3, 4).
green(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 0).
size(p1624_0, 5).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 4).
size(p1624_1, 4).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 4).
size(p1624_2, 4).
blue(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 7).
size(p1625_0, 10).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 8).
size(p1625_1, 5).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 3).
size(p1625_2, 9).
red(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 2).
size(p1626_0, 10).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 4).
size(p1626_1, 0).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 5).
size(p1626_2, 0).
red(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 3).
size(p1627_0, 9).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 1).
size(p1627_1, 5).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 1).
size(p1627_2, 3).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 6).
size(p1627_3, 1).
red(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 9).
size(p1628_0, 9).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 4).
size(p1628_1, 4).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 5).
size(p1628_2, 4).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 2).
size(p1629_0, 4).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 6).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 0).
size(p1629_2, 9).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 6).
size(p1630_0, 5).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 4).
size(p1630_1, 8).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 0).
size(p1630_2, 7).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 4).
size(p1631_0, 9).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 5).
size(p1631_1, 0).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 8).
size(p1631_2, 3).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 8).
size(p1631_3, 10).
blue(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 9).
coord2(p1631_4, 4).
size(p1631_4, 8).
blue(p1631_4).
upright(p1631_4).
contact(p1631_1, p1631_4).
contact(p1631_1, p1631_4).
contact(p1631_4, p1631_1).
contact(p1631_4, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 6).
size(p1632_0, 0).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 3).
size(p1632_1, 7).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 5).
size(p1632_2, 2).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 10).
size(p1632_3, 9).
red(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 6).
coord2(p1632_4, 0).
size(p1632_4, 10).
green(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 1).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 9).
size(p1633_1, 5).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 5).
size(p1633_2, 8).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 10).
size(p1634_0, 1).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 2).
size(p1634_1, 1).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 8).
size(p1634_2, 1).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 4).
size(p1634_3, 0).
red(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 0).
size(p1634_4, 3).
blue(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 7).
size(p1635_0, 9).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 0).
size(p1635_1, 0).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 8).
size(p1635_2, 1).
green(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 5).
size(p1636_0, 3).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 10).
size(p1636_1, 0).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 5).
size(p1636_2, 10).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 1).
size(p1636_3, 2).
red(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 8).
size(p1637_0, 2).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 9).
size(p1637_1, 2).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 9).
size(p1637_2, 3).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 3).
size(p1637_3, 4).
green(p1637_3).
strange(p1637_3).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 8).
size(p1638_0, 5).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 2).
size(p1638_1, 8).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 5).
size(p1638_2, 7).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 0).
size(p1638_3, 7).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 5).
size(p1639_0, 2).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 6).
size(p1639_1, 9).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 9).
size(p1639_2, 3).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 9).
size(p1639_3, 1).
blue(p1639_3).
rhs(p1639_3).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 4).
size(p1640_0, 1).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 2).
size(p1640_1, 4).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 10).
size(p1640_2, 1).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 9).
size(p1640_3, 3).
red(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 5).
size(p1641_0, 5).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 2).
size(p1641_1, 1).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 7).
size(p1641_2, 8).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 1).
coord2(p1641_3, 0).
size(p1641_3, 3).
green(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 2).
size(p1642_0, 8).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 10).
size(p1642_1, 1).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 2).
size(p1642_2, 9).
red(p1642_2).
strange(p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 4).
size(p1643_0, 1).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 8).
size(p1643_1, 0).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 3).
size(p1643_2, 8).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 7).
size(p1643_3, 10).
red(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 1).
size(p1643_4, 1).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 10).
size(p1644_0, 4).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 3).
size(p1644_1, 7).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 5).
size(p1644_2, 4).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 4).
size(p1644_3, 1).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 5).
size(p1645_0, 10).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 8).
size(p1645_1, 2).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 2).
size(p1645_2, 8).
blue(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 3).
size(p1646_0, 0).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 9).
size(p1646_1, 4).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 9).
size(p1646_2, 0).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 1).
size(p1646_3, 2).
blue(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 1).
size(p1646_4, 6).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 0).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 7).
size(p1647_1, 0).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 6).
size(p1647_2, 5).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 7).
size(p1647_3, 7).
blue(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 10).
coord2(p1647_4, 5).
size(p1647_4, 10).
green(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 6).
size(p1648_0, 3).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 0).
size(p1648_1, 5).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 4).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 7).
size(p1649_0, 7).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 7).
size(p1649_1, 7).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 8).
size(p1649_2, 4).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 1).
size(p1649_3, 2).
red(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 8).
coord2(p1649_4, 7).
size(p1649_4, 7).
red(p1649_4).
rhs(p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_4, p1649_0).
contact(p1649_4, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 0).
size(p1650_0, 1).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 6).
size(p1650_1, 2).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 1).
size(p1650_2, 5).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 10).
size(p1651_0, 9).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 5).
size(p1651_1, 7).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 3).
size(p1651_2, 9).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 5).
size(p1651_3, 0).
red(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 2).
size(p1652_0, 9).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 0).
size(p1652_1, 9).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 3).
size(p1652_2, 0).
blue(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 1).
size(p1653_0, 1).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 4).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 8).
size(p1653_2, 6).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 7).
size(p1653_3, 4).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 8).
size(p1654_0, 2).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 3).
size(p1654_1, 9).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 8).
size(p1654_2, 0).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 8).
size(p1654_3, 2).
blue(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 6).
coord2(p1654_4, 5).
size(p1654_4, 6).
green(p1654_4).
rhs(p1654_4).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 8).
size(p1655_0, 6).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 9).
size(p1655_1, 6).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 8).
size(p1655_2, 1).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 8).
size(p1655_3, 7).
green(p1655_3).
rhs(p1655_3).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 3).
size(p1656_0, 1).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 10).
size(p1656_1, 3).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 7).
size(p1656_2, 3).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 1).
size(p1657_0, 3).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 4).
size(p1657_1, 1).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 6).
size(p1657_2, 10).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 1).
size(p1657_3, 0).
green(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 7).
size(p1658_0, 4).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 2).
size(p1658_1, 3).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 7).
size(p1658_2, 10).
red(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 6).
size(p1659_0, 1).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 0).
size(p1659_1, 5).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 7).
size(p1659_2, 10).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 6).
size(p1659_3, 8).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 5).
size(p1660_0, 2).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 8).
size(p1660_1, 10).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 0).
size(p1660_2, 5).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 5).
size(p1661_0, 1).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 1).
size(p1661_1, 8).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 1).
size(p1661_2, 8).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 7).
size(p1661_3, 5).
green(p1661_3).
rhs(p1661_3).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 2).
size(p1662_0, 5).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 8).
size(p1662_1, 8).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 6).
size(p1662_2, 10).
green(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 3).
size(p1663_0, 6).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 8).
size(p1663_1, 1).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 8).
size(p1663_2, 9).
red(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 7).
size(p1664_0, 3).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 6).
size(p1664_1, 4).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 9).
size(p1664_2, 3).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 1).
size(p1665_0, 1).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 10).
size(p1665_1, 8).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 0).
size(p1665_2, 7).
red(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 1).
size(p1666_0, 8).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 9).
size(p1666_1, 4).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 7).
size(p1666_2, 2).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 3).
size(p1666_3, 9).
green(p1666_3).
strange(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 5).
size(p1667_0, 10).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 4).
size(p1667_1, 9).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 8).
size(p1667_2, 0).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 6).
coord2(p1667_3, 6).
size(p1667_3, 8).
green(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 5).
size(p1668_0, 4).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 9).
size(p1668_1, 2).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 2).
size(p1668_2, 9).
blue(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 10).
size(p1669_0, 4).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 3).
size(p1669_1, 2).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 6).
size(p1669_2, 8).
green(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 3).
size(p1670_0, 10).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 8).
size(p1670_1, 7).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 6).
size(p1670_2, 1).
green(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 9).
size(p1671_0, 8).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 6).
size(p1671_1, 10).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 3).
size(p1671_2, 2).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 1).
size(p1672_0, 5).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 1).
size(p1672_1, 0).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 10).
size(p1672_2, 10).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 2).
size(p1673_0, 10).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 4).
size(p1673_1, 1).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 5).
size(p1673_2, 6).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 3).
size(p1673_3, 10).
red(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 4).
size(p1673_4, 8).
red(p1673_4).
rhs(p1673_4).
contact(p1673_3, p1673_4).
contact(p1673_3, p1673_4).
contact(p1673_4, p1673_3).
contact(p1673_4, p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 5).
size(p1674_0, 5).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 0).
size(p1674_1, 0).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 3).
size(p1674_2, 9).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 5).
size(p1675_0, 1).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 6).
size(p1675_1, 8).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 0).
size(p1675_2, 5).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 9).
size(p1675_3, 2).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 8).
size(p1676_0, 0).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 7).
size(p1676_1, 10).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 7).
size(p1676_2, 7).
red(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 1).
size(p1677_0, 5).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 4).
size(p1677_1, 6).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 8).
size(p1677_2, 10).
red(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 9).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 2).
size(p1678_1, 10).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 1).
size(p1678_2, 0).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 1).
size(p1678_3, 3).
red(p1678_3).
strange(p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_3, p1678_2).
contact(p1678_3, p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 8).
size(p1679_0, 3).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 8).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 4).
size(p1679_2, 2).
green(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 5).
size(p1680_0, 2).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 6).
size(p1680_1, 3).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 9).
size(p1680_2, 4).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 5).
size(p1681_0, 4).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 4).
size(p1681_1, 10).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 9).
size(p1681_2, 2).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 9).
size(p1682_0, 0).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 0).
size(p1682_1, 9).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 9).
size(p1682_2, 1).
blue(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 1).
size(p1682_3, 2).
blue(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 2).
coord2(p1682_4, 8).
size(p1682_4, 4).
red(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 6).
size(p1683_0, 2).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 5).
size(p1683_1, 4).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 1).
size(p1683_2, 0).
green(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 5).
size(p1684_0, 9).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 2).
size(p1684_1, 3).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 2).
size(p1684_2, 5).
red(p1684_2).
lhs(p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_2, p1684_1).
contact(p1684_2, p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 9).
size(p1685_0, 1).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 9).
size(p1685_1, 8).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 1).
size(p1685_2, 3).
red(p1685_2).
rhs(p1685_2).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 9).
size(p1686_0, 5).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 4).
size(p1686_1, 4).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 5).
size(p1686_2, 1).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 10).
size(p1687_0, 3).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 8).
size(p1687_1, 7).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 0).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 0).
size(p1688_0, 3).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 2).
size(p1688_1, 0).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 6).
size(p1688_2, 6).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 10).
size(p1688_3, 9).
red(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 9).
size(p1688_4, 2).
blue(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 8).
size(p1689_0, 0).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 8).
size(p1689_1, 9).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 7).
size(p1689_2, 6).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 5).
size(p1689_3, 10).
blue(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 7).
coord2(p1689_4, 7).
size(p1689_4, 7).
green(p1689_4).
rhs(p1689_4).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 6).
size(p1690_0, 3).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 2).
size(p1690_1, 7).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 9).
size(p1690_2, 5).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 2).
size(p1690_3, 0).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 7).
size(p1691_0, 1).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 9).
size(p1691_1, 6).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 5).
size(p1691_2, 6).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 6).
size(p1691_3, 8).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 4).
size(p1692_0, 2).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 8).
size(p1692_1, 9).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 6).
size(p1692_2, 1).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 1).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 2).
size(p1693_1, 9).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 2).
size(p1693_2, 4).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 3).
size(p1693_3, 1).
green(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 5).
coord2(p1693_4, 3).
size(p1693_4, 0).
green(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 0).
size(p1694_0, 8).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 6).
size(p1694_1, 0).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 10).
size(p1694_2, 4).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 0).
size(p1694_3, 3).
blue(p1694_3).
lhs(p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_3, p1694_0).
contact(p1694_3, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 2).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 5).
size(p1695_1, 3).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 8).
size(p1695_2, 5).
blue(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 3).
size(p1696_0, 4).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 4).
size(p1696_1, 8).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 10).
size(p1696_2, 9).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 6).
size(p1697_0, 7).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 6).
size(p1697_1, 0).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 7).
size(p1697_2, 3).
blue(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 1).
size(p1698_0, 4).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 4).
size(p1698_1, 8).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 2).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 9).
size(p1698_3, 1).
green(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 7).
coord2(p1698_4, 0).
size(p1698_4, 2).
green(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 10).
size(p1699_0, 10).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 1).
size(p1699_1, 0).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 9).
size(p1699_2, 8).
blue(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 10).
size(p1700_0, 5).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 9).
size(p1700_1, 2).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 4).
size(p1700_2, 10).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 5).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 8).
size(p1700_4, 5).
red(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 5).
size(p1701_0, 6).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 1).
size(p1701_1, 3).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 0).
size(p1701_2, 4).
green(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 10).
size(p1702_0, 10).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 10).
size(p1702_1, 8).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 9).
size(p1702_2, 6).
green(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 2).
size(p1703_0, 1).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 5).
size(p1703_1, 9).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 10).
size(p1703_2, 0).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 1).
size(p1704_0, 9).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 0).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 6).
size(p1704_2, 2).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 1).
size(p1704_3, 2).
green(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 5).
size(p1705_0, 8).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 0).
size(p1705_1, 9).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 2).
size(p1705_2, 4).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 5).
size(p1705_3, 3).
red(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 7).
size(p1706_0, 10).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 1).
size(p1706_1, 1).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 6).
size(p1706_2, 8).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 1).
size(p1707_0, 5).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 3).
size(p1707_1, 4).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 2).
size(p1707_2, 2).
blue(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 9).
size(p1708_0, 8).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 1).
size(p1708_1, 10).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 1).
size(p1708_2, 1).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 8).
size(p1708_3, 6).
green(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 4).
size(p1708_4, 2).
green(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 4).
size(p1709_0, 1).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 5).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 10).
size(p1709_2, 0).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 4).
size(p1710_0, 10).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 2).
size(p1710_1, 8).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 2).
size(p1710_2, 8).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 4).
size(p1710_3, 6).
red(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 2).
size(p1710_4, 3).
red(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 2).
size(p1711_0, 4).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 3).
size(p1711_1, 3).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 0).
size(p1711_2, 9).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 7).
size(p1711_3, 0).
blue(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 5).
coord2(p1711_4, 1).
size(p1711_4, 4).
blue(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 9).
size(p1712_0, 2).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 0).
size(p1712_1, 5).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 10).
size(p1712_2, 3).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 8).
size(p1712_3, 2).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 6).
coord2(p1712_4, 0).
size(p1712_4, 2).
red(p1712_4).
rhs(p1712_4).
contact(p1712_0, p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_3, p1712_0).
contact(p1712_3, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 9).
size(p1713_0, 5).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 3).
size(p1713_1, 2).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 10).
size(p1713_2, 2).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 0).
size(p1713_3, 10).
red(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 4).
size(p1714_0, 9).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 1).
size(p1714_1, 0).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 5).
size(p1714_2, 3).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 4).
size(p1714_3, 5).
blue(p1714_3).
rhs(p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_3, p1714_0).
contact(p1714_3, p1714_2).
contact(p1714_3, p1714_0).
contact(p1714_3, p1714_2).
contact(p1714_2, p1714_3).
contact(p1714_2, p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 6).
size(p1715_0, 2).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 7).
size(p1715_1, 0).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 0).
size(p1715_2, 6).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 6).
size(p1715_3, 2).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 1).
size(p1716_0, 9).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 8).
size(p1716_1, 8).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 4).
size(p1716_2, 3).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 10).
size(p1717_0, 7).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 6).
size(p1717_1, 5).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 2).
size(p1717_2, 5).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 2).
size(p1718_0, 4).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 5).
size(p1718_1, 2).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 2).
size(p1718_2, 2).
red(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 0).
size(p1719_0, 7).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 8).
size(p1719_1, 9).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 10).
size(p1719_2, 0).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 9).
size(p1719_3, 2).
red(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 7).
coord2(p1719_4, 1).
size(p1719_4, 4).
green(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 6).
size(p1720_0, 10).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 10).
size(p1720_1, 3).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 9).
size(p1720_2, 5).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 7).
size(p1720_3, 7).
red(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 7).
coord2(p1720_4, 4).
size(p1720_4, 2).
red(p1720_4).
strange(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 10).
size(p1721_0, 1).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 10).
size(p1721_1, 5).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 2).
size(p1721_2, 7).
red(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 6).
size(p1721_3, 6).
red(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 3).
coord2(p1721_4, 5).
size(p1721_4, 7).
green(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 1).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 3).
size(p1722_1, 2).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 10).
size(p1722_2, 8).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 0).
size(p1723_0, 6).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 2).
size(p1723_1, 8).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 10).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 2).
size(p1723_3, 8).
green(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 9).
size(p1723_4, 0).
red(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 2).
size(p1724_0, 6).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 8).
size(p1724_1, 9).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 6).
size(p1724_2, 0).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 4).
size(p1724_3, 2).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 1).
size(p1725_0, 6).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 6).
size(p1725_1, 5).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 6).
size(p1725_2, 2).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 9).
size(p1725_3, 10).
blue(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 1).
size(p1726_0, 6).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 10).
size(p1726_1, 3).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 9).
size(p1726_2, 1).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 6).
size(p1727_0, 6).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 2).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 0).
size(p1727_2, 3).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 9).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 6).
size(p1728_1, 4).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 1).
size(p1728_2, 9).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 2).
size(p1729_0, 7).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 7).
size(p1729_1, 5).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 5).
size(p1729_2, 4).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 2).
size(p1729_3, 3).
blue(p1729_3).
lhs(p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 7).
size(p1730_0, 2).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 10).
size(p1730_1, 5).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 4).
size(p1730_2, 2).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 0).
size(p1731_0, 10).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 0).
size(p1731_1, 7).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 3).
size(p1731_2, 9).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 9).
size(p1732_0, 3).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 2).
size(p1732_1, 5).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 1).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 10).
size(p1732_3, 4).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 5).
size(p1732_4, 8).
blue(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 5).
size(p1733_0, 2).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 6).
size(p1733_1, 0).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 6).
size(p1733_2, 10).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 0).
size(p1733_3, 4).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 4).
size(p1734_0, 8).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 8).
size(p1734_1, 3).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 6).
size(p1734_2, 6).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 9).
coord2(p1734_3, 2).
size(p1734_3, 8).
green(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 2).
size(p1735_0, 6).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 1).
size(p1735_1, 2).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 10).
size(p1735_2, 5).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 3).
size(p1735_3, 6).
blue(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 9).
coord2(p1735_4, 0).
size(p1735_4, 8).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 2).
size(p1736_0, 10).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 7).
size(p1736_1, 0).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 4).
size(p1736_2, 7).
red(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 2).
size(p1736_3, 9).
blue(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 10).
coord2(p1736_4, 6).
size(p1736_4, 7).
red(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 0).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 6).
size(p1737_1, 1).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 7).
size(p1737_2, 2).
red(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 9).
size(p1738_0, 2).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 8).
size(p1738_1, 6).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 9).
size(p1738_2, 6).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 2).
size(p1738_3, 6).
blue(p1738_3).
strange(p1738_3).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 10).
size(p1739_0, 1).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 8).
size(p1739_1, 8).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 5).
size(p1739_2, 9).
blue(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 8).
size(p1740_0, 7).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 5).
size(p1740_1, 3).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 10).
size(p1740_2, 7).
blue(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 8).
size(p1740_3, 10).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 2).
coord2(p1740_4, 4).
size(p1740_4, 8).
red(p1740_4).
upright(p1740_4).
contact(p1740_0, p1740_3).
contact(p1740_0, p1740_3).
contact(p1740_3, p1740_0).
contact(p1740_3, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 3).
size(p1741_0, 4).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 10).
size(p1741_1, 2).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 9).
size(p1741_2, 10).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 7).
size(p1742_0, 5).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 4).
size(p1742_1, 3).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 1).
size(p1742_2, 0).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 6).
size(p1743_0, 6).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 7).
size(p1743_1, 10).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 7).
size(p1743_2, 3).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 8).
size(p1744_0, 8).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 4).
size(p1744_1, 2).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 9).
size(p1744_2, 0).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 8).
size(p1744_3, 5).
blue(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 7).
coord2(p1744_4, 5).
size(p1744_4, 5).
blue(p1744_4).
strange(p1744_4).
contact(p1744_0, p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_3, p1744_0).
contact(p1744_3, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 4).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 9).
size(p1745_1, 0).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 10).
size(p1745_2, 1).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 2).
size(p1746_0, 5).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 8).
size(p1746_1, 0).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 10).
size(p1746_2, 8).
red(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 2).
size(p1747_0, 4).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 5).
size(p1747_1, 10).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 6).
size(p1747_2, 5).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 0).
size(p1747_3, 1).
blue(p1747_3).
upright(p1747_3).
contact(p1747_1, p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_2, p1747_1).
contact(p1747_2, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 2).
size(p1748_0, 1).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 9).
size(p1748_1, 7).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 0).
size(p1748_2, 2).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 1).
size(p1748_3, 7).
red(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 2).
size(p1749_0, 5).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 4).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 5).
size(p1749_2, 5).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 6).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 7).
size(p1750_1, 5).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 1).
size(p1750_2, 4).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 5).
size(p1751_0, 0).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 0).
size(p1751_1, 6).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 1).
size(p1751_2, 9).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 10).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 9).
size(p1752_1, 7).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 10).
size(p1752_2, 1).
red(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 9).
size(p1753_0, 3).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 10).
size(p1753_1, 0).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 4).
size(p1753_2, 0).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 8).
size(p1753_3, 2).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 0).
size(p1754_0, 4).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 7).
size(p1754_1, 1).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 10).
size(p1754_2, 7).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 10).
size(p1754_3, 1).
red(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 8).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 2).
size(p1755_1, 1).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 1).
size(p1755_2, 10).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 2).
size(p1755_3, 7).
green(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 0).
size(p1756_0, 4).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 6).
size(p1756_1, 3).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 10).
size(p1756_2, 10).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 4).
size(p1756_3, 0).
red(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 1).
coord2(p1756_4, 3).
size(p1756_4, 4).
blue(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 8).
size(p1757_0, 7).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 4).
size(p1757_1, 7).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 1).
size(p1757_2, 5).
green(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 2).
size(p1758_0, 7).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 7).
size(p1758_1, 3).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 10).
size(p1758_2, 6).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 4).
size(p1758_3, 5).
red(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 6).
size(p1759_0, 1).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 1).
size(p1759_1, 8).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 10).
size(p1759_2, 4).
red(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 4).
size(p1760_0, 10).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 9).
size(p1760_1, 1).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 3).
size(p1760_2, 7).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 0).
size(p1760_3, 7).
blue(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 9).
coord2(p1760_4, 5).
size(p1760_4, 7).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 9).
size(p1761_0, 9).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 5).
size(p1761_1, 5).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 0).
size(p1761_2, 4).
blue(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 0).
size(p1762_0, 0).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 6).
size(p1762_1, 9).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 6).
size(p1762_2, 5).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 10).
size(p1762_3, 2).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 2).
size(p1762_4, 3).
red(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 7).
size(p1763_0, 9).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 10).
size(p1763_1, 9).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 1).
size(p1763_2, 9).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 6).
size(p1763_3, 3).
blue(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 4).
size(p1764_0, 7).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 4).
size(p1764_1, 4).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 1).
size(p1764_2, 3).
red(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 10).
size(p1765_0, 5).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 3).
size(p1765_1, 8).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 3).
size(p1765_2, 1).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 6).
size(p1766_0, 7).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 5).
size(p1766_1, 4).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 7).
size(p1766_2, 0).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 10).
size(p1767_0, 6).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 5).
size(p1767_1, 7).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 2).
size(p1767_2, 0).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 1).
coord2(p1767_3, 8).
size(p1767_3, 3).
red(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 3).
size(p1768_0, 10).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 8).
size(p1768_1, 9).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 10).
size(p1768_2, 9).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 1).
size(p1768_3, 5).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 9).
size(p1769_0, 1).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 9).
size(p1769_1, 1).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 8).
size(p1769_2, 2).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 2).
size(p1770_0, 4).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 9).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 4).
size(p1770_2, 3).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 1).
size(p1770_3, 8).
blue(p1770_3).
lhs(p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 5).
size(p1771_0, 4).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 3).
size(p1771_1, 2).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 6).
size(p1771_2, 7).
blue(p1771_2).
strange(p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 1).
size(p1772_0, 0).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 10).
size(p1772_1, 5).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 3).
size(p1772_2, 8).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 7).
size(p1772_3, 9).
blue(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 8).
coord2(p1772_4, 5).
size(p1772_4, 2).
blue(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 3).
size(p1773_0, 8).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 1).
size(p1773_1, 7).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 9).
size(p1773_2, 9).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 5).
coord2(p1773_3, 8).
size(p1773_3, 7).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 3).
coord2(p1773_4, 1).
size(p1773_4, 8).
red(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 5).
size(p1774_0, 8).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 7).
size(p1774_1, 3).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 10).
size(p1774_2, 3).
blue(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 3).
size(p1775_0, 4).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 0).
size(p1775_1, 7).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 7).
size(p1775_2, 0).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 4).
size(p1775_3, 8).
red(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 8).
size(p1776_0, 4).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 8).
size(p1776_1, 3).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 7).
size(p1776_2, 6).
green(p1776_2).
upright(p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 2).
size(p1777_0, 9).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 7).
size(p1777_1, 4).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 6).
size(p1777_2, 6).
red(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 6).
size(p1778_0, 2).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 7).
size(p1778_1, 9).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 2).
size(p1778_2, 4).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 10).
size(p1779_0, 4).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 7).
size(p1779_1, 8).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 5).
size(p1779_2, 2).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 9).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 5).
size(p1780_1, 4).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 10).
size(p1780_2, 5).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 2).
size(p1781_0, 9).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 3).
size(p1781_1, 1).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 7).
size(p1781_2, 5).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 3).
size(p1781_3, 2).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 9).
size(p1782_0, 10).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 5).
size(p1782_1, 4).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 4).
size(p1782_2, 3).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 3).
size(p1782_3, 4).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 2).
coord2(p1782_4, 5).
size(p1782_4, 5).
blue(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 10).
size(p1783_0, 4).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 2).
size(p1783_1, 5).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 8).
size(p1783_2, 7).
green(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 7).
size(p1784_0, 6).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 4).
size(p1784_1, 6).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 9).
size(p1784_2, 8).
blue(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 9).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 1).
size(p1785_1, 4).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 0).
size(p1785_2, 4).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 5).
coord2(p1785_3, 4).
size(p1785_3, 4).
green(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 10).
size(p1785_4, 3).
green(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 5).
size(p1786_0, 4).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 8).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 3).
size(p1786_2, 7).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 2).
size(p1786_3, 10).
red(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 10).
size(p1787_0, 2).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 1).
size(p1787_1, 5).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 0).
size(p1787_2, 3).
red(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 0).
size(p1788_0, 0).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 3).
size(p1788_1, 0).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 10).
size(p1788_2, 10).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 5).
size(p1788_3, 8).
red(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 6).
size(p1789_0, 8).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 6).
size(p1789_1, 9).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 6).
size(p1789_2, 2).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 5).
size(p1789_3, 4).
green(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 8).
size(p1790_0, 4).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 8).
size(p1790_1, 8).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 2).
size(p1790_2, 9).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 6).
size(p1790_3, 2).
blue(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 10).
size(p1791_0, 5).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 1).
size(p1791_1, 2).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 0).
size(p1791_2, 9).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 4).
size(p1792_0, 0).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 6).
size(p1792_1, 8).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 3).
size(p1792_2, 9).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 0).
size(p1792_3, 6).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 3).
size(p1792_4, 0).
blue(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 5).
size(p1793_0, 0).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 8).
size(p1793_1, 6).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 9).
size(p1793_2, 0).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 3).
size(p1794_0, 2).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 8).
size(p1794_1, 0).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 3).
size(p1794_2, 0).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 10).
size(p1794_3, 1).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 2).
size(p1794_4, 8).
red(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 10).
size(p1795_0, 7).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 9).
size(p1795_1, 1).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 3).
size(p1795_2, 8).
red(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 1).
coord2(p1795_3, 7).
size(p1795_3, 0).
red(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 0).
size(p1796_0, 3).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 4).
size(p1796_1, 10).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 0).
size(p1796_2, 5).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 3).
size(p1797_0, 0).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 6).
size(p1797_1, 10).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 1).
size(p1797_2, 9).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 10).
size(p1798_0, 9).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 9).
size(p1798_1, 1).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 8).
size(p1798_2, 3).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 2).
size(p1798_3, 3).
blue(p1798_3).
rhs(p1798_3).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 9).
size(p1799_0, 8).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 2).
size(p1799_1, 7).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 8).
size(p1799_2, 8).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 1).
size(p1799_3, 7).
blue(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 7).
coord2(p1799_4, 6).
size(p1799_4, 0).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 3).
size(p1800_0, 4).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 10).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 4).
size(p1800_2, 2).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 0).
size(p1801_0, 5).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 0).
size(p1801_1, 6).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 3).
size(p1801_2, 9).
red(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 9).
size(p1802_0, 0).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 6).
size(p1802_1, 9).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 9).
size(p1802_2, 0).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 0).
size(p1802_3, 6).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 1).
size(p1802_4, 10).
red(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 5).
size(p1803_0, 5).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 0).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 6).
size(p1803_2, 8).
blue(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 2).
size(p1804_0, 7).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 1).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 6).
size(p1804_2, 3).
blue(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 5).
size(p1804_3, 3).
blue(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 9).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 10).
size(p1805_1, 1).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 10).
size(p1805_2, 10).
green(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 6).
size(p1806_0, 10).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 10).
size(p1806_1, 6).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 5).
size(p1806_2, 0).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 3).
size(p1806_3, 0).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 2).
size(p1807_0, 3).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 8).
size(p1807_1, 2).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 5).
size(p1807_2, 10).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 3).
size(p1807_3, 7).
blue(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 3).
size(p1807_4, 9).
green(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 10).
size(p1808_0, 6).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 9).
size(p1808_1, 10).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 4).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 9).
size(p1808_3, 4).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 5).
size(p1809_0, 5).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 4).
size(p1809_1, 3).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 2).
size(p1809_2, 10).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 9).
size(p1810_0, 5).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 7).
size(p1810_1, 9).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 10).
size(p1810_2, 0).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 6).
size(p1810_3, 1).
blue(p1810_3).
rhs(p1810_3).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 2).
size(p1811_0, 8).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 3).
size(p1811_1, 7).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 9).
size(p1811_2, 6).
blue(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 1).
size(p1812_0, 10).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 4).
size(p1812_1, 2).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 7).
size(p1812_2, 10).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 6).
size(p1812_3, 3).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 8).
size(p1813_0, 8).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 9).
size(p1813_1, 7).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 8).
size(p1813_2, 3).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 9).
size(p1813_3, 5).
blue(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 6).
coord2(p1813_4, 10).
size(p1813_4, 8).
red(p1813_4).
lhs(p1813_4).
contact(p1813_0, p1813_3).
contact(p1813_0, p1813_3).
contact(p1813_3, p1813_0).
contact(p1813_3, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 1).
size(p1814_0, 10).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 5).
size(p1814_1, 4).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 0).
size(p1814_2, 4).
blue(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 1).
size(p1815_0, 9).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 10).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 5).
size(p1815_2, 1).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 3).
size(p1816_0, 0).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 8).
size(p1816_1, 6).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 7).
size(p1816_2, 3).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 4).
size(p1817_0, 3).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 3).
size(p1817_1, 1).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 8).
size(p1817_2, 7).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 1).
size(p1818_0, 4).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 8).
size(p1818_1, 0).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 7).
size(p1818_2, 9).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 0).
size(p1818_3, 5).
green(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 2).
size(p1819_0, 9).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 2).
size(p1819_1, 8).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 8).
size(p1819_2, 5).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 0).
size(p1819_3, 4).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 4).
coord2(p1819_4, 8).
size(p1819_4, 2).
red(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 10).
size(p1820_0, 4).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 5).
size(p1820_1, 1).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 1).
size(p1820_2, 1).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 4).
coord2(p1820_3, 6).
size(p1820_3, 0).
red(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 2).
size(p1821_0, 7).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 6).
size(p1821_1, 3).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 1).
size(p1821_2, 7).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 4).
size(p1821_3, 0).
green(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 4).
size(p1822_0, 7).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 3).
size(p1822_1, 9).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 9).
size(p1822_2, 4).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 6).
size(p1822_3, 6).
green(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 7).
size(p1822_4, 10).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 8).
size(p1823_0, 1).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 10).
size(p1823_1, 4).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 4).
size(p1823_2, 10).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 6).
size(p1823_3, 8).
green(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 8).
coord2(p1823_4, 10).
size(p1823_4, 9).
red(p1823_4).
lhs(p1823_4).
contact(p1823_1, p1823_4).
contact(p1823_1, p1823_4).
contact(p1823_4, p1823_1).
contact(p1823_4, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 7).
size(p1824_0, 0).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 9).
size(p1824_1, 9).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 5).
size(p1824_2, 1).
green(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 7).
size(p1824_3, 7).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 2).
size(p1824_4, 7).
blue(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 9).
size(p1825_0, 8).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 10).
size(p1825_1, 10).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 8).
size(p1825_2, 5).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 4).
size(p1826_0, 9).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 8).
size(p1826_1, 0).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 9).
size(p1826_2, 4).
blue(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 0).
size(p1827_0, 2).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 4).
size(p1827_1, 7).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 7).
size(p1827_2, 6).
green(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 0).
size(p1827_3, 3).
red(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 5).
size(p1828_0, 0).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 10).
size(p1828_1, 5).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 8).
size(p1828_2, 4).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 7).
size(p1828_3, 4).
green(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 1).
size(p1829_0, 4).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 5).
size(p1829_1, 7).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 10).
size(p1829_2, 8).
green(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 0).
size(p1829_3, 10).
blue(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 5).
size(p1830_0, 6).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 9).
size(p1830_1, 5).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 9).
size(p1830_2, 9).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 4).
size(p1831_0, 0).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 6).
size(p1831_1, 10).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 6).
size(p1831_2, 1).
red(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 10).
size(p1832_0, 2).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 1).
size(p1832_1, 9).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 4).
size(p1832_2, 6).
blue(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 9).
size(p1833_0, 8).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 0).
size(p1833_1, 5).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 9).
size(p1833_2, 1).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 5).
size(p1833_3, 9).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 10).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 3).
size(p1834_1, 0).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 9).
size(p1834_2, 8).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 10).
size(p1834_3, 0).
red(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 3).
coord2(p1834_4, 7).
size(p1834_4, 7).
blue(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 0).
size(p1835_0, 10).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 5).
size(p1835_1, 6).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 0).
size(p1835_2, 6).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 10).
size(p1835_3, 6).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 4).
size(p1835_4, 0).
blue(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 4).
size(p1836_0, 1).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 7).
size(p1836_1, 7).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 4).
size(p1836_2, 6).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 9).
size(p1836_3, 3).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 0).
coord2(p1836_4, 6).
size(p1836_4, 4).
green(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 3).
size(p1837_0, 3).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 6).
size(p1837_1, 2).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 7).
size(p1837_2, 2).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 4).
size(p1837_3, 0).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 7).
coord2(p1837_4, 5).
size(p1837_4, 6).
green(p1837_4).
strange(p1837_4).
contact(p1837_0, p1837_3).
contact(p1837_0, p1837_3).
contact(p1837_3, p1837_0).
contact(p1837_3, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 8).
size(p1838_0, 7).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 4).
size(p1838_1, 0).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 8).
size(p1838_2, 7).
red(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 3).
size(p1839_0, 1).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 0).
size(p1839_1, 1).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 2).
size(p1839_2, 0).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 8).
size(p1840_0, 0).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 5).
size(p1840_1, 3).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 6).
size(p1840_2, 4).
green(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 8).
size(p1841_0, 9).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 4).
size(p1841_1, 6).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 8).
size(p1841_2, 5).
green(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 10).
size(p1841_3, 5).
green(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 3).
size(p1842_0, 5).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 7).
size(p1842_1, 4).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 7).
size(p1842_2, 8).
red(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 7).
size(p1843_0, 9).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 8).
size(p1843_1, 0).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 10).
size(p1843_2, 1).
blue(p1843_2).
strange(p1843_2).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 0).
size(p1844_0, 7).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 8).
size(p1844_1, 4).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 1).
size(p1844_2, 6).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 5).
size(p1844_3, 3).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 6).
size(p1845_0, 3).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 9).
size(p1845_1, 1).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 7).
size(p1845_2, 4).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 6).
size(p1845_3, 7).
green(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 7).
size(p1845_4, 4).
blue(p1845_4).
upright(p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_4, p1845_3).
contact(p1845_4, p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 1).
size(p1846_0, 6).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 9).
size(p1846_1, 4).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 3).
size(p1846_2, 7).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 5).
size(p1846_3, 0).
green(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 1).
size(p1847_0, 7).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 0).
size(p1847_1, 2).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 10).
size(p1847_2, 3).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 5).
size(p1847_3, 0).
blue(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 3).
size(p1848_0, 4).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 0).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 9).
size(p1848_2, 10).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 10).
size(p1849_0, 1).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 6).
size(p1849_1, 1).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 1).
size(p1849_2, 7).
red(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 9).
size(p1850_0, 0).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 3).
size(p1850_1, 3).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 0).
size(p1850_2, 3).
red(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 6).
size(p1850_3, 4).
red(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 10).
size(p1851_0, 3).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 2).
size(p1851_1, 9).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 8).
size(p1851_2, 5).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 7).
size(p1851_3, 6).
blue(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 6).
coord2(p1851_4, 9).
size(p1851_4, 3).
blue(p1851_4).
strange(p1851_4).
contact(p1851_0, p1851_4).
contact(p1851_0, p1851_4).
contact(p1851_4, p1851_0).
contact(p1851_4, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 9).
size(p1852_0, 5).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 6).
size(p1852_1, 2).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 2).
size(p1852_2, 0).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 1).
size(p1853_0, 9).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 4).
size(p1853_1, 0).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 10).
size(p1853_2, 8).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 1).
size(p1853_3, 6).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 10).
size(p1853_4, 9).
green(p1853_4).
upright(p1853_4).
contact(p1853_0, p1853_3).
contact(p1853_0, p1853_3).
contact(p1853_3, p1853_0).
contact(p1853_3, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 5).
size(p1854_0, 7).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 2).
size(p1854_1, 1).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 7).
size(p1854_2, 1).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 8).
size(p1855_0, 3).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 9).
size(p1855_1, 7).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 3).
size(p1855_2, 2).
red(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 1).
size(p1856_0, 9).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 2).
size(p1856_1, 4).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 9).
size(p1856_2, 3).
blue(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 8).
size(p1857_0, 7).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 7).
size(p1857_1, 3).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 8).
size(p1857_2, 8).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 9).
size(p1858_0, 7).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 2).
size(p1858_1, 8).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 2).
size(p1858_2, 0).
red(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 6).
size(p1859_0, 1).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 0).
size(p1859_1, 6).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 7).
size(p1859_2, 6).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 4).
size(p1860_0, 9).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 7).
size(p1860_1, 4).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 0).
size(p1860_2, 6).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 4).
size(p1861_0, 4).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 1).
size(p1861_1, 0).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 0).
size(p1861_2, 0).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 2).
size(p1862_0, 1).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 4).
size(p1862_1, 1).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 10).
size(p1862_2, 6).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 9).
size(p1862_3, 2).
blue(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 10).
coord2(p1862_4, 9).
size(p1862_4, 9).
green(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 5).
size(p1863_0, 9).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 10).
size(p1863_1, 5).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 5).
size(p1863_2, 0).
blue(p1863_2).
rhs(p1863_2).
contact(p1863_0, p1863_2).
contact(p1863_0, p1863_2).
contact(p1863_2, p1863_0).
contact(p1863_2, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 0).
size(p1864_0, 0).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 1).
size(p1864_1, 4).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 4).
size(p1864_2, 5).
blue(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 6).
size(p1865_0, 7).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 9).
size(p1865_1, 9).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 0).
size(p1865_2, 6).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 8).
size(p1865_3, 0).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 3).
size(p1866_0, 3).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 5).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 2).
size(p1866_2, 1).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 6).
size(p1867_0, 10).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 7).
size(p1867_1, 5).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 5).
size(p1867_2, 8).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 2).
size(p1867_3, 10).
blue(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 2).
size(p1868_0, 6).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 3).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 1).
size(p1868_2, 7).
blue(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 3).
size(p1869_0, 7).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 10).
size(p1869_1, 10).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 6).
size(p1869_2, 5).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 8).
size(p1869_3, 5).
red(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 6).
size(p1870_0, 5).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 3).
size(p1870_1, 8).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 4).
size(p1870_2, 2).
blue(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 7).
size(p1871_0, 8).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 1).
size(p1871_1, 7).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 8).
size(p1871_2, 0).
red(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 10).
size(p1872_0, 8).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 10).
size(p1872_1, 3).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 10).
size(p1872_2, 2).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 7).
size(p1872_3, 10).
blue(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 0).
size(p1872_4, 7).
red(p1872_4).
lhs(p1872_4).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 10).
size(p1873_0, 3).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 8).
size(p1873_1, 7).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 4).
size(p1873_2, 8).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 10).
size(p1873_3, 1).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 8).
size(p1874_0, 9).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 0).
size(p1874_1, 6).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 5).
size(p1874_2, 7).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 2).
size(p1875_0, 0).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 2).
size(p1875_1, 7).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 5).
size(p1875_2, 10).
red(p1875_2).
strange(p1875_2).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 7).
size(p1876_0, 7).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 8).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 6).
size(p1876_2, 2).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 8).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 7).
size(p1877_1, 1).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 8).
size(p1877_2, 9).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 0).
size(p1877_3, 9).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 1).
size(p1878_0, 5).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 2).
size(p1878_1, 1).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 1).
size(p1878_2, 2).
green(p1878_2).
rhs(p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_2, p1878_1).
contact(p1878_2, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 6).
size(p1879_0, 1).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 10).
size(p1879_1, 5).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 10).
size(p1879_2, 4).
red(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 8).
size(p1880_0, 5).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 2).
size(p1880_1, 7).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 6).
size(p1880_2, 4).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 4).
size(p1881_0, 9).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 4).
size(p1881_1, 7).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 10).
size(p1881_2, 1).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 4).
coord2(p1881_3, 3).
size(p1881_3, 8).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 10).
size(p1882_0, 1).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 2).
size(p1882_1, 1).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 6).
size(p1882_2, 10).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 1).
size(p1882_3, 5).
blue(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 2).
size(p1883_0, 1).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 2).
size(p1883_1, 2).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 4).
size(p1883_2, 2).
red(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 9).
size(p1883_3, 6).
red(p1883_3).
rhs(p1883_3).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_1).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 3).
size(p1884_0, 5).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 8).
size(p1884_1, 7).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 2).
size(p1884_2, 8).
blue(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 9).
size(p1884_3, 5).
blue(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 8).
size(p1884_4, 2).
red(p1884_4).
lhs(p1884_4).
contact(p1884_1, p1884_3).
contact(p1884_1, p1884_3).
contact(p1884_3, p1884_1).
contact(p1884_3, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 10).
size(p1885_0, 9).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 9).
size(p1885_1, 10).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 5).
size(p1885_2, 5).
red(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 3).
size(p1886_0, 9).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 9).
size(p1886_1, 10).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 3).
size(p1886_2, 0).
red(p1886_2).
rhs(p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 7).
size(p1887_0, 4).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 2).
size(p1887_1, 7).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 1).
size(p1887_2, 7).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 3).
size(p1887_3, 6).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 2).
size(p1888_0, 4).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 1).
size(p1888_1, 1).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 0).
size(p1888_2, 5).
blue(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 9).
size(p1888_3, 2).
red(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 1).
coord2(p1888_4, 9).
size(p1888_4, 6).
blue(p1888_4).
rhs(p1888_4).
contact(p1888_3, p1888_4).
contact(p1888_3, p1888_4).
contact(p1888_4, p1888_3).
contact(p1888_4, p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 8).
size(p1889_0, 5).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 3).
size(p1889_1, 7).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 5).
size(p1889_2, 0).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 1).
size(p1890_0, 4).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 6).
size(p1890_1, 2).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 5).
size(p1890_2, 10).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 8).
size(p1890_3, 5).
red(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 0).
size(p1891_0, 8).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 2).
size(p1891_1, 0).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 9).
size(p1891_2, 6).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 10).
size(p1891_3, 4).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 4).
size(p1892_0, 4).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 6).
size(p1892_1, 7).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 9).
size(p1892_2, 7).
green(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 1).
size(p1892_3, 1).
green(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 7).
size(p1893_0, 8).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 2).
size(p1893_1, 9).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 9).
size(p1893_2, 9).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 3).
size(p1893_3, 0).
blue(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 10).
size(p1894_0, 8).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 2).
size(p1894_1, 5).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 5).
size(p1894_2, 7).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 5).
size(p1894_3, 1).
red(p1894_3).
upright(p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 6).
size(p1895_0, 9).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 9).
size(p1895_1, 8).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 9).
size(p1895_2, 3).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 10).
size(p1895_3, 7).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 5).
coord2(p1895_4, 2).
size(p1895_4, 2).
red(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 7).
size(p1896_0, 1).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 6).
size(p1896_1, 8).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 10).
size(p1896_2, 5).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 8).
size(p1896_3, 10).
blue(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 1).
coord2(p1896_4, 9).
size(p1896_4, 4).
blue(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 6).
size(p1897_0, 8).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 2).
size(p1897_1, 1).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 10).
size(p1897_2, 3).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 1).
size(p1898_0, 8).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 8).
size(p1898_1, 0).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 9).
size(p1898_2, 0).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 0).
size(p1899_0, 3).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 6).
size(p1899_1, 0).
blue(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 5).
size(p1899_2, 10).
red(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 10).
size(p1900_0, 8).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 6).
size(p1900_1, 6).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 4).
size(p1900_2, 9).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 7).
size(p1900_3, 2).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 3).
size(p1901_0, 9).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 7).
size(p1901_1, 5).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 0).
size(p1901_2, 3).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 7).
size(p1901_3, 5).
red(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 7).
size(p1902_0, 8).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 9).
size(p1902_1, 4).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 8).
size(p1902_2, 10).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 4).
size(p1903_0, 4).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 0).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 7).
size(p1903_2, 2).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 2).
size(p1904_0, 1).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 9).
size(p1904_1, 2).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 7).
size(p1904_2, 10).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 8).
size(p1904_3, 6).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 5).
size(p1905_0, 4).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 6).
size(p1905_1, 1).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 2).
size(p1905_2, 3).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 1).
size(p1905_3, 1).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 8).
size(p1906_0, 2).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 9).
size(p1906_1, 2).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 10).
size(p1906_2, 7).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 5).
size(p1906_3, 7).
blue(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 7).
size(p1907_0, 2).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 10).
size(p1907_1, 6).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 2).
size(p1907_2, 2).
blue(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 9).
size(p1908_0, 5).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 9).
size(p1908_1, 4).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 8).
size(p1908_2, 10).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 5).
coord2(p1908_3, 6).
size(p1908_3, 4).
red(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 2).
coord2(p1908_4, 10).
size(p1908_4, 9).
blue(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 2).
size(p1909_0, 7).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 1).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 1).
size(p1909_2, 0).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 8).
size(p1910_0, 3).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 5).
size(p1910_1, 1).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 5).
size(p1910_2, 9).
blue(p1910_2).
upright(p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 2).
size(p1911_0, 2).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 3).
size(p1911_1, 0).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 1).
size(p1911_2, 4).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 6).
size(p1911_3, 1).
red(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 5).
size(p1912_0, 6).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 2).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 3).
size(p1912_2, 2).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 0).
size(p1912_3, 3).
blue(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 2).
coord2(p1912_4, 6).
size(p1912_4, 7).
red(p1912_4).
upright(p1912_4).
contact(p1912_0, p1912_4).
contact(p1912_0, p1912_4).
contact(p1912_4, p1912_0).
contact(p1912_4, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 2).
size(p1913_0, 0).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 5).
size(p1913_1, 2).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 10).
size(p1913_2, 8).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 1).
size(p1913_3, 6).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 3).
size(p1913_4, 1).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 3).
size(p1914_0, 3).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 6).
size(p1914_1, 10).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 9).
size(p1914_2, 4).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 3).
size(p1914_3, 4).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 7).
size(p1915_0, 0).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 7).
size(p1915_1, 2).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 1).
size(p1915_2, 6).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 3).
size(p1915_3, 1).
blue(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 3).
coord2(p1915_4, 2).
size(p1915_4, 0).
blue(p1915_4).
upright(p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_4, p1915_2).
contact(p1915_4, p1915_3).
contact(p1915_4, p1915_2).
contact(p1915_4, p1915_3).
contact(p1915_3, p1915_4).
contact(p1915_3, p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 3).
size(p1916_0, 8).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 7).
size(p1916_1, 4).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 7).
size(p1916_2, 3).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 7).
size(p1917_0, 4).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 0).
size(p1917_1, 4).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 7).
size(p1917_2, 6).
blue(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 3).
size(p1917_3, 7).
blue(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 5).
size(p1918_0, 1).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 7).
size(p1918_1, 4).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 3).
size(p1918_2, 2).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 5).
size(p1919_0, 4).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 3).
size(p1919_1, 3).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 6).
size(p1919_2, 0).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 6).
size(p1919_3, 10).
red(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 7).
coord2(p1919_4, 7).
size(p1919_4, 6).
blue(p1919_4).
lhs(p1919_4).
contact(p1919_3, p1919_4).
contact(p1919_3, p1919_4).
contact(p1919_4, p1919_3).
contact(p1919_4, p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 3).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 4).
size(p1920_1, 5).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 7).
size(p1920_2, 10).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 0).
size(p1921_0, 10).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 9).
size(p1921_1, 3).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 0).
size(p1921_2, 3).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 10).
size(p1921_3, 4).
blue(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 5).
coord2(p1921_4, 8).
size(p1921_4, 3).
green(p1921_4).
rhs(p1921_4).
contact(p1921_1, p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_3, p1921_1).
contact(p1921_3, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 1).
size(p1922_0, 3).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 9).
size(p1922_1, 10).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 10).
size(p1922_2, 10).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 3).
size(p1923_0, 4).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 7).
size(p1923_1, 0).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 0).
size(p1923_2, 2).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 0).
size(p1923_3, 1).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 5).
size(p1923_4, 0).
blue(p1923_4).
upright(p1923_4).
contact(p1923_2, p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_3, p1923_2).
contact(p1923_3, p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 9).
size(p1924_0, 7).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 8).
size(p1924_1, 2).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 6).
size(p1924_2, 5).
red(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 10).
size(p1925_0, 0).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 5).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 6).
size(p1925_2, 3).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 2).
size(p1925_3, 9).
blue(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 9).
size(p1926_0, 8).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 2).
size(p1926_1, 7).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 9).
size(p1926_2, 8).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 8).
size(p1927_0, 3).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 7).
size(p1927_1, 10).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 4).
size(p1927_2, 3).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 0).
coord2(p1927_3, 8).
size(p1927_3, 7).
green(p1927_3).
upright(p1927_3).
contact(p1927_0, p1927_3).
contact(p1927_0, p1927_3).
contact(p1927_3, p1927_0).
contact(p1927_3, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 1).
size(p1928_0, 5).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 3).
size(p1928_1, 4).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 2).
size(p1928_2, 7).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 8).
size(p1928_3, 10).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 3).
coord2(p1928_4, 1).
size(p1928_4, 0).
blue(p1928_4).
rhs(p1928_4).
contact(p1928_0, p1928_4).
contact(p1928_0, p1928_4).
contact(p1928_4, p1928_0).
contact(p1928_4, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 8).
size(p1929_0, 0).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 3).
size(p1929_1, 8).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 8).
size(p1929_2, 6).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 4).
size(p1930_0, 10).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 5).
size(p1930_1, 4).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 1).
size(p1930_2, 2).
blue(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 4).
size(p1930_3, 1).
blue(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 1).
size(p1931_0, 10).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 3).
size(p1931_1, 2).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 6).
size(p1931_2, 7).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 3).
size(p1931_3, 10).
red(p1931_3).
upright(p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_3, p1931_1).
contact(p1931_3, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 10).
size(p1932_0, 3).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 9).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 3).
size(p1932_2, 1).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 6).
size(p1932_3, 3).
blue(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 0).
coord2(p1932_4, 2).
size(p1932_4, 1).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 8).
size(p1933_0, 5).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 1).
size(p1933_1, 1).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 4).
size(p1933_2, 8).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 6).
size(p1934_0, 9).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 5).
size(p1934_1, 0).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 7).
size(p1934_2, 0).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 5).
size(p1934_3, 10).
red(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 10).
size(p1935_0, 6).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 1).
size(p1935_1, 1).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 0).
size(p1935_2, 4).
red(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 3).
size(p1935_3, 3).
blue(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 2).
size(p1935_4, 5).
red(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 10).
size(p1936_0, 4).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 3).
size(p1936_1, 8).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 4).
size(p1936_2, 2).
blue(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 4).
size(p1937_0, 5).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 1).
size(p1937_1, 7).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 0).
size(p1937_2, 7).
blue(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 5).
size(p1938_0, 7).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 8).
size(p1938_1, 6).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 2).
size(p1938_2, 9).
red(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 9).
size(p1938_3, 7).
blue(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 0).
size(p1938_4, 3).
red(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 3).
size(p1939_0, 7).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 2).
size(p1939_1, 1).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 9).
size(p1939_2, 9).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 4).
size(p1939_3, 8).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 0).
size(p1940_0, 5).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 6).
size(p1940_1, 2).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 8).
size(p1940_2, 3).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 8).
size(p1941_0, 0).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 0).
size(p1941_1, 5).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 4).
size(p1941_2, 6).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 8).
size(p1942_0, 8).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 3).
size(p1942_1, 0).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 7).
size(p1942_2, 9).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 2).
size(p1942_3, 3).
red(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 6).
size(p1943_0, 5).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 5).
size(p1943_1, 3).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 3).
size(p1943_2, 4).
red(p1943_2).
upright(p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 7).
size(p1944_0, 1).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 9).
size(p1944_1, 5).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 9).
size(p1944_2, 6).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 5).
size(p1944_3, 9).
blue(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 10).
coord2(p1944_4, 9).
size(p1944_4, 2).
blue(p1944_4).
upright(p1944_4).
contact(p1944_1, p1944_4).
contact(p1944_1, p1944_4).
contact(p1944_4, p1944_1).
contact(p1944_4, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 10).
size(p1945_0, 10).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 6).
size(p1945_1, 0).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 8).
size(p1945_2, 3).
blue(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 4).
size(p1946_0, 5).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 5).
size(p1946_1, 9).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 10).
size(p1946_2, 2).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 1).
size(p1946_3, 5).
green(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 0).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 1).
size(p1947_1, 0).
blue(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 5).
size(p1947_2, 5).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 5).
size(p1948_0, 9).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 2).
size(p1948_1, 5).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 5).
size(p1948_2, 6).
blue(p1948_2).
strange(p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 1).
size(p1949_0, 0).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 0).
size(p1949_1, 8).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 4).
size(p1949_2, 8).
green(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 9).
size(p1950_0, 8).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 3).
size(p1950_1, 6).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 9).
size(p1950_2, 10).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 3).
size(p1950_3, 4).
blue(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 8).
coord2(p1950_4, 10).
size(p1950_4, 2).
blue(p1950_4).
strange(p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_4, p1950_0).
contact(p1950_4, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 8).
size(p1951_0, 0).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 0).
size(p1951_1, 9).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 0).
size(p1951_2, 7).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 7).
size(p1951_3, 10).
green(p1951_3).
upright(p1951_3).
contact(p1951_0, p1951_3).
contact(p1951_0, p1951_3).
contact(p1951_3, p1951_0).
contact(p1951_3, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 5).
size(p1952_0, 2).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 2).
size(p1952_1, 8).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 10).
size(p1952_2, 9).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 7).
size(p1952_3, 4).
red(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 3).
size(p1953_0, 1).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 10).
size(p1953_1, 6).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 7).
size(p1953_2, 4).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 3).
coord2(p1953_3, 1).
size(p1953_3, 7).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 7).
size(p1954_0, 10).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 2).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 5).
size(p1954_2, 4).
green(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 2).
size(p1954_3, 2).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 6).
size(p1955_0, 2).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 7).
size(p1955_1, 5).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 5).
size(p1955_2, 1).
green(p1955_2).
upright(p1955_2).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 9).
size(p1956_0, 5).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 10).
size(p1956_1, 7).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 9).
size(p1956_2, 3).
red(p1956_2).
rhs(p1956_2).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 3).
size(p1957_0, 6).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 10).
size(p1957_1, 6).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 10).
size(p1957_2, 4).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 6).
size(p1957_3, 3).
red(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 3).
coord2(p1957_4, 3).
size(p1957_4, 5).
red(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 8).
size(p1958_0, 1).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 3).
size(p1958_1, 4).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 6).
size(p1958_2, 6).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 10).
size(p1958_3, 3).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 1).
coord2(p1958_4, 1).
size(p1958_4, 3).
red(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 3).
size(p1959_0, 10).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 1).
size(p1959_1, 7).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 5).
size(p1959_2, 1).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 4).
size(p1959_3, 9).
green(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 7).
size(p1960_0, 8).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 7).
size(p1960_1, 5).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 0).
size(p1960_2, 2).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 8).
size(p1960_3, 10).
blue(p1960_3).
strange(p1960_3).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_3, p1960_1).
contact(p1960_3, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 2).
size(p1961_0, 8).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 5).
size(p1961_1, 7).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 4).
size(p1961_2, 5).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 4).
size(p1961_3, 2).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 9).
size(p1962_0, 0).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 9).
size(p1962_1, 10).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 2).
size(p1962_2, 6).
green(p1962_2).
rhs(p1962_2).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 4).
size(p1963_0, 3).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 2).
size(p1963_1, 5).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 5).
size(p1963_2, 4).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 2).
size(p1964_0, 2).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 3).
size(p1964_1, 8).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 5).
size(p1964_2, 1).
blue(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 9).
size(p1965_0, 1).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 8).
size(p1965_1, 10).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 0).
size(p1965_2, 3).
blue(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 9).
size(p1966_0, 3).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 1).
size(p1966_1, 10).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 5).
size(p1966_2, 0).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 2).
size(p1966_3, 3).
red(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 5).
size(p1967_0, 10).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 2).
size(p1967_1, 2).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 4).
size(p1967_2, 5).
blue(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 6).
size(p1967_3, 9).
blue(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 1).
size(p1967_4, 2).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 8).
size(p1968_0, 3).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 5).
size(p1968_1, 10).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 6).
size(p1968_2, 0).
blue(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 9).
size(p1969_0, 7).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 6).
size(p1969_1, 6).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 9).
size(p1969_2, 7).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 6).
size(p1969_3, 1).
red(p1969_3).
strange(p1969_3).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 6).
size(p1970_0, 0).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 6).
size(p1970_1, 2).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 8).
size(p1970_2, 6).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 7).
size(p1970_3, 1).
blue(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 2).
size(p1970_4, 6).
red(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 5).
size(p1971_0, 3).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 3).
size(p1971_1, 7).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 8).
size(p1971_2, 10).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 2).
coord2(p1971_3, 4).
size(p1971_3, 5).
red(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 6).
coord2(p1971_4, 5).
size(p1971_4, 9).
blue(p1971_4).
lhs(p1971_4).
contact(p1971_0, p1971_3).
contact(p1971_0, p1971_3).
contact(p1971_3, p1971_0).
contact(p1971_3, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 6).
size(p1972_0, 3).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 10).
size(p1972_1, 8).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 7).
size(p1972_2, 9).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 6).
size(p1972_3, 5).
blue(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 7).
coord2(p1972_4, 6).
size(p1972_4, 7).
blue(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 10).
size(p1973_0, 0).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 9).
size(p1973_1, 10).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 5).
size(p1973_2, 0).
green(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 10).
size(p1974_0, 5).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 0).
size(p1974_1, 2).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 5).
size(p1974_2, 6).
red(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 3).
size(p1975_0, 4).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 0).
size(p1975_1, 5).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 5).
size(p1975_2, 3).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 6).
size(p1975_3, 3).
blue(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 2).
size(p1976_0, 5).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 6).
size(p1976_1, 1).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 8).
size(p1976_2, 3).
red(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 10).
size(p1977_0, 8).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 7).
size(p1977_1, 2).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 4).
size(p1977_2, 6).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 9).
size(p1977_3, 2).
blue(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 2).
size(p1978_0, 0).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 7).
size(p1978_1, 2).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 1).
size(p1978_2, 4).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 7).
size(p1978_3, 9).
blue(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 9).
coord2(p1978_4, 0).
size(p1978_4, 10).
green(p1978_4).
rhs(p1978_4).
contact(p1978_1, p1978_3).
contact(p1978_1, p1978_3).
contact(p1978_3, p1978_1).
contact(p1978_3, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 7).
size(p1979_0, 7).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 1).
size(p1979_1, 1).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 4).
size(p1979_2, 7).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 9).
size(p1980_0, 3).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 0).
size(p1980_1, 9).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 3).
green(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 2).
size(p1981_0, 2).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 2).
size(p1981_1, 1).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 3).
size(p1981_2, 3).
blue(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 3).
size(p1982_0, 8).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 0).
size(p1982_1, 10).
blue(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 5).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 0).
size(p1982_3, 1).
red(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 7).
size(p1983_0, 6).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 9).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 7).
size(p1983_2, 5).
green(p1983_2).
rhs(p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 3).
size(p1984_0, 0).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 6).
size(p1984_1, 5).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 4).
size(p1984_2, 10).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 0).
size(p1984_3, 6).
red(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 0).
size(p1985_0, 6).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 4).
size(p1985_1, 10).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 6).
size(p1985_2, 5).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 5).
size(p1985_3, 8).
red(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 3).
size(p1986_0, 7).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 10).
size(p1986_1, 3).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 5).
size(p1986_2, 5).
blue(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 10).
size(p1987_0, 10).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 7).
size(p1987_1, 9).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 7).
size(p1987_2, 7).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 3).
size(p1988_0, 5).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 10).
size(p1988_1, 3).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 3).
size(p1988_2, 1).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 4).
size(p1988_3, 6).
green(p1988_3).
strange(p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 2).
size(p1989_0, 5).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 0).
size(p1989_1, 9).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 4).
size(p1989_2, 6).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 7).
size(p1989_3, 5).
red(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 5).
size(p1990_0, 4).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 3).
size(p1990_1, 6).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 9).
size(p1990_2, 6).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 0).
size(p1990_3, 1).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 7).
size(p1991_0, 6).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 8).
size(p1991_1, 7).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 3).
size(p1991_2, 2).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 6).
size(p1992_0, 8).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 0).
size(p1992_1, 8).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 1).
size(p1992_2, 2).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 5).
size(p1992_3, 7).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 0).
size(p1992_4, 6).
blue(p1992_4).
lhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 3).
size(p1993_0, 10).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 5).
size(p1993_1, 10).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 0).
size(p1993_2, 5).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 2).
size(p1993_3, 2).
red(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 2).
coord2(p1993_4, 2).
size(p1993_4, 1).
green(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 6).
size(p1994_0, 7).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 4).
size(p1994_1, 7).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 4).
size(p1994_2, 5).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 8).
size(p1995_0, 5).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 9).
size(p1995_1, 0).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 10).
size(p1995_2, 0).
red(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 5).
size(p1995_3, 5).
red(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 4).
coord2(p1995_4, 8).
size(p1995_4, 3).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 3).
size(p1996_0, 7).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 2).
size(p1996_1, 5).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 10).
size(p1996_2, 8).
red(p1996_2).
rhs(p1996_2).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 7).
size(p1997_0, 6).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 10).
size(p1997_1, 0).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 9).
size(p1997_2, 5).
green(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 7).
size(p1998_0, 8).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 4).
size(p1998_1, 7).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 3).
size(p1998_2, 3).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 7).
size(p1998_3, 6).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 7).
size(p1999_0, 5).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 4).
size(p1999_1, 6).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 5).
size(p1999_2, 4).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 7).
size(p1999_3, 0).
blue(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 7).
size(p2000_0, 10).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 10).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 7).
size(p2000_2, 3).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 0).
size(p2000_3, 8).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 7).
coord2(p2000_4, 8).
size(p2000_4, 1).
red(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 8).
size(p2001_0, 9).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 10).
size(p2001_1, 6).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 2).
size(p2001_2, 7).
green(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 2).
size(p2002_0, 3).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 9).
size(p2002_1, 10).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 4).
size(p2002_2, 2).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 0).
size(p2003_0, 3).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 9).
size(p2003_1, 1).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 2).
size(p2003_2, 9).
green(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 7).
size(p2004_0, 6).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 3).
size(p2004_1, 6).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 1).
size(p2004_2, 10).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 9).
size(p2005_0, 5).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 5).
size(p2005_1, 2).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 4).
size(p2005_2, 5).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 10).
size(p2005_3, 3).
red(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 8).
size(p2006_0, 2).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 2).
size(p2006_1, 8).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 3).
size(p2006_2, 4).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 4).
size(p2006_3, 3).
red(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 5).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 6).
size(p2007_1, 2).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 10).
size(p2007_2, 0).
red(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 4).
size(p2007_3, 8).
red(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 4).
size(p2008_0, 10).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 3).
size(p2008_1, 10).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 4).
size(p2008_2, 10).
red(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 1).
size(p2008_3, 10).
red(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 5).
size(p2009_0, 6).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 6).
size(p2009_1, 10).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 0).
size(p2009_2, 1).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 7).
size(p2010_0, 9).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 5).
size(p2010_1, 10).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 6).
size(p2010_2, 9).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 5).
size(p2010_3, 7).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 10).
size(p2010_4, 6).
blue(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 4).
size(p2011_0, 3).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 9).
size(p2011_1, 3).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 3).
size(p2011_2, 4).
green(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 3).
size(p2012_0, 1).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 9).
size(p2012_1, 2).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 9).
size(p2012_2, 0).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 7).
size(p2013_0, 4).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 7).
size(p2013_1, 7).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 4).
size(p2013_2, 2).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 6).
size(p2014_0, 3).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 4).
size(p2014_1, 9).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 10).
size(p2014_2, 7).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 9).
size(p2014_3, 5).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 3).
size(p2015_0, 4).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 4).
size(p2015_1, 7).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 6).
size(p2015_2, 8).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 1).
size(p2015_3, 3).
green(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 4).
coord2(p2015_4, 7).
size(p2015_4, 2).
green(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 3).
size(p2016_0, 2).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 0).
size(p2016_1, 10).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 4).
size(p2016_2, 4).
blue(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 4).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 1).
size(p2017_1, 8).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 1).
size(p2017_2, 1).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 8).
size(p2017_3, 7).
blue(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 6).
size(p2018_0, 6).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 7).
size(p2018_1, 8).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 0).
size(p2018_2, 10).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 4).
size(p2019_0, 10).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 2).
size(p2019_1, 9).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 4).
size(p2019_2, 0).
green(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 1).
size(p2019_3, 1).
green(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 8).
coord2(p2019_4, 10).
size(p2019_4, 0).
red(p2019_4).
strange(p2019_4).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 7).
size(p2020_0, 0).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 10).
size(p2020_1, 7).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 4).
size(p2020_2, 7).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 2).
size(p2020_3, 10).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 4).
coord2(p2020_4, 3).
size(p2020_4, 5).
red(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 10).
size(p2021_0, 10).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 3).
size(p2021_1, 3).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 2).
size(p2021_2, 4).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 0).
size(p2022_0, 9).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 8).
size(p2022_1, 9).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 0).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 2).
size(p2022_3, 4).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 0).
size(p2022_4, 5).
blue(p2022_4).
lhs(p2022_4).
contact(p2022_0, p2022_4).
contact(p2022_0, p2022_4).
contact(p2022_4, p2022_0).
contact(p2022_4, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 10).
size(p2023_0, 7).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 10).
size(p2023_1, 3).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 1).
size(p2023_2, 7).
green(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 5).
size(p2024_0, 6).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 5).
size(p2024_1, 4).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 3).
size(p2024_2, 1).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 5).
size(p2024_3, 2).
red(p2024_3).
strange(p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_3, p2024_0).
contact(p2024_3, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 10).
size(p2025_0, 4).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 7).
size(p2025_1, 9).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 8).
size(p2025_2, 10).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 9).
size(p2026_0, 1).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 4).
size(p2026_1, 4).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 0).
size(p2026_2, 10).
blue(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 8).
size(p2027_0, 9).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 0).
size(p2027_1, 4).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 4).
size(p2027_2, 10).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 6).
size(p2028_0, 7).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 7).
size(p2028_1, 8).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 5).
size(p2028_2, 8).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 2).
size(p2028_3, 5).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 8).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 6).
size(p2029_1, 10).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 3).
size(p2029_2, 2).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 2).
size(p2029_3, 6).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 2).
coord2(p2029_4, 0).
size(p2029_4, 9).
blue(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 10).
size(p2030_0, 10).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 8).
size(p2030_1, 8).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 7).
size(p2030_2, 9).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 3).
size(p2030_3, 8).
green(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 0).
size(p2030_4, 0).
blue(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 9).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 2).
size(p2031_1, 4).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 2).
size(p2031_2, 0).
blue(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 5).
size(p2032_0, 0).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 8).
size(p2032_1, 6).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 0).
size(p2032_2, 9).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 7).
size(p2032_3, 7).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 9).
size(p2032_4, 0).
green(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 8).
size(p2033_0, 9).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 0).
size(p2033_1, 1).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 4).
size(p2033_2, 10).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 1).
size(p2033_3, 10).
green(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 7).
coord2(p2033_4, 2).
size(p2033_4, 10).
green(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 9).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 4).
size(p2034_1, 2).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 9).
size(p2034_2, 3).
red(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 6).
size(p2035_0, 10).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 6).
size(p2035_1, 8).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 10).
size(p2035_2, 8).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 2).
size(p2035_3, 5).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 7).
size(p2036_0, 8).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 6).
size(p2036_1, 5).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 5).
size(p2036_2, 10).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 5).
size(p2036_3, 4).
red(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 6).
coord2(p2036_4, 6).
size(p2036_4, 0).
red(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 9).
size(p2037_0, 10).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 6).
size(p2037_1, 3).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 6).
size(p2037_2, 1).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 9).
size(p2037_3, 9).
red(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 0).
size(p2038_0, 8).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 4).
size(p2038_1, 10).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 10).
size(p2038_2, 2).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 10).
size(p2038_3, 1).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 2).
size(p2039_0, 0).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 0).
size(p2039_1, 8).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 10).
size(p2039_2, 5).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 0).
size(p2040_0, 4).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 0).
size(p2040_1, 6).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 0).
size(p2040_2, 4).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 8).
size(p2040_3, 5).
green(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 1).
size(p2041_0, 9).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 1).
size(p2041_1, 8).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 0).
size(p2041_2, 10).
red(p2041_2).
strange(p2041_2).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 10).
size(p2042_0, 0).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 5).
size(p2042_1, 5).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 6).
size(p2042_2, 6).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 8).
size(p2043_0, 2).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 2).
size(p2043_1, 1).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 8).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 10).
size(p2043_3, 3).
blue(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 5).
size(p2044_0, 2).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 10).
size(p2044_1, 10).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 10).
size(p2044_2, 9).
blue(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 6).
size(p2044_3, 2).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 6).
size(p2045_0, 4).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 0).
size(p2045_1, 1).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 1).
size(p2045_2, 8).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 9).
size(p2046_0, 7).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 1).
size(p2046_1, 1).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 1).
size(p2046_2, 8).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 7).
size(p2046_3, 3).
green(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 7).
size(p2046_4, 9).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 4).
size(p2047_0, 8).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 10).
size(p2047_1, 2).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 0).
size(p2047_2, 3).
green(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 10).
size(p2047_3, 5).
blue(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 5).
size(p2048_0, 6).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 3).
size(p2048_1, 8).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 0).
size(p2048_2, 3).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 7).
size(p2049_0, 2).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 7).
size(p2049_1, 8).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 3).
size(p2049_2, 9).
red(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 1).
size(p2050_0, 2).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 6).
size(p2050_1, 2).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 10).
size(p2050_2, 4).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 6).
size(p2050_3, 3).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 10).
coord2(p2050_4, 2).
size(p2050_4, 4).
green(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 9).
size(p2051_0, 7).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 9).
size(p2051_1, 9).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 2).
size(p2051_2, 2).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 10).
size(p2052_0, 0).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 7).
size(p2052_1, 7).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 4).
size(p2052_2, 8).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 5).
size(p2052_3, 3).
green(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 10).
size(p2053_0, 4).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 2).
size(p2053_1, 2).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 3).
size(p2053_2, 9).
blue(p2053_2).
rhs(p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 0).
size(p2054_0, 0).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 2).
size(p2054_1, 3).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 8).
size(p2054_2, 10).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 5).
coord2(p2054_3, 8).
size(p2054_3, 3).
green(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 6).
coord2(p2054_4, 7).
size(p2054_4, 5).
blue(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 7).
size(p2055_0, 3).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 5).
size(p2055_1, 10).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 9).
size(p2055_2, 4).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 1).
size(p2056_0, 8).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 4).
size(p2056_1, 2).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 3).
size(p2056_2, 6).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 6).
size(p2056_3, 2).
red(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 6).
size(p2057_0, 0).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 1).
size(p2057_1, 8).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 6).
size(p2057_2, 2).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 1).
coord2(p2057_3, 10).
size(p2057_3, 6).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 3).
coord2(p2057_4, 2).
size(p2057_4, 0).
green(p2057_4).
upright(p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_4, p2057_1).
contact(p2057_4, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 3).
size(p2058_0, 7).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 5).
size(p2058_1, 4).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 0).
size(p2058_2, 4).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 1).
size(p2058_3, 1).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 8).
size(p2059_0, 5).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 7).
size(p2059_1, 1).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 7).
size(p2059_2, 3).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 9).
size(p2059_3, 10).
red(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 4).
size(p2060_0, 9).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 8).
size(p2060_1, 3).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 10).
size(p2060_2, 1).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 8).
size(p2061_0, 4).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 0).
size(p2061_1, 5).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 9).
size(p2061_2, 4).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 4).
size(p2061_3, 7).
red(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 5).
size(p2062_0, 1).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 7).
size(p2062_1, 1).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 9).
size(p2062_2, 2).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 8).
size(p2063_0, 10).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 3).
size(p2063_1, 2).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 1).
size(p2063_2, 2).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 9).
size(p2063_3, 0).
blue(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 5).
size(p2064_0, 10).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 1).
size(p2064_1, 4).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 8).
size(p2064_2, 5).
green(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 5).
size(p2065_0, 9).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 7).
size(p2065_1, 0).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 4).
size(p2065_2, 10).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 4).
size(p2066_0, 1).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 6).
size(p2066_1, 3).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 8).
size(p2066_2, 5).
blue(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 5).
size(p2067_0, 4).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 1).
size(p2067_1, 9).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 1).
size(p2067_2, 7).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 9).
size(p2067_3, 3).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 2).
size(p2068_0, 9).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 10).
size(p2068_1, 4).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 0).
size(p2068_2, 10).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 6).
size(p2068_3, 4).
red(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 1).
coord2(p2068_4, 3).
size(p2068_4, 8).
blue(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 4).
size(p2069_0, 3).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 5).
size(p2069_1, 0).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 0).
size(p2069_2, 1).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 0).
size(p2070_0, 5).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 7).
size(p2070_1, 10).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 7).
size(p2070_2, 8).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 3).
size(p2070_3, 2).
blue(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 8).
size(p2070_4, 2).
blue(p2070_4).
rhs(p2070_4).
contact(p2070_1, p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_2, p2070_1).
contact(p2070_2, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 0).
size(p2071_0, 5).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 8).
size(p2071_1, 7).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 10).
size(p2071_2, 7).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 4).
size(p2071_3, 10).
red(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 2).
size(p2072_0, 1).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 0).
size(p2072_1, 4).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 8).
size(p2072_2, 4).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 5).
coord2(p2072_3, 0).
size(p2072_3, 3).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 2).
size(p2073_0, 9).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 5).
size(p2073_1, 4).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 4).
size(p2073_2, 0).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 2).
size(p2073_3, 4).
blue(p2073_3).
rhs(p2073_3).
contact(p2073_0, p2073_3).
contact(p2073_0, p2073_3).
contact(p2073_3, p2073_0).
contact(p2073_3, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 9).
size(p2074_0, 5).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 8).
size(p2074_1, 3).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 3).
size(p2074_2, 2).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 5).
size(p2074_3, 5).
green(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 5).
coord2(p2074_4, 2).
size(p2074_4, 8).
blue(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 3).
size(p2075_0, 9).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 2).
size(p2075_1, 7).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 4).
size(p2075_2, 6).
blue(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 5).
size(p2076_0, 10).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 6).
size(p2076_1, 8).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 1).
size(p2076_2, 1).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 4).
size(p2076_3, 9).
blue(p2076_3).
upright(p2076_3).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 0).
size(p2077_0, 6).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 3).
size(p2077_1, 8).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 8).
size(p2077_2, 0).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 5).
size(p2078_0, 6).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 4).
size(p2078_1, 1).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 8).
size(p2078_2, 2).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 6).
size(p2078_3, 7).
red(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 3).
size(p2079_0, 3).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 7).
size(p2079_1, 5).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 2).
size(p2079_2, 5).
green(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 2).
size(p2079_3, 3).
blue(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 2).
coord2(p2079_4, 3).
size(p2079_4, 6).
blue(p2079_4).
strange(p2079_4).
contact(p2079_2, p2079_3).
contact(p2079_2, p2079_3).
contact(p2079_3, p2079_2).
contact(p2079_3, p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 6).
size(p2080_0, 3).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 2).
size(p2080_1, 10).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 2).
size(p2080_2, 1).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 10).
coord2(p2080_3, 2).
size(p2080_3, 6).
blue(p2080_3).
upright(p2080_3).
contact(p2080_1, p2080_2).
contact(p2080_1, p2080_2).
contact(p2080_2, p2080_1).
contact(p2080_2, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 0).
size(p2081_0, 3).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 1).
size(p2081_1, 1).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 0).
size(p2081_2, 10).
green(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 2).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 0).
size(p2082_1, 8).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 10).
size(p2082_2, 6).
red(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 0).
size(p2083_0, 9).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 6).
size(p2083_1, 9).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 3).
size(p2083_2, 0).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 6).
size(p2084_0, 7).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 4).
size(p2084_1, 8).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 10).
size(p2084_2, 2).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 7).
size(p2085_0, 2).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 4).
size(p2085_1, 0).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 10).
size(p2085_2, 0).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 0).
size(p2085_3, 2).
red(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 6).
size(p2086_0, 5).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 2).
size(p2086_1, 6).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 7).
size(p2086_2, 3).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 2).
size(p2087_0, 9).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 1).
size(p2087_1, 4).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 8).
size(p2087_2, 5).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 0).
size(p2088_0, 1).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 9).
size(p2088_1, 10).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 9).
size(p2088_2, 3).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 10).
size(p2089_0, 7).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 7).
size(p2089_1, 0).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 0).
size(p2089_2, 3).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 7).
size(p2090_0, 5).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 1).
size(p2090_1, 5).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 8).
size(p2090_2, 9).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 7).
size(p2090_3, 6).
blue(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 2).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 8).
size(p2091_1, 7).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 8).
size(p2091_2, 7).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 2).
size(p2091_3, 0).
green(p2091_3).
upright(p2091_3).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 8).
size(p2092_0, 8).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 9).
size(p2092_1, 4).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 0).
size(p2092_2, 10).
blue(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 9).
size(p2093_0, 6).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 2).
size(p2093_1, 0).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 3).
size(p2093_2, 1).
green(p2093_2).
rhs(p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 5).
size(p2094_0, 8).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 5).
size(p2094_1, 4).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 10).
size(p2094_2, 6).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 7).
size(p2094_3, 9).
blue(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 7).
size(p2095_0, 2).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 2).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 7).
size(p2095_2, 0).
red(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 6).
size(p2095_3, 3).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 1).
coord2(p2095_4, 6).
size(p2095_4, 3).
red(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 9).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 8).
size(p2096_1, 7).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 7).
size(p2096_2, 0).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 2).
size(p2096_3, 1).
blue(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 2).
size(p2097_0, 4).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 7).
size(p2097_1, 6).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 9).
size(p2097_2, 7).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 2).
size(p2098_0, 9).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 8).
size(p2098_1, 9).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 10).
size(p2098_2, 4).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 6).
size(p2098_3, 4).
red(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 2).
coord2(p2098_4, 1).
size(p2098_4, 10).
blue(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 0).
size(p2099_0, 0).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 7).
size(p2099_1, 7).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 5).
size(p2099_2, 8).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 0).
size(p2100_0, 6).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 5).
size(p2100_1, 3).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 9).
size(p2100_2, 7).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 6).
size(p2100_3, 10).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 7).
size(p2101_0, 3).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 6).
size(p2101_1, 8).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 2).
size(p2101_2, 4).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 1).
size(p2102_0, 10).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 3).
size(p2102_1, 3).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 6).
size(p2102_2, 7).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 8).
size(p2102_3, 5).
red(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 7).
size(p2103_0, 10).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 2).
size(p2103_1, 7).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 5).
size(p2103_2, 8).
blue(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 1).
size(p2104_0, 6).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 1).
size(p2104_1, 8).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 8).
size(p2104_2, 2).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 0).
size(p2104_3, 1).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 8).
size(p2105_0, 2).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 3).
size(p2105_1, 3).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 8).
size(p2105_2, 10).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 0).
size(p2105_3, 6).
blue(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 4).
coord2(p2105_4, 5).
size(p2105_4, 0).
blue(p2105_4).
upright(p2105_4).
contact(p2105_0, p2105_2).
contact(p2105_0, p2105_2).
contact(p2105_2, p2105_0).
contact(p2105_2, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 10).
size(p2106_0, 0).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 10).
size(p2106_1, 10).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 1).
size(p2106_2, 0).
blue(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 4).
coord2(p2106_3, 8).
size(p2106_3, 3).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 9).
coord2(p2106_4, 8).
size(p2106_4, 4).
green(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 5).
size(p2107_0, 0).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 0).
size(p2107_1, 5).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 5).
size(p2107_2, 5).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 10).
size(p2108_0, 1).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 7).
size(p2108_1, 1).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 9).
size(p2108_2, 9).
green(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 4).
size(p2109_0, 6).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 2).
size(p2109_1, 3).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 4).
size(p2109_2, 7).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 9).
size(p2109_3, 10).
blue(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 10).
coord2(p2109_4, 9).
size(p2109_4, 2).
blue(p2109_4).
rhs(p2109_4).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 6).
size(p2110_0, 3).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 1).
size(p2110_1, 5).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 0).
size(p2110_2, 0).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 6).
size(p2111_0, 10).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 4).
size(p2111_1, 3).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 5).
size(p2111_2, 5).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 10).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 3).
size(p2112_1, 0).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 9).
size(p2112_2, 8).
blue(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 9).
size(p2113_0, 4).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 4).
size(p2113_1, 8).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 8).
size(p2113_2, 8).
blue(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 0).
size(p2114_0, 4).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 7).
size(p2114_1, 8).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 5).
size(p2114_2, 0).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 9).
size(p2115_0, 0).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 0).
size(p2115_1, 7).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 8).
size(p2115_2, 2).
red(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 0).
size(p2116_0, 10).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 0).
size(p2116_1, 3).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 4).
size(p2116_2, 10).
red(p2116_2).
strange(p2116_2).
contact(p2116_0, p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_1, p2116_0).
contact(p2116_1, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 6).
size(p2117_0, 6).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 2).
size(p2117_1, 2).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 5).
size(p2117_2, 9).
blue(p2117_2).
lhs(p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 4).
size(p2118_0, 9).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 4).
size(p2118_1, 7).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 10).
size(p2118_2, 5).
green(p2118_2).
upright(p2118_2).
contact(p2118_0, p2118_1).
contact(p2118_0, p2118_1).
contact(p2118_1, p2118_0).
contact(p2118_1, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 5).
size(p2119_0, 0).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 0).
size(p2119_1, 7).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 4).
size(p2119_2, 2).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 9).
size(p2120_0, 5).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 4).
size(p2120_1, 10).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 5).
size(p2120_2, 4).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 9).
size(p2120_3, 7).
blue(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 5).
coord2(p2120_4, 10).
size(p2120_4, 3).
blue(p2120_4).
rhs(p2120_4).
contact(p2120_0, p2120_3).
contact(p2120_0, p2120_3).
contact(p2120_3, p2120_0).
contact(p2120_3, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 5).
size(p2121_0, 1).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 4).
size(p2121_1, 7).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 3).
size(p2121_2, 10).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 8).
size(p2121_3, 5).
blue(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 9).
size(p2122_0, 9).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 8).
size(p2122_1, 4).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 1).
size(p2122_2, 1).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 2).
size(p2122_3, 8).
red(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 6).
size(p2122_4, 8).
green(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 2).
size(p2123_0, 0).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 1).
size(p2123_1, 0).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 4).
size(p2123_2, 4).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 0).
size(p2123_3, 6).
red(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 9).
size(p2124_0, 8).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 6).
size(p2124_1, 10).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 4).
size(p2124_2, 8).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 3).
size(p2124_3, 10).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 4).
size(p2125_0, 9).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 9).
size(p2125_1, 7).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 5).
size(p2125_2, 4).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 0).
size(p2126_0, 7).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 6).
size(p2126_1, 7).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 10).
size(p2126_2, 3).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 3).
size(p2127_0, 3).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 8).
size(p2127_1, 4).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 10).
size(p2127_2, 6).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 2).
size(p2127_3, 10).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 4).
size(p2128_0, 1).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 5).
size(p2128_1, 7).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 4).
size(p2128_2, 8).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 0).
size(p2128_3, 8).
blue(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 0).
size(p2129_0, 9).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 5).
size(p2129_1, 10).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 9).
size(p2129_2, 9).
blue(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 6).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 8).
size(p2130_1, 7).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 5).
size(p2130_2, 4).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 5).
size(p2130_3, 5).
green(p2130_3).
strange(p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_3, p2130_2).
contact(p2130_3, p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 1).
size(p2131_0, 10).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 9).
size(p2131_1, 2).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 3).
size(p2131_2, 7).
blue(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 2).
size(p2132_0, 9).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 0).
size(p2132_1, 0).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 3).
size(p2132_2, 1).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 4).
size(p2132_3, 7).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 0).
size(p2132_4, 10).
red(p2132_4).
rhs(p2132_4).
contact(p2132_0, p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_2, p2132_0).
contact(p2132_2, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 2).
size(p2133_0, 4).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 7).
size(p2133_1, 5).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 0).
size(p2133_2, 9).
blue(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 0).
size(p2134_0, 9).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 4).
size(p2134_1, 10).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 4).
size(p2134_2, 7).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 3).
size(p2134_3, 10).
blue(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 7).
size(p2135_0, 2).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 9).
size(p2135_1, 5).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 1).
size(p2135_2, 3).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 5).
size(p2135_3, 5).
blue(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 8).
size(p2136_0, 9).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 4).
size(p2136_1, 6).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 1).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 7).
size(p2137_0, 5).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 1).
size(p2137_1, 8).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 8).
size(p2137_2, 2).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 3).
size(p2138_0, 8).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 4).
size(p2138_1, 7).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 6).
size(p2138_2, 9).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 7).
size(p2138_3, 0).
red(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 4).
size(p2139_0, 7).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 1).
size(p2139_1, 10).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 1).
size(p2139_2, 4).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 3).
size(p2139_3, 8).
blue(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 7).
size(p2140_0, 9).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 8).
size(p2140_1, 5).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 6).
size(p2140_2, 7).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 6).
size(p2141_0, 5).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 5).
size(p2141_1, 6).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 7).
size(p2141_2, 1).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 2).
size(p2142_0, 8).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 8).
size(p2142_1, 0).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 6).
size(p2142_2, 3).
green(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 0).
size(p2142_3, 8).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 0).
size(p2143_0, 2).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 0).
size(p2143_1, 0).
blue(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 9).
size(p2143_2, 2).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 7).
size(p2143_3, 9).
red(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 5).
coord2(p2143_4, 1).
size(p2143_4, 3).
red(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 9).
size(p2144_0, 6).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 6).
size(p2144_1, 9).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 7).
size(p2144_2, 0).
blue(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 4).
size(p2145_0, 2).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 1).
size(p2145_1, 6).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 5).
size(p2145_2, 0).
red(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 8).
size(p2145_3, 5).
blue(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 3).
coord2(p2145_4, 10).
size(p2145_4, 2).
red(p2145_4).
upright(p2145_4).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 8).
size(p2146_0, 6).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 4).
size(p2146_1, 10).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 6).
size(p2146_2, 0).
green(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 3).
size(p2147_0, 5).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 1).
size(p2147_1, 7).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 5).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 3).
size(p2147_3, 4).
green(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 0).
size(p2148_0, 3).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 10).
size(p2148_1, 9).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 1).
size(p2148_2, 9).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 6).
size(p2148_3, 4).
blue(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 1).
coord2(p2148_4, 0).
size(p2148_4, 0).
blue(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 4).
size(p2149_0, 5).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 0).
size(p2149_1, 5).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 3).
size(p2149_2, 2).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 10).
size(p2149_3, 10).
red(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 2).
coord2(p2149_4, 3).
size(p2149_4, 6).
red(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 9).
size(p2150_0, 7).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 2).
size(p2150_1, 1).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 7).
size(p2150_2, 1).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 0).
size(p2150_3, 4).
blue(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 3).
size(p2151_0, 7).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 0).
size(p2151_1, 1).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 8).
size(p2151_2, 6).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 3).
coord2(p2151_3, 7).
size(p2151_3, 1).
red(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 9).
coord2(p2151_4, 3).
size(p2151_4, 9).
red(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 1).
size(p2152_0, 10).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 3).
size(p2152_1, 6).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 6).
size(p2152_2, 0).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 9).
size(p2153_0, 8).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 9).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 8).
size(p2153_2, 0).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 7).
coord2(p2153_3, 2).
size(p2153_3, 7).
green(p2153_3).
rhs(p2153_3).
contact(p2153_0, p2153_1).
contact(p2153_0, p2153_1).
contact(p2153_1, p2153_0).
contact(p2153_1, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 5).
size(p2154_0, 10).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 4).
size(p2154_1, 0).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 9).
size(p2154_2, 10).
blue(p2154_2).
rhs(p2154_2).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 9).
size(p2155_0, 6).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 4).
size(p2155_1, 3).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 3).
size(p2155_2, 10).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 5).
size(p2155_3, 4).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 0).
size(p2156_0, 9).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 8).
size(p2156_1, 0).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 10).
size(p2156_2, 10).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 10).
size(p2156_3, 9).
red(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 5).
coord2(p2156_4, 6).
size(p2156_4, 4).
red(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 0).
size(p2157_0, 10).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 2).
size(p2157_1, 1).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 10).
size(p2157_2, 4).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 8).
size(p2157_3, 10).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 2).
coord2(p2157_4, 5).
size(p2157_4, 7).
red(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 6).
size(p2158_0, 8).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 10).
size(p2158_1, 4).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 6).
size(p2158_2, 5).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 7).
size(p2158_3, 7).
green(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 10).
coord2(p2158_4, 9).
size(p2158_4, 8).
green(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 2).
size(p2159_0, 0).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 1).
size(p2159_1, 9).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 3).
size(p2159_2, 9).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 8).
size(p2159_3, 2).
blue(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 4).
coord2(p2159_4, 10).
size(p2159_4, 0).
blue(p2159_4).
rhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 3).
size(p2160_0, 2).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 8).
size(p2160_1, 5).
blue(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 3).
size(p2160_2, 6).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 1).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 9).
size(p2161_1, 6).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 8).
size(p2161_2, 0).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 10).
size(p2162_0, 3).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 9).
size(p2162_1, 10).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 4).
size(p2162_2, 7).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 9).
size(p2162_3, 5).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 5).
size(p2163_0, 4).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 7).
size(p2163_1, 9).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 4).
size(p2163_2, 3).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 0).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 1).
size(p2164_1, 4).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 3).
size(p2164_2, 10).
blue(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 7).
size(p2165_0, 10).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 2).
size(p2165_1, 0).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 8).
size(p2165_2, 0).
blue(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 3).
size(p2165_3, 6).
red(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 7).
size(p2165_4, 10).
blue(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 9).
size(p2166_0, 3).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 0).
size(p2166_1, 0).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 2).
size(p2166_2, 6).
blue(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 9).
size(p2166_3, 7).
blue(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 9).
size(p2167_0, 6).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 10).
size(p2167_1, 7).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 1).
size(p2167_2, 6).
blue(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 4).
size(p2167_3, 3).
red(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 5).
coord2(p2167_4, 2).
size(p2167_4, 8).
blue(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 0).
size(p2168_0, 2).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 6).
size(p2168_1, 6).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 2).
size(p2168_2, 10).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 0).
size(p2169_0, 2).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 6).
size(p2169_1, 0).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 7).
size(p2169_2, 6).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 1).
size(p2170_0, 8).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 5).
size(p2170_1, 5).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 10).
size(p2170_2, 6).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 3).
size(p2170_3, 8).
red(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 8).
size(p2170_4, 8).
red(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 6).
size(p2171_0, 4).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 9).
size(p2171_1, 8).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 8).
size(p2171_2, 2).
blue(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 5).
size(p2172_0, 8).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 10).
size(p2172_1, 2).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 10).
size(p2172_2, 7).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 2).
size(p2172_3, 0).
blue(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 5).
size(p2173_0, 8).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 9).
size(p2173_1, 5).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 2).
size(p2173_2, 4).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 5).
size(p2174_0, 7).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 1).
size(p2174_1, 6).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 3).
size(p2174_2, 3).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 4).
size(p2175_0, 7).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 10).
size(p2175_1, 6).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 3).
size(p2175_2, 7).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 0).
size(p2175_3, 1).
red(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 5).
size(p2176_0, 3).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 5).
size(p2176_1, 9).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 4).
size(p2176_2, 4).
red(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 10).
size(p2177_0, 10).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 9).
size(p2177_1, 4).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 6).
size(p2177_2, 5).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 9).
size(p2177_3, 0).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 4).
size(p2178_0, 3).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 7).
size(p2178_1, 4).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 0).
size(p2178_2, 2).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 3).
size(p2179_0, 1).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 8).
size(p2179_1, 7).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 1).
size(p2179_2, 2).
blue(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 7).
size(p2180_0, 8).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 7).
size(p2180_1, 8).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 7).
size(p2180_2, 3).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 0).
size(p2180_3, 4).
red(p2180_3).
upright(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 10).
coord2(p2180_4, 9).
size(p2180_4, 7).
blue(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 0).
size(p2181_0, 1).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 2).
size(p2181_1, 10).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 1).
size(p2181_2, 3).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 10).
size(p2181_3, 2).
red(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 2).
coord2(p2181_4, 4).
size(p2181_4, 3).
blue(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 9).
size(p2182_0, 9).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 0).
size(p2182_1, 3).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 5).
size(p2182_2, 1).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 6).
size(p2182_3, 4).
green(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 5).
coord2(p2182_4, 7).
size(p2182_4, 6).
red(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 4).
size(p2183_0, 10).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 0).
size(p2183_1, 10).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 6).
size(p2183_2, 5).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 8).
size(p2183_3, 7).
red(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 6).
size(p2183_4, 8).
blue(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 4).
size(p2184_0, 3).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 4).
size(p2184_1, 10).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 9).
size(p2184_2, 4).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 3).
size(p2184_3, 6).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 9).
size(p2185_0, 1).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 3).
size(p2185_1, 2).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 4).
size(p2185_2, 2).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 4).
size(p2185_3, 8).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 6).
coord2(p2185_4, 10).
size(p2185_4, 9).
green(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 7).
size(p2186_0, 8).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 8).
size(p2186_1, 5).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 0).
size(p2186_2, 8).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 9).
size(p2186_3, 4).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 1).
size(p2186_4, 0).
blue(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 2).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 3).
size(p2187_1, 6).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 1).
size(p2187_2, 2).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 0).
size(p2188_0, 6).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 6).
size(p2188_1, 7).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 9).
size(p2188_2, 8).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 10).
size(p2189_0, 10).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 4).
size(p2189_1, 4).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 5).
size(p2189_2, 7).
blue(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 10).
size(p2189_3, 5).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 2).
size(p2190_0, 0).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 0).
size(p2190_1, 5).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 5).
size(p2190_2, 6).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 0).
size(p2190_3, 10).
blue(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 2).
coord2(p2190_4, 8).
size(p2190_4, 1).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 7).
size(p2191_0, 0).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 2).
size(p2191_1, 2).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 2).
size(p2191_2, 5).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 0).
size(p2191_3, 7).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 9).
size(p2192_0, 0).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 2).
size(p2192_1, 6).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 9).
size(p2192_2, 3).
green(p2192_2).
rhs(p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 2).
size(p2193_0, 6).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 5).
size(p2193_1, 3).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 2).
size(p2193_2, 7).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 4).
coord2(p2193_3, 10).
size(p2193_3, 3).
red(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 0).
size(p2194_0, 9).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 1).
size(p2194_1, 3).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 4).
size(p2194_2, 8).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 10).
size(p2194_3, 3).
red(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 6).
size(p2195_0, 7).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 1).
size(p2195_1, 8).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 6).
size(p2195_2, 4).
blue(p2195_2).
strange(p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_2, p2195_0).
contact(p2195_2, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 9).
size(p2196_0, 2).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 6).
size(p2196_1, 3).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 10).
size(p2196_2, 7).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 8).
size(p2196_3, 3).
red(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 5).
size(p2197_0, 2).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 3).
size(p2197_1, 6).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 6).
size(p2197_2, 7).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 4).
size(p2197_3, 5).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 4).
size(p2198_0, 0).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 7).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 1).
size(p2198_2, 2).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 10).
size(p2199_0, 0).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 2).
size(p2199_1, 6).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 10).
size(p2199_2, 3).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 5).
size(p2199_3, 6).
green(p2199_3).
strange(p2199_3).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_2).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_0).
