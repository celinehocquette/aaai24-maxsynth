:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 3).
size(p200_0, 3).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 1).
size(p200_1, 1).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 9).
size(p200_2, 8).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 0).
size(p200_3, 8).
red(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 4).
size(p201_0, 0).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 2).
size(p201_1, 2).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 2).
size(p201_2, 0).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 1).
size(p201_3, 5).
red(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 1).
size(p201_4, 8).
green(p201_4).
strange(p201_4).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 8).
size(p202_0, 8).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 9).
size(p202_1, 5).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 2).
size(p202_2, 4).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 3).
size(p202_3, 7).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 0).
size(p202_4, 7).
green(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 2).
size(p203_0, 7).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 7).
size(p203_1, 9).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 10).
size(p203_2, 9).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 2).
coord2(p203_3, 2).
size(p203_3, 3).
green(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 10).
coord2(p203_4, 2).
size(p203_4, 6).
red(p203_4).
upright(p203_4).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 8).
size(p204_0, 10).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 2).
size(p204_1, 3).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 4).
size(p204_2, 7).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 5).
size(p204_3, 1).
blue(p204_3).
lhs(p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 3).
size(p205_0, 1).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 8).
size(p205_1, 5).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 8).
size(p205_2, 6).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 8).
size(p205_3, 1).
green(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 0).
size(p206_0, 4).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 6).
size(p206_1, 1).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 10).
size(p206_2, 7).
blue(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 4).
size(p207_0, 7).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 2).
size(p207_1, 10).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 4).
size(p207_2, 10).
red(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 4).
size(p208_0, 3).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 3).
size(p208_1, 4).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 9).
size(p208_2, 8).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 9).
size(p208_3, 6).
red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 10).
coord2(p208_4, 4).
size(p208_4, 0).
green(p208_4).
lhs(p208_4).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 4).
size(p209_0, 8).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 6).
size(p209_1, 5).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 1).
size(p209_2, 7).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 4).
size(p209_3, 7).
green(p209_3).
upright(p209_3).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 2).
size(p210_0, 7).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 7).
size(p210_1, 2).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 8).
size(p210_2, 0).
green(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 8).
size(p211_0, 5).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 4).
size(p211_1, 4).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 3).
size(p211_2, 10).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 1).
size(p211_3, 7).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 10).
size(p211_4, 3).
red(p211_4).
upright(p211_4).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 2).
size(p212_0, 2).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 0).
size(p212_1, 1).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 7).
size(p212_2, 3).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 8).
size(p212_3, 8).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 8).
size(p212_4, 1).
green(p212_4).
strange(p212_4).
contact(p212_3, p212_4).
contact(p212_3, p212_4).
contact(p212_4, p212_3).
contact(p212_4, p212_3).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 9).
size(p213_0, 5).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 5).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 7).
size(p213_2, 4).
blue(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 4).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 2).
size(p214_1, 6).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 7).
size(p214_2, 10).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 8).
size(p214_3, 0).
red(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 2).
size(p215_0, 1).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 4).
size(p215_1, 8).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 9).
size(p215_2, 8).
blue(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 10).
size(p216_0, 1).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 2).
size(p216_1, 3).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 4).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 9).
size(p216_3, 10).
red(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 7).
size(p217_0, 10).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 1).
size(p217_1, 4).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 4).
size(p217_2, 10).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 0).
size(p217_3, 5).
red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 1).
size(p217_4, 8).
green(p217_4).
lhs(p217_4).
contact(p217_1, p217_3).
contact(p217_1, p217_4).
contact(p217_1, p217_3).
contact(p217_1, p217_4).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
contact(p217_3, p217_4).
contact(p217_3, p217_4).
contact(p217_4, p217_1).
contact(p217_4, p217_3).
contact(p217_4, p217_1).
contact(p217_4, p217_3).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 3).
size(p218_0, 0).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 6).
size(p218_1, 5).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 6).
size(p218_2, 10).
green(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 6).
size(p219_0, 10).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 4).
size(p219_1, 7).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 5).
size(p219_2, 6).
blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 6).
size(p219_3, 10).
green(p219_3).
rhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 4).
size(p220_0, 7).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 3).
size(p220_1, 5).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 5).
size(p220_2, 4).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 10).
size(p220_3, 0).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 6).
size(p220_4, 2).
blue(p220_4).
upright(p220_4).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 5).
size(p221_0, 4).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 9).
size(p221_1, 10).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 4).
size(p221_2, 10).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 0).
size(p221_3, 9).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 2).
size(p222_0, 3).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 7).
size(p222_1, 3).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 1).
size(p222_2, 2).
green(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 5).
size(p223_0, 10).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 5).
size(p223_1, 3).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 9).
size(p223_2, 6).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 3).
size(p223_3, 8).
red(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 4).
size(p223_4, 0).
blue(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 1).
size(p224_0, 0).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 6).
size(p224_1, 9).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 3).
size(p224_2, 4).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 3).
size(p224_3, 7).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 8).
size(p224_4, 7).
blue(p224_4).
upright(p224_4).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 1).
size(p225_0, 9).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 2).
size(p225_1, 8).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 1).
size(p225_2, 9).
green(p225_2).
strange(p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 7).
size(p226_0, 3).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 3).
size(p226_1, 2).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 10).
size(p226_2, 6).
red(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 0).
size(p227_0, 1).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 2).
size(p227_1, 3).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 4).
size(p227_2, 5).
green(p227_2).
strange(p227_2).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 5).
size(p228_0, 7).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 4).
size(p228_1, 7).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 7).
size(p228_2, 0).
red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 3).
size(p228_3, 2).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 2).
size(p228_4, 6).
blue(p228_4).
strange(p228_4).
contact(p228_1, p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 2).
size(p229_0, 9).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 6).
size(p229_1, 6).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 10).
size(p229_2, 1).
red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 3).
size(p229_3, 9).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 4).
coord2(p229_4, 7).
size(p229_4, 1).
green(p229_4).
rhs(p229_4).
contact(p229_0, p229_3).
contact(p229_0, p229_3).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 7).
size(p230_0, 1).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 9).
size(p230_1, 6).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 4).
size(p230_2, 2).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 9).
size(p230_3, 4).
green(p230_3).
lhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 3).
size(p231_0, 2).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 3).
size(p231_1, 8).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 1).
size(p231_2, 4).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 3).
size(p231_3, 1).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 10).
size(p231_4, 4).
blue(p231_4).
upright(p231_4).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 5).
size(p232_0, 5).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 3).
size(p232_1, 9).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 0).
size(p232_2, 0).
red(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 2).
size(p233_0, 8).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 6).
size(p233_1, 4).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 7).
size(p233_2, 8).
red(p233_2).
upright(p233_2).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 8).
size(p234_0, 10).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 5).
size(p234_1, 10).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 7).
size(p234_2, 3).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 5).
size(p234_3, 10).
blue(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 5).
size(p235_0, 8).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 2).
size(p235_1, 7).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 3).
size(p235_2, 5).
green(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 1).
size(p236_0, 10).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 1).
size(p236_1, 3).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 4).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 7).
size(p236_3, 5).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 7).
size(p236_4, 1).
blue(p236_4).
upright(p236_4).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 10).
size(p237_0, 2).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 0).
size(p237_1, 2).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 8).
size(p237_2, 0).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 9).
size(p237_3, 2).
green(p237_3).
upright(p237_3).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 0).
size(p238_0, 10).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 3).
size(p238_1, 4).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 4).
size(p238_2, 6).
green(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 9).
red(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 5).
size(p239_0, 2).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 3).
size(p239_1, 5).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 9).
size(p239_2, 6).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 10).
size(p239_3, 8).
red(p239_3).
rhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 2).
size(p240_0, 5).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 6).
size(p240_1, 2).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 5).
size(p240_2, 7).
green(p240_2).
upright(p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 2).
size(p241_0, 2).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 5).
size(p241_1, 6).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 2).
size(p241_2, 1).
green(p241_2).
rhs(p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 7).
size(p242_0, 5).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 6).
size(p242_1, 8).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 7).
size(p242_2, 1).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 9).
size(p242_3, 0).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 8).
size(p242_4, 10).
blue(p242_4).
rhs(p242_4).
contact(p242_0, p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 10).
size(p243_0, 0).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 0).
size(p243_1, 10).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 1).
size(p243_2, 5).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 8).
coord2(p243_3, 7).
size(p243_3, 3).
green(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 5).
size(p244_0, 4).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 0).
size(p244_1, 6).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 8).
size(p244_2, 4).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 5).
size(p244_3, 4).
green(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 5).
size(p245_0, 3).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 7).
size(p245_1, 7).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 6).
size(p245_2, 5).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 5).
size(p245_3, 7).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 3).
size(p245_4, 1).
green(p245_4).
rhs(p245_4).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 1).
size(p246_0, 1).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 2).
size(p246_1, 7).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 9).
size(p246_2, 5).
blue(p246_2).
strange(p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 4).
size(p247_0, 5).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 6).
size(p247_1, 2).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 2).
size(p247_2, 10).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 8).
size(p247_3, 9).
blue(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 5).
size(p248_0, 10).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 0).
size(p248_1, 2).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 4).
size(p248_2, 5).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 9).
size(p248_3, 8).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 5).
size(p248_4, 8).
blue(p248_4).
strange(p248_4).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 2).
size(p249_0, 3).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 8).
size(p249_1, 4).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 0).
size(p249_2, 3).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 10).
size(p249_3, 5).
green(p249_3).
rhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 9).
size(p250_0, 5).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 5).
size(p250_1, 10).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 9).
size(p250_2, 5).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 8).
size(p250_3, 0).
green(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 3).
coord2(p250_4, 10).
size(p250_4, 8).
red(p250_4).
rhs(p250_4).
contact(p250_0, p250_4).
contact(p250_0, p250_4).
contact(p250_4, p250_0).
contact(p250_4, p250_0).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 4).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 10).
size(p251_1, 10).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 1).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 1).
size(p251_3, 0).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 7).
size(p251_4, 8).
blue(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 9).
size(p252_0, 2).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 1).
size(p252_1, 7).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 7).
size(p252_2, 2).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 6).
size(p252_3, 7).
red(p252_3).
upright(p252_3).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 3).
size(p253_0, 8).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 8).
size(p253_1, 3).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 7).
size(p253_2, 2).
blue(p253_2).
rhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 1).
size(p254_0, 6).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 5).
size(p254_1, 7).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 4).
size(p254_2, 5).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 3).
size(p254_3, 4).
red(p254_3).
rhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 6).
size(p255_0, 9).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 4).
size(p255_1, 7).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 2).
size(p255_2, 1).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 2).
size(p255_3, 3).
green(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 10).
size(p256_0, 2).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 1).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 10).
size(p256_2, 6).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 7).
size(p256_3, 1).
blue(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 8).
coord2(p256_4, 7).
size(p256_4, 1).
red(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 6).
size(p257_0, 10).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 2).
size(p257_1, 7).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 1).
red(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 2).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 9).
size(p258_1, 0).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 10).
size(p258_2, 6).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 6).
size(p258_3, 8).
green(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 6).
coord2(p258_4, 10).
size(p258_4, 4).
green(p258_4).
lhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 6).
size(p259_0, 1).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 2).
size(p259_1, 8).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 7).
size(p259_2, 2).
red(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 8).
size(p260_0, 9).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 2).
size(p260_1, 10).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 10).
size(p260_2, 1).
blue(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 1).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 10).
size(p261_1, 3).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 5).
size(p261_2, 9).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 3).
size(p261_3, 7).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 1).
size(p261_4, 5).
blue(p261_4).
strange(p261_4).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 7).
size(p262_0, 8).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 5).
size(p262_1, 7).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 4).
size(p262_2, 8).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 3).
size(p262_3, 2).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 5).
coord2(p262_4, 1).
size(p262_4, 0).
blue(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 9).
size(p263_0, 0).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 4).
size(p263_1, 8).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 2).
size(p263_2, 3).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 3).
size(p263_3, 1).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 1).
size(p263_4, 3).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 5).
size(p264_0, 6).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 8).
size(p264_1, 5).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 7).
size(p264_2, 0).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 0).
size(p264_3, 1).
blue(p264_3).
strange(p264_3).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 10).
size(p265_0, 2).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 3).
size(p265_1, 2).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 5).
size(p265_2, 6).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 7).
size(p265_3, 7).
red(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 4).
size(p266_0, 1).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 3).
size(p266_1, 7).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 9).
size(p266_2, 10).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 8).
size(p266_3, 6).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 1).
size(p266_4, 4).
green(p266_4).
lhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 8).
size(p267_0, 4).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 1).
size(p267_1, 10).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 5).
size(p267_2, 8).
green(p267_2).
strange(p267_2).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 10).
size(p268_0, 0).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 9).
size(p268_1, 8).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 8).
size(p268_2, 5).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 3).
size(p268_3, 9).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 5).
size(p268_4, 8).
blue(p268_4).
rhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 1).
size(p269_0, 7).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 8).
size(p269_1, 2).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 3).
size(p269_2, 1).
green(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 2).
size(p270_0, 0).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 8).
size(p270_1, 10).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 7).
size(p270_2, 10).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 4).
size(p270_3, 8).
blue(p270_3).
lhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 5).
size(p271_0, 8).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 0).
size(p271_1, 8).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 5).
size(p271_2, 8).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 7).
size(p271_3, 9).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 0).
size(p271_4, 3).
blue(p271_4).
upright(p271_4).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 8).
size(p272_0, 7).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 7).
size(p272_1, 6).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 0).
size(p272_2, 8).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 1).
size(p272_3, 2).
green(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 5).
size(p273_0, 6).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 6).
size(p273_1, 8).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 0).
size(p273_2, 7).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 3).
size(p273_3, 4).
red(p273_3).
lhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 7).
size(p274_0, 0).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 2).
size(p274_1, 9).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 8).
size(p274_2, 5).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 5).
size(p274_3, 9).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 3).
size(p274_4, 8).
blue(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 10).
size(p275_0, 7).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 8).
size(p275_1, 2).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 4).
size(p275_2, 6).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 7).
size(p275_3, 2).
green(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 6).
coord2(p275_4, 6).
size(p275_4, 3).
green(p275_4).
strange(p275_4).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 1).
size(p276_0, 2).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 9).
size(p276_1, 6).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 3).
size(p276_2, 9).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 5).
size(p276_3, 4).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 8).
coord2(p276_4, 9).
size(p276_4, 1).
blue(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 10).
size(p277_0, 8).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 1).
size(p277_1, 6).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 5).
size(p277_2, 6).
green(p277_2).
lhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 9).
size(p278_0, 5).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 10).
size(p278_1, 4).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 7).
size(p278_2, 4).
red(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 10).
size(p279_0, 9).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 3).
size(p279_1, 5).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 10).
size(p279_2, 6).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 7).
size(p279_3, 9).
red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 10).
coord2(p279_4, 8).
size(p279_4, 7).
blue(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 10).
size(p280_0, 7).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 9).
size(p280_1, 2).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 7).
size(p280_2, 7).
green(p280_2).
upright(p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 2).
size(p281_0, 9).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 1).
size(p281_1, 9).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 2).
size(p281_2, 6).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 3).
size(p281_3, 7).
green(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 0).
coord2(p281_4, 5).
size(p281_4, 8).
green(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 0).
size(p282_0, 7).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 0).
size(p282_1, 10).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 1).
size(p282_2, 9).
green(p282_2).
strange(p282_2).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 10).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 1).
size(p283_1, 6).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 7).
size(p283_2, 9).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 3).
size(p283_3, 3).
blue(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 7).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 0).
size(p284_1, 0).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 0).
size(p284_2, 8).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 6).
size(p284_3, 5).
green(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 9).
size(p285_0, 5).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 8).
size(p285_1, 5).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 0).
size(p285_2, 7).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 1).
size(p286_0, 3).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 10).
size(p286_1, 0).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 4).
size(p286_2, 9).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 9).
size(p286_3, 6).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 2).
coord2(p286_4, 5).
size(p286_4, 5).
green(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 5).
size(p287_0, 5).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 9).
size(p287_1, 5).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 2).
size(p287_2, 7).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 4).
size(p287_3, 9).
red(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 0).
size(p288_0, 10).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 7).
size(p288_1, 0).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 0).
size(p288_2, 1).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 7).
size(p288_3, 10).
red(p288_3).
upright(p288_3).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 3).
size(p289_0, 1).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 5).
size(p289_1, 2).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 8).
size(p289_2, 4).
red(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 6).
size(p290_0, 5).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 5).
size(p290_1, 5).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 8).
size(p290_2, 5).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 1).
size(p290_3, 5).
green(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 6).
coord2(p290_4, 6).
size(p290_4, 0).
blue(p290_4).
strange(p290_4).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 6).
size(p291_0, 6).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 4).
size(p291_1, 1).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 2).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 10).
size(p291_3, 0).
green(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 8).
size(p292_0, 9).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 1).
size(p292_1, 6).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 9).
size(p292_2, 4).
green(p292_2).
upright(p292_2).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 7).
size(p293_0, 3).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 3).
size(p293_1, 7).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 6).
size(p293_2, 0).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 0).
size(p293_3, 0).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 3).
size(p293_4, 7).
blue(p293_4).
rhs(p293_4).
contact(p293_0, p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 8).
size(p294_0, 8).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 6).
size(p294_1, 2).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 10).
size(p294_2, 9).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 7).
size(p294_3, 5).
red(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 5).
size(p295_0, 10).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 8).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 9).
size(p295_2, 2).
green(p295_2).
upright(p295_2).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 1).
size(p296_0, 2).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 6).
size(p296_1, 10).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 5).
size(p296_2, 8).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 2).
size(p296_3, 6).
red(p296_3).
rhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 9).
size(p297_0, 10).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 6).
size(p297_1, 5).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 8).
size(p297_2, 5).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 8).
size(p297_3, 0).
blue(p297_3).
upright(p297_3).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 9).
size(p298_0, 0).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 3).
size(p298_1, 7).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 1).
size(p298_2, 0).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 7).
size(p298_3, 8).
blue(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 5).
size(p299_0, 5).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 8).
size(p299_1, 4).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 9).
size(p299_2, 0).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 2).
size(p299_3, 1).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 10).
coord2(p299_4, 0).
size(p299_4, 2).
green(p299_4).
upright(p299_4).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 1).
size(p300_0, 5).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 8).
size(p300_1, 2).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 9).
size(p300_2, 0).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 1).
coord2(p300_3, 10).
size(p300_3, 7).
green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 6).
size(p300_4, 4).
green(p300_4).
lhs(p300_4).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 3).
size(p301_0, 3).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 2).
size(p301_1, 9).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 2).
size(p301_2, 8).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 10).
size(p301_3, 8).
blue(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 6).
size(p302_0, 10).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 2).
size(p302_1, 10).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 8).
size(p302_2, 6).
red(p302_2).
rhs(p302_2).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 7).
size(p303_0, 4).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 10).
size(p303_1, 4).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 7).
size(p303_2, 6).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 5).
size(p303_3, 1).
green(p303_3).
lhs(p303_3).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 3).
size(p304_0, 5).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 9).
size(p304_1, 7).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 10).
size(p304_2, 9).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 7).
size(p304_3, 8).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 0).
size(p304_4, 5).
red(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 0).
size(p305_0, 6).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 4).
size(p305_1, 5).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 7).
size(p305_2, 8).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 3).
size(p305_3, 3).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 9).
size(p305_4, 7).
green(p305_4).
rhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 0).
size(p306_0, 3).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 8).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 0).
size(p306_2, 2).
green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 5).
size(p306_3, 6).
blue(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 1).
size(p307_0, 2).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 0).
size(p307_1, 1).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 3).
size(p307_2, 3).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 8).
size(p307_3, 3).
green(p307_3).
strange(p307_3).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 8).
size(p308_0, 8).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 8).
size(p308_1, 8).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 4).
size(p308_2, 10).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 7).
size(p308_3, 9).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 10).
size(p308_4, 8).
red(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 10).
size(p309_0, 10).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 6).
size(p309_1, 1).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 8).
size(p309_2, 1).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 10).
size(p309_3, 8).
blue(p309_3).
upright(p309_3).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 7).
size(p310_0, 7).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 8).
size(p310_1, 3).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 7).
size(p310_2, 2).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 3).
size(p310_3, 10).
red(p310_3).
strange(p310_3).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 9).
size(p311_0, 7).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 6).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 7).
size(p311_2, 10).
red(p311_2).
rhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 10).
size(p312_0, 7).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 7).
size(p312_1, 8).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 1).
size(p312_2, 4).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 10).
size(p312_3, 9).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 10).
size(p312_4, 2).
blue(p312_4).
strange(p312_4).
contact(p312_3, p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 8).
size(p313_0, 6).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 1).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 2).
size(p313_2, 8).
red(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 10).
size(p313_3, 2).
red(p313_3).
upright(p313_3).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 6).
size(p314_0, 9).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 3).
size(p314_1, 2).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 4).
size(p314_2, 4).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 0).
size(p314_3, 8).
green(p314_3).
lhs(p314_3).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 10).
size(p315_0, 4).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 6).
size(p315_1, 10).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 3).
size(p315_2, 3).
green(p315_2).
upright(p315_2).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 2).
size(p316_0, 6).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 9).
size(p316_1, 4).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 1).
size(p316_2, 2).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 4).
size(p316_3, 7).
green(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 2).
coord2(p316_4, 0).
size(p316_4, 6).
green(p316_4).
lhs(p316_4).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 8).
size(p317_0, 6).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 2).
size(p317_1, 7).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 7).
size(p317_2, 2).
red(p317_2).
lhs(p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 9).
size(p318_0, 7).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 7).
size(p318_1, 1).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 8).
size(p318_2, 10).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 4).
size(p318_3, 0).
red(p318_3).
lhs(p318_3).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 4).
size(p319_0, 2).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 0).
size(p319_1, 2).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 7).
size(p319_2, 1).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 10).
size(p319_3, 6).
green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 6).
size(p319_4, 6).
blue(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 8).
size(p320_0, 9).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 4).
size(p320_1, 8).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 5).
size(p320_2, 9).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 10).
size(p320_3, 9).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 9).
size(p320_4, 3).
red(p320_4).
strange(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 6).
size(p321_0, 4).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 3).
size(p321_1, 8).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 5).
size(p321_2, 5).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 2).
size(p321_3, 2).
blue(p321_3).
strange(p321_3).
contact(p321_1, p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 5).
size(p322_0, 3).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 9).
size(p322_1, 7).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 6).
size(p322_2, 10).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 7).
size(p322_3, 1).
green(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 5).
size(p323_0, 8).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 0).
size(p323_1, 10).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 2).
size(p323_2, 7).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 7).
size(p323_3, 4).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 5).
coord2(p323_4, 3).
size(p323_4, 0).
green(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 1).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 0).
size(p324_1, 5).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 0).
size(p324_2, 1).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 2).
size(p324_3, 10).
blue(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 5).
size(p325_0, 9).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 1).
size(p325_1, 6).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 4).
green(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 3).
size(p326_0, 4).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 4).
size(p326_1, 0).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 0).
size(p326_2, 0).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 7).
size(p326_3, 3).
blue(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 3).
size(p327_0, 1).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 10).
size(p327_1, 1).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 2).
size(p327_2, 3).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 9).
size(p327_3, 0).
green(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 0).
coord2(p327_4, 2).
size(p327_4, 3).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 1).
size(p328_0, 5).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 4).
size(p328_1, 2).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 2).
size(p328_2, 8).
red(p328_2).
rhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 2).
size(p329_0, 2).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 10).
size(p329_1, 10).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 7).
size(p329_2, 9).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 6).
size(p329_3, 5).
green(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 10).
size(p329_4, 6).
green(p329_4).
rhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 10).
size(p330_0, 6).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 10).
size(p330_1, 1).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 6).
size(p330_2, 7).
green(p330_2).
upright(p330_2).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 8).
size(p331_0, 4).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 10).
size(p331_1, 3).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 10).
size(p331_2, 1).
blue(p331_2).
rhs(p331_2).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 4).
size(p332_0, 7).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 10).
size(p332_1, 2).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 9).
size(p332_2, 7).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 2).
size(p332_3, 9).
green(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 5).
size(p333_0, 9).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 3).
size(p333_1, 6).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 8).
size(p333_2, 6).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 10).
size(p333_3, 1).
blue(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 9).
size(p334_0, 0).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 1).
size(p334_1, 7).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 10).
size(p334_2, 1).
blue(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 4).
size(p335_0, 10).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 5).
size(p335_1, 3).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 2).
size(p335_2, 10).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 7).
size(p335_3, 2).
red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 1).
coord2(p335_4, 9).
size(p335_4, 3).
green(p335_4).
strange(p335_4).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 9).
size(p336_0, 8).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 5).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 10).
size(p336_2, 2).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 5).
size(p336_3, 8).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 6).
coord2(p336_4, 0).
size(p336_4, 3).
green(p336_4).
upright(p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 9).
size(p337_0, 0).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 8).
size(p337_1, 4).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 3).
size(p337_2, 3).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 7).
size(p337_3, 4).
red(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 10).
size(p337_4, 6).
blue(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 1).
size(p338_0, 10).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 3).
size(p338_1, 8).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 3).
size(p338_2, 6).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 0).
size(p338_3, 2).
blue(p338_3).
lhs(p338_3).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 4).
size(p339_0, 1).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 10).
size(p339_1, 9).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 6).
size(p339_2, 6).
green(p339_2).
rhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 6).
size(p340_0, 8).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 4).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 1).
size(p340_2, 7).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 1).
size(p340_3, 4).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 2).
size(p340_4, 8).
red(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 9).
size(p341_0, 6).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 8).
size(p341_1, 8).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 5).
size(p341_2, 1).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 8).
size(p341_3, 9).
green(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 7).
coord2(p341_4, 6).
size(p341_4, 8).
blue(p341_4).
lhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 10).
size(p342_0, 5).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 5).
size(p342_1, 9).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 2).
size(p342_2, 1).
blue(p342_2).
lhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 0).
size(p343_0, 0).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 3).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 8).
size(p343_2, 6).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 4).
size(p344_0, 9).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 9).
size(p344_1, 2).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 1).
size(p344_2, 2).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 9).
size(p344_3, 8).
green(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 7).
size(p344_4, 6).
green(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 3).
size(p345_0, 3).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 3).
size(p345_1, 4).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 1).
green(p345_2).
rhs(p345_2).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 3).
size(p346_0, 7).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 6).
size(p346_1, 3).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 9).
size(p346_2, 5).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 1).
size(p346_3, 0).
green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 3).
size(p346_4, 6).
green(p346_4).
upright(p346_4).
contact(p346_0, p346_4).
contact(p346_0, p346_4).
contact(p346_4, p346_0).
contact(p346_4, p346_0).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 9).
size(p347_0, 9).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 6).
size(p347_1, 9).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 5).
size(p347_2, 0).
green(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 0).
size(p348_0, 0).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 3).
size(p348_1, 2).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 7).
size(p348_2, 6).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 3).
size(p348_3, 8).
blue(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 7).
size(p348_4, 8).
blue(p348_4).
lhs(p348_4).
contact(p348_2, p348_4).
contact(p348_2, p348_4).
contact(p348_4, p348_2).
contact(p348_4, p348_2).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 7).
size(p349_0, 1).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 7).
size(p349_1, 3).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 9).
size(p349_2, 1).
red(p349_2).
rhs(p349_2).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 0).
size(p350_0, 1).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 6).
size(p350_1, 1).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 4).
size(p350_2, 1).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 0).
size(p350_3, 7).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 4).
coord2(p350_4, 4).
size(p350_4, 6).
green(p350_4).
rhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 3).
size(p351_0, 2).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 10).
size(p351_1, 2).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 2).
size(p351_2, 6).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 8).
size(p351_3, 5).
green(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 10).
size(p351_4, 0).
blue(p351_4).
lhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 2).
size(p352_0, 10).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 8).
size(p352_1, 9).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 10).
size(p352_2, 2).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 5).
size(p352_3, 7).
blue(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 7).
coord2(p352_4, 2).
size(p352_4, 6).
green(p352_4).
upright(p352_4).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 5).
size(p353_0, 0).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 6).
size(p353_1, 1).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 7).
size(p353_2, 3).
green(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 6).
size(p354_0, 10).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 6).
size(p354_1, 5).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 2).
size(p354_2, 5).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 4).
size(p354_3, 4).
blue(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 10).
size(p354_4, 0).
red(p354_4).
rhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 6).
size(p355_0, 2).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 8).
size(p355_1, 7).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 1).
size(p355_2, 10).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 4).
size(p355_3, 7).
red(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 8).
size(p355_4, 5).
green(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 9).
size(p356_0, 8).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 8).
size(p356_1, 8).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 8).
size(p356_2, 7).
green(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 1).
size(p357_0, 6).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 10).
size(p357_1, 5).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 5).
size(p357_2, 2).
red(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 3).
size(p358_0, 4).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 10).
size(p358_1, 9).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 6).
size(p358_2, 2).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 0).
size(p358_3, 5).
green(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 0).
size(p359_0, 9).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 8).
size(p359_1, 8).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 9).
size(p359_2, 0).
red(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 5).
size(p360_0, 0).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 1).
size(p360_1, 4).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 3).
size(p360_2, 2).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 7).
size(p360_3, 9).
blue(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 8).
coord2(p360_4, 7).
size(p360_4, 10).
red(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 5).
size(p361_0, 0).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 10).
size(p361_1, 5).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 9).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 9).
size(p361_3, 2).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 3).
size(p361_4, 0).
blue(p361_4).
lhs(p361_4).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_2).
contact(p361_3, p361_1).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 10).
size(p362_0, 4).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 1).
size(p362_1, 5).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 2).
size(p362_2, 10).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 5).
size(p362_3, 0).
red(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 8).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 0).
size(p363_1, 2).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 2).
size(p363_2, 7).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 2).
size(p363_3, 0).
blue(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 6).
size(p364_0, 7).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 0).
size(p364_1, 4).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 1).
size(p364_2, 8).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 3).
size(p364_3, 5).
blue(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 8).
coord2(p364_4, 4).
size(p364_4, 4).
blue(p364_4).
strange(p364_4).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 7).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 4).
size(p365_1, 7).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 1).
size(p365_2, 9).
blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 7).
size(p366_0, 9).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 1).
size(p366_1, 9).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 10).
green(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 10).
size(p367_0, 0).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 10).
size(p367_1, 1).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 6).
size(p367_2, 4).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 5).
size(p367_3, 2).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 8).
size(p367_4, 6).
blue(p367_4).
upright(p367_4).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 0).
size(p368_0, 10).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 8).
size(p368_1, 1).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 10).
size(p368_2, 0).
green(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 8).
size(p369_0, 9).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 3).
size(p369_1, 10).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 2).
size(p369_2, 8).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 6).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 2).
size(p369_4, 9).
red(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 0).
size(p370_0, 10).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 5).
size(p370_1, 4).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 0).
size(p370_2, 1).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 2).
size(p370_3, 0).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 8).
size(p370_4, 10).
red(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 1).
size(p371_0, 10).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 5).
size(p371_1, 3).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 0).
size(p371_2, 7).
green(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 8).
size(p372_0, 6).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 3).
size(p372_1, 7).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 8).
size(p372_2, 10).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 1).
size(p372_3, 6).
green(p372_3).
strange(p372_3).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 4).
size(p373_0, 8).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 7).
size(p373_1, 1).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 8).
size(p373_2, 10).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 7).
size(p373_3, 0).
green(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 3).
size(p373_4, 1).
green(p373_4).
upright(p373_4).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 7).
size(p374_0, 4).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 3).
size(p374_1, 4).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 2).
size(p374_2, 5).
red(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 6).
size(p375_0, 4).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 1).
size(p375_1, 8).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 0).
size(p375_2, 1).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 7).
size(p375_3, 2).
red(p375_3).
upright(p375_3).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 1).
size(p376_0, 9).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 9).
size(p376_1, 8).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 9).
size(p376_2, 2).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 3).
size(p377_0, 5).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 10).
size(p377_1, 0).
green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 5).
size(p377_2, 1).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 3).
size(p377_3, 3).
blue(p377_3).
strange(p377_3).
contact(p377_0, p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 9).
size(p378_0, 7).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 0).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 7).
size(p378_2, 1).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 5).
size(p378_3, 2).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 3).
coord2(p378_4, 3).
size(p378_4, 10).
blue(p378_4).
upright(p378_4).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 8).
size(p379_0, 7).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 6).
size(p379_1, 0).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 1).
size(p379_2, 4).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 7).
size(p379_3, 1).
red(p379_3).
upright(p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 1).
size(p380_0, 4).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 5).
size(p380_1, 7).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 3).
size(p380_2, 2).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 2).
size(p380_3, 5).
red(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 3).
size(p380_4, 4).
green(p380_4).
upright(p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 6).
size(p381_0, 4).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 7).
size(p381_1, 8).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 9).
size(p381_2, 6).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 9).
size(p381_3, 9).
red(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 3).
size(p382_0, 7).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 8).
size(p382_1, 3).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 10).
size(p382_2, 6).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 4).
size(p383_0, 5).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 3).
size(p383_1, 7).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 7).
size(p383_2, 7).
blue(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 7).
size(p384_0, 5).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 0).
size(p384_1, 6).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 4).
size(p384_2, 8).
green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 3).
size(p384_3, 1).
blue(p384_3).
strange(p384_3).
contact(p384_2, p384_3).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 9).
size(p385_0, 8).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 7).
size(p385_1, 10).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 2).
size(p385_2, 4).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 9).
size(p385_3, 6).
green(p385_3).
upright(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 10).
size(p386_0, 7).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 9).
size(p386_1, 5).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 6).
size(p386_2, 10).
green(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 3).
size(p387_0, 3).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 6).
size(p387_1, 4).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 8).
red(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 8).
size(p388_0, 7).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 5).
size(p388_1, 10).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 8).
size(p388_2, 2).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 5).
size(p388_3, 4).
red(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 1).
size(p389_0, 8).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 2).
size(p389_1, 5).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 10).
size(p389_2, 4).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 10).
size(p389_3, 9).
blue(p389_3).
strange(p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_3, p389_2).
contact(p389_3, p389_2).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 9).
size(p390_0, 7).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 9).
size(p390_1, 7).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 9).
size(p390_2, 0).
red(p390_2).
rhs(p390_2).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 1).
size(p391_0, 8).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 6).
size(p391_1, 7).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 0).
size(p391_2, 6).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 1).
size(p392_0, 10).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 2).
size(p392_1, 10).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 0).
size(p392_2, 4).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 8).
size(p392_3, 4).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 9).
size(p392_4, 4).
green(p392_4).
upright(p392_4).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 5).
size(p393_0, 5).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 7).
size(p393_1, 6).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 4).
size(p393_2, 4).
green(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 5).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 0).
size(p394_1, 8).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 0).
size(p394_2, 7).
green(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 1).
size(p394_3, 5).
red(p394_3).
upright(p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 9).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 10).
size(p395_1, 3).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 4).
size(p395_2, 2).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 2).
size(p395_3, 7).
red(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 6).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 9).
size(p396_1, 9).
green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 3).
size(p396_2, 1).
blue(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 7).
size(p397_0, 4).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 7).
size(p397_1, 6).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 7).
size(p397_2, 8).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 8).
size(p397_3, 6).
blue(p397_3).
lhs(p397_3).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 0).
size(p398_0, 2).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 3).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 10).
size(p398_2, 6).
green(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 8).
size(p399_0, 5).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 7).
size(p399_1, 10).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 7).
size(p399_2, 9).
blue(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 1).
size(p400_0, 9).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 6).
size(p400_1, 8).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 1).
size(p400_2, 4).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 8).
size(p400_3, 4).
green(p400_3).
rhs(p400_3).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 3).
size(p401_0, 10).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 8).
size(p401_1, 0).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 6).
size(p401_2, 3).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 9).
size(p401_3, 6).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 7).
coord2(p401_4, 7).
size(p401_4, 7).
green(p401_4).
lhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 3).
size(p402_0, 8).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 0).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 8).
size(p402_2, 3).
green(p402_2).
rhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 7).
size(p403_0, 7).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 1).
size(p403_1, 8).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 1).
size(p403_2, 3).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 5).
size(p403_3, 2).
blue(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 3).
coord2(p403_4, 5).
size(p403_4, 9).
blue(p403_4).
lhs(p403_4).
contact(p403_3, p403_4).
contact(p403_3, p403_4).
contact(p403_4, p403_3).
contact(p403_4, p403_3).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 10).
size(p404_0, 0).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 4).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 1).
size(p404_2, 3).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 10).
size(p404_3, 3).
red(p404_3).
strange(p404_3).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 9).
size(p405_0, 4).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 10).
size(p405_1, 2).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 8).
size(p405_2, 2).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 9).
size(p405_3, 1).
green(p405_3).
lhs(p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 1).
size(p406_0, 7).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 9).
size(p406_1, 1).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 1).
size(p406_2, 0).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 8).
size(p406_3, 7).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 7).
size(p406_4, 3).
green(p406_4).
upright(p406_4).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 10).
size(p407_0, 0).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 2).
size(p407_1, 3).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 5).
size(p407_2, 1).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 5).
size(p407_3, 10).
blue(p407_3).
upright(p407_3).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 10).
size(p408_0, 9).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 1).
size(p408_1, 3).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 9).
size(p408_2, 2).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 1).
size(p408_3, 0).
green(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 8).
size(p408_4, 9).
red(p408_4).
lhs(p408_4).
contact(p408_1, p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
contact(p408_3, p408_1).
contact(p408_2, p408_4).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
contact(p408_4, p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 6).
size(p409_0, 5).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 10).
size(p409_1, 0).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 5).
size(p409_2, 7).
green(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 6).
size(p410_0, 9).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 5).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 9).
size(p410_2, 8).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 1).
size(p410_3, 7).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 6).
coord2(p410_4, 1).
size(p410_4, 9).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 0).
size(p411_0, 9).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 8).
size(p411_1, 1).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 8).
size(p411_2, 1).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 6).
size(p411_3, 3).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 1).
size(p412_0, 2).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 6).
size(p412_1, 10).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 2).
size(p412_2, 3).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 7).
size(p412_3, 9).
green(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 10).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 3).
size(p413_1, 4).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 7).
size(p413_2, 2).
green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 7).
size(p414_0, 1).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 3).
size(p414_1, 7).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 5).
size(p414_2, 5).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 2).
size(p414_3, 10).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 6).
size(p414_4, 10).
red(p414_4).
rhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 8).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 5).
size(p415_1, 5).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 6).
size(p415_2, 9).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 2).
size(p415_3, 7).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 1).
size(p416_0, 5).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 1).
size(p416_1, 8).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 9).
size(p416_2, 9).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 2).
size(p416_3, 2).
green(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 3).
size(p416_4, 1).
blue(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 9).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 5).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 10).
size(p417_2, 3).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 1).
size(p417_3, 10).
green(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 0).
size(p418_0, 3).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 1).
size(p418_1, 1).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 0).
size(p418_2, 6).
green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 1).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 5).
size(p418_4, 3).
red(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 10).
size(p419_0, 6).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 10).
size(p419_1, 0).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 9).
size(p419_2, 0).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 2).
size(p419_3, 3).
green(p419_3).
upright(p419_3).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 7).
size(p420_0, 5).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 2).
size(p420_1, 0).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 5).
size(p420_2, 9).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 2).
size(p420_3, 10).
blue(p420_3).
rhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 4).
size(p421_0, 5).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 0).
size(p421_1, 0).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 2).
size(p421_2, 3).
blue(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 10).
size(p422_0, 6).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 0).
size(p422_1, 0).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 8).
size(p422_2, 6).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 0).
size(p422_3, 9).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 3).
size(p423_0, 1).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 10).
size(p423_1, 6).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 10).
size(p423_2, 8).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 3).
size(p423_3, 6).
blue(p423_3).
upright(p423_3).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 0).
size(p424_0, 10).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 8).
size(p424_1, 8).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 3).
size(p424_2, 2).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 4).
size(p424_3, 5).
green(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 8).
size(p424_4, 6).
red(p424_4).
upright(p424_4).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 2).
size(p425_0, 10).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 10).
size(p425_1, 0).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 0).
size(p425_2, 5).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 7).
size(p425_3, 9).
green(p425_3).
rhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 7).
size(p426_0, 5).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 6).
size(p426_1, 10).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 2).
size(p426_2, 0).
green(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 6).
size(p427_0, 2).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 10).
size(p427_1, 5).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 3).
size(p427_2, 4).
green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 5).
size(p427_3, 3).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 7).
size(p427_4, 8).
red(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 5).
size(p428_0, 4).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 2).
size(p428_1, 8).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 6).
size(p428_2, 5).
green(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 9).
size(p429_0, 8).
green(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 0).
size(p429_1, 6).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 1).
size(p429_2, 9).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 5).
size(p429_3, 1).
red(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 6).
size(p429_4, 1).
green(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 0).
size(p430_0, 5).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 6).
size(p430_1, 1).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 5).
size(p430_2, 10).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 2).
size(p430_3, 4).
blue(p430_3).
strange(p430_3).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 3).
size(p431_0, 1).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 8).
size(p431_1, 4).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 7).
size(p431_2, 4).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 8).
size(p431_3, 1).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 7).
size(p431_4, 7).
green(p431_4).
upright(p431_4).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 4).
size(p432_0, 6).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 10).
size(p432_1, 8).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 0).
size(p432_2, 7).
green(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 4).
size(p433_0, 1).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 3).
size(p433_1, 10).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 1).
size(p433_2, 1).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 5).
size(p433_3, 0).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 8).
size(p433_4, 6).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 7).
size(p434_0, 9).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 8).
size(p434_1, 2).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 0).
size(p434_2, 4).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 6).
size(p434_3, 1).
blue(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 4).
size(p435_0, 0).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 1).
size(p435_1, 1).
green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 1).
size(p435_2, 7).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 7).
size(p435_3, 0).
blue(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 6).
size(p436_0, 5).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 1).
size(p436_1, 6).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 2).
size(p436_2, 4).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 6).
size(p436_3, 6).
green(p436_3).
strange(p436_3).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 3).
size(p437_0, 8).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 5).
size(p437_1, 10).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 0).
size(p437_2, 5).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 5).
size(p437_3, 7).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 10).
size(p437_4, 3).
blue(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 2).
size(p438_0, 9).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 7).
size(p438_1, 10).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 0).
size(p438_2, 2).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 4).
size(p438_3, 10).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 3).
coord2(p438_4, 6).
size(p438_4, 5).
red(p438_4).
strange(p438_4).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 10).
size(p439_0, 9).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 7).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 10).
size(p439_2, 6).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 9).
size(p439_3, 9).
green(p439_3).
rhs(p439_3).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 3).
size(p440_0, 4).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 4).
size(p440_1, 6).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 3).
size(p440_2, 8).
red(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 2).
size(p441_0, 9).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 2).
size(p441_1, 7).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 6).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 6).
size(p441_3, 9).
green(p441_3).
rhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 6).
size(p442_0, 3).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 0).
size(p442_1, 8).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 8).
size(p442_2, 6).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 4).
size(p442_3, 9).
blue(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 0).
size(p442_4, 1).
blue(p442_4).
lhs(p442_4).
contact(p442_1, p442_4).
contact(p442_1, p442_4).
contact(p442_4, p442_1).
contact(p442_4, p442_1).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 2).
size(p443_0, 0).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 4).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 2).
size(p443_2, 4).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 0).
size(p443_3, 7).
green(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 0).
size(p444_0, 4).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 1).
size(p444_1, 10).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 10).
size(p444_2, 4).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 10).
size(p444_3, 0).
blue(p444_3).
rhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 9).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 9).
size(p445_1, 6).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 7).
size(p445_2, 8).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 5).
size(p445_3, 0).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 6).
size(p446_0, 2).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 6).
size(p446_1, 1).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 9).
size(p446_2, 10).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 5).
size(p446_3, 3).
green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 10).
size(p446_4, 8).
blue(p446_4).
lhs(p446_4).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 8).
size(p447_0, 10).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 0).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 5).
size(p447_2, 4).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 3).
size(p447_3, 4).
red(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 3).
size(p448_0, 9).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 1).
size(p448_1, 0).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 10).
size(p448_2, 7).
blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 0).
size(p449_0, 3).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 9).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 1).
size(p449_2, 8).
green(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 0).
size(p450_0, 3).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 3).
size(p450_1, 4).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 6).
size(p450_2, 9).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 7).
size(p450_3, 10).
blue(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 6).
size(p451_0, 0).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 2).
size(p451_1, 9).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 5).
size(p451_2, 7).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 6).
size(p451_3, 4).
green(p451_3).
upright(p451_3).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 7).
size(p452_0, 0).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 7).
size(p452_1, 4).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 2).
size(p452_2, 8).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 7).
size(p452_3, 0).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 3).
coord2(p452_4, 0).
size(p452_4, 8).
blue(p452_4).
upright(p452_4).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 4).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 4).
size(p453_1, 10).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 0).
size(p453_2, 7).
green(p453_2).
upright(p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 2).
size(p454_0, 1).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 0).
size(p454_1, 10).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 5).
size(p454_2, 9).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 0).
size(p454_3, 7).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 8).
size(p454_4, 2).
red(p454_4).
lhs(p454_4).
contact(p454_1, p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 6).
size(p455_0, 8).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 8).
size(p455_1, 3).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 8).
size(p455_2, 4).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 10).
size(p455_3, 6).
blue(p455_3).
lhs(p455_3).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 0).
size(p456_0, 2).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 0).
size(p456_1, 3).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 5).
size(p456_2, 1).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 6).
size(p456_3, 3).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 1).
size(p456_4, 7).
blue(p456_4).
rhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 3).
size(p457_0, 5).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 8).
size(p457_1, 6).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 5).
size(p457_2, 2).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 7).
size(p457_3, 4).
green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 5).
size(p457_4, 7).
blue(p457_4).
lhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 1).
size(p458_0, 2).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 0).
size(p458_1, 0).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 6).
size(p458_2, 3).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 2).
coord2(p458_3, 10).
size(p458_3, 6).
blue(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 5).
size(p458_4, 2).
green(p458_4).
rhs(p458_4).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 6).
size(p459_0, 4).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 5).
size(p459_1, 2).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 0).
size(p459_2, 2).
red(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 0).
size(p460_0, 0).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 2).
size(p460_1, 1).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 6).
size(p460_2, 6).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 4).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 8).
size(p460_4, 3).
red(p460_4).
strange(p460_4).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 1).
size(p461_0, 1).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 9).
size(p461_1, 2).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 4).
size(p461_2, 2).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 9).
size(p461_3, 5).
red(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 7).
size(p461_4, 1).
blue(p461_4).
rhs(p461_4).
contact(p461_1, p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 1).
size(p462_0, 6).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 2).
size(p462_1, 9).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 0).
size(p462_2, 9).
green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 7).
size(p462_3, 8).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 5).
size(p462_4, 8).
green(p462_4).
strange(p462_4).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 6).
size(p463_0, 7).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 3).
size(p463_1, 9).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 3).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 6).
size(p463_3, 7).
red(p463_3).
upright(p463_3).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 0).
size(p464_0, 0).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 2).
size(p464_1, 10).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 9).
size(p464_2, 9).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 6).
size(p464_3, 0).
red(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 3).
size(p465_0, 1).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 9).
size(p465_1, 8).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 7).
size(p465_2, 10).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 3).
size(p465_3, 9).
blue(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 4).
size(p466_0, 2).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 10).
size(p466_1, 6).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 4).
size(p466_2, 4).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 7).
size(p466_3, 9).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 6).
size(p466_4, 0).
blue(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 8).
size(p467_0, 3).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 3).
size(p467_1, 3).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 5).
size(p467_2, 6).
red(p467_2).
rhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 4).
size(p468_0, 3).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 2).
size(p468_1, 8).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 5).
size(p468_2, 8).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 8).
size(p468_3, 5).
blue(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 9).
size(p468_4, 4).
green(p468_4).
strange(p468_4).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 0).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 3).
size(p469_1, 4).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 4).
size(p469_2, 8).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 4).
size(p469_3, 3).
blue(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 0).
size(p469_4, 0).
green(p469_4).
lhs(p469_4).
contact(p469_0, p469_4).
contact(p469_0, p469_4).
contact(p469_4, p469_0).
contact(p469_4, p469_0).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 0).
size(p470_0, 5).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 4).
size(p470_1, 5).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 7).
size(p470_2, 3).
green(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 8).
size(p471_0, 5).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 4).
size(p471_1, 7).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 5).
size(p471_2, 9).
green(p471_2).
rhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 4).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 7).
size(p472_1, 9).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 10).
size(p472_2, 1).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 7).
size(p472_3, 2).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 10).
coord2(p472_4, 4).
size(p472_4, 6).
red(p472_4).
rhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 9).
size(p473_0, 9).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 1).
size(p473_1, 10).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 3).
size(p473_2, 5).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 8).
size(p473_3, 10).
red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 1).
size(p473_4, 3).
green(p473_4).
strange(p473_4).
contact(p473_1, p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 3).
size(p474_0, 6).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 7).
size(p474_1, 7).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 6).
size(p474_2, 7).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 4).
size(p474_3, 7).
blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 6).
coord2(p474_4, 7).
size(p474_4, 7).
blue(p474_4).
upright(p474_4).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 2).
size(p475_0, 7).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 8).
size(p475_1, 4).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 6).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 0).
size(p476_0, 2).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 3).
size(p476_1, 10).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 1).
size(p476_2, 3).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 9).
size(p476_3, 10).
red(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 2).
size(p476_4, 10).
blue(p476_4).
upright(p476_4).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_2).
contact(p476_4, p476_2).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 9).
size(p477_0, 5).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 0).
size(p477_1, 1).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 8).
size(p477_2, 2).
red(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 10).
size(p478_0, 1).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 5).
size(p478_1, 2).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 4).
size(p478_2, 2).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 6).
size(p478_3, 10).
green(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 1).
coord2(p478_4, 0).
size(p478_4, 5).
red(p478_4).
lhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 7).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 2).
size(p479_1, 9).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 9).
size(p479_2, 1).
blue(p479_2).
strange(p479_2).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 3).
size(p480_0, 10).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 3).
size(p480_1, 3).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 5).
size(p480_2, 3).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 3).
size(p480_3, 6).
red(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 10).
coord2(p480_4, 9).
size(p480_4, 3).
red(p480_4).
strange(p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 3).
size(p481_0, 7).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 10).
size(p481_1, 9).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 3).
size(p481_2, 7).
green(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 1).
size(p482_0, 8).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 5).
size(p482_1, 6).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 7).
size(p482_2, 9).
blue(p482_2).
upright(p482_2).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 4).
size(p483_0, 6).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 2).
size(p483_1, 10).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 8).
size(p483_2, 10).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 0).
size(p483_3, 9).
red(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 3).
size(p483_4, 10).
blue(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 7).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 6).
size(p484_1, 7).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 1).
size(p484_2, 6).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 5).
size(p484_3, 6).
green(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 10).
coord2(p484_4, 10).
size(p484_4, 7).
blue(p484_4).
strange(p484_4).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 0).
size(p485_0, 6).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 9).
size(p485_1, 7).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 8).
size(p485_2, 4).
green(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 9).
size(p486_0, 5).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 7).
size(p486_1, 3).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 8).
size(p486_2, 8).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 5).
size(p486_3, 6).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 9).
size(p486_4, 3).
red(p486_4).
rhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 1).
size(p487_0, 10).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 8).
size(p487_1, 0).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 8).
size(p487_2, 3).
green(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 5).
size(p488_0, 5).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 4).
size(p488_1, 4).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 1).
size(p488_2, 2).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 8).
size(p488_3, 9).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 9).
size(p488_4, 8).
red(p488_4).
lhs(p488_4).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 3).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 1).
size(p489_1, 2).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 2).
size(p489_2, 2).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 4).
size(p489_3, 0).
red(p489_3).
upright(p489_3).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 3).
size(p490_0, 4).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 0).
size(p490_1, 1).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 0).
size(p490_2, 9).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 3).
size(p490_3, 3).
red(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 1).
size(p490_4, 10).
blue(p490_4).
upright(p490_4).
contact(p490_0, p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 6).
size(p491_0, 0).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 3).
size(p491_1, 0).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 4).
size(p491_2, 7).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 4).
size(p491_3, 2).
blue(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 1).
coord2(p491_4, 5).
size(p491_4, 7).
blue(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 3).
size(p492_0, 8).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 5).
size(p492_1, 9).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 7).
size(p492_2, 9).
red(p492_2).
upright(p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 4).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 10).
size(p493_2, 6).
green(p493_2).
rhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 8).
size(p494_0, 8).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 10).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 6).
size(p494_2, 5).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 3).
size(p494_3, 9).
red(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 1).
coord2(p494_4, 3).
size(p494_4, 3).
blue(p494_4).
lhs(p494_4).
contact(p494_3, p494_4).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
contact(p494_4, p494_3).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 10).
size(p495_0, 5).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 6).
size(p495_1, 3).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 9).
size(p495_2, 3).
blue(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 6).
size(p496_0, 7).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 5).
size(p496_1, 9).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 6).
size(p496_2, 5).
green(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 7).
size(p497_0, 7).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 10).
size(p497_1, 2).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 2).
size(p497_2, 4).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 6).
size(p497_3, 3).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 5).
coord2(p497_4, 5).
size(p497_4, 6).
blue(p497_4).
strange(p497_4).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 9).
size(p498_0, 8).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 3).
size(p498_1, 9).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 2).
size(p498_2, 7).
green(p498_2).
upright(p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 10).
size(p499_0, 0).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 7).
size(p499_1, 9).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 2).
size(p499_2, 3).
green(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 5).
size(p500_0, 9).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 4).
size(p500_1, 2).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 5).
size(p500_2, 2).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 0).
size(p500_3, 3).
green(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 10).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 2).
size(p501_1, 5).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 9).
size(p501_2, 0).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 1).
size(p501_3, 3).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 4).
size(p501_4, 7).
blue(p501_4).
strange(p501_4).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 7).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 5).
size(p502_1, 4).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 1).
size(p502_2, 3).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 0).
size(p502_3, 7).
red(p502_3).
rhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 4).
size(p503_0, 3).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 1).
size(p503_1, 2).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 7).
size(p503_2, 9).
red(p503_2).
rhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 7).
size(p504_0, 1).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 9).
size(p504_1, 0).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 7).
size(p504_2, 5).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 1).
size(p504_3, 0).
green(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 3).
size(p505_0, 0).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 0).
size(p505_1, 6).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 1).
size(p505_2, 2).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 10).
size(p505_3, 7).
blue(p505_3).
strange(p505_3).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 5).
size(p506_0, 0).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 6).
size(p506_1, 5).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 2).
size(p506_2, 4).
red(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 8).
size(p506_3, 8).
blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 2).
size(p506_4, 5).
green(p506_4).
strange(p506_4).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 1).
size(p507_0, 10).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 5).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 0).
size(p507_2, 7).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 10).
size(p507_3, 9).
red(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 2).
size(p508_0, 6).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 9).
size(p508_1, 8).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 4).
size(p508_2, 10).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 4).
size(p508_3, 7).
blue(p508_3).
rhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 8).
size(p509_0, 1).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 4).
size(p509_1, 6).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 1).
size(p509_2, 6).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 2).
size(p509_3, 10).
green(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 1).
coord2(p509_4, 2).
size(p509_4, 9).
blue(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 3).
size(p510_0, 10).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 0).
size(p510_1, 10).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 7).
size(p510_2, 7).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 5).
size(p510_3, 7).
green(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 0).
size(p511_0, 7).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 7).
size(p511_1, 6).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 4).
size(p511_2, 3).
red(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 8).
size(p512_0, 7).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 10).
size(p512_1, 2).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 0).
size(p512_2, 2).
red(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 6).
size(p513_0, 5).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 9).
size(p513_1, 9).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 2).
size(p513_2, 10).
blue(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 10).
size(p514_0, 1).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 8).
size(p514_1, 2).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 3).
size(p514_2, 2).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 10).
size(p514_3, 6).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 9).
size(p514_4, 1).
blue(p514_4).
rhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 1).
size(p515_0, 1).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 6).
size(p515_1, 2).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 9).
size(p515_2, 10).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 6).
size(p515_3, 4).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 2).
size(p515_4, 10).
green(p515_4).
lhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 1).
size(p516_0, 5).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 0).
size(p516_1, 0).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 6).
size(p516_2, 0).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 9).
size(p516_3, 9).
red(p516_3).
strange(p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 10).
size(p517_0, 8).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 5).
size(p517_1, 3).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 0).
size(p517_2, 5).
green(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 8).
size(p518_0, 7).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 4).
size(p518_1, 8).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 8).
size(p518_2, 2).
green(p518_2).
lhs(p518_2).
contact(p518_0, p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 5).
size(p519_0, 1).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 2).
size(p519_1, 2).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 8).
size(p519_2, 9).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 6).
size(p519_3, 7).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 6).
size(p519_4, 6).
green(p519_4).
upright(p519_4).
contact(p519_0, p519_4).
contact(p519_0, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 9).
size(p520_0, 5).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 10).
size(p520_1, 6).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 1).
size(p520_2, 0).
blue(p520_2).
strange(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 10).
size(p521_0, 1).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 2).
size(p521_1, 6).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 10).
size(p521_2, 8).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 1).
size(p521_3, 2).
green(p521_3).
rhs(p521_3).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 0).
size(p522_0, 3).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 3).
size(p522_1, 5).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 9).
size(p522_2, 10).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 4).
size(p522_3, 5).
green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 5).
size(p523_0, 9).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 0).
size(p523_1, 3).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 9).
size(p523_2, 3).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 7).
size(p523_3, 10).
red(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 4).
size(p523_4, 5).
green(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 5).
size(p524_0, 0).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 3).
size(p524_1, 10).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 6).
size(p524_2, 4).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 6).
size(p524_3, 1).
blue(p524_3).
strange(p524_3).
contact(p524_0, p524_2).
contact(p524_0, p524_3).
contact(p524_0, p524_2).
contact(p524_0, p524_3).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_2).
contact(p524_3, p524_0).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 9).
size(p525_0, 9).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 8).
size(p525_1, 4).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 0).
size(p525_2, 9).
green(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 3).
size(p526_0, 3).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 2).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 0).
size(p526_2, 3).
green(p526_2).
strange(p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 1).
size(p527_0, 5).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 7).
size(p527_1, 3).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 6).
size(p527_2, 9).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 2).
size(p527_3, 7).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 4).
size(p528_0, 3).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 8).
size(p528_1, 2).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 7).
size(p528_2, 8).
green(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 4).
size(p529_0, 0).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 8).
size(p529_1, 3).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 9).
size(p529_2, 9).
blue(p529_2).
upright(p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 9).
size(p530_0, 2).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 0).
size(p530_1, 5).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 2).
size(p530_2, 0).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 9).
size(p530_3, 2).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 6).
size(p530_4, 5).
green(p530_4).
strange(p530_4).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 7).
size(p531_0, 10).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 4).
size(p531_1, 4).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 1).
size(p531_2, 6).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 8).
size(p531_3, 1).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 6).
coord2(p531_4, 0).
size(p531_4, 7).
blue(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 6).
size(p532_0, 8).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 5).
size(p532_1, 0).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 7).
size(p532_2, 2).
green(p532_2).
upright(p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 1).
size(p533_0, 8).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 2).
size(p533_1, 7).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 8).
size(p533_2, 0).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 10).
size(p533_3, 2).
green(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 9).
size(p534_0, 8).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 0).
size(p534_1, 7).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 0).
size(p534_2, 7).
blue(p534_2).
rhs(p534_2).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 8).
size(p535_0, 4).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 8).
size(p535_1, 5).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 7).
size(p535_2, 7).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 8).
size(p535_3, 1).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 4).
coord2(p535_4, 6).
size(p535_4, 4).
blue(p535_4).
rhs(p535_4).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 2).
size(p536_0, 9).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 9).
size(p536_1, 2).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 0).
size(p536_2, 2).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 7).
size(p536_3, 6).
green(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 4).
size(p537_0, 6).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 4).
size(p537_1, 1).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 3).
size(p537_2, 9).
red(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 8).
size(p538_0, 4).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 6).
size(p538_1, 2).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 5).
size(p538_2, 1).
green(p538_2).
strange(p538_2).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 8).
size(p539_0, 4).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 7).
size(p539_1, 9).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 8).
size(p539_2, 0).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 5).
size(p539_3, 3).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 2).
size(p539_4, 10).
green(p539_4).
strange(p539_4).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 6).
size(p540_0, 5).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 9).
size(p540_1, 6).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 2).
size(p540_2, 4).
blue(p540_2).
upright(p540_2).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 6).
size(p541_0, 0).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 4).
size(p541_1, 6).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 10).
size(p541_2, 0).
blue(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 9).
size(p542_0, 0).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 2).
size(p542_1, 4).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 9).
size(p542_2, 4).
green(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 7).
size(p543_0, 7).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 5).
size(p543_1, 0).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 5).
size(p543_2, 10).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 6).
size(p543_3, 6).
red(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 1).
size(p544_0, 10).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 4).
size(p544_1, 7).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 6).
size(p544_2, 1).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 5).
size(p544_3, 9).
blue(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 3).
coord2(p544_4, 1).
size(p544_4, 10).
red(p544_4).
lhs(p544_4).
contact(p544_0, p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
contact(p544_4, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 3).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 10).
size(p545_1, 2).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 5).
size(p545_2, 8).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 10).
size(p545_3, 7).
red(p545_3).
lhs(p545_3).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 8).
size(p546_0, 1).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 1).
size(p546_1, 3).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 8).
size(p546_2, 1).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 6).
size(p546_3, 0).
green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 1).
coord2(p546_4, 5).
size(p546_4, 8).
red(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 10).
size(p547_0, 10).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 1).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 9).
size(p547_2, 9).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 8).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 10).
size(p548_1, 1).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 1).
size(p548_2, 9).
red(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 7).
size(p548_3, 3).
blue(p548_3).
strange(p548_3).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 9).
size(p549_0, 4).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 7).
size(p549_1, 7).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 2).
size(p549_2, 2).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 1).
size(p549_3, 7).
red(p549_3).
lhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 9).
size(p550_0, 6).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 8).
size(p550_1, 7).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 3).
size(p550_2, 0).
red(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 2).
size(p551_0, 4).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 1).
size(p551_1, 3).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 7).
size(p551_2, 9).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 0).
size(p551_3, 10).
red(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 6).
coord2(p551_4, 1).
size(p551_4, 7).
blue(p551_4).
strange(p551_4).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 5).
size(p552_0, 9).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 4).
size(p552_1, 6).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 1).
size(p552_2, 1).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 10).
size(p552_3, 8).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 4).
size(p552_4, 2).
red(p552_4).
upright(p552_4).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 7).
size(p553_0, 5).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 9).
size(p553_1, 0).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 0).
size(p553_2, 1).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 5).
size(p553_3, 7).
blue(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 9).
size(p554_0, 10).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 6).
size(p554_1, 2).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 2).
size(p554_2, 10).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 10).
size(p554_3, 4).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 5).
size(p554_4, 4).
blue(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 5).
size(p555_0, 3).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 7).
size(p555_1, 3).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 6).
size(p555_2, 10).
blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 10).
size(p555_3, 10).
green(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 1).
size(p556_0, 5).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 1).
size(p556_1, 0).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 8).
size(p556_2, 4).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 1).
size(p556_3, 8).
blue(p556_3).
lhs(p556_3).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 6).
size(p557_0, 8).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 1).
size(p557_1, 4).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 8).
size(p557_2, 4).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 0).
size(p557_3, 7).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 3).
size(p557_4, 2).
red(p557_4).
upright(p557_4).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 9).
size(p558_0, 8).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 2).
size(p558_1, 3).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 2).
size(p558_2, 8).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 0).
size(p558_3, 2).
green(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 6).
size(p559_0, 4).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 2).
size(p559_1, 3).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 10).
size(p559_2, 5).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 4).
size(p559_3, 4).
green(p559_3).
lhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 3).
size(p560_0, 9).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 2).
size(p560_1, 6).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 10).
size(p560_2, 4).
red(p560_2).
upright(p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 10).
size(p561_0, 7).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 6).
size(p561_1, 2).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 3).
size(p561_2, 1).
blue(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 9).
size(p562_0, 9).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 4).
size(p562_1, 3).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 8).
size(p562_2, 9).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 3).
size(p562_3, 8).
green(p562_3).
upright(p562_3).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 8).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 5).
size(p563_1, 5).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 10).
size(p563_2, 1).
green(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 9).
size(p564_0, 1).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 7).
size(p564_1, 0).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 1).
size(p564_2, 9).
green(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 4).
size(p564_3, 6).
red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 6).
size(p564_4, 3).
blue(p564_4).
rhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 10).
size(p565_0, 4).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 1).
size(p565_1, 10).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 6).
size(p565_2, 8).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 3).
size(p565_3, 5).
red(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 1).
size(p566_0, 4).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 6).
size(p566_1, 10).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 1).
size(p566_2, 8).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 10).
size(p566_3, 3).
blue(p566_3).
rhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 2).
size(p567_0, 6).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 4).
size(p567_1, 2).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 2).
size(p567_2, 0).
red(p567_2).
rhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 5).
size(p568_0, 8).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 3).
size(p568_1, 7).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 10).
size(p568_2, 6).
blue(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 5).
size(p569_0, 5).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 8).
size(p569_1, 8).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 3).
size(p569_2, 3).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 9).
size(p569_3, 0).
blue(p569_3).
rhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 7).
size(p570_0, 4).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 5).
size(p570_1, 10).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 2).
size(p570_2, 6).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 9).
size(p570_3, 1).
red(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 10).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 4).
size(p571_1, 7).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 1).
size(p571_2, 8).
blue(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 5).
size(p572_0, 9).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 10).
size(p572_1, 4).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 0).
size(p572_2, 1).
green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 7).
size(p572_3, 4).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 2).
coord2(p572_4, 3).
size(p572_4, 5).
green(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 7).
size(p573_0, 6).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 10).
size(p573_1, 8).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 1).
size(p573_2, 1).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 4).
size(p573_3, 1).
green(p573_3).
rhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 9).
size(p574_0, 8).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 1).
size(p574_1, 1).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 0).
size(p574_2, 9).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 7).
size(p574_3, 10).
green(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 5).
size(p574_4, 8).
blue(p574_4).
rhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 6).
size(p575_0, 9).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 7).
size(p575_1, 5).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 9).
size(p575_2, 9).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 3).
size(p575_3, 7).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 2).
size(p575_4, 5).
blue(p575_4).
upright(p575_4).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 0).
size(p576_0, 6).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 5).
size(p576_1, 4).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 2).
size(p576_2, 2).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 1).
size(p576_3, 2).
green(p576_3).
rhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 7).
size(p577_0, 7).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 8).
size(p577_1, 0).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 0).
size(p577_2, 3).
blue(p577_2).
rhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 10).
size(p578_0, 8).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 6).
size(p578_1, 9).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 0).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 9).
size(p578_3, 8).
blue(p578_3).
rhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 7).
size(p579_0, 8).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 6).
size(p579_1, 10).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 1).
size(p579_2, 9).
blue(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 7).
size(p580_0, 8).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 3).
size(p580_1, 0).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 6).
size(p580_2, 6).
green(p580_2).
strange(p580_2).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 4).
size(p581_0, 3).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 6).
size(p581_1, 2).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 7).
size(p581_2, 7).
red(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 10).
size(p582_0, 9).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 10).
size(p582_1, 2).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 2).
size(p582_2, 7).
red(p582_2).
lhs(p582_2).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 9).
size(p583_0, 3).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 6).
size(p583_1, 2).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 5).
size(p583_2, 2).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 9).
size(p583_3, 10).
green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 1).
size(p583_4, 1).
red(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 9).
size(p584_0, 5).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 2).
size(p584_1, 3).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 6).
size(p584_2, 6).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 7).
size(p584_3, 6).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 6).
size(p584_4, 5).
green(p584_4).
upright(p584_4).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 6).
size(p585_0, 5).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 1).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 9).
size(p585_2, 8).
red(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 8).
size(p586_0, 4).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 3).
size(p586_1, 0).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 2).
size(p586_2, 2).
green(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 6).
size(p587_0, 10).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 2).
size(p587_1, 8).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 8).
size(p587_2, 8).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 1).
size(p587_3, 1).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 3).
size(p587_4, 10).
red(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 0).
size(p588_0, 6).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 6).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 1).
size(p588_2, 10).
red(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 4).
size(p589_0, 8).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 4).
size(p589_1, 2).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 4).
size(p589_2, 5).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 5).
size(p589_3, 8).
green(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 5).
size(p590_0, 4).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 1).
size(p590_1, 4).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 3).
size(p590_2, 10).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 3).
size(p590_3, 7).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 8).
coord2(p590_4, 1).
size(p590_4, 10).
green(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 4).
size(p591_0, 4).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 5).
size(p591_1, 7).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 10).
size(p591_2, 0).
red(p591_2).
rhs(p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 10).
size(p592_0, 8).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 4).
size(p592_1, 2).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 0).
size(p592_2, 1).
red(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 5).
size(p593_0, 3).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 7).
size(p593_1, 0).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 8).
size(p593_2, 9).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 4).
size(p593_3, 6).
green(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 5).
size(p593_4, 8).
blue(p593_4).
upright(p593_4).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 0).
size(p594_0, 9).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 8).
size(p594_1, 9).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 3).
size(p594_2, 5).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 2).
size(p594_3, 10).
red(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 5).
size(p595_0, 6).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 6).
size(p595_1, 7).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 9).
size(p595_2, 2).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 8).
size(p595_3, 5).
red(p595_3).
upright(p595_3).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 3).
size(p596_0, 1).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 8).
size(p596_1, 4).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 10).
size(p596_2, 6).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 8).
size(p596_3, 2).
green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 10).
coord2(p596_4, 1).
size(p596_4, 6).
red(p596_4).
strange(p596_4).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 3).
size(p597_0, 2).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 4).
size(p597_1, 1).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 0).
size(p597_2, 10).
blue(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 5).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 9).
size(p598_1, 4).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 4).
size(p598_2, 8).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 9).
size(p598_3, 10).
blue(p598_3).
lhs(p598_3).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 9).
size(p599_0, 2).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 10).
size(p599_1, 6).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 4).
size(p599_2, 2).
green(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 9).
size(p599_3, 9).
blue(p599_3).
lhs(p599_3).
contact(p599_0, p599_1).
contact(p599_0, p599_3).
contact(p599_0, p599_1).
contact(p599_0, p599_3).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
contact(p599_3, p599_0).
contact(p599_3, p599_0).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 9).
size(p600_0, 6).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 2).
size(p600_1, 1).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 10).
size(p600_2, 10).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 7).
size(p600_3, 4).
blue(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 7).
size(p601_0, 1).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 3).
size(p601_1, 9).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 5).
size(p601_2, 9).
green(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 4).
size(p602_0, 0).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 4).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 9).
size(p602_2, 9).
green(p602_2).
rhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 5).
size(p603_0, 1).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 8).
size(p603_1, 9).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 10).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 4).
size(p603_3, 6).
blue(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 1).
size(p603_4, 1).
red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 10).
size(p604_0, 3).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 9).
size(p604_1, 1).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 8).
size(p604_2, 9).
green(p604_2).
strange(p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 2).
size(p605_0, 7).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 3).
size(p605_1, 4).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 0).
size(p605_2, 3).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 1).
size(p605_3, 7).
blue(p605_3).
strange(p605_3).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 6).
size(p606_0, 7).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 6).
size(p606_1, 4).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 5).
size(p606_2, 10).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 6).
size(p606_3, 1).
red(p606_3).
strange(p606_3).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 0).
size(p607_0, 6).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 6).
size(p607_1, 2).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 3).
size(p607_2, 7).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 8).
size(p607_3, 0).
blue(p607_3).
rhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 1).
size(p608_0, 9).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 8).
size(p608_1, 5).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 4).
size(p608_2, 8).
blue(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 10).
size(p609_0, 5).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 9).
size(p609_1, 9).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 1).
size(p609_2, 2).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 6).
size(p609_3, 2).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 10).
coord2(p609_4, 4).
size(p609_4, 8).
green(p609_4).
rhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 6).
size(p610_0, 2).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 7).
size(p610_1, 5).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 1).
size(p610_2, 10).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 10).
size(p611_0, 7).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 2).
size(p611_1, 6).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 7).
size(p611_2, 6).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 2).
size(p611_3, 4).
red(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 0).
size(p612_0, 9).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 8).
size(p612_1, 5).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 10).
size(p612_2, 6).
green(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 6).
size(p613_0, 7).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 9).
size(p613_1, 2).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 7).
size(p613_2, 2).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 6).
size(p613_3, 3).
blue(p613_3).
strange(p613_3).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 0).
size(p614_0, 6).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 7).
size(p614_1, 4).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 8).
size(p614_2, 7).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 2).
size(p614_3, 3).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 8).
size(p614_4, 5).
green(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 9).
size(p615_0, 9).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 2).
size(p615_1, 0).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 3).
size(p615_2, 0).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 7).
size(p615_3, 10).
green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 9).
size(p615_4, 8).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 6).
size(p616_0, 7).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 9).
size(p616_1, 10).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 5).
size(p616_2, 6).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 7).
size(p616_3, 5).
red(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 5).
size(p616_4, 5).
green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 9).
size(p617_0, 6).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 0).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 6).
size(p617_2, 8).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 4).
size(p617_3, 1).
red(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 7).
size(p618_0, 5).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 9).
size(p618_1, 9).
green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 2).
size(p618_2, 5).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 5).
size(p618_3, 10).
green(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 3).
coord2(p618_4, 6).
size(p618_4, 6).
green(p618_4).
rhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 1).
size(p619_0, 10).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 8).
size(p619_1, 0).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 10).
size(p619_2, 9).
red(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 7).
size(p620_0, 8).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 10).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 4).
size(p620_2, 5).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 5).
size(p620_3, 0).
green(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 10).
size(p620_4, 1).
red(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 9).
size(p621_0, 5).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 5).
size(p621_1, 4).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 8).
size(p621_2, 9).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 7).
size(p621_3, 0).
red(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 8).
size(p622_0, 7).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 5).
size(p622_1, 0).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 7).
size(p622_2, 7).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 10).
size(p622_3, 4).
blue(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 2).
size(p622_4, 2).
blue(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 10).
size(p623_0, 3).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 6).
size(p623_1, 5).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 10).
size(p623_2, 3).
green(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 7).
size(p624_0, 2).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 3).
size(p624_1, 9).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 4).
size(p624_2, 7).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 2).
size(p624_3, 7).
blue(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 3).
size(p625_0, 3).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 6).
size(p625_1, 0).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 0).
size(p625_2, 2).
green(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 3).
size(p626_0, 9).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 10).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 10).
size(p626_2, 5).
blue(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 5).
size(p627_0, 1).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 10).
size(p627_1, 2).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 1).
size(p627_2, 6).
blue(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 5).
size(p628_0, 3).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 1).
size(p628_1, 10).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 7).
size(p628_2, 9).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 8).
size(p628_3, 0).
blue(p628_3).
rhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 1).
size(p629_0, 7).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 6).
size(p629_1, 6).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 4).
size(p629_2, 4).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 5).
size(p629_3, 6).
red(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 3).
size(p629_4, 8).
blue(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 5).
size(p630_0, 0).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 9).
size(p630_1, 2).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 5).
size(p630_2, 4).
green(p630_2).
upright(p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 4).
size(p631_0, 7).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 4).
size(p631_1, 8).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 10).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 7).
size(p631_3, 5).
green(p631_3).
upright(p631_3).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 8).
size(p632_0, 0).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 4).
size(p632_1, 6).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 5).
size(p632_2, 9).
blue(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 5).
size(p633_0, 1).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 3).
size(p633_1, 2).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 0).
size(p633_2, 4).
green(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 2).
size(p634_0, 3).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 4).
size(p634_1, 6).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 6).
size(p634_2, 3).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 0).
size(p634_3, 4).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 4).
size(p634_4, 4).
green(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 8).
size(p635_0, 9).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 6).
size(p635_1, 6).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 4).
size(p635_2, 5).
green(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 1).
size(p635_3, 9).
red(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 0).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 10).
size(p636_1, 0).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 5).
size(p636_2, 8).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 4).
size(p636_3, 0).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 9).
size(p636_4, 7).
green(p636_4).
strange(p636_4).
contact(p636_1, p636_4).
contact(p636_1, p636_4).
contact(p636_4, p636_1).
contact(p636_4, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 2).
size(p637_0, 9).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 9).
size(p637_1, 3).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 10).
size(p637_2, 5).
green(p637_2).
rhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 10).
size(p638_0, 8).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 2).
size(p638_1, 7).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 0).
size(p638_2, 1).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 0).
size(p638_3, 0).
green(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 3).
size(p638_4, 5).
red(p638_4).
strange(p638_4).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 8).
size(p639_0, 9).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 9).
size(p639_1, 5).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 8).
size(p639_2, 2).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 7).
size(p639_3, 5).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 1).
size(p639_4, 9).
red(p639_4).
strange(p639_4).
contact(p639_0, p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 0).
size(p640_0, 8).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 4).
size(p640_1, 1).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 9).
size(p640_2, 10).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 8).
size(p640_3, 7).
blue(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 5).
size(p641_0, 10).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 10).
size(p641_1, 9).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 10).
size(p641_2, 6).
blue(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 9).
size(p641_3, 8).
red(p641_3).
rhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 0).
size(p642_0, 8).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 9).
size(p642_1, 5).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 4).
size(p642_2, 8).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 2).
size(p642_3, 8).
green(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 8).
coord2(p642_4, 4).
size(p642_4, 7).
blue(p642_4).
rhs(p642_4).
contact(p642_2, p642_4).
contact(p642_2, p642_4).
contact(p642_4, p642_2).
contact(p642_4, p642_2).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 7).
size(p643_0, 7).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 6).
size(p643_1, 6).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 10).
size(p643_2, 9).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 9).
size(p643_3, 1).
blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 10).
size(p643_4, 6).
red(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 6).
size(p644_0, 9).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 0).
size(p644_1, 10).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 9).
size(p644_2, 10).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 8).
size(p644_3, 10).
green(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 5).
coord2(p644_4, 9).
size(p644_4, 1).
blue(p644_4).
rhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 0).
size(p645_0, 8).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 5).
size(p645_1, 2).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 0).
size(p645_2, 10).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 3).
size(p645_3, 6).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 10).
coord2(p645_4, 3).
size(p645_4, 9).
blue(p645_4).
rhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 3).
size(p646_0, 2).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 3).
size(p646_1, 0).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 1).
size(p646_2, 2).
green(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 6).
size(p647_0, 0).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 4).
size(p647_1, 0).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 5).
size(p647_2, 6).
red(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 1).
size(p648_0, 4).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 3).
size(p648_1, 9).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 0).
size(p648_2, 2).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 2).
size(p648_3, 9).
red(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 7).
coord2(p648_4, 4).
size(p648_4, 4).
green(p648_4).
upright(p648_4).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 8).
size(p649_0, 2).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 8).
size(p649_1, 6).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 10).
size(p649_2, 7).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 5).
size(p649_3, 5).
green(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 3).
coord2(p649_4, 2).
size(p649_4, 2).
blue(p649_4).
upright(p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 8).
size(p650_0, 2).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 1).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 7).
size(p650_2, 2).
red(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 3).
size(p651_0, 7).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 1).
size(p651_1, 9).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 6).
size(p651_2, 9).
green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 4).
size(p652_0, 1).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 5).
size(p652_1, 10).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 5).
size(p652_2, 2).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 4).
size(p652_3, 10).
red(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 6).
coord2(p652_4, 9).
size(p652_4, 0).
blue(p652_4).
upright(p652_4).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 1).
size(p653_0, 10).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 4).
size(p653_1, 9).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 10).
size(p653_2, 8).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 3).
size(p653_3, 10).
green(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 4).
size(p654_0, 3).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 2).
size(p654_1, 10).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 10).
size(p654_2, 2).
green(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 10).
size(p655_0, 3).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 10).
size(p655_1, 4).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 2).
size(p655_2, 5).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 8).
size(p655_3, 2).
red(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 10).
size(p655_4, 7).
red(p655_4).
lhs(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 1).
size(p656_0, 5).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 3).
size(p656_1, 8).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 7).
size(p656_2, 4).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 4).
size(p656_3, 10).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 9).
size(p656_4, 5).
blue(p656_4).
rhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 0).
size(p657_0, 2).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 3).
size(p657_1, 10).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 9).
size(p657_2, 0).
green(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 10).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 3).
size(p658_1, 5).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 6).
size(p658_2, 3).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 6).
size(p658_3, 6).
red(p658_3).
strange(p658_3).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 6).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 4).
size(p659_1, 2).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 9).
size(p659_2, 1).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 5).
size(p659_3, 0).
red(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 0).
size(p660_0, 7).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 1).
size(p660_1, 2).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 0).
size(p660_2, 1).
green(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 2).
size(p661_0, 7).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 7).
size(p661_1, 10).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 8).
size(p661_2, 9).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 9).
size(p661_3, 6).
red(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 3).
size(p662_0, 3).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 0).
size(p662_1, 5).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 8).
size(p662_2, 10).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 10).
size(p662_3, 0).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 7).
size(p662_4, 6).
green(p662_4).
rhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 7).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 6).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 5).
size(p663_2, 0).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 9).
size(p663_3, 2).
green(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 4).
coord2(p663_4, 3).
size(p663_4, 4).
red(p663_4).
strange(p663_4).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 6).
size(p664_0, 3).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 5).
size(p664_1, 4).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 8).
size(p664_2, 7).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 4).
size(p664_3, 9).
green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 7).
size(p664_4, 2).
blue(p664_4).
lhs(p664_4).
contact(p664_0, p664_4).
contact(p664_0, p664_4).
contact(p664_4, p664_0).
contact(p664_4, p664_0).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 6).
size(p665_0, 3).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 8).
size(p665_1, 9).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 4).
size(p665_2, 6).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 6).
size(p665_3, 5).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 8).
coord2(p665_4, 2).
size(p665_4, 2).
blue(p665_4).
rhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 5).
size(p666_0, 7).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 6).
size(p666_1, 8).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 2).
size(p666_2, 5).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 5).
size(p666_3, 10).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 3).
size(p667_0, 5).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 8).
size(p667_1, 1).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 7).
size(p667_2, 3).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 4).
size(p667_3, 10).
red(p667_3).
upright(p667_3).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 5).
size(p668_0, 8).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 9).
size(p668_1, 9).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 3).
size(p668_2, 4).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 5).
size(p668_3, 3).
red(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 6).
size(p669_0, 4).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 10).
size(p669_1, 2).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 3).
size(p669_2, 10).
red(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 9).
size(p670_0, 8).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 10).
size(p670_1, 4).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 10).
size(p670_2, 0).
green(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 3).
size(p671_0, 4).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 5).
size(p671_1, 5).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 2).
size(p671_2, 10).
red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 10).
size(p672_0, 7).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 7).
size(p672_1, 5).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 10).
size(p672_2, 4).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 5).
size(p672_3, 7).
green(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 4).
size(p673_0, 10).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 9).
size(p673_1, 1).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 2).
size(p673_2, 3).
blue(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 8).
size(p674_0, 10).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 10).
size(p674_1, 6).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 3).
size(p674_2, 4).
green(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 2).
size(p675_0, 4).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 1).
size(p675_1, 10).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 4).
size(p675_2, 3).
green(p675_2).
strange(p675_2).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 3).
size(p676_0, 7).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 0).
size(p676_1, 10).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 8).
size(p676_2, 0).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 8).
size(p676_3, 2).
red(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 8).
coord2(p676_4, 2).
size(p676_4, 8).
blue(p676_4).
strange(p676_4).
contact(p676_0, p676_4).
contact(p676_0, p676_4).
contact(p676_4, p676_0).
contact(p676_4, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 1).
size(p677_0, 0).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 8).
size(p677_1, 10).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 3).
size(p677_2, 10).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 2).
size(p677_3, 4).
red(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 1).
size(p678_0, 6).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 7).
size(p678_1, 1).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 6).
size(p678_2, 5).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 1).
size(p678_3, 9).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 9).
size(p678_4, 0).
green(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 3).
size(p679_0, 2).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 6).
size(p679_1, 8).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 6).
size(p679_2, 8).
green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 10).
size(p679_3, 2).
blue(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 5).
size(p679_4, 5).
blue(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 1).
size(p680_0, 10).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 9).
size(p680_1, 5).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 2).
size(p680_2, 10).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 0).
size(p680_3, 8).
red(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 1).
coord2(p680_4, 3).
size(p680_4, 8).
green(p680_4).
upright(p680_4).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 4).
size(p681_0, 6).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 5).
size(p681_1, 9).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 3).
size(p681_2, 9).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 5).
size(p681_3, 0).
green(p681_3).
strange(p681_3).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 8).
size(p682_0, 2).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 3).
size(p682_1, 0).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 7).
size(p682_2, 5).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 6).
size(p682_3, 3).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 10).
coord2(p682_4, 2).
size(p682_4, 9).
green(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 4).
size(p683_0, 2).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 3).
size(p683_1, 2).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 4).
size(p683_2, 10).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 8).
size(p683_3, 9).
green(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 4).
size(p683_4, 6).
green(p683_4).
strange(p683_4).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 6).
size(p684_0, 2).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 3).
size(p684_1, 3).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 0).
size(p684_2, 9).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 10).
size(p684_3, 2).
red(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 7).
coord2(p684_4, 5).
size(p684_4, 3).
red(p684_4).
strange(p684_4).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 0).
size(p685_0, 10).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 8).
size(p685_1, 4).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 4).
size(p685_2, 10).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 2).
size(p685_3, 10).
green(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 3).
size(p686_0, 10).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 8).
size(p686_1, 5).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 2).
size(p686_2, 4).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 1).
size(p686_3, 5).
blue(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 3).
size(p687_0, 5).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 2).
size(p687_1, 1).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 9).
size(p687_2, 9).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 6).
size(p687_3, 10).
blue(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 0).
size(p688_0, 1).
green(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 10).
size(p688_1, 2).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 0).
size(p688_2, 1).
green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 2).
size(p688_3, 4).
blue(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 3).
size(p688_4, 7).
red(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 6).
size(p689_0, 4).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 4).
size(p689_1, 7).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 4).
size(p689_2, 5).
green(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 8).
size(p690_0, 2).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 7).
size(p690_1, 1).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 3).
size(p690_2, 1).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 6).
size(p690_3, 6).
red(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 7).
size(p691_0, 5).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 1).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 9).
size(p691_2, 6).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 4).
size(p691_3, 0).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 1).
coord2(p691_4, 9).
size(p691_4, 5).
red(p691_4).
rhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 8).
size(p692_0, 3).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 4).
size(p692_1, 8).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 7).
size(p692_2, 0).
red(p692_2).
upright(p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 8).
size(p693_0, 7).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 4).
size(p693_1, 3).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 10).
size(p693_2, 0).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 2).
size(p693_3, 7).
blue(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 7).
size(p694_0, 10).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 2).
size(p694_1, 4).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 1).
size(p694_2, 9).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 4).
size(p694_3, 1).
green(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 9).
size(p694_4, 5).
blue(p694_4).
upright(p694_4).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 8).
size(p695_0, 6).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 4).
size(p695_1, 8).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 0).
size(p695_2, 3).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 1).
size(p695_3, 4).
green(p695_3).
strange(p695_3).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 0).
size(p696_0, 10).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 0).
size(p696_1, 3).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 3).
size(p696_2, 2).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 4).
size(p696_3, 8).
red(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 4).
coord2(p696_4, 7).
size(p696_4, 3).
red(p696_4).
strange(p696_4).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 3).
size(p697_0, 2).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 7).
size(p697_1, 3).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 5).
size(p697_2, 4).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 7).
size(p697_3, 9).
green(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 8).
size(p698_0, 7).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 8).
size(p698_1, 5).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 6).
size(p698_2, 4).
green(p698_2).
upright(p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 10).
size(p699_0, 6).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 9).
size(p699_1, 9).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 6).
size(p699_2, 8).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 9).
size(p699_3, 10).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 7).
size(p699_4, 4).
red(p699_4).
lhs(p699_4).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 4).
size(p700_0, 6).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 0).
size(p700_1, 8).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 6).
size(p700_2, 7).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 1).
size(p700_3, 3).
green(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 1).
size(p701_0, 3).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 3).
size(p701_1, 7).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 10).
size(p701_2, 0).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 0).
size(p701_3, 8).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 5).
coord2(p701_4, 1).
size(p701_4, 4).
blue(p701_4).
strange(p701_4).
contact(p701_0, p701_4).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
contact(p701_4, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 1).
size(p702_0, 8).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 2).
size(p702_1, 8).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 10).
size(p702_2, 1).
blue(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 7).
size(p703_0, 1).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 8).
size(p703_1, 10).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 9).
size(p703_2, 6).
green(p703_2).
upright(p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 1).
size(p704_0, 7).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 0).
size(p704_1, 2).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 2).
size(p704_2, 9).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 0).
size(p704_3, 5).
green(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 0).
size(p705_0, 1).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 9).
size(p705_1, 5).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 0).
size(p705_2, 10).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 1).
size(p705_3, 8).
blue(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 4).
coord2(p705_4, 0).
size(p705_4, 4).
red(p705_4).
upright(p705_4).
contact(p705_2, p705_3).
contact(p705_2, p705_4).
contact(p705_2, p705_3).
contact(p705_2, p705_4).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
contact(p705_3, p705_4).
contact(p705_3, p705_4).
contact(p705_4, p705_2).
contact(p705_4, p705_3).
contact(p705_4, p705_2).
contact(p705_4, p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 5).
size(p706_0, 3).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 10).
size(p706_1, 10).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 6).
size(p706_2, 3).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 6).
size(p706_3, 0).
blue(p706_3).
rhs(p706_3).
contact(p706_2, p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 2).
size(p707_0, 0).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 4).
size(p707_1, 3).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 5).
size(p707_2, 7).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 4).
size(p707_3, 9).
blue(p707_3).
rhs(p707_3).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 4).
size(p708_0, 6).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 6).
size(p708_1, 8).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 2).
size(p708_2, 9).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 7).
size(p708_3, 8).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 3).
size(p708_4, 4).
blue(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 6).
size(p709_0, 7).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 4).
size(p709_1, 6).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 0).
size(p709_2, 10).
green(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 7).
size(p710_0, 10).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 9).
size(p710_1, 1).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 5).
size(p710_2, 7).
blue(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 9).
size(p711_0, 5).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 5).
size(p711_1, 5).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 9).
size(p711_2, 0).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 10).
size(p711_3, 10).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 4).
size(p711_4, 9).
red(p711_4).
strange(p711_4).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 0).
size(p712_0, 5).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 9).
size(p712_1, 5).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 6).
size(p712_2, 9).
blue(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 1).
size(p713_0, 10).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 9).
size(p713_1, 1).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 3).
size(p713_2, 5).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 7).
size(p713_3, 9).
green(p713_3).
strange(p713_3).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 9).
size(p714_0, 9).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 5).
size(p714_1, 10).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 10).
size(p714_2, 9).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 8).
size(p714_3, 7).
green(p714_3).
rhs(p714_3).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 5).
size(p715_0, 5).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 6).
size(p715_1, 3).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 1).
size(p715_2, 6).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 10).
size(p715_3, 4).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 3).
coord2(p715_4, 1).
size(p715_4, 9).
green(p715_4).
lhs(p715_4).
contact(p715_2, p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_2).
contact(p715_4, p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 10).
size(p716_0, 2).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 0).
size(p716_1, 0).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 4).
size(p716_2, 3).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 4).
size(p716_3, 8).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 8).
size(p716_4, 5).
blue(p716_4).
rhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 0).
size(p717_0, 0).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 8).
size(p717_1, 8).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 1).
size(p717_2, 6).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 9).
size(p717_3, 1).
green(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 4).
size(p717_4, 1).
green(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 4).
size(p718_0, 0).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 1).
size(p718_1, 2).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 4).
size(p718_2, 2).
green(p718_2).
lhs(p718_2).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 9).
size(p719_0, 8).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 10).
size(p719_1, 4).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 5).
size(p719_2, 2).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 5).
size(p719_3, 4).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 7).
size(p719_4, 7).
green(p719_4).
lhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 2).
size(p720_0, 0).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 9).
size(p720_1, 5).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 5).
size(p720_2, 2).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 1).
size(p720_3, 0).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 6).
size(p721_0, 1).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 10).
size(p721_1, 7).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 9).
size(p721_2, 7).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 0).
size(p721_3, 7).
red(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 7).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 8).
size(p722_1, 6).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 8).
size(p722_2, 2).
green(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 4).
size(p723_0, 4).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 2).
size(p723_1, 0).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 9).
size(p723_2, 8).
red(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 5).
size(p724_0, 4).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 2).
size(p724_1, 9).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 10).
size(p724_2, 3).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 1).
size(p724_3, 3).
green(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 9).
size(p724_4, 9).
green(p724_4).
upright(p724_4).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 9).
size(p725_0, 9).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 6).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 6).
size(p725_2, 4).
green(p725_2).
strange(p725_2).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 10).
size(p726_0, 10).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 8).
size(p726_1, 8).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 6).
size(p726_2, 2).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 7).
size(p726_3, 7).
blue(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 7).
coord2(p726_4, 7).
size(p726_4, 0).
green(p726_4).
rhs(p726_4).
contact(p726_1, p726_3).
contact(p726_1, p726_3).
contact(p726_3, p726_1).
contact(p726_3, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 5).
size(p727_0, 3).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 5).
size(p727_1, 3).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 1).
size(p727_2, 7).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 2).
size(p727_3, 3).
red(p727_3).
strange(p727_3).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 10).
size(p728_0, 10).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 1).
size(p728_1, 2).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 0).
size(p728_2, 2).
green(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 3).
size(p729_0, 5).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 8).
size(p729_1, 7).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 1).
size(p729_2, 5).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 6).
size(p729_3, 3).
red(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 2).
size(p729_4, 5).
green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 4).
size(p730_0, 6).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 1).
size(p730_1, 3).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 0).
size(p730_2, 9).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 2).
size(p730_3, 6).
blue(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 4).
size(p731_0, 4).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 3).
size(p731_1, 4).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 6).
size(p731_2, 7).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 0).
size(p731_3, 2).
red(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 1).
size(p731_4, 5).
red(p731_4).
rhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 1).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 9).
size(p732_1, 10).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 5).
size(p732_2, 6).
red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 6).
size(p733_0, 7).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 6).
size(p733_1, 4).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 5).
size(p733_2, 0).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 5).
size(p733_3, 4).
blue(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 0).
size(p734_0, 8).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 8).
size(p734_1, 1).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 4).
size(p734_2, 8).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 10).
size(p734_3, 7).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 6).
coord2(p734_4, 8).
size(p734_4, 1).
red(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 2).
size(p735_0, 9).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 0).
size(p735_1, 3).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 7).
size(p735_2, 10).
green(p735_2).
rhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 5).
size(p736_0, 2).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 6).
size(p736_1, 3).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 10).
size(p736_2, 1).
green(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 5).
size(p737_0, 10).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 7).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 7).
size(p737_2, 6).
green(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 4).
size(p738_0, 6).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 7).
size(p738_1, 6).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 9).
size(p738_2, 9).
green(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 5).
size(p739_0, 10).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 10).
size(p739_1, 4).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 4).
size(p739_2, 8).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 1).
size(p739_3, 6).
red(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 6).
coord2(p739_4, 9).
size(p739_4, 3).
red(p739_4).
upright(p739_4).
contact(p739_1, p739_4).
contact(p739_1, p739_4).
contact(p739_4, p739_1).
contact(p739_4, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 7).
size(p740_0, 5).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 9).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 8).
size(p740_2, 9).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 7).
size(p740_3, 0).
green(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 0).
size(p741_0, 1).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 1).
size(p741_1, 4).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 5).
size(p741_2, 9).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 8).
size(p741_3, 4).
blue(p741_3).
strange(p741_3).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 9).
size(p742_0, 5).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 8).
size(p742_1, 4).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 6).
size(p742_2, 7).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 9).
size(p742_3, 9).
blue(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 1).
size(p742_4, 5).
green(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 1).
size(p743_0, 6).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 3).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 10).
size(p743_2, 6).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 10).
size(p743_3, 0).
green(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 7).
size(p744_0, 4).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 10).
size(p744_1, 5).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 1).
size(p744_2, 7).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 4).
size(p744_3, 1).
blue(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 2).
coord2(p744_4, 5).
size(p744_4, 9).
blue(p744_4).
strange(p744_4).
contact(p744_3, p744_4).
contact(p744_3, p744_4).
contact(p744_4, p744_3).
contact(p744_4, p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 8).
size(p745_0, 9).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 6).
size(p745_1, 7).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 9).
size(p745_2, 5).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 0).
size(p745_3, 6).
green(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 10).
size(p746_0, 6).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 0).
size(p746_1, 1).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 7).
size(p746_2, 8).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 1).
size(p746_3, 4).
green(p746_3).
strange(p746_3).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 1).
size(p747_0, 7).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 5).
size(p747_1, 9).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 1).
size(p747_2, 9).
blue(p747_2).
rhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 7).
size(p748_0, 4).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 9).
size(p748_1, 9).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 6).
size(p748_2, 0).
blue(p748_2).
strange(p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 4).
size(p749_0, 5).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 5).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 9).
size(p749_2, 10).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 10).
size(p749_3, 5).
red(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 9).
size(p749_4, 0).
green(p749_4).
strange(p749_4).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 9).
size(p750_0, 10).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 3).
size(p750_1, 9).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 0).
size(p750_2, 7).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 5).
size(p750_3, 10).
green(p750_3).
lhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 3).
size(p751_0, 5).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 1).
size(p751_1, 1).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 4).
size(p751_2, 2).
green(p751_2).
lhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 3).
size(p752_0, 6).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 4).
size(p752_1, 0).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 7).
size(p752_2, 7).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 1).
size(p752_3, 9).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 10).
coord2(p752_4, 3).
size(p752_4, 8).
green(p752_4).
upright(p752_4).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 10).
size(p753_0, 5).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 0).
size(p753_1, 5).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 1).
size(p753_2, 7).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 10).
size(p753_3, 1).
green(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 0).
coord2(p753_4, 7).
size(p753_4, 2).
green(p753_4).
upright(p753_4).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 0).
size(p754_0, 7).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 6).
size(p754_1, 2).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 9).
size(p754_2, 8).
green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 1).
size(p755_0, 7).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 3).
size(p755_1, 10).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 8).
size(p755_2, 10).
blue(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 0).
size(p756_0, 10).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 4).
size(p756_1, 9).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 6).
size(p756_2, 3).
green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 2).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 8).
size(p757_1, 1).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 10).
size(p757_2, 1).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 2).
size(p757_3, 4).
red(p757_3).
rhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 0).
size(p758_0, 1).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 8).
size(p758_1, 10).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 10).
size(p758_2, 6).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 1).
size(p758_3, 2).
green(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 0).
size(p759_0, 2).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 9).
size(p759_1, 4).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 9).
size(p759_2, 8).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 1).
size(p759_3, 5).
blue(p759_3).
upright(p759_3).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 2).
size(p760_0, 0).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 1).
size(p760_1, 6).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 6).
size(p760_2, 7).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 10).
size(p760_3, 10).
red(p760_3).
upright(p760_3).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 2).
size(p761_0, 7).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 10).
size(p761_1, 4).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 8).
size(p761_2, 10).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 3).
size(p761_3, 2).
blue(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 2).
size(p762_0, 7).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 9).
size(p762_1, 2).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 6).
size(p762_2, 2).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 7).
size(p762_3, 2).
red(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 6).
size(p762_4, 7).
red(p762_4).
lhs(p762_4).
contact(p762_2, p762_4).
contact(p762_2, p762_4).
contact(p762_4, p762_2).
contact(p762_4, p762_2).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 9).
size(p763_0, 4).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 2).
size(p763_1, 2).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 7).
size(p763_2, 9).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 10).
size(p763_3, 10).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 5).
size(p763_4, 9).
red(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 7).
size(p764_0, 4).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 7).
size(p764_1, 6).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 6).
size(p764_2, 5).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 5).
size(p764_3, 3).
green(p764_3).
strange(p764_3).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 4).
size(p765_0, 3).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 3).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 9).
size(p765_2, 8).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 6).
size(p765_3, 2).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 10).
size(p765_4, 7).
red(p765_4).
rhs(p765_4).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
contact(p765_2, p765_4).
contact(p765_2, p765_4).
contact(p765_4, p765_2).
contact(p765_4, p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 1).
size(p766_0, 6).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 8).
size(p766_1, 10).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 2).
size(p766_2, 1).
green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 10).
size(p767_0, 5).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 4).
size(p767_1, 4).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 10).
size(p767_2, 9).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 3).
size(p767_3, 0).
green(p767_3).
lhs(p767_3).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 1).
size(p768_0, 4).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 9).
size(p768_1, 5).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 0).
size(p768_2, 9).
red(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 1).
size(p769_0, 4).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 10).
size(p769_1, 8).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 5).
size(p769_2, 4).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 9).
size(p769_3, 9).
blue(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 0).
size(p770_0, 5).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 10).
size(p770_1, 8).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 5).
size(p770_2, 5).
green(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 0).
size(p771_0, 5).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 3).
size(p771_1, 8).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 2).
size(p771_2, 10).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 6).
size(p771_3, 0).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 0).
size(p771_4, 4).
blue(p771_4).
upright(p771_4).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 0).
size(p772_0, 1).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 4).
red(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 2).
size(p772_2, 6).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 6).
size(p772_3, 7).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 6).
size(p772_4, 10).
blue(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 5).
size(p773_0, 8).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 6).
size(p773_1, 2).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 1).
size(p773_2, 6).
green(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 7).
size(p774_0, 3).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 0).
size(p774_1, 1).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 10).
size(p774_2, 5).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 8).
size(p774_3, 8).
green(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 6).
size(p775_0, 2).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 5).
size(p775_1, 4).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 9).
size(p775_2, 4).
blue(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 3).
size(p776_0, 10).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 7).
size(p776_1, 0).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 5).
size(p776_2, 10).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 4).
size(p776_3, 1).
blue(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 3).
size(p777_0, 3).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 4).
size(p777_1, 7).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 10).
size(p777_2, 10).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 3).
size(p777_3, 8).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 9).
coord2(p777_4, 9).
size(p777_4, 5).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 9).
size(p778_0, 6).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 3).
size(p778_1, 3).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 5).
size(p778_2, 7).
green(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 1).
size(p779_0, 5).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 9).
size(p779_1, 6).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 1).
size(p779_2, 1).
green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 7).
size(p780_0, 0).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 6).
size(p780_1, 1).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 10).
size(p780_2, 8).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 3).
size(p780_3, 3).
blue(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 10).
size(p780_4, 4).
red(p780_4).
strange(p780_4).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
contact(p780_2, p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
contact(p780_4, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 8).
size(p781_0, 0).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 0).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 7).
size(p781_2, 4).
green(p781_2).
upright(p781_2).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 4).
size(p782_0, 10).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 9).
size(p782_1, 2).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 5).
size(p782_2, 5).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 8).
size(p782_3, 0).
green(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 0).
size(p783_0, 10).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 5).
size(p783_1, 9).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 0).
size(p783_2, 8).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 1).
size(p783_3, 5).
red(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 9).
coord2(p783_4, 9).
size(p783_4, 7).
green(p783_4).
rhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 7).
size(p784_0, 3).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 5).
size(p784_1, 10).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 7).
size(p784_2, 5).
red(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 7).
size(p784_3, 8).
red(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 1).
size(p785_0, 10).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 1).
size(p785_1, 2).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 5).
size(p785_2, 9).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 2).
size(p785_3, 1).
green(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 7).
size(p786_0, 3).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 2).
size(p786_1, 5).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 1).
size(p786_2, 4).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 9).
size(p786_3, 10).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 10).
size(p786_4, 1).
blue(p786_4).
upright(p786_4).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 1).
size(p787_0, 1).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 3).
size(p787_1, 9).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 10).
size(p787_2, 4).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 2).
size(p787_3, 8).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 4).
size(p787_4, 1).
green(p787_4).
strange(p787_4).
contact(p787_1, p787_4).
contact(p787_1, p787_4).
contact(p787_4, p787_1).
contact(p787_4, p787_1).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 8).
size(p788_0, 8).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 9).
size(p788_1, 7).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 8).
size(p788_2, 0).
blue(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 4).
size(p789_0, 7).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 7).
size(p789_1, 6).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 9).
size(p789_2, 6).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 7).
size(p789_3, 3).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 4).
size(p789_4, 6).
blue(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 2).
size(p790_0, 7).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 8).
size(p790_1, 2).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 2).
size(p790_2, 5).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 2).
size(p790_3, 3).
green(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 5).
coord2(p790_4, 6).
size(p790_4, 6).
green(p790_4).
lhs(p790_4).
contact(p790_0, p790_3).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
contact(p790_3, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 2).
size(p791_0, 10).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 6).
size(p791_1, 8).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 4).
size(p791_2, 0).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 4).
size(p791_3, 9).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 2).
coord2(p791_4, 1).
size(p791_4, 4).
green(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 8).
size(p792_0, 0).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 10).
size(p792_1, 6).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 5).
size(p792_2, 5).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 7).
size(p792_3, 3).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 0).
size(p792_4, 6).
red(p792_4).
rhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 5).
size(p793_0, 1).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 5).
size(p793_1, 6).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 3).
size(p793_2, 9).
green(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 10).
size(p794_0, 2).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 10).
size(p794_1, 1).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 9).
size(p794_2, 6).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 0).
size(p794_3, 5).
blue(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 8).
size(p794_4, 5).
blue(p794_4).
strange(p794_4).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 9).
size(p795_0, 10).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 4).
size(p795_1, 1).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 5).
size(p795_2, 3).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 2).
size(p795_3, 10).
red(p795_3).
strange(p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 4).
size(p796_0, 7).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 10).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 5).
size(p796_2, 2).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 4).
size(p796_3, 6).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 3).
coord2(p796_4, 6).
size(p796_4, 1).
green(p796_4).
rhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 0).
size(p797_0, 7).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 3).
size(p797_1, 6).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 8).
size(p797_2, 7).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 3).
size(p797_3, 7).
blue(p797_3).
strange(p797_3).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_1).
contact(p797_3, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 6).
size(p798_0, 4).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 2).
size(p798_1, 2).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 3).
size(p798_2, 5).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 5).
size(p798_3, 9).
blue(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 9).
coord2(p798_4, 0).
size(p798_4, 5).
green(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 0).
size(p799_0, 3).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 9).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 2).
size(p799_2, 0).
green(p799_2).
rhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 10).
size(p800_0, 10).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 1).
size(p800_1, 5).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 8).
size(p800_2, 10).
green(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 0).
size(p801_0, 5).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 5).
size(p801_1, 6).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 4).
size(p801_2, 3).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 7).
size(p801_3, 9).
red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 8).
size(p801_4, 2).
red(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 4).
size(p802_0, 8).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 6).
size(p802_1, 1).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 2).
size(p802_2, 3).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 10).
size(p802_3, 2).
blue(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 4).
coord2(p802_4, 0).
size(p802_4, 0).
green(p802_4).
strange(p802_4).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 6).
size(p803_0, 5).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 0).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 9).
size(p803_2, 10).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 6).
size(p803_3, 10).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 6).
size(p803_4, 10).
green(p803_4).
strange(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 5).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 3).
size(p804_1, 0).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 7).
size(p804_2, 7).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 8).
size(p804_3, 9).
red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 1).
size(p805_0, 2).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 8).
size(p805_1, 2).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 3).
size(p805_2, 2).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 3).
size(p805_3, 8).
red(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 9).
size(p805_4, 5).
red(p805_4).
upright(p805_4).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 8).
size(p806_0, 6).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 4).
size(p806_1, 10).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 5).
size(p806_2, 6).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 9).
size(p806_3, 2).
blue(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 5).
size(p806_4, 9).
blue(p806_4).
strange(p806_4).
contact(p806_2, p806_4).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
contact(p806_4, p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 0).
size(p807_0, 9).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 8).
size(p807_1, 6).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 2).
size(p807_2, 10).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 0).
size(p807_3, 3).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 6).
coord2(p807_4, 10).
size(p807_4, 2).
green(p807_4).
upright(p807_4).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 4).
size(p808_0, 3).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 5).
blue(p808_2).
upright(p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 1).
size(p809_0, 1).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 7).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 1).
size(p809_2, 4).
blue(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 7).
size(p810_0, 4).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 2).
size(p810_1, 6).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 0).
size(p810_2, 1).
green(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 1).
size(p811_0, 4).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 8).
size(p811_1, 7).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 3).
size(p811_2, 5).
blue(p811_2).
rhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 10).
size(p812_0, 10).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 8).
size(p812_1, 8).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 0).
size(p812_2, 5).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 7).
size(p812_3, 3).
green(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 3).
size(p813_0, 3).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 8).
size(p813_1, 4).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 10).
size(p813_2, 2).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 10).
blue(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 9).
size(p813_4, 4).
red(p813_4).
rhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 2).
size(p814_0, 7).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 9).
size(p814_2, 6).
green(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 8).
size(p815_0, 7).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 6).
size(p815_1, 7).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 7).
size(p815_2, 4).
green(p815_2).
rhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 10).
size(p816_0, 9).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 0).
size(p816_1, 3).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 1).
size(p816_2, 3).
red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 9).
size(p816_3, 7).
green(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 1).
size(p817_0, 9).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 10).
size(p817_1, 6).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 8).
size(p817_2, 10).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 3).
size(p817_3, 1).
green(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 7).
size(p818_0, 7).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 3).
size(p818_1, 1).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 8).
size(p818_2, 9).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 5).
size(p818_3, 3).
blue(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 1).
size(p819_0, 5).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 7).
size(p819_1, 4).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 9).
size(p819_2, 6).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 7).
size(p819_3, 9).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 3).
size(p819_4, 3).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 6).
size(p820_0, 8).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 8).
size(p820_1, 4).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 6).
size(p820_2, 5).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 3).
size(p820_3, 6).
red(p820_3).
rhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 5).
size(p821_0, 10).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 3).
size(p821_1, 9).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 4).
size(p821_2, 5).
red(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 2).
size(p821_3, 8).
blue(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 4).
size(p821_4, 5).
green(p821_4).
lhs(p821_4).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 7).
size(p822_0, 5).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 1).
size(p822_1, 4).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 3).
size(p822_2, 9).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 4).
size(p822_3, 7).
green(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 10).
size(p822_4, 1).
blue(p822_4).
upright(p822_4).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 10).
size(p823_0, 1).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 0).
size(p823_1, 8).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 6).
size(p823_2, 5).
green(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 3).
size(p824_0, 9).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 9).
size(p824_1, 6).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 5).
size(p824_2, 5).
red(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 1).
size(p825_0, 5).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 5).
size(p825_1, 0).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 4).
size(p825_2, 9).
green(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 8).
size(p826_0, 8).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 1).
size(p826_1, 3).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 8).
size(p826_2, 0).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 2).
size(p826_3, 3).
red(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 0).
coord2(p826_4, 2).
size(p826_4, 6).
blue(p826_4).
strange(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 10).
size(p827_0, 2).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 2).
size(p827_1, 10).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 10).
size(p827_2, 9).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 5).
size(p827_3, 0).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 1).
coord2(p827_4, 5).
size(p827_4, 6).
green(p827_4).
upright(p827_4).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
contact(p827_4, p827_3).
contact(p827_4, p827_3).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 5).
size(p828_0, 9).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 0).
size(p828_1, 2).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 7).
size(p828_2, 5).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 4).
size(p828_3, 2).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 6).
size(p828_4, 9).
blue(p828_4).
strange(p828_4).
contact(p828_0, p828_3).
contact(p828_0, p828_4).
contact(p828_0, p828_3).
contact(p828_0, p828_4).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
contact(p828_4, p828_0).
contact(p828_4, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 6).
size(p829_0, 6).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 8).
size(p829_1, 6).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 2).
size(p829_2, 3).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 7).
size(p829_3, 4).
green(p829_3).
rhs(p829_3).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 3).
size(p830_0, 1).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 0).
size(p830_1, 4).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 5).
size(p830_2, 7).
red(p830_2).
strange(p830_2).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 9).
size(p831_0, 9).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 1).
size(p831_1, 8).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 9).
size(p831_2, 1).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 5).
size(p831_3, 6).
green(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 0).
size(p832_0, 5).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 1).
size(p832_1, 8).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 4).
size(p832_2, 4).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 5).
size(p832_3, 3).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 9).
coord2(p832_4, 3).
size(p832_4, 3).
blue(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 4).
size(p833_0, 7).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 0).
size(p833_1, 2).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 6).
size(p833_2, 5).
red(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 9).
size(p834_0, 10).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 4).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 7).
size(p834_2, 4).
green(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 4).
size(p835_0, 5).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 5).
size(p835_1, 5).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 8).
size(p835_2, 0).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 4).
size(p835_3, 4).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 3).
size(p835_4, 1).
green(p835_4).
lhs(p835_4).
contact(p835_1, p835_3).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
contact(p835_3, p835_1).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 0).
size(p836_0, 4).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 4).
size(p836_1, 1).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 7).
size(p836_2, 6).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 7).
size(p836_3, 7).
green(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 6).
size(p837_0, 6).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 6).
size(p837_1, 8).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 3).
size(p837_2, 1).
green(p837_2).
upright(p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 3).
size(p838_0, 9).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 5).
size(p838_1, 10).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 4).
size(p838_2, 7).
blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 10).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 7).
size(p839_1, 2).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 2).
size(p839_2, 5).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 0).
size(p839_3, 3).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 10).
size(p839_4, 0).
green(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 6).
size(p840_0, 10).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 2).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 10).
size(p840_2, 1).
red(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 9).
size(p841_0, 3).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 9).
size(p841_1, 8).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 1).
size(p841_2, 10).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 1).
size(p841_3, 4).
green(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 6).
size(p841_4, 8).
red(p841_4).
rhs(p841_4).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 8).
size(p842_0, 1).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 2).
size(p842_1, 4).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 8).
size(p842_2, 8).
green(p842_2).
lhs(p842_2).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 3).
size(p843_0, 5).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 8).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 10).
size(p843_2, 6).
red(p843_2).
upright(p843_2).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 6).
size(p844_0, 6).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 3).
size(p844_1, 6).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 8).
size(p844_2, 0).
green(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 2).
size(p845_0, 8).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 5).
size(p845_1, 9).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 8).
size(p845_2, 1).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 10).
size(p845_3, 10).
red(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 4).
size(p846_0, 10).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 7).
size(p846_1, 10).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 2).
size(p846_2, 2).
blue(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 1).
size(p847_0, 9).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 3).
size(p847_1, 2).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 8).
size(p847_2, 3).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 0).
size(p847_3, 10).
green(p847_3).
strange(p847_3).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 7).
size(p848_0, 4).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 2).
size(p848_1, 6).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 0).
size(p848_2, 2).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 4).
size(p848_3, 5).
red(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 6).
size(p849_0, 10).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 2).
size(p849_1, 6).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 8).
size(p849_2, 6).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 0).
size(p849_3, 1).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 2).
size(p849_4, 3).
green(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 8).
size(p850_0, 7).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 4).
size(p850_1, 3).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 8).
size(p850_2, 4).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 6).
size(p850_3, 10).
green(p850_3).
rhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 10).
size(p851_0, 9).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 0).
size(p851_1, 6).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 4).
size(p851_2, 2).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 8).
size(p851_3, 2).
green(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 5).
size(p852_0, 1).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 7).
size(p852_1, 9).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 10).
size(p852_2, 8).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 2).
size(p852_3, 7).
blue(p852_3).
rhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 3).
coord2(p852_4, 6).
size(p852_4, 0).
green(p852_4).
strange(p852_4).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 7).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 0).
size(p853_1, 1).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 0).
size(p853_2, 5).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 9).
size(p853_3, 7).
green(p853_3).
upright(p853_3).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 9).
size(p854_0, 0).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 5).
size(p854_1, 5).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 7).
size(p854_2, 10).
red(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 10).
size(p855_0, 5).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 0).
size(p855_1, 7).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 0).
size(p855_2, 5).
green(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 1).
size(p856_0, 8).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 4).
size(p856_1, 1).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 1).
size(p856_2, 3).
green(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 9).
size(p857_0, 8).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 5).
size(p857_1, 6).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 6).
size(p857_2, 2).
green(p857_2).
upright(p857_2).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 4).
size(p858_0, 8).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 6).
size(p858_1, 5).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 10).
size(p858_2, 2).
green(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 7).
size(p859_0, 1).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 8).
size(p859_1, 9).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 1).
size(p859_2, 9).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 2).
coord2(p859_3, 8).
size(p859_3, 0).
blue(p859_3).
rhs(p859_3).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 5).
size(p860_0, 6).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 5).
size(p860_1, 8).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 7).
size(p860_2, 8).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 4).
size(p860_3, 6).
blue(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 8).
size(p860_4, 7).
red(p860_4).
upright(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 4).
size(p861_0, 8).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 0).
size(p861_1, 7).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 0).
size(p861_2, 3).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 2).
size(p861_3, 7).
red(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 3).
coord2(p861_4, 6).
size(p861_4, 4).
red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 8).
size(p862_0, 9).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 1).
size(p862_1, 10).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 9).
size(p862_2, 8).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 7).
size(p862_3, 8).
green(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 5).
size(p863_0, 0).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 8).
size(p863_1, 6).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 10).
size(p863_2, 0).
green(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 1).
size(p863_3, 10).
green(p863_3).
lhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 2).
size(p864_0, 1).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 9).
size(p864_1, 1).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 2).
size(p864_2, 0).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 6).
size(p865_0, 4).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 2).
size(p865_1, 2).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 5).
size(p865_2, 6).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 6).
size(p866_0, 9).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 4).
size(p866_1, 4).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 5).
size(p866_2, 5).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 7).
size(p866_3, 3).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 7).
size(p866_4, 9).
green(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 9).
size(p867_0, 4).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 7).
size(p867_1, 5).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 7).
size(p867_2, 9).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 3).
size(p867_3, 2).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 3).
size(p867_4, 3).
green(p867_4).
rhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 9).
size(p868_0, 1).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 7).
size(p868_1, 4).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 0).
size(p868_2, 2).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 4).
size(p868_3, 2).
blue(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 7).
size(p869_0, 4).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 1).
size(p869_1, 9).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 2).
size(p869_2, 5).
green(p869_2).
upright(p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 4).
size(p870_0, 1).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 5).
size(p870_1, 0).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 8).
size(p870_2, 2).
green(p870_2).
rhs(p870_2).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 0).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 6).
size(p871_1, 8).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 1).
size(p871_2, 3).
blue(p871_2).
strange(p871_2).
contact(p871_0, p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 8).
size(p872_0, 4).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 0).
size(p872_1, 3).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 1).
green(p872_2).
strange(p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 1).
size(p873_0, 3).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 1).
size(p873_1, 6).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 6).
size(p873_2, 0).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 10).
size(p873_3, 5).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 1).
size(p873_4, 5).
green(p873_4).
lhs(p873_4).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 1).
size(p874_0, 2).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 1).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 10).
size(p874_2, 10).
green(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 3).
size(p875_0, 7).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 7).
size(p875_1, 8).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 3).
size(p875_2, 4).
red(p875_2).
strange(p875_2).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 5).
size(p876_0, 10).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 3).
size(p876_1, 8).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 3).
size(p876_2, 4).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 6).
size(p876_3, 1).
green(p876_3).
strange(p876_3).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 8).
size(p877_0, 0).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 4).
size(p877_1, 9).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 3).
size(p877_2, 3).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 0).
size(p877_3, 7).
blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 9).
size(p877_4, 0).
red(p877_4).
strange(p877_4).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 2).
size(p878_0, 8).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 1).
size(p878_1, 4).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 7).
size(p878_2, 9).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 8).
size(p878_3, 8).
green(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 1).
size(p879_0, 8).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 0).
size(p879_1, 2).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 4).
size(p879_2, 0).
green(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 6).
size(p880_0, 0).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 9).
size(p880_1, 6).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 6).
size(p880_2, 8).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 5).
size(p880_3, 5).
red(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 0).
size(p881_0, 3).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 7).
size(p881_1, 2).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 8).
size(p881_2, 5).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 9).
size(p881_3, 7).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 10).
size(p882_0, 7).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 10).
size(p882_1, 2).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 3).
size(p882_2, 7).
green(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 4).
size(p883_0, 8).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 8).
size(p883_1, 10).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 10).
size(p883_2, 9).
red(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 3).
size(p884_0, 5).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 8).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 3).
size(p884_2, 1).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 9).
size(p884_3, 2).
green(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 7).
size(p885_0, 0).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 0).
size(p885_1, 5).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 0).
size(p885_2, 10).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 5).
size(p885_3, 7).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 8).
size(p885_4, 9).
blue(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 4).
size(p886_0, 9).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 7).
size(p886_1, 9).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 7).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 9).
size(p886_3, 9).
green(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 2).
size(p886_4, 10).
green(p886_4).
strange(p886_4).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 9).
size(p887_0, 5).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 4).
size(p887_1, 0).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 10).
size(p887_2, 9).
green(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 0).
size(p888_0, 2).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 10).
size(p888_1, 2).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 8).
size(p888_2, 8).
blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 0).
size(p888_3, 0).
green(p888_3).
strange(p888_3).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 7).
size(p889_0, 8).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 9).
size(p889_1, 7).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 10).
size(p889_2, 6).
blue(p889_2).
upright(p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 6).
size(p890_0, 6).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 3).
size(p890_1, 9).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 8).
size(p890_2, 3).
red(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 10).
size(p891_0, 8).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 0).
size(p891_1, 9).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 4).
size(p891_2, 8).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 3).
size(p892_0, 4).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 0).
size(p892_1, 0).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 5).
size(p892_2, 7).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 5).
size(p892_3, 5).
green(p892_3).
rhs(p892_3).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 5).
size(p893_0, 9).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 0).
size(p893_1, 10).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 9).
size(p893_2, 3).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 8).
size(p893_3, 0).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 7).
coord2(p893_4, 4).
size(p893_4, 1).
blue(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 2).
size(p894_0, 5).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 9).
size(p894_1, 4).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 3).
size(p894_2, 2).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 6).
size(p894_3, 0).
blue(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 5).
size(p895_0, 0).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 8).
size(p895_1, 2).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 8).
size(p895_2, 6).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 0).
size(p895_3, 7).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 3).
coord2(p895_4, 7).
size(p895_4, 1).
red(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 7).
size(p896_0, 4).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 8).
size(p896_1, 5).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 7).
size(p896_2, 10).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 10).
size(p896_3, 8).
red(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 6).
size(p897_0, 6).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 5).
size(p897_1, 10).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 10).
size(p897_2, 8).
green(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 7).
size(p898_0, 2).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 6).
size(p898_1, 5).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 6).
size(p898_2, 7).
red(p898_2).
strange(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 8).
size(p899_0, 5).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 0).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 8).
size(p899_2, 9).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 10).
size(p899_3, 3).
green(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 2).
coord2(p899_4, 0).
size(p899_4, 6).
blue(p899_4).
lhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 10).
size(p900_0, 6).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 1).
size(p900_1, 1).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 2).
size(p900_2, 1).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 3).
size(p900_3, 4).
blue(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 7).
size(p900_4, 6).
green(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 3).
size(p901_0, 2).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 5).
size(p901_1, 4).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 10).
size(p901_2, 7).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 7).
size(p901_3, 0).
green(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 1).
size(p902_0, 9).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 5).
size(p902_1, 8).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 1).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 6).
coord2(p902_3, 7).
size(p902_3, 7).
red(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 1).
size(p902_4, 4).
green(p902_4).
upright(p902_4).
contact(p902_0, p902_4).
contact(p902_0, p902_4).
contact(p902_4, p902_0).
contact(p902_4, p902_0).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 3).
size(p903_0, 8).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 10).
size(p903_1, 4).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 1).
size(p903_2, 4).
blue(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 9).
size(p904_0, 0).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 5).
size(p904_1, 9).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 4).
size(p904_2, 5).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 8).
size(p904_3, 7).
red(p904_3).
strange(p904_3).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 10).
size(p905_0, 4).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 6).
size(p905_1, 5).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 3).
size(p905_2, 5).
green(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 0).
size(p906_0, 3).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 7).
size(p906_1, 8).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 1).
size(p906_2, 5).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 0).
size(p906_3, 7).
red(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 2).
size(p906_4, 0).
green(p906_4).
lhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 2).
size(p907_0, 10).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 5).
size(p907_1, 6).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 5).
size(p907_2, 3).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 4).
size(p907_3, 9).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 9).
size(p907_4, 7).
green(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 2).
size(p908_0, 8).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 9).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 2).
size(p908_2, 5).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 2).
size(p908_3, 2).
red(p908_3).
lhs(p908_3).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 0).
size(p909_0, 2).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 2).
size(p909_1, 5).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 5).
size(p909_2, 2).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 3).
size(p909_3, 5).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 7).
size(p909_4, 6).
green(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 5).
size(p910_0, 5).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 1).
size(p910_1, 4).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 8).
size(p910_2, 6).
red(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 10).
size(p911_0, 0).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 7).
size(p911_1, 8).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 5).
size(p911_2, 2).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 4).
size(p911_3, 6).
red(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 4).
coord2(p911_4, 1).
size(p911_4, 2).
green(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 0).
size(p912_0, 0).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 8).
size(p912_1, 7).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 7).
red(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 2).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 2).
size(p913_1, 3).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 7).
size(p913_2, 1).
green(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 6).
size(p914_0, 3).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 7).
size(p914_1, 3).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 8).
size(p914_2, 8).
red(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 7).
size(p915_0, 1).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 2).
size(p915_1, 5).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 6).
size(p915_2, 9).
green(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 0).
size(p915_3, 9).
red(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 1).
coord2(p915_4, 4).
size(p915_4, 8).
red(p915_4).
upright(p915_4).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 10).
size(p916_0, 2).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 5).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 4).
size(p916_2, 8).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 7).
size(p916_3, 5).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 9).
size(p916_4, 7).
green(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 2).
size(p917_0, 3).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 10).
size(p917_1, 10).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 5).
size(p917_2, 1).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 0).
coord2(p917_3, 4).
size(p917_3, 0).
red(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 3).
coord2(p917_4, 10).
size(p917_4, 8).
blue(p917_4).
rhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 0).
size(p918_0, 10).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 4).
size(p918_1, 10).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 0).
size(p918_2, 9).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 10).
size(p918_3, 0).
green(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 2).
size(p918_4, 0).
red(p918_4).
rhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 3).
size(p919_0, 1).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 6).
size(p919_1, 8).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 4).
size(p919_2, 7).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 5).
size(p919_3, 3).
green(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 0).
size(p920_0, 8).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 3).
size(p920_1, 9).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 6).
size(p920_2, 5).
blue(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 3).
size(p921_0, 8).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 8).
size(p921_1, 10).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 9).
size(p921_2, 10).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 9).
size(p921_3, 0).
green(p921_3).
lhs(p921_3).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 0).
size(p922_0, 6).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 2).
size(p922_1, 9).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 4).
size(p922_2, 7).
blue(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 1).
size(p923_0, 1).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 3).
size(p923_1, 9).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 4).
size(p923_2, 4).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 6).
size(p923_3, 9).
green(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 9).
size(p923_4, 8).
red(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 1).
size(p924_0, 9).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 9).
size(p924_1, 5).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 6).
size(p924_2, 1).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 10).
size(p924_3, 8).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 6).
coord2(p924_4, 6).
size(p924_4, 4).
green(p924_4).
rhs(p924_4).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
contact(p924_2, p924_4).
contact(p924_2, p924_4).
contact(p924_4, p924_2).
contact(p924_4, p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 2).
size(p925_0, 1).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 5).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 1).
size(p925_2, 9).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 2).
size(p925_3, 6).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 9).
size(p925_4, 4).
red(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 5).
size(p926_0, 9).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 6).
size(p926_1, 2).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 3).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 2).
size(p926_3, 0).
blue(p926_3).
strange(p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 0).
size(p927_0, 1).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 9).
size(p927_1, 2).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 9).
size(p927_2, 6).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 8).
size(p927_3, 8).
green(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 3).
size(p928_0, 7).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 8).
size(p928_1, 5).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 4).
size(p928_2, 8).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 1).
size(p928_3, 3).
blue(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 2).
coord2(p928_4, 8).
size(p928_4, 8).
blue(p928_4).
lhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 3).
size(p929_0, 10).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 9).
size(p929_1, 7).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 8).
size(p929_2, 5).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 4).
size(p929_3, 7).
blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 9).
size(p930_0, 0).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 5).
size(p930_1, 3).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 3).
size(p930_2, 6).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 8).
size(p930_3, 10).
red(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 5).
coord2(p930_4, 6).
size(p930_4, 4).
green(p930_4).
rhs(p930_4).
contact(p930_1, p930_4).
contact(p930_1, p930_4).
contact(p930_4, p930_1).
contact(p930_4, p930_1).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 9).
size(p931_0, 10).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 9).
size(p931_1, 5).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 1).
size(p931_2, 5).
green(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 2).
size(p932_0, 0).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 7).
size(p932_1, 6).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 8).
size(p932_2, 4).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 1).
size(p932_3, 1).
red(p932_3).
lhs(p932_3).
contact(p932_0, p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 4).
size(p933_0, 5).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 8).
size(p933_1, 6).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 9).
size(p933_2, 7).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 9).
size(p933_3, 8).
blue(p933_3).
lhs(p933_3).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 1).
size(p934_0, 0).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 7).
size(p934_1, 5).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 7).
size(p934_2, 4).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 0).
size(p934_3, 9).
red(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 9).
coord2(p934_4, 10).
size(p934_4, 9).
green(p934_4).
lhs(p934_4).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 7).
size(p935_0, 1).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 8).
size(p935_1, 1).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 1).
size(p935_2, 7).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 5).
size(p935_3, 1).
green(p935_3).
lhs(p935_3).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 8).
size(p936_0, 7).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 1).
size(p936_1, 8).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 9).
size(p936_2, 10).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 1).
size(p936_3, 10).
blue(p936_3).
upright(p936_3).
contact(p936_1, p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 7).
size(p937_0, 5).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 1).
size(p937_1, 2).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 8).
size(p937_2, 10).
red(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 0).
size(p938_0, 1).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 5).
size(p938_1, 5).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 8).
size(p938_2, 0).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 9).
size(p939_0, 5).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 2).
size(p939_1, 4).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 2).
size(p939_2, 7).
red(p939_2).
rhs(p939_2).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 10).
size(p940_0, 2).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 2).
size(p940_1, 9).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 2).
size(p940_2, 0).
red(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 4).
size(p941_0, 4).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 2).
size(p941_1, 3).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 6).
size(p941_2, 3).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 7).
size(p941_3, 0).
green(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 10).
size(p942_0, 9).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 0).
size(p942_1, 8).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 6).
size(p942_2, 2).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 8).
size(p942_3, 5).
green(p942_3).
strange(p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 6).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 5).
size(p943_1, 7).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 4).
size(p943_2, 4).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 7).
size(p943_3, 2).
green(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 5).
size(p944_0, 5).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 1).
size(p944_1, 2).
green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 5).
size(p944_2, 10).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 2).
size(p944_3, 6).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 7).
coord2(p944_4, 7).
size(p944_4, 0).
green(p944_4).
rhs(p944_4).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 6).
size(p945_0, 0).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 4).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 2).
size(p945_2, 5).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 6).
size(p945_3, 5).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 2).
size(p945_4, 8).
green(p945_4).
upright(p945_4).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 10).
size(p946_0, 7).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 2).
size(p946_1, 1).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 0).
size(p946_2, 1).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 9).
size(p946_3, 10).
green(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 5).
size(p947_0, 3).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 4).
size(p947_1, 2).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 4).
size(p947_2, 4).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 4).
size(p947_3, 1).
red(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 7).
coord2(p947_4, 5).
size(p947_4, 7).
red(p947_4).
strange(p947_4).
contact(p947_0, p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 0).
size(p948_0, 8).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 3).
size(p948_1, 7).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 3).
size(p948_2, 1).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 1).
size(p948_3, 8).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 8).
size(p948_4, 3).
green(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 4).
size(p949_0, 10).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 6).
size(p949_1, 3).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 2).
size(p949_2, 2).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 7).
size(p949_3, 4).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 0).
coord2(p949_4, 5).
size(p949_4, 6).
blue(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 6).
size(p950_0, 10).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 9).
size(p950_1, 3).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 0).
size(p950_2, 7).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 3).
coord2(p950_3, 3).
size(p950_3, 2).
blue(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 9).
size(p950_4, 4).
red(p950_4).
strange(p950_4).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 2).
size(p951_0, 8).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 0).
size(p951_1, 10).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 7).
size(p951_2, 3).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 0).
size(p951_3, 0).
blue(p951_3).
upright(p951_3).
contact(p951_1, p951_3).
contact(p951_1, p951_3).
contact(p951_3, p951_1).
contact(p951_3, p951_1).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 10).
size(p952_0, 1).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 6).
size(p952_1, 7).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 9).
green(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 2).
size(p952_3, 0).
red(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 8).
size(p953_0, 0).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 9).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 10).
size(p953_2, 5).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 6).
size(p953_3, 5).
green(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 2).
size(p953_4, 7).
green(p953_4).
rhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 5).
size(p954_0, 7).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 9).
size(p954_1, 7).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 2).
size(p954_2, 3).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 9).
size(p954_3, 9).
green(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 1).
coord2(p954_4, 1).
size(p954_4, 0).
blue(p954_4).
strange(p954_4).
contact(p954_2, p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 1).
size(p955_0, 2).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 10).
size(p955_1, 6).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 5).
size(p955_2, 3).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 1).
size(p955_3, 0).
red(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 1).
size(p956_0, 7).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 4).
size(p956_1, 8).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 4).
size(p956_2, 10).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 4).
size(p956_3, 8).
green(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 8).
size(p956_4, 0).
green(p956_4).
upright(p956_4).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 6).
size(p957_0, 2).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 9).
size(p957_1, 7).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 10).
size(p957_2, 9).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 7).
size(p957_3, 7).
green(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 8).
coord2(p957_4, 10).
size(p957_4, 5).
green(p957_4).
lhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 4).
size(p958_0, 7).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 3).
size(p958_1, 8).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 0).
size(p958_2, 9).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 8).
size(p958_3, 1).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 4).
size(p958_4, 2).
blue(p958_4).
strange(p958_4).
contact(p958_0, p958_4).
contact(p958_0, p958_4).
contact(p958_4, p958_0).
contact(p958_4, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 0).
size(p959_0, 2).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 0).
size(p959_1, 5).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 7).
size(p959_2, 6).
blue(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 4).
size(p959_3, 9).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 0).
coord2(p959_4, 9).
size(p959_4, 4).
red(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 8).
size(p960_0, 3).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 3).
size(p960_1, 6).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 2).
size(p960_2, 6).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 9).
size(p960_3, 7).
green(p960_3).
lhs(p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 5).
size(p961_0, 1).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 7).
size(p961_1, 3).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 7).
size(p961_2, 0).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 9).
size(p961_3, 10).
blue(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 6).
coord2(p961_4, 10).
size(p961_4, 4).
green(p961_4).
upright(p961_4).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 8).
size(p962_0, 2).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 8).
size(p962_1, 3).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 2).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 1).
size(p963_0, 7).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 5).
size(p963_1, 7).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 3).
size(p963_2, 5).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 10).
size(p963_3, 0).
green(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 5).
size(p964_0, 5).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 9).
size(p964_1, 8).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 6).
size(p964_2, 9).
blue(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 10).
size(p965_0, 8).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 10).
size(p965_1, 9).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 2).
size(p965_2, 4).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 0).
size(p965_3, 10).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 8).
coord2(p965_4, 10).
size(p965_4, 9).
red(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 9).
size(p966_0, 8).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 8).
size(p966_1, 8).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 2).
size(p966_2, 10).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 9).
size(p966_3, 5).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 2).
size(p966_4, 4).
green(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 3).
size(p967_0, 0).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 7).
size(p967_1, 8).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 1).
size(p967_2, 8).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 0).
size(p967_3, 3).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 7).
size(p967_4, 5).
blue(p967_4).
upright(p967_4).
contact(p967_1, p967_4).
contact(p967_1, p967_4).
contact(p967_4, p967_1).
contact(p967_4, p967_1).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 1).
size(p968_0, 1).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 3).
size(p968_1, 3).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 8).
size(p968_2, 2).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 6).
size(p968_3, 6).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 2).
coord2(p968_4, 3).
size(p968_4, 3).
red(p968_4).
rhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 4).
size(p969_0, 2).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 7).
size(p969_1, 7).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 8).
size(p969_2, 1).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 7).
size(p969_3, 9).
red(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 5).
coord2(p969_4, 2).
size(p969_4, 7).
blue(p969_4).
upright(p969_4).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 10).
size(p970_0, 5).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 4).
size(p970_1, 10).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 5).
size(p970_2, 8).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 8).
size(p970_3, 6).
green(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 6).
size(p970_4, 6).
blue(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 10).
size(p971_0, 7).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 4).
size(p971_1, 5).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 9).
size(p971_2, 8).
blue(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 0).
size(p972_0, 2).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 8).
size(p972_1, 3).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 3).
size(p972_2, 5).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 1).
size(p972_3, 7).
red(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 0).
size(p973_0, 8).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 9).
size(p973_1, 6).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 1).
size(p973_2, 9).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 3).
size(p973_3, 0).
blue(p973_3).
strange(p973_3).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 1).
size(p974_0, 8).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 0).
size(p974_1, 9).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 7).
size(p974_2, 4).
green(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 4).
size(p974_3, 1).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 2).
size(p974_4, 5).
green(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 9).
size(p975_0, 6).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 10).
size(p975_1, 0).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 4).
size(p975_2, 6).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 8).
size(p975_3, 5).
red(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 7).
size(p976_0, 3).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 5).
size(p976_1, 10).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 2).
size(p976_2, 0).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 5).
size(p976_3, 5).
blue(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 9).
size(p976_4, 10).
blue(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 6).
size(p977_0, 10).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 9).
size(p977_1, 7).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 1).
size(p977_2, 9).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 6).
size(p977_3, 5).
red(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 7).
size(p978_0, 9).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 2).
size(p978_1, 7).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 3).
size(p978_2, 10).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 0).
size(p978_3, 10).
blue(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 5).
size(p979_0, 1).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 3).
size(p979_1, 4).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 5).
size(p979_2, 6).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 9).
size(p979_3, 1).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 4).
coord2(p979_4, 9).
size(p979_4, 8).
blue(p979_4).
upright(p979_4).
contact(p979_3, p979_4).
contact(p979_3, p979_4).
contact(p979_4, p979_3).
contact(p979_4, p979_3).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 0).
size(p980_0, 4).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 5).
size(p980_1, 7).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 10).
size(p980_2, 4).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 5).
size(p980_3, 4).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 4).
size(p980_4, 9).
green(p980_4).
upright(p980_4).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 3).
size(p981_0, 10).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 4).
size(p981_1, 2).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 2).
size(p981_2, 4).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 3).
size(p981_3, 7).
blue(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 2).
coord2(p981_4, 6).
size(p981_4, 7).
green(p981_4).
strange(p981_4).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 7).
size(p982_0, 0).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 10).
size(p982_1, 8).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 8).
size(p982_2, 8).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 9).
size(p982_3, 6).
green(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 6).
size(p983_0, 2).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 9).
size(p983_1, 0).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 6).
size(p983_2, 8).
red(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 0).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 7).
size(p984_1, 0).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 3).
size(p984_2, 0).
green(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 2).
size(p985_0, 9).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 10).
size(p985_1, 8).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 10).
size(p985_2, 9).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 3).
size(p985_3, 8).
blue(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 4).
size(p986_0, 1).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 8).
size(p986_1, 0).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 0).
size(p986_2, 7).
green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 0).
size(p987_0, 9).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 7).
size(p987_1, 9).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 0).
size(p987_2, 3).
blue(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 2).
size(p988_0, 10).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 8).
size(p988_1, 1).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 8).
size(p988_2, 5).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 1).
size(p988_3, 8).
red(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 3).
size(p988_4, 4).
red(p988_4).
lhs(p988_4).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 9).
size(p989_0, 1).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 4).
size(p989_1, 5).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 0).
size(p989_2, 9).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 8).
size(p989_3, 4).
blue(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 3).
size(p990_0, 8).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 3).
size(p990_1, 7).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 9).
size(p990_2, 7).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 4).
size(p990_3, 7).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 5).
coord2(p990_4, 1).
size(p990_4, 3).
green(p990_4).
lhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 5).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 9).
size(p991_1, 2).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 1).
size(p991_2, 2).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 8).
size(p991_3, 6).
green(p991_3).
rhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 2).
size(p992_0, 2).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 1).
size(p992_1, 0).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 1).
size(p992_2, 7).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 9).
size(p992_3, 1).
red(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 4).
size(p993_0, 0).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 10).
size(p993_1, 10).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 1).
size(p993_2, 6).
blue(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 2).
size(p994_0, 1).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 5).
size(p994_1, 1).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 2).
size(p994_2, 2).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 6).
size(p994_3, 9).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 8).
size(p994_4, 8).
red(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 5).
size(p995_0, 4).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 7).
size(p995_1, 5).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 0).
size(p995_2, 3).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 1).
size(p995_3, 7).
red(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 0).
coord2(p995_4, 8).
size(p995_4, 5).
red(p995_4).
rhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 1).
size(p996_0, 2).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 10).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 3).
size(p996_2, 4).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 1).
size(p996_3, 5).
blue(p996_3).
lhs(p996_3).
contact(p996_0, p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 10).
size(p997_0, 1).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 7).
size(p997_1, 1).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 1).
size(p997_2, 1).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 10).
size(p997_3, 9).
blue(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 4).
size(p998_0, 0).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 7).
size(p998_1, 7).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 6).
size(p998_2, 5).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 9).
size(p998_3, 1).
red(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 6).
size(p999_0, 3).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 9).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 3).
size(p999_2, 0).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 1).
size(p999_3, 8).
blue(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 6).
coord2(p999_4, 4).
size(p999_4, 7).
blue(p999_4).
rhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 4).
size(p1000_0, 9).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 1).
size(p1000_1, 0).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 3).
size(p1000_2, 6).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 10).
size(p1000_3, 4).
red(p1000_3).
upright(p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 3).
size(p1001_0, 1).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 9).
size(p1001_1, 10).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 1).
size(p1001_2, 2).
blue(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 10).
size(p1002_0, 1).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 0).
size(p1002_1, 9).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 1).
size(p1002_2, 2).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 9).
size(p1002_3, 2).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 6).
size(p1002_4, 0).
red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 1).
size(p1003_0, 8).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 3).
size(p1003_1, 5).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 7).
size(p1003_2, 9).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 0).
size(p1003_3, 6).
blue(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 9).
size(p1004_0, 2).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 7).
size(p1004_1, 8).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 2).
size(p1004_2, 1).
blue(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 8).
size(p1005_0, 6).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 8).
size(p1005_1, 3).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 6).
size(p1005_2, 2).
red(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 10).
size(p1006_0, 2).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 0).
size(p1006_1, 8).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 8).
size(p1006_2, 3).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 2).
size(p1006_3, 10).
blue(p1006_3).
lhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 6).
size(p1007_0, 6).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 7).
size(p1007_1, 2).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 7).
size(p1007_2, 9).
green(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 7).
size(p1008_0, 4).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 6).
size(p1008_1, 10).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 5).
size(p1008_2, 1).
red(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 10).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 4).
size(p1009_1, 5).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 10).
size(p1009_2, 10).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 6).
size(p1009_3, 10).
green(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 6).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 3).
size(p1010_1, 8).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 6).
size(p1010_2, 4).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 4).
size(p1010_3, 3).
red(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 6).
size(p1011_0, 7).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 7).
size(p1011_1, 5).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 10).
size(p1011_2, 3).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 6).
size(p1011_3, 6).
blue(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 10).
size(p1011_4, 0).
green(p1011_4).
strange(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 2).
size(p1012_0, 7).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 7).
size(p1012_1, 8).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 1).
size(p1012_2, 9).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 6).
size(p1012_3, 10).
green(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 2).
size(p1013_0, 7).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 4).
size(p1013_1, 3).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 1).
size(p1013_2, 4).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 7).
size(p1013_3, 2).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 4).
size(p1014_0, 5).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 10).
size(p1014_1, 2).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 5).
size(p1014_2, 1).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 0).
size(p1014_3, 3).
green(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 9).
size(p1014_4, 8).
blue(p1014_4).
strange(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 8).
size(p1015_0, 6).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 8).
size(p1015_1, 6).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 10).
size(p1015_2, 2).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 0).
size(p1015_3, 1).
green(p1015_3).
strange(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 0).
size(p1016_0, 0).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 3).
size(p1016_1, 3).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 3).
size(p1016_2, 3).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 9).
size(p1016_3, 5).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 3).
size(p1016_4, 9).
green(p1016_4).
strange(p1016_4).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_4).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_4).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_4, p1016_2).
contact(p1016_4, p1016_1).
contact(p1016_4, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 8).
size(p1017_0, 0).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 5).
size(p1017_1, 0).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 3).
size(p1017_2, 3).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 1).
size(p1017_3, 7).
blue(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 8).
size(p1017_4, 8).
blue(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 1).
size(p1018_0, 10).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 6).
size(p1018_1, 7).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 5).
size(p1018_2, 8).
red(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 5).
size(p1019_0, 6).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 5).
size(p1019_1, 9).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 8).
size(p1019_2, 9).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 7).
size(p1019_3, 4).
green(p1019_3).
strange(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 0).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 3).
size(p1020_1, 4).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 2).
size(p1020_2, 9).
green(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 6).
size(p1021_0, 2).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 0).
size(p1021_1, 10).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 4).
size(p1021_2, 0).
green(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 10).
size(p1021_3, 6).
red(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 5).
size(p1021_4, 3).
blue(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 6).
size(p1022_0, 4).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 0).
size(p1022_1, 7).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 1).
size(p1022_2, 2).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 2).
size(p1023_0, 6).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 0).
size(p1023_1, 5).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 8).
size(p1023_2, 3).
red(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 0).
size(p1024_0, 9).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 5).
size(p1024_1, 4).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 7).
size(p1024_2, 10).
green(p1024_2).
strange(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 6).
size(p1025_0, 7).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 9).
size(p1025_1, 1).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 6).
size(p1025_2, 9).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 4).
size(p1025_3, 3).
green(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 8).
size(p1026_0, 10).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 5).
size(p1026_1, 8).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 6).
size(p1026_2, 6).
blue(p1026_2).
strange(p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 5).
size(p1027_0, 0).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 7).
size(p1027_1, 1).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 2).
size(p1027_2, 4).
green(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 5).
size(p1028_0, 4).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 1).
size(p1028_1, 2).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 0).
size(p1028_2, 10).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 8).
size(p1028_3, 9).
red(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 10).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 5).
size(p1029_1, 6).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 9).
size(p1029_2, 2).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 3).
size(p1029_3, 6).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 10).
coord2(p1029_4, 0).
size(p1029_4, 2).
blue(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 4).
size(p1030_0, 5).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 3).
size(p1030_1, 10).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 5).
size(p1030_2, 0).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 10).
size(p1030_3, 4).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 0).
size(p1030_4, 10).
blue(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 6).
size(p1031_0, 0).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 9).
size(p1031_1, 2).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 4).
size(p1031_2, 1).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 5).
size(p1031_3, 1).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 3).
size(p1031_4, 9).
red(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 7).
size(p1032_0, 2).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 10).
size(p1032_1, 1).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 3).
size(p1032_2, 0).
green(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 1).
size(p1033_0, 8).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 9).
size(p1033_1, 10).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 9).
size(p1033_2, 9).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 9).
size(p1033_3, 4).
red(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 7).
size(p1033_4, 9).
blue(p1033_4).
rhs(p1033_4).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 7).
size(p1034_0, 3).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 7).
size(p1034_1, 10).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 10).
size(p1034_2, 9).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 5).
size(p1034_3, 10).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 0).
size(p1034_4, 9).
green(p1034_4).
strange(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 9).
size(p1035_0, 2).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 8).
size(p1035_1, 10).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 7).
size(p1035_2, 4).
green(p1035_2).
upright(p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 0).
size(p1036_0, 8).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 9).
size(p1036_1, 5).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 2).
size(p1036_2, 1).
red(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 1).
size(p1037_0, 3).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 1).
size(p1037_1, 9).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 3).
size(p1037_2, 8).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 5).
size(p1038_0, 4).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 7).
size(p1038_1, 1).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 8).
size(p1038_2, 4).
green(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 2).
size(p1039_0, 5).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 7).
size(p1039_1, 1).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 1).
size(p1039_2, 2).
red(p1039_2).
rhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 8).
size(p1040_0, 7).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 9).
size(p1040_1, 6).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 2).
size(p1040_2, 0).
green(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 5).
size(p1041_0, 5).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 5).
size(p1041_1, 1).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 7).
size(p1041_2, 9).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 5).
size(p1041_3, 10).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 10).
size(p1041_4, 0).
red(p1041_4).
strange(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 3).
size(p1042_0, 0).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 3).
size(p1042_1, 8).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 1).
size(p1042_2, 10).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 6).
size(p1042_3, 1).
green(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 1).
size(p1042_4, 4).
green(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 4).
size(p1043_0, 7).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 6).
size(p1043_1, 1).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 2).
size(p1043_2, 10).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 9).
size(p1043_3, 5).
red(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 1).
size(p1043_4, 1).
red(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 8).
size(p1044_0, 9).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 7).
size(p1044_1, 10).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 1).
size(p1044_2, 5).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 9).
size(p1044_3, 2).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 9).
size(p1045_0, 10).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 4).
size(p1045_1, 5).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 3).
size(p1045_2, 8).
blue(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 8).
size(p1046_0, 0).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 5).
size(p1046_1, 8).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 1).
size(p1046_2, 8).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 6).
size(p1046_3, 7).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 6).
size(p1046_4, 8).
green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 0).
size(p1047_0, 8).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 10).
size(p1047_1, 1).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 8).
size(p1047_2, 7).
red(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 1).
size(p1048_0, 1).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 10).
size(p1048_1, 3).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 9).
size(p1048_2, 3).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 0).
size(p1048_3, 9).
green(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 8).
size(p1049_0, 8).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 7).
size(p1049_1, 10).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 7).
size(p1049_2, 8).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 10).
size(p1049_3, 8).
green(p1049_3).
strange(p1049_3).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 3).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 6).
size(p1050_1, 10).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 9).
size(p1050_2, 6).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 3).
size(p1050_3, 2).
green(p1050_3).
lhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 5).
size(p1051_0, 7).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 3).
size(p1051_1, 4).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 0).
size(p1051_2, 7).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 1).
size(p1051_3, 9).
red(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 7).
size(p1051_4, 6).
green(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 8).
size(p1052_0, 6).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 2).
size(p1052_1, 8).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 7).
size(p1052_2, 1).
red(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 1).
size(p1053_0, 6).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 0).
size(p1053_1, 7).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 2).
size(p1053_2, 7).
blue(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 2).
size(p1054_0, 1).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 9).
size(p1054_1, 2).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 3).
size(p1054_2, 10).
red(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 1).
size(p1055_0, 10).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 3).
size(p1055_1, 8).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 5).
size(p1055_2, 0).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 2).
size(p1055_3, 9).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 7).
size(p1055_4, 1).
green(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 10).
size(p1056_0, 10).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 0).
size(p1056_1, 6).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 9).
size(p1056_2, 4).
green(p1056_2).
rhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 7).
size(p1057_0, 7).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 0).
size(p1057_1, 4).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 4).
size(p1057_2, 10).
red(p1057_2).
strange(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 6).
size(p1058_0, 5).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 7).
size(p1058_1, 6).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 3).
size(p1058_2, 8).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 2).
size(p1058_3, 9).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 1).
size(p1058_4, 7).
green(p1058_4).
rhs(p1058_4).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 0).
size(p1059_0, 2).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 10).
size(p1059_1, 7).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 2).
size(p1059_2, 7).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 6).
size(p1059_3, 0).
green(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 0).
size(p1060_0, 2).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 0).
size(p1060_1, 8).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 2).
size(p1060_2, 8).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 0).
size(p1060_3, 6).
green(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 9).
coord2(p1060_4, 0).
size(p1060_4, 6).
red(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_4, p1060_0).
contact(p1060_4, p1060_3).
contact(p1060_4, p1060_0).
contact(p1060_4, p1060_3).
contact(p1060_3, p1060_4).
contact(p1060_3, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 2).
size(p1061_0, 8).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 8).
size(p1061_1, 3).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 0).
size(p1061_2, 1).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 9).
size(p1061_3, 3).
red(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 3).
size(p1062_0, 7).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 9).
size(p1062_1, 0).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 0).
size(p1062_2, 3).
green(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 1).
size(p1063_0, 3).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 2).
size(p1063_1, 7).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 0).
size(p1063_2, 5).
blue(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 3).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 9).
size(p1064_1, 1).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 5).
size(p1064_2, 10).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 10).
size(p1064_3, 1).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 10).
coord2(p1064_4, 0).
size(p1064_4, 8).
red(p1064_4).
rhs(p1064_4).
contact(p1064_0, p1064_3).
contact(p1064_0, p1064_3).
contact(p1064_3, p1064_0).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 4).
size(p1065_0, 6).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 1).
size(p1065_1, 8).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 6).
size(p1065_2, 0).
green(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 3).
size(p1066_0, 5).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 9).
size(p1066_1, 2).
blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 3).
size(p1066_2, 0).
green(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 1).
size(p1067_0, 7).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 5).
size(p1067_1, 8).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 0).
size(p1067_2, 10).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 7).
size(p1067_3, 3).
red(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 10).
size(p1067_4, 3).
red(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 8).
size(p1068_0, 2).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 2).
size(p1068_1, 3).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 9).
size(p1068_2, 2).
blue(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 7).
size(p1069_0, 9).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 5).
size(p1069_1, 3).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 5).
size(p1069_2, 6).
green(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 8).
size(p1069_3, 9).
red(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 10).
size(p1070_0, 0).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 3).
size(p1070_1, 7).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 8).
size(p1070_2, 5).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 3).
size(p1070_3, 0).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 8).
coord2(p1070_4, 6).
size(p1070_4, 4).
blue(p1070_4).
lhs(p1070_4).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_3, p1070_1).
contact(p1070_3, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 2).
size(p1071_0, 9).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 8).
size(p1071_1, 4).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 3).
size(p1071_2, 6).
blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 10).
size(p1072_0, 6).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 8).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 4).
size(p1072_2, 3).
green(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 4).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 10).
size(p1073_1, 6).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 2).
size(p1073_2, 7).
red(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 9).
size(p1074_0, 8).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 1).
size(p1074_1, 10).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 0).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 8).
size(p1075_0, 10).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 5).
size(p1075_1, 5).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 3).
size(p1075_2, 5).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 10).
size(p1075_3, 2).
blue(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 1).
size(p1075_4, 6).
green(p1075_4).
lhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 6).
size(p1076_0, 6).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 6).
size(p1076_1, 8).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 3).
size(p1076_2, 7).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 8).
size(p1076_3, 1).
red(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 7).
coord2(p1076_4, 10).
size(p1076_4, 10).
green(p1076_4).
rhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 5).
size(p1077_0, 8).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 10).
size(p1077_1, 3).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 6).
size(p1077_2, 6).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 5).
size(p1077_3, 1).
blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 0).
coord2(p1077_4, 9).
size(p1077_4, 5).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 4).
size(p1078_0, 3).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 2).
size(p1078_1, 0).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 6).
size(p1078_2, 3).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 7).
size(p1078_3, 0).
blue(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 4).
size(p1078_4, 6).
red(p1078_4).
rhs(p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_4, p1078_0).
contact(p1078_4, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 0).
size(p1079_0, 4).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 8).
size(p1079_1, 3).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 3).
size(p1079_2, 5).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 5).
size(p1079_3, 5).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 6).
size(p1079_4, 7).
green(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 0).
size(p1080_0, 9).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 1).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 5).
size(p1080_2, 0).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 3).
size(p1080_3, 1).
blue(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 10).
coord2(p1080_4, 9).
size(p1080_4, 8).
red(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 1).
size(p1081_0, 1).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 8).
size(p1081_1, 10).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 9).
size(p1081_2, 7).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 9).
size(p1081_3, 4).
red(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 2).
size(p1082_0, 7).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 6).
size(p1082_1, 9).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 4).
size(p1082_2, 1).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 5).
size(p1082_3, 9).
red(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 1).
size(p1083_0, 9).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 8).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 8).
size(p1083_2, 2).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 4).
size(p1083_3, 5).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 10).
coord2(p1083_4, 10).
size(p1083_4, 10).
green(p1083_4).
upright(p1083_4).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 5).
size(p1084_0, 5).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 1).
size(p1084_1, 2).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 5).
size(p1084_2, 8).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 7).
size(p1084_3, 0).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 1).
coord2(p1084_4, 10).
size(p1084_4, 10).
blue(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 4).
size(p1085_0, 9).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 9).
size(p1085_1, 9).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 6).
size(p1085_2, 9).
blue(p1085_2).
lhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 6).
size(p1086_0, 7).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 3).
size(p1086_1, 5).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 0).
size(p1086_2, 6).
blue(p1086_2).
strange(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 4).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 8).
size(p1087_1, 2).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 0).
size(p1087_2, 7).
red(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 0).
size(p1088_0, 7).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 3).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 7).
size(p1088_2, 10).
red(p1088_2).
rhs(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 5).
size(p1089_0, 10).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 3).
size(p1089_1, 1).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 2).
size(p1089_2, 3).
green(p1089_2).
upright(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 4).
size(p1090_0, 6).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 2).
size(p1090_1, 7).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 4).
size(p1090_2, 8).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 7).
size(p1090_3, 1).
blue(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 1).
size(p1090_4, 9).
green(p1090_4).
strange(p1090_4).
contact(p1090_1, p1090_4).
contact(p1090_1, p1090_4).
contact(p1090_4, p1090_1).
contact(p1090_4, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 5).
size(p1091_0, 0).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 9).
size(p1091_1, 5).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 10).
size(p1091_2, 3).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 7).
size(p1091_3, 5).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 6).
size(p1091_4, 10).
blue(p1091_4).
lhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 5).
size(p1092_0, 9).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 5).
size(p1092_1, 9).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 8).
size(p1092_2, 9).
red(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 6).
size(p1093_0, 1).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 9).
size(p1093_1, 9).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 7).
size(p1093_2, 6).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 6).
size(p1093_3, 7).
blue(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 8).
coord2(p1093_4, 6).
size(p1093_4, 8).
green(p1093_4).
lhs(p1093_4).
contact(p1093_0, p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_3, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 3).
size(p1094_0, 3).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 7).
size(p1094_1, 10).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 10).
size(p1094_2, 6).
blue(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 7).
size(p1095_0, 0).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 10).
size(p1095_1, 9).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 0).
size(p1095_2, 2).
green(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 5).
size(p1096_0, 1).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 0).
size(p1096_1, 9).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 8).
size(p1096_2, 7).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 9).
size(p1096_3, 9).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 6).
coord2(p1096_4, 0).
size(p1096_4, 2).
green(p1096_4).
lhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 9).
size(p1097_0, 1).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 6).
size(p1097_1, 4).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 9).
size(p1097_2, 6).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 2).
size(p1097_3, 7).
blue(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 3).
size(p1097_4, 1).
blue(p1097_4).
rhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 10).
size(p1098_0, 4).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 6).
size(p1098_1, 0).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 7).
size(p1098_2, 4).
red(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 3).
size(p1099_0, 6).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 2).
size(p1099_1, 0).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 1).
size(p1099_2, 0).
red(p1099_2).
upright(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 2).
size(p1100_0, 10).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 6).
size(p1100_1, 3).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 9).
size(p1100_2, 0).
blue(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 6).
size(p1101_0, 4).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 8).
size(p1101_1, 10).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 8).
size(p1101_2, 6).
green(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 4).
size(p1102_0, 2).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 6).
size(p1102_1, 6).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 9).
size(p1102_2, 1).
green(p1102_2).
upright(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 5).
size(p1103_0, 2).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 10).
size(p1103_1, 4).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 2).
size(p1103_2, 3).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 6).
size(p1103_3, 7).
blue(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 6).
size(p1104_0, 10).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 7).
size(p1104_1, 1).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 8).
size(p1104_2, 7).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 3).
size(p1104_3, 7).
red(p1104_3).
upright(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 10).
size(p1105_0, 2).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 1).
size(p1105_1, 10).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 0).
size(p1105_2, 1).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 3).
size(p1105_3, 3).
blue(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 10).
size(p1105_4, 1).
blue(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 9).
size(p1106_0, 9).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 1).
size(p1106_1, 6).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 4).
size(p1106_2, 1).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 4).
size(p1106_3, 10).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 10).
size(p1106_4, 8).
red(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 9).
size(p1107_0, 2).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 8).
size(p1107_1, 3).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 3).
size(p1107_2, 2).
green(p1107_2).
upright(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 3).
size(p1108_0, 7).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 8).
size(p1108_1, 2).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 10).
size(p1108_2, 7).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 0).
size(p1108_3, 6).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 7).
size(p1108_4, 2).
red(p1108_4).
strange(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 3).
size(p1109_0, 7).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 4).
size(p1109_1, 5).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 8).
size(p1109_2, 6).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 10).
size(p1109_3, 3).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 6).
coord2(p1109_4, 8).
size(p1109_4, 0).
blue(p1109_4).
rhs(p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_4, p1109_2).
contact(p1109_4, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 8).
size(p1110_0, 6).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 7).
size(p1110_1, 2).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 9).
size(p1110_2, 8).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 3).
size(p1110_3, 3).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 1).
size(p1110_4, 7).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 9).
size(p1111_0, 10).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 0).
size(p1111_1, 9).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 1).
size(p1111_2, 10).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 0).
size(p1111_3, 7).
red(p1111_3).
strange(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 5).
size(p1112_0, 7).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 2).
size(p1112_1, 4).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 7).
size(p1112_2, 9).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 9).
size(p1112_3, 9).
red(p1112_3).
lhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 3).
size(p1113_0, 4).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 2).
size(p1113_1, 6).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 2).
size(p1113_2, 1).
green(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 4).
size(p1114_0, 0).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 4).
size(p1114_1, 2).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 3).
size(p1114_2, 8).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 2).
size(p1114_3, 0).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 5).
size(p1114_4, 6).
green(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 1).
size(p1115_0, 1).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 7).
size(p1115_1, 6).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 7).
size(p1115_2, 7).
green(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 8).
size(p1116_0, 10).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 8).
size(p1116_1, 5).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 0).
size(p1116_2, 7).
red(p1116_2).
rhs(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 7).
size(p1117_0, 7).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 3).
size(p1117_1, 2).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 4).
size(p1117_2, 9).
blue(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 5).
size(p1118_0, 9).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 3).
size(p1118_1, 0).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 9).
size(p1118_2, 4).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 2).
size(p1118_3, 3).
green(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 3).
coord2(p1118_4, 7).
size(p1118_4, 4).
green(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 10).
size(p1119_0, 1).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 5).
size(p1119_1, 4).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 10).
size(p1119_2, 9).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 5).
size(p1119_3, 9).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 5).
size(p1119_4, 3).
green(p1119_4).
lhs(p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_4, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 0).
size(p1120_0, 4).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 2).
size(p1120_1, 10).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 2).
size(p1120_2, 0).
green(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 3).
size(p1121_0, 9).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 0).
size(p1121_1, 9).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 4).
size(p1121_2, 9).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 8).
size(p1122_0, 7).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 2).
size(p1122_1, 9).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 0).
size(p1122_2, 4).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 3).
size(p1122_3, 6).
green(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 4).
size(p1122_4, 8).
blue(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 3).
size(p1123_0, 1).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 0).
size(p1123_1, 10).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 3).
size(p1123_2, 8).
green(p1123_2).
strange(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 10).
size(p1124_0, 3).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 9).
size(p1124_1, 10).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 9).
size(p1124_2, 9).
red(p1124_2).
lhs(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 8).
size(p1125_0, 5).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 7).
size(p1125_1, 3).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 7).
size(p1125_2, 2).
green(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 10).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 9).
size(p1126_1, 0).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 0).
size(p1126_2, 10).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 5).
size(p1126_3, 7).
blue(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 5).
coord2(p1126_4, 9).
size(p1126_4, 9).
blue(p1126_4).
strange(p1126_4).
contact(p1126_1, p1126_4).
contact(p1126_1, p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_4, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 7).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 9).
size(p1127_1, 8).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 3).
size(p1127_2, 4).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 2).
size(p1127_3, 9).
green(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 5).
size(p1128_0, 6).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 4).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 4).
size(p1128_2, 2).
green(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 0).
size(p1129_0, 0).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 9).
size(p1129_1, 8).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 5).
size(p1129_2, 5).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 5).
coord2(p1129_3, 0).
size(p1129_3, 7).
blue(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 2).
size(p1130_0, 4).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 4).
size(p1130_1, 7).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 6).
size(p1130_2, 9).
red(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 4).
size(p1131_0, 10).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 4).
size(p1131_1, 8).
blue(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 4).
size(p1131_2, 1).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 7).
size(p1131_3, 9).
green(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 3).
coord2(p1131_4, 4).
size(p1131_4, 2).
red(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_1, p1131_4).
contact(p1131_1, p1131_4).
contact(p1131_4, p1131_1).
contact(p1131_4, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 4).
size(p1132_0, 7).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 9).
size(p1132_1, 1).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 4).
size(p1132_2, 2).
blue(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 8).
size(p1133_0, 3).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 0).
size(p1133_1, 5).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 5).
size(p1133_2, 6).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 8).
size(p1133_3, 3).
red(p1133_3).
rhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 9).
size(p1134_0, 8).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 7).
size(p1134_1, 6).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 1).
size(p1134_2, 7).
blue(p1134_2).
upright(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 9).
size(p1135_0, 3).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 8).
size(p1135_1, 3).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 6).
size(p1135_2, 9).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 2).
size(p1135_3, 10).
blue(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 5).
size(p1136_0, 3).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 10).
size(p1136_1, 5).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 6).
size(p1136_2, 5).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 1).
size(p1136_3, 7).
blue(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 1).
size(p1137_0, 6).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 6).
size(p1137_1, 4).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 6).
size(p1137_2, 5).
green(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 4).
size(p1138_0, 10).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 7).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 4).
size(p1138_2, 1).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 4).
size(p1138_3, 5).
blue(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 1).
size(p1139_0, 1).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 5).
size(p1139_1, 10).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 6).
size(p1139_2, 4).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 9).
size(p1139_3, 0).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 6).
size(p1139_4, 7).
green(p1139_4).
rhs(p1139_4).
contact(p1139_2, p1139_4).
contact(p1139_2, p1139_4).
contact(p1139_4, p1139_2).
contact(p1139_4, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 2).
size(p1140_0, 3).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 1).
size(p1140_1, 5).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 8).
size(p1140_2, 7).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 0).
size(p1140_3, 9).
green(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 9).
coord2(p1140_4, 0).
size(p1140_4, 9).
green(p1140_4).
upright(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 7).
size(p1141_0, 2).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 2).
size(p1141_1, 10).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 2).
size(p1141_2, 4).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 1).
size(p1141_3, 0).
green(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 2).
coord2(p1141_4, 1).
size(p1141_4, 1).
blue(p1141_4).
lhs(p1141_4).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_3).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_3).
contact(p1141_3, p1141_4).
contact(p1141_3, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 10).
size(p1142_0, 2).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 0).
size(p1142_1, 5).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 6).
size(p1142_2, 0).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 1).
size(p1142_3, 0).
blue(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 3).
coord2(p1142_4, 5).
size(p1142_4, 7).
blue(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 4).
size(p1143_0, 5).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 7).
size(p1143_1, 6).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 7).
size(p1143_2, 0).
blue(p1143_2).
upright(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 6).
size(p1144_0, 7).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 3).
size(p1144_1, 6).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 1).
size(p1144_2, 4).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 9).
size(p1144_3, 3).
red(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 3).
size(p1145_0, 4).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 10).
size(p1145_1, 2).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 10).
size(p1145_2, 0).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 4).
size(p1145_3, 0).
green(p1145_3).
strange(p1145_3).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 1).
size(p1146_0, 3).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 10).
size(p1146_1, 2).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 10).
size(p1146_2, 10).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 7).
size(p1146_3, 3).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 10).
size(p1146_4, 10).
blue(p1146_4).
strange(p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_4, p1146_2).
contact(p1146_4, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 4).
size(p1147_0, 0).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 10).
size(p1147_1, 3).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 10).
size(p1147_2, 0).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 2).
size(p1147_3, 9).
green(p1147_3).
upright(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 0).
size(p1148_0, 0).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 0).
size(p1148_1, 10).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 5).
size(p1148_2, 0).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 4).
size(p1148_3, 8).
green(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 7).
coord2(p1148_4, 4).
size(p1148_4, 8).
blue(p1148_4).
strange(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 10).
size(p1149_0, 0).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 1).
size(p1149_1, 0).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 2).
size(p1149_2, 3).
blue(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 7).
size(p1150_0, 2).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 2).
size(p1150_1, 6).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 1).
size(p1150_2, 3).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 3).
size(p1150_3, 8).
green(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 9).
size(p1151_0, 0).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 10).
size(p1151_1, 1).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 2).
size(p1151_2, 6).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 3).
size(p1151_3, 5).
blue(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 5).
size(p1152_0, 0).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 6).
size(p1152_1, 0).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 9).
size(p1152_2, 7).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 9).
size(p1152_3, 7).
green(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 3).
size(p1153_0, 8).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 1).
size(p1153_1, 4).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 7).
size(p1153_2, 2).
green(p1153_2).
upright(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 9).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 2).
size(p1154_1, 6).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 6).
size(p1154_2, 8).
red(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 2).
size(p1155_0, 6).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 5).
size(p1155_1, 2).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 5).
size(p1155_2, 3).
blue(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 6).
size(p1156_0, 1).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 7).
size(p1156_1, 6).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 1).
size(p1156_2, 7).
green(p1156_2).
rhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 7).
size(p1157_0, 7).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 2).
size(p1157_1, 4).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 8).
size(p1157_2, 0).
green(p1157_2).
upright(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 4).
size(p1158_0, 6).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 0).
size(p1158_1, 9).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 3).
size(p1158_2, 10).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 8).
size(p1158_3, 2).
blue(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 6).
coord2(p1158_4, 7).
size(p1158_4, 0).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 2).
size(p1159_0, 9).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 2).
size(p1159_1, 2).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 1).
size(p1159_2, 3).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 8).
size(p1159_3, 5).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 7).
size(p1159_4, 8).
green(p1159_4).
upright(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 4).
size(p1160_0, 10).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 1).
size(p1160_1, 8).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 6).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 10).
size(p1160_3, 9).
red(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 6).
size(p1161_0, 4).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 3).
size(p1161_1, 4).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 10).
size(p1161_2, 3).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 1).
size(p1161_3, 4).
green(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 0).
size(p1161_4, 7).
blue(p1161_4).
lhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 7).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 5).
size(p1162_1, 5).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 8).
size(p1162_2, 10).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 9).
size(p1162_3, 4).
green(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 5).
coord2(p1162_4, 6).
size(p1162_4, 2).
green(p1162_4).
strange(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 3).
size(p1163_0, 10).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 5).
size(p1163_1, 7).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 4).
size(p1163_2, 0).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 1).
size(p1163_3, 0).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 10).
size(p1163_4, 7).
blue(p1163_4).
rhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 3).
size(p1164_0, 10).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 6).
size(p1164_1, 4).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 3).
size(p1164_2, 0).
green(p1164_2).
strange(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 8).
size(p1165_0, 8).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 3).
size(p1165_1, 2).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 7).
size(p1165_2, 2).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 2).
size(p1165_3, 7).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 10).
coord2(p1165_4, 9).
size(p1165_4, 3).
blue(p1165_4).
rhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 3).
size(p1166_0, 1).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 4).
size(p1166_1, 5).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 5).
size(p1166_2, 3).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 4).
size(p1166_3, 6).
green(p1166_3).
rhs(p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 10).
size(p1167_0, 7).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 5).
size(p1167_1, 1).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 8).
size(p1167_2, 3).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 7).
size(p1167_3, 7).
blue(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 3).
size(p1167_4, 6).
green(p1167_4).
strange(p1167_4).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 8).
size(p1168_0, 1).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 10).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 8).
size(p1168_2, 2).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 9).
size(p1168_3, 4).
green(p1168_3).
rhs(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 2).
size(p1169_0, 4).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 1).
size(p1169_1, 2).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 3).
size(p1169_2, 1).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 8).
size(p1169_3, 0).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 10).
size(p1169_4, 6).
green(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 5).
size(p1170_1, 5).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 4).
size(p1170_2, 7).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 0).
size(p1170_3, 7).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 2).
size(p1170_4, 7).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 8).
size(p1171_0, 4).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 6).
size(p1171_1, 7).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 9).
size(p1171_2, 0).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 2).
size(p1171_3, 6).
blue(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 2).
size(p1172_0, 8).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 0).
size(p1172_1, 3).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 6).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 7).
size(p1173_0, 1).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 9).
size(p1173_1, 1).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 5).
size(p1173_2, 6).
blue(p1173_2).
upright(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 10).
size(p1174_0, 2).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 0).
size(p1174_1, 5).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 5).
size(p1174_2, 3).
red(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 7).
size(p1175_0, 0).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 1).
size(p1175_1, 4).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 10).
size(p1175_2, 3).
blue(p1175_2).
rhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 1).
size(p1176_0, 0).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 4).
size(p1176_1, 7).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 4).
size(p1176_2, 6).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 9).
size(p1176_3, 10).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 6).
coord2(p1176_4, 7).
size(p1176_4, 4).
green(p1176_4).
lhs(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 3).
size(p1177_0, 7).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 3).
size(p1177_1, 7).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 4).
size(p1177_2, 9).
green(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 0).
size(p1178_0, 7).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 3).
size(p1178_1, 6).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 0).
size(p1178_2, 10).
green(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 9).
size(p1179_0, 10).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 0).
size(p1179_1, 9).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 9).
size(p1179_2, 8).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 9).
size(p1179_3, 3).
green(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 9).
size(p1180_0, 7).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 4).
size(p1180_1, 6).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 3).
size(p1180_2, 0).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 3).
size(p1180_3, 3).
blue(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 5).
coord2(p1180_4, 4).
size(p1180_4, 6).
green(p1180_4).
upright(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_4).
contact(p1180_3, p1180_4).
contact(p1180_4, p1180_3).
contact(p1180_4, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 1).
size(p1181_0, 5).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 7).
size(p1181_1, 8).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 7).
size(p1181_2, 1).
green(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 0).
size(p1182_0, 7).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 6).
size(p1182_1, 6).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 2).
size(p1182_2, 1).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 9).
size(p1182_3, 2).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 9).
size(p1182_4, 3).
green(p1182_4).
upright(p1182_4).
contact(p1182_3, p1182_4).
contact(p1182_3, p1182_4).
contact(p1182_4, p1182_3).
contact(p1182_4, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 9).
size(p1183_0, 8).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 1).
size(p1183_1, 2).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 8).
size(p1183_2, 3).
red(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 1).
size(p1184_0, 1).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 6).
size(p1184_1, 0).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 8).
size(p1184_2, 9).
blue(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 8).
size(p1185_1, 9).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 6).
size(p1185_2, 9).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 10).
size(p1185_3, 5).
green(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 0).
size(p1185_4, 2).
blue(p1185_4).
lhs(p1185_4).
contact(p1185_0, p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 1).
size(p1186_0, 1).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 2).
size(p1186_1, 8).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 10).
size(p1186_2, 6).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 3).
size(p1186_3, 5).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 4).
coord2(p1186_4, 9).
size(p1186_4, 5).
green(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 5).
size(p1187_0, 3).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 6).
size(p1187_1, 1).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 8).
size(p1187_2, 8).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 10).
size(p1187_3, 1).
green(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 4).
size(p1187_4, 10).
blue(p1187_4).
strange(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 1).
size(p1188_0, 5).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 4).
size(p1188_1, 7).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 4).
size(p1188_2, 10).
blue(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 4).
size(p1189_0, 2).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 6).
size(p1189_1, 7).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 8).
size(p1189_2, 4).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 8).
size(p1189_3, 4).
blue(p1189_3).
rhs(p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 0).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 5).
size(p1190_1, 10).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 7).
size(p1190_2, 3).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 10).
size(p1190_3, 9).
red(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 9).
size(p1190_4, 2).
green(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 7).
size(p1191_0, 4).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 1).
size(p1191_1, 7).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 9).
size(p1191_2, 2).
green(p1191_2).
strange(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 10).
size(p1192_0, 0).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 7).
size(p1192_1, 5).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 10).
size(p1192_2, 8).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 3).
size(p1192_3, 1).
red(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 7).
size(p1193_0, 3).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 9).
size(p1193_1, 5).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 4).
size(p1193_2, 7).
red(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 7).
size(p1194_0, 2).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 7).
size(p1194_1, 1).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 3).
size(p1194_2, 9).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 9).
size(p1194_3, 8).
red(p1194_3).
strange(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 2).
size(p1195_0, 1).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 6).
size(p1195_1, 8).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 2).
size(p1195_2, 2).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 2).
size(p1195_3, 8).
red(p1195_3).
strange(p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 2).
size(p1196_0, 10).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 3).
size(p1196_1, 9).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 5).
size(p1196_2, 5).
green(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 8).
size(p1197_0, 3).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 4).
size(p1197_1, 3).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 10).
size(p1197_2, 3).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 10).
size(p1197_3, 1).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 0).
size(p1197_4, 9).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 6).
size(p1198_0, 1).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 6).
size(p1198_1, 4).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 10).
size(p1198_2, 4).
red(p1198_2).
rhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 0).
size(p1199_0, 0).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 0).
size(p1199_1, 9).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 8).
size(p1199_2, 4).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 6).
size(p1199_3, 4).
green(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 2).
coord2(p1199_4, 2).
size(p1199_4, 7).
green(p1199_4).
upright(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 10).
size(p1200_0, 4).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 3).
size(p1200_1, 4).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 9).
size(p1200_2, 2).
green(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 9).
size(p1201_0, 10).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 1).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 10).
size(p1201_2, 8).
blue(p1201_2).
upright(p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 2).
size(p1202_0, 7).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 10).
size(p1202_1, 1).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 8).
size(p1202_2, 9).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 9).
size(p1202_3, 3).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 4).
size(p1203_0, 6).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 6).
size(p1203_1, 2).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 2).
size(p1203_2, 9).
blue(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 7).
size(p1203_3, 10).
blue(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 3).
size(p1204_0, 6).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 0).
size(p1204_1, 5).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 8).
size(p1204_2, 8).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 6).
coord2(p1204_3, 7).
size(p1204_3, 8).
blue(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 5).
coord2(p1204_4, 4).
size(p1204_4, 5).
red(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 4).
size(p1205_0, 8).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 6).
size(p1205_1, 3).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 8).
size(p1205_2, 1).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 6).
size(p1206_0, 8).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 4).
size(p1206_1, 7).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 7).
size(p1206_2, 0).
blue(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 1).
size(p1207_0, 10).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 8).
size(p1207_1, 10).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 9).
size(p1207_2, 1).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 4).
size(p1208_0, 0).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 5).
size(p1208_1, 4).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 1).
green(p1208_2).
strange(p1208_2).
contact(p1208_0, p1208_2).
contact(p1208_0, p1208_2).
contact(p1208_2, p1208_0).
contact(p1208_2, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 7).
size(p1209_0, 1).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 8).
size(p1209_1, 1).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 6).
size(p1209_2, 8).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 0).
size(p1209_3, 9).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 0).
size(p1210_0, 9).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 7).
size(p1210_1, 6).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 1).
size(p1210_2, 1).
red(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 2).
size(p1211_0, 2).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 0).
size(p1211_1, 6).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 1).
size(p1211_2, 9).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 7).
size(p1211_3, 10).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 0).
size(p1211_4, 3).
green(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 7).
size(p1212_0, 2).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 2).
size(p1212_1, 1).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 8).
size(p1212_2, 3).
red(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 9).
size(p1213_0, 3).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 1).
size(p1213_1, 3).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 2).
size(p1213_2, 9).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 5).
size(p1214_0, 4).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 10).
size(p1214_1, 0).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 9).
size(p1214_2, 3).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 2).
size(p1214_3, 9).
green(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 6).
size(p1215_0, 3).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 6).
size(p1215_1, 6).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 10).
size(p1215_2, 6).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 9).
size(p1215_3, 3).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 8).
coord2(p1215_4, 2).
size(p1215_4, 6).
blue(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 2).
size(p1216_0, 10).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 6).
size(p1216_1, 0).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 1).
size(p1216_2, 9).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 0).
size(p1217_0, 7).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 2).
size(p1217_1, 2).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 3).
size(p1217_2, 0).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 6).
size(p1218_0, 1).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 4).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 10).
size(p1218_2, 2).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 4).
size(p1218_3, 5).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 9).
coord2(p1218_4, 10).
size(p1218_4, 6).
green(p1218_4).
rhs(p1218_4).
contact(p1218_1, p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_3, p1218_1).
contact(p1218_3, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 9).
size(p1219_0, 7).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 4).
size(p1219_1, 9).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 5).
size(p1219_2, 10).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 1).
size(p1219_3, 2).
green(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 8).
coord2(p1219_4, 8).
size(p1219_4, 8).
red(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 2).
size(p1220_0, 0).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 10).
size(p1220_1, 2).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 6).
size(p1220_2, 8).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 2).
size(p1220_3, 10).
green(p1220_3).
upright(p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_3, p1220_0).
contact(p1220_3, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 3).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 6).
size(p1221_1, 0).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 4).
size(p1221_2, 10).
red(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 1).
size(p1222_0, 1).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 1).
size(p1222_1, 10).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 10).
size(p1222_2, 9).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 1).
size(p1222_3, 1).
green(p1222_3).
rhs(p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 10).
size(p1223_0, 2).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 0).
size(p1223_1, 10).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 8).
size(p1223_2, 7).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 9).
size(p1223_3, 2).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 5).
size(p1224_0, 2).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 6).
size(p1224_1, 2).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 1).
size(p1224_2, 3).
red(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 9).
size(p1225_0, 3).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 5).
size(p1225_1, 5).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 5).
size(p1225_2, 4).
red(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 3).
size(p1226_0, 1).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 3).
size(p1226_1, 10).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 10).
size(p1226_2, 10).
blue(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 5).
size(p1227_0, 7).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 8).
size(p1227_1, 6).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 8).
size(p1227_2, 4).
green(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 0).
size(p1228_0, 5).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 6).
size(p1228_1, 3).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 9).
size(p1228_2, 1).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 4).
size(p1228_3, 5).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 10).
size(p1229_0, 2).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 3).
size(p1229_1, 5).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 9).
size(p1229_2, 6).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 2).
coord2(p1229_3, 8).
size(p1229_3, 6).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 7).
size(p1229_4, 8).
red(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 1).
size(p1230_0, 4).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 3).
size(p1230_1, 2).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 2).
size(p1230_2, 2).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 4).
size(p1230_3, 0).
green(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 8).
size(p1231_0, 4).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 2).
size(p1231_1, 10).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 4).
size(p1231_2, 5).
blue(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 3).
size(p1232_0, 6).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 2).
size(p1232_1, 0).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 1).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 4).
size(p1233_0, 3).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 5).
size(p1233_1, 1).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 3).
size(p1233_2, 10).
blue(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 4).
size(p1234_0, 4).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 7).
size(p1234_1, 9).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 0).
size(p1234_2, 8).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 7).
size(p1234_3, 8).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 6).
size(p1235_0, 4).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 3).
size(p1235_1, 5).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 10).
size(p1235_2, 6).
red(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 3).
size(p1236_0, 4).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 3).
size(p1236_1, 0).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 9).
size(p1236_2, 5).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 7).
size(p1237_0, 9).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 5).
size(p1237_1, 5).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 8).
size(p1237_2, 3).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 6).
size(p1237_3, 2).
green(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 8).
coord2(p1237_4, 9).
size(p1237_4, 5).
red(p1237_4).
rhs(p1237_4).
contact(p1237_2, p1237_4).
contact(p1237_2, p1237_4).
contact(p1237_4, p1237_2).
contact(p1237_4, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 3).
size(p1238_0, 0).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 9).
size(p1238_1, 8).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 8).
size(p1238_2, 4).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 6).
size(p1238_3, 10).
blue(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 2).
size(p1238_4, 0).
blue(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 7).
size(p1239_0, 3).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 5).
size(p1239_1, 1).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 8).
size(p1239_2, 3).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 7).
size(p1239_3, 2).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 5).
size(p1240_0, 10).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 6).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 7).
size(p1240_2, 5).
blue(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 5).
size(p1240_3, 10).
red(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 2).
size(p1241_0, 5).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 5).
size(p1241_1, 5).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 4).
size(p1241_2, 0).
red(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 5).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 9).
size(p1242_1, 5).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 2).
size(p1242_2, 8).
blue(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 5).
size(p1243_0, 8).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 9).
size(p1243_1, 7).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 4).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 7).
size(p1244_0, 2).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 7).
size(p1244_1, 7).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 4).
size(p1244_2, 9).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 5).
size(p1245_0, 5).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 8).
size(p1245_1, 7).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 8).
size(p1245_2, 4).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 9).
size(p1245_3, 10).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 10).
size(p1245_4, 1).
blue(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 10).
size(p1246_0, 7).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 8).
size(p1246_1, 0).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 9).
size(p1246_2, 0).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 2).
size(p1246_3, 1).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 3).
size(p1247_0, 4).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 9).
size(p1247_1, 3).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 0).
size(p1247_2, 1).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 3).
size(p1247_3, 1).
blue(p1247_3).
rhs(p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_3, p1247_0).
contact(p1247_3, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 9).
size(p1248_0, 10).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 7).
size(p1248_1, 10).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 3).
size(p1248_2, 4).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 9).
size(p1248_3, 5).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 6).
coord2(p1248_4, 7).
size(p1248_4, 5).
red(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 9).
size(p1249_0, 3).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 2).
size(p1249_1, 5).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 1).
size(p1249_2, 4).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 8).
size(p1249_3, 2).
blue(p1249_3).
strange(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 6).
size(p1250_0, 2).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 1).
size(p1250_1, 10).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 4).
size(p1250_2, 2).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 5).
size(p1251_0, 0).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 5).
size(p1251_1, 7).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 0).
size(p1251_2, 3).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 7).
size(p1251_3, 5).
blue(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 0).
coord2(p1251_4, 7).
size(p1251_4, 1).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 10).
size(p1252_0, 8).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 8).
size(p1252_1, 6).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 9).
size(p1252_2, 4).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 0).
size(p1252_3, 1).
blue(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 7).
coord2(p1252_4, 1).
size(p1252_4, 1).
blue(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 1).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 6).
size(p1253_1, 1).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 3).
size(p1253_2, 1).
blue(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 10).
size(p1254_0, 8).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 6).
size(p1254_1, 4).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 10).
size(p1254_2, 5).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 5).
size(p1255_0, 0).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 6).
size(p1255_1, 1).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 7).
size(p1255_2, 1).
green(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 0).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 4).
size(p1256_1, 3).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 3).
size(p1256_2, 5).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 7).
size(p1256_3, 3).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 9).
size(p1257_0, 8).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 8).
size(p1257_1, 6).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 5).
size(p1257_2, 8).
blue(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 3).
size(p1258_0, 3).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 10).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 7).
size(p1258_2, 5).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 3).
size(p1258_3, 5).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 4).
size(p1259_0, 7).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 8).
size(p1259_1, 9).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 5).
size(p1259_2, 10).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 8).
size(p1260_0, 9).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 6).
size(p1260_1, 5).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 10).
size(p1260_2, 0).
red(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 8).
size(p1261_0, 0).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 9).
size(p1261_1, 4).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 0).
size(p1261_2, 8).
green(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 6).
size(p1262_0, 10).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 2).
size(p1262_1, 1).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 2).
size(p1262_2, 2).
green(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 0).
size(p1263_0, 1).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 2).
size(p1263_1, 10).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 3).
size(p1263_2, 1).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 3).
size(p1264_0, 9).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 6).
size(p1264_1, 5).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 7).
size(p1264_2, 9).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 5).
size(p1264_3, 5).
blue(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 6).
coord2(p1264_4, 8).
size(p1264_4, 9).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 10).
size(p1265_0, 7).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 1).
size(p1265_1, 9).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 4).
size(p1265_2, 8).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 7).
size(p1265_3, 7).
blue(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 10).
coord2(p1265_4, 7).
size(p1265_4, 5).
blue(p1265_4).
lhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 6).
size(p1266_0, 4).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 9).
size(p1266_1, 1).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 1).
size(p1266_2, 6).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 5).
size(p1267_0, 0).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 10).
size(p1267_1, 7).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 0).
size(p1267_2, 8).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 6).
size(p1267_3, 6).
blue(p1267_3).
strange(p1267_3).
contact(p1267_0, p1267_3).
contact(p1267_0, p1267_3).
contact(p1267_3, p1267_0).
contact(p1267_3, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 5).
size(p1268_0, 3).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 1).
size(p1268_1, 9).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 4).
size(p1268_2, 2).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 7).
size(p1268_3, 1).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 3).
size(p1269_0, 8).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 4).
size(p1269_1, 0).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 2).
size(p1269_2, 8).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 6).
size(p1269_3, 4).
blue(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 7).
size(p1270_0, 5).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 8).
size(p1270_1, 6).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 6).
size(p1270_2, 1).
red(p1270_2).
strange(p1270_2).
contact(p1270_0, p1270_2).
contact(p1270_0, p1270_2).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 2).
size(p1271_0, 10).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 2).
size(p1271_1, 3).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 3).
size(p1271_2, 7).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 0).
size(p1271_3, 1).
red(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 8).
coord2(p1271_4, 4).
size(p1271_4, 6).
red(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 3).
size(p1272_0, 0).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 4).
size(p1272_1, 4).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 6).
size(p1272_2, 0).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 6).
size(p1272_3, 5).
red(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 10).
coord2(p1272_4, 7).
size(p1272_4, 9).
red(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 7).
size(p1273_0, 9).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 9).
size(p1273_1, 2).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 1).
size(p1273_2, 10).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 3).
size(p1274_0, 2).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 7).
size(p1274_1, 3).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 2).
size(p1274_2, 6).
green(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 4).
size(p1275_0, 7).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 9).
size(p1275_1, 10).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 10).
size(p1275_2, 10).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 9).
size(p1276_0, 4).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 10).
size(p1276_1, 3).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 0).
size(p1276_2, 9).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 6).
size(p1277_0, 0).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 0).
size(p1277_1, 10).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 7).
size(p1277_2, 6).
blue(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 4).
size(p1278_0, 3).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 1).
size(p1278_1, 2).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 9).
size(p1278_2, 6).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 3).
size(p1278_3, 8).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 4).
coord2(p1278_4, 1).
size(p1278_4, 2).
green(p1278_4).
rhs(p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_4, p1278_1).
contact(p1278_4, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 8).
size(p1279_0, 5).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 5).
size(p1279_1, 4).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 6).
size(p1279_2, 4).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 2).
size(p1280_0, 10).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 1).
size(p1280_1, 8).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 7).
size(p1280_2, 0).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 9).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 4).
size(p1281_1, 10).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 4).
size(p1281_2, 7).
green(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 0).
size(p1282_0, 3).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 1).
size(p1282_1, 6).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 8).
size(p1282_2, 8).
blue(p1282_2).
rhs(p1282_2).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 8).
size(p1283_0, 4).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 6).
size(p1283_1, 7).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 8).
size(p1283_2, 0).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 3).
size(p1284_0, 5).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 8).
size(p1284_1, 3).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 2).
size(p1284_2, 3).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 4).
size(p1284_3, 2).
blue(p1284_3).
strange(p1284_3).
contact(p1284_0, p1284_2).
contact(p1284_0, p1284_2).
contact(p1284_2, p1284_0).
contact(p1284_2, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 9).
size(p1285_0, 1).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 2).
size(p1285_1, 6).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 7).
size(p1285_2, 2).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 1).
coord2(p1285_3, 6).
size(p1285_3, 2).
red(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 10).
coord2(p1285_4, 10).
size(p1285_4, 0).
blue(p1285_4).
rhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 5).
size(p1286_0, 3).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 10).
size(p1286_1, 1).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 1).
size(p1286_2, 0).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 8).
size(p1286_3, 5).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 0).
coord2(p1286_4, 6).
size(p1286_4, 2).
red(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 10).
size(p1287_0, 0).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 2).
size(p1287_1, 4).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 5).
size(p1287_2, 1).
red(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 4).
size(p1288_0, 6).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 2).
size(p1288_1, 5).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 0).
size(p1288_2, 3).
blue(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 9).
size(p1289_0, 9).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 2).
size(p1289_1, 6).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 5).
size(p1289_2, 8).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 5).
size(p1289_3, 5).
green(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 7).
coord2(p1289_4, 9).
size(p1289_4, 8).
blue(p1289_4).
strange(p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_4, p1289_0).
contact(p1289_4, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 2).
size(p1290_0, 2).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 2).
size(p1290_1, 4).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 9).
size(p1290_2, 5).
blue(p1290_2).
strange(p1290_2).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 4).
size(p1291_0, 5).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 0).
size(p1291_1, 6).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 10).
size(p1291_2, 2).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 6).
size(p1292_0, 8).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 6).
size(p1292_1, 1).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 1).
size(p1292_2, 4).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 1).
size(p1292_3, 10).
green(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 2).
size(p1292_4, 6).
blue(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 10).
size(p1293_0, 4).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 4).
size(p1293_1, 8).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 2).
size(p1293_2, 8).
green(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 10).
size(p1294_0, 9).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 3).
size(p1294_1, 7).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 6).
size(p1294_2, 7).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 7).
size(p1294_3, 7).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 2).
size(p1295_0, 2).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 10).
size(p1295_2, 7).
red(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 9).
size(p1296_0, 10).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 0).
size(p1296_1, 8).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 1).
size(p1296_2, 7).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 10).
size(p1296_3, 10).
blue(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 2).
size(p1297_0, 5).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 2).
size(p1297_1, 10).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 2).
size(p1297_2, 1).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 5).
size(p1297_3, 5).
blue(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 1).
size(p1298_0, 6).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 2).
size(p1298_1, 7).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 0).
size(p1298_2, 0).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 4).
size(p1298_3, 5).
green(p1298_3).
rhs(p1298_3).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 1).
size(p1299_0, 1).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 4).
size(p1299_1, 8).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 9).
size(p1299_2, 6).
blue(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 10).
size(p1299_3, 10).
red(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 9).
coord2(p1299_4, 5).
size(p1299_4, 5).
blue(p1299_4).
strange(p1299_4).
contact(p1299_2, p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_3, p1299_2).
contact(p1299_3, p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 4).
size(p1300_0, 0).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 2).
size(p1300_1, 3).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 4).
size(p1300_2, 0).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 0).
size(p1301_0, 10).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 5).
size(p1301_1, 5).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 6).
size(p1301_2, 4).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 3).
size(p1301_3, 10).
blue(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 5).
coord2(p1301_4, 0).
size(p1301_4, 0).
blue(p1301_4).
upright(p1301_4).
contact(p1301_0, p1301_4).
contact(p1301_0, p1301_4).
contact(p1301_4, p1301_0).
contact(p1301_4, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 4).
size(p1302_0, 5).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 5).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 3).
size(p1302_2, 1).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 4).
size(p1302_3, 10).
red(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 10).
size(p1303_0, 8).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 7).
size(p1303_1, 5).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 3).
size(p1303_2, 4).
blue(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 0).
size(p1304_0, 9).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 4).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 10).
size(p1304_2, 4).
red(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 9).
size(p1305_0, 2).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 9).
size(p1305_1, 2).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 4).
size(p1305_2, 1).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 7).
size(p1305_3, 6).
red(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 2).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 4).
size(p1306_1, 0).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 1).
size(p1306_2, 6).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 1).
size(p1307_0, 4).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 8).
size(p1307_1, 0).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 1).
size(p1307_2, 8).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 3).
size(p1307_3, 7).
blue(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 6).
size(p1307_4, 7).
red(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 7).
size(p1308_0, 6).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 2).
size(p1308_1, 5).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 2).
size(p1308_2, 9).
green(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 1).
size(p1309_0, 10).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 3).
size(p1309_1, 0).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 9).
size(p1309_2, 6).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 9).
size(p1309_3, 2).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 4).
size(p1310_0, 6).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 10).
size(p1310_1, 5).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 2).
size(p1310_2, 3).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 4).
size(p1310_3, 7).
green(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 7).
size(p1311_0, 2).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 5).
size(p1311_1, 2).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 10).
size(p1311_2, 0).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 9).
size(p1312_0, 8).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 7).
size(p1312_1, 3).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 1).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 6).
size(p1312_3, 2).
red(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 5).
size(p1313_0, 5).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 2).
size(p1313_1, 3).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 0).
size(p1313_2, 9).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 1).
size(p1314_0, 4).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 3).
size(p1314_1, 0).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 1).
size(p1314_2, 8).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 1).
size(p1315_0, 3).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 9).
size(p1315_1, 0).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 3).
size(p1315_2, 6).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 9).
size(p1316_0, 4).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 9).
size(p1316_1, 5).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 7).
size(p1316_2, 4).
blue(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 0).
size(p1317_0, 3).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 0).
size(p1317_1, 1).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 7).
size(p1317_2, 7).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 2).
size(p1317_3, 3).
red(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 5).
size(p1318_0, 5).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 3).
size(p1318_1, 9).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 7).
size(p1318_2, 4).
green(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 6).
size(p1319_0, 8).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 3).
size(p1319_1, 5).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 0).
size(p1319_2, 1).
green(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 6).
size(p1320_0, 6).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 6).
size(p1320_1, 8).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 6).
size(p1320_2, 3).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 2).
size(p1321_0, 4).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 2).
size(p1321_1, 9).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 9).
size(p1321_2, 0).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 2).
size(p1321_3, 7).
blue(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 6).
coord2(p1321_4, 9).
size(p1321_4, 8).
blue(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 4).
size(p1322_0, 2).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 3).
size(p1322_1, 2).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 10).
size(p1322_2, 5).
blue(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 9).
size(p1323_0, 7).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 8).
size(p1323_1, 1).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 6).
size(p1323_2, 6).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 5).
size(p1324_0, 4).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 10).
size(p1324_1, 5).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 1).
size(p1324_2, 1).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 3).
size(p1325_0, 6).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 1).
size(p1325_1, 5).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 7).
size(p1325_2, 2).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 8).
size(p1325_3, 8).
blue(p1325_3).
rhs(p1325_3).
contact(p1325_2, p1325_3).
contact(p1325_2, p1325_3).
contact(p1325_3, p1325_2).
contact(p1325_3, p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 8).
size(p1326_0, 5).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 9).
size(p1326_1, 5).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 9).
size(p1326_2, 3).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 9).
size(p1326_3, 6).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 3).
size(p1327_0, 9).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 1).
size(p1327_1, 3).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 8).
size(p1327_2, 2).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 1).
size(p1328_0, 9).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 1).
size(p1328_1, 4).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 7).
size(p1328_2, 6).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 8).
size(p1328_3, 4).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 3).
size(p1329_0, 10).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 10).
size(p1329_1, 4).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 9).
size(p1329_2, 8).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 5).
size(p1329_3, 6).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 10).
size(p1329_4, 6).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 4).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 9).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 0).
size(p1330_2, 8).
blue(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 1).
size(p1330_3, 9).
blue(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 9).
size(p1331_0, 5).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 0).
size(p1331_1, 2).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 4).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 4).
size(p1331_3, 0).
green(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 3).
size(p1332_0, 2).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 7).
size(p1332_1, 2).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 4).
size(p1332_2, 6).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 3).
size(p1333_0, 6).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 0).
size(p1333_1, 8).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 3).
size(p1333_2, 5).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 4).
size(p1333_3, 8).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 10).
size(p1334_0, 7).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 2).
size(p1334_1, 4).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 9).
size(p1334_2, 7).
red(p1334_2).
strange(p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_2, p1334_0).
contact(p1334_2, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 10).
size(p1335_0, 3).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 8).
size(p1335_1, 6).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 0).
size(p1335_2, 3).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 7).
size(p1335_3, 0).
blue(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 0).
size(p1336_0, 10).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 10).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 7).
size(p1336_2, 8).
green(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 9).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 0).
size(p1337_1, 4).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 4).
size(p1337_2, 9).
red(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 10).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 8).
size(p1338_1, 8).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 9).
size(p1338_2, 5).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 0).
coord2(p1338_3, 8).
size(p1338_3, 0).
red(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 4).
coord2(p1338_4, 9).
size(p1338_4, 1).
red(p1338_4).
rhs(p1338_4).
contact(p1338_1, p1338_4).
contact(p1338_1, p1338_4).
contact(p1338_4, p1338_1).
contact(p1338_4, p1338_2).
contact(p1338_4, p1338_1).
contact(p1338_4, p1338_2).
contact(p1338_2, p1338_4).
contact(p1338_2, p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 0).
size(p1339_0, 8).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 2).
size(p1339_1, 7).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 7).
size(p1339_2, 7).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 1).
size(p1339_3, 3).
blue(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 7).
size(p1340_0, 2).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 5).
size(p1340_1, 10).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 5).
size(p1340_2, 5).
blue(p1340_2).
lhs(p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 5).
size(p1341_0, 8).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 6).
size(p1341_1, 5).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 10).
size(p1341_2, 5).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 3).
size(p1341_3, 2).
blue(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 3).
size(p1342_0, 9).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 2).
size(p1342_1, 0).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 8).
size(p1342_2, 1).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 4).
size(p1342_3, 3).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 9).
size(p1343_0, 10).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 5).
size(p1343_1, 3).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 10).
size(p1343_2, 5).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 8).
size(p1343_3, 4).
blue(p1343_3).
upright(p1343_3).
contact(p1343_0, p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_2, p1343_0).
contact(p1343_2, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 10).
size(p1344_0, 6).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 10).
size(p1344_1, 0).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 4).
size(p1344_2, 9).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 8).
size(p1344_3, 2).
blue(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 1).
coord2(p1344_4, 8).
size(p1344_4, 5).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 2).
size(p1345_0, 10).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 4).
size(p1345_1, 4).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 7).
size(p1345_2, 8).
green(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 4).
size(p1346_0, 3).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 8).
size(p1346_1, 0).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 0).
size(p1346_2, 5).
red(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 0).
size(p1347_0, 6).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 10).
size(p1347_1, 10).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 0).
size(p1347_2, 6).
blue(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 2).
size(p1348_0, 0).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 3).
size(p1348_1, 0).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 8).
size(p1348_2, 7).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 0).
size(p1348_3, 0).
green(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 9).
size(p1349_0, 3).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 5).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 2).
size(p1349_2, 3).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 9).
size(p1349_3, 1).
red(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 9).
coord2(p1349_4, 1).
size(p1349_4, 8).
blue(p1349_4).
rhs(p1349_4).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_3).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_3).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_3).
contact(p1349_1, p1349_3).
contact(p1349_3, p1349_0).
contact(p1349_3, p1349_1).
contact(p1349_3, p1349_0).
contact(p1349_3, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 6).
size(p1350_0, 3).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 6).
size(p1350_1, 2).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 6).
size(p1350_2, 4).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 5).
size(p1350_3, 7).
red(p1350_3).
rhs(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_2).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 4).
size(p1351_0, 0).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 5).
size(p1351_1, 8).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 6).
size(p1351_2, 9).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 1).
size(p1351_3, 8).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 9).
size(p1352_0, 10).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 9).
size(p1352_1, 6).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 9).
size(p1352_2, 7).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 7).
size(p1352_3, 3).
green(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 3).
size(p1352_4, 7).
green(p1352_4).
rhs(p1352_4).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 0).
size(p1353_0, 9).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 5).
size(p1353_1, 2).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 1).
size(p1353_2, 4).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 9).
size(p1353_3, 0).
red(p1353_3).
lhs(p1353_3).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 2).
size(p1354_0, 1).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 2).
size(p1354_1, 10).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 6).
size(p1354_2, 3).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 6).
size(p1354_3, 4).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 0).
coord2(p1354_4, 0).
size(p1354_4, 2).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 10).
size(p1355_0, 0).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 8).
size(p1355_1, 1).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 8).
size(p1355_2, 3).
red(p1355_2).
upright(p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 4).
size(p1356_0, 0).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 2).
size(p1356_1, 5).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 4).
size(p1356_2, 0).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 7).
size(p1357_0, 2).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 4).
size(p1357_1, 7).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 3).
size(p1357_2, 9).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 8).
size(p1357_3, 9).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 2).
size(p1357_4, 0).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 10).
size(p1358_0, 2).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 6).
size(p1358_1, 0).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 3).
size(p1358_2, 6).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 3).
size(p1358_3, 4).
blue(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 4).
size(p1358_4, 1).
red(p1358_4).
upright(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 1).
size(p1359_0, 8).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 5).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 1).
size(p1359_2, 9).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 1).
size(p1359_3, 10).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 4).
coord2(p1359_4, 2).
size(p1359_4, 0).
blue(p1359_4).
rhs(p1359_4).
contact(p1359_1, p1359_4).
contact(p1359_1, p1359_4).
contact(p1359_4, p1359_1).
contact(p1359_4, p1359_1).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 1).
size(p1360_0, 3).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 6).
size(p1360_1, 6).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 9).
size(p1360_2, 4).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 1).
size(p1360_3, 7).
green(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 1).
size(p1361_0, 6).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 4).
size(p1361_1, 0).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 5).
size(p1361_2, 10).
red(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 0).
size(p1362_0, 7).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 3).
size(p1362_1, 8).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 2).
size(p1362_2, 5).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 9).
size(p1363_0, 6).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 1).
size(p1363_1, 3).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 7).
size(p1363_2, 4).
red(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 10).
size(p1364_0, 9).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 6).
size(p1364_1, 2).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 5).
size(p1364_2, 8).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 3).
size(p1364_3, 9).
red(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 10).
coord2(p1364_4, 9).
size(p1364_4, 8).
blue(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 1).
size(p1365_0, 6).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 1).
size(p1365_1, 0).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 10).
size(p1365_2, 10).
blue(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 7).
size(p1366_0, 8).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 9).
size(p1366_1, 9).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 7).
size(p1366_2, 10).
green(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 1).
size(p1367_0, 6).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 8).
size(p1367_1, 4).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 3).
size(p1367_2, 2).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 6).
size(p1367_3, 0).
blue(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 1).
size(p1368_0, 10).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 6).
size(p1368_1, 10).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 2).
size(p1368_2, 9).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 8).
size(p1369_0, 6).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 6).
size(p1369_1, 0).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 0).
size(p1369_2, 3).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 2).
size(p1370_0, 0).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 6).
size(p1370_1, 4).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 6).
size(p1370_2, 6).
blue(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 2).
size(p1370_3, 6).
blue(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 6).
size(p1371_0, 5).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 1).
size(p1371_1, 8).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 2).
size(p1371_2, 7).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 4).
size(p1372_0, 4).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 0).
size(p1372_1, 7).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 3).
size(p1372_2, 10).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 0).
size(p1372_3, 4).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 5).
coord2(p1372_4, 2).
size(p1372_4, 1).
blue(p1372_4).
strange(p1372_4).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 1).
size(p1373_0, 1).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 8).
size(p1373_1, 3).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 2).
size(p1373_2, 9).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 5).
size(p1373_3, 0).
green(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 6).
size(p1374_0, 10).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 10).
size(p1374_1, 1).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 6).
size(p1374_2, 5).
blue(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 7).
size(p1375_0, 3).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 0).
size(p1375_1, 7).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 1).
size(p1375_2, 1).
green(p1375_2).
upright(p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 1).
size(p1376_0, 4).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 5).
size(p1376_1, 8).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 6).
size(p1376_2, 1).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 0).
size(p1376_3, 5).
green(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 8).
size(p1377_0, 9).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 4).
size(p1377_1, 0).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 5).
size(p1377_2, 10).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 5).
size(p1377_3, 5).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 6).
size(p1378_0, 10).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 6).
size(p1378_1, 6).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 2).
size(p1378_2, 10).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 10).
size(p1379_0, 1).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 6).
size(p1379_1, 6).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 7).
size(p1379_2, 2).
blue(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 7).
size(p1379_3, 9).
green(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 3).
size(p1380_0, 2).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 1).
size(p1380_1, 10).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 9).
size(p1380_2, 7).
green(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 8).
size(p1381_0, 10).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 3).
size(p1381_1, 1).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 0).
size(p1381_2, 5).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 6).
size(p1381_3, 8).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 8).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 7).
size(p1382_1, 8).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 1).
size(p1382_2, 8).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 7).
size(p1383_0, 9).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 0).
size(p1383_1, 5).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 5).
size(p1383_2, 3).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 4).
size(p1383_3, 0).
red(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 10).
coord2(p1383_4, 3).
size(p1383_4, 2).
red(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 6).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 10).
size(p1384_1, 5).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 5).
size(p1384_2, 3).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 8).
size(p1384_3, 1).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 1).
size(p1385_0, 4).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 2).
size(p1385_1, 5).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 4).
size(p1385_2, 10).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 4).
coord2(p1385_3, 10).
size(p1385_3, 9).
red(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 1).
size(p1386_0, 9).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 7).
size(p1386_1, 4).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 4).
size(p1386_2, 3).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 5).
size(p1386_3, 9).
green(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 7).
size(p1387_0, 5).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 4).
size(p1387_1, 1).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 10).
size(p1387_2, 5).
blue(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 4).
size(p1388_0, 1).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 8).
size(p1388_1, 2).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 0).
size(p1388_2, 8).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 4).
size(p1388_3, 1).
blue(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 5).
size(p1389_0, 5).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 5).
size(p1389_1, 4).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 9).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 5).
size(p1389_3, 0).
blue(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 8).
coord2(p1389_4, 9).
size(p1389_4, 7).
red(p1389_4).
upright(p1389_4).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_3).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_3).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_1).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_1).
contact(p1389_1, p1389_3).
contact(p1389_1, p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 8).
size(p1390_0, 3).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 10).
size(p1390_1, 3).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 10).
size(p1390_2, 9).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 6).
size(p1390_3, 8).
red(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 3).
size(p1390_4, 7).
blue(p1390_4).
rhs(p1390_4).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 3).
size(p1391_0, 7).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 6).
size(p1391_1, 4).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 9).
size(p1391_2, 9).
green(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 4).
size(p1392_0, 0).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 1).
size(p1392_1, 6).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 1).
size(p1392_2, 3).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 4).
size(p1392_3, 4).
green(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 2).
coord2(p1392_4, 2).
size(p1392_4, 8).
green(p1392_4).
rhs(p1392_4).
contact(p1392_0, p1392_3).
contact(p1392_0, p1392_3).
contact(p1392_3, p1392_0).
contact(p1392_3, p1392_0).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 7).
size(p1393_0, 4).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 4).
size(p1393_1, 10).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 2).
size(p1393_2, 10).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 1).
size(p1394_0, 10).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 7).
size(p1394_1, 9).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 3).
size(p1394_2, 2).
red(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 6).
size(p1395_0, 9).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 6).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 4).
size(p1395_2, 3).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 4).
size(p1396_0, 4).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 5).
size(p1396_1, 1).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 6).
size(p1396_2, 10).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 10).
size(p1396_3, 5).
red(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 4).
size(p1397_0, 1).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 2).
size(p1397_1, 1).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 1).
size(p1397_2, 9).
blue(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 8).
size(p1398_0, 0).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 3).
size(p1398_1, 6).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 7).
size(p1398_2, 5).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 7).
size(p1398_3, 9).
blue(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 2).
size(p1399_0, 2).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 2).
size(p1399_1, 10).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 0).
size(p1399_2, 2).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 1).
size(p1399_3, 7).
red(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 6).
size(p1400_0, 8).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 5).
size(p1400_1, 9).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 7).
size(p1400_2, 0).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 3).
size(p1401_0, 6).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 2).
size(p1401_1, 7).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 0).
size(p1401_2, 10).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 7).
size(p1402_0, 5).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 2).
size(p1402_1, 9).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 1).
size(p1402_2, 8).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 4).
size(p1402_3, 3).
blue(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 1).
size(p1403_0, 10).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 1).
size(p1403_1, 7).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 10).
size(p1403_2, 2).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 0).
size(p1403_3, 2).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 7).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 6).
size(p1404_1, 0).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 4).
size(p1404_2, 3).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 0).
size(p1404_3, 2).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 5).
size(p1405_0, 5).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 1).
size(p1405_1, 5).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 7).
size(p1405_2, 5).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 2).
size(p1406_0, 1).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 6).
size(p1406_1, 3).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 10).
size(p1406_2, 5).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 8).
size(p1406_3, 0).
red(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 4).
size(p1406_4, 8).
green(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 10).
size(p1407_0, 4).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 10).
size(p1407_1, 6).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 9).
size(p1407_2, 9).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 5).
size(p1408_0, 1).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 3).
size(p1408_1, 2).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 10).
size(p1408_2, 2).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 9).
size(p1409_0, 1).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 0).
size(p1409_1, 6).
red(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 5).
size(p1409_2, 9).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 3).
size(p1409_3, 1).
green(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 7).
size(p1410_0, 5).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 4).
size(p1410_1, 7).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 2).
size(p1410_2, 10).
blue(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 0).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 9).
size(p1411_1, 2).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 1).
size(p1411_2, 3).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 7).
size(p1411_3, 6).
red(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 5).
size(p1412_0, 8).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 6).
size(p1412_1, 2).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 4).
size(p1412_2, 4).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 10).
size(p1413_0, 2).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 9).
size(p1413_1, 1).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 7).
size(p1413_2, 8).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 4).
coord2(p1413_3, 1).
size(p1413_3, 2).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 9).
size(p1413_4, 9).
red(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 4).
size(p1414_0, 10).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 0).
size(p1414_1, 3).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 6).
size(p1414_2, 1).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 9).
size(p1414_3, 1).
red(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 5).
size(p1414_4, 9).
blue(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 3).
size(p1415_0, 6).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 4).
size(p1415_1, 3).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 0).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 3).
size(p1415_3, 5).
green(p1415_3).
strange(p1415_3).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 7).
size(p1416_0, 9).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 6).
size(p1416_1, 6).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 10).
size(p1416_2, 4).
red(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 8).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 4).
size(p1417_1, 7).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 4).
size(p1417_2, 2).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 4).
size(p1417_3, 3).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 1).
size(p1418_0, 10).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 2).
size(p1418_1, 2).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 5).
red(p1418_2).
rhs(p1418_2).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 0).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 5).
size(p1419_1, 10).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 9).
size(p1419_2, 10).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 3).
size(p1420_0, 5).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 8).
size(p1420_1, 6).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 3).
size(p1420_2, 4).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 10).
size(p1420_3, 5).
blue(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 4).
coord2(p1420_4, 9).
size(p1420_4, 5).
green(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 5).
size(p1421_0, 9).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 9).
size(p1421_1, 8).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 0).
size(p1421_2, 7).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 7).
coord2(p1421_3, 3).
size(p1421_3, 5).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 1).
coord2(p1421_4, 9).
size(p1421_4, 10).
red(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 2).
size(p1422_0, 6).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 2).
size(p1422_1, 1).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 4).
size(p1422_2, 2).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 3).
size(p1422_3, 8).
green(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 8).
size(p1423_0, 0).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 9).
size(p1423_1, 1).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 8).
size(p1423_2, 4).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 9).
size(p1424_0, 8).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 7).
size(p1424_1, 6).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 8).
size(p1424_2, 7).
blue(p1424_2).
upright(p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 7).
size(p1425_0, 5).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 1).
size(p1425_1, 8).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 4).
size(p1425_2, 0).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 9).
size(p1425_3, 0).
blue(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 0).
size(p1426_0, 0).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 9).
size(p1426_1, 8).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 2).
size(p1426_2, 1).
green(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 8).
size(p1427_0, 10).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 10).
size(p1427_1, 7).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 0).
size(p1427_2, 0).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 10).
size(p1428_0, 2).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 10).
size(p1428_1, 6).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 1).
size(p1428_2, 8).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 6).
size(p1428_3, 8).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 9).
size(p1429_0, 10).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 10).
size(p1429_1, 1).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 10).
size(p1429_2, 6).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 3).
size(p1429_3, 3).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 8).
size(p1429_4, 10).
blue(p1429_4).
strange(p1429_4).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 9).
size(p1430_0, 5).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 4).
size(p1430_1, 9).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 4).
size(p1430_2, 7).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 9).
size(p1430_3, 8).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 7).
coord2(p1430_4, 2).
size(p1430_4, 6).
blue(p1430_4).
lhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 5).
size(p1431_0, 9).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 5).
size(p1431_1, 3).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 4).
size(p1431_2, 10).
red(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 8).
size(p1432_0, 1).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 9).
size(p1432_1, 2).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 7).
size(p1432_2, 2).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 8).
size(p1432_3, 4).
red(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 5).
size(p1433_0, 8).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 3).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 1).
size(p1433_2, 0).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 2).
size(p1433_3, 9).
red(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 5).
size(p1434_0, 1).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 5).
size(p1434_1, 0).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 6).
size(p1434_2, 3).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 4).
size(p1434_3, 0).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 7).
coord2(p1434_4, 8).
size(p1434_4, 9).
red(p1434_4).
strange(p1434_4).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 4).
size(p1435_0, 0).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 4).
size(p1435_1, 3).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 0).
size(p1435_2, 2).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 5).
size(p1435_3, 5).
red(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 4).
size(p1436_0, 4).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 2).
size(p1436_1, 5).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 7).
size(p1436_2, 3).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 4).
size(p1436_3, 7).
red(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 5).
coord2(p1436_4, 1).
size(p1436_4, 0).
blue(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 4).
size(p1437_0, 7).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 5).
size(p1437_1, 10).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 10).
size(p1437_2, 5).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 3).
size(p1437_3, 2).
red(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 10).
coord2(p1437_4, 3).
size(p1437_4, 4).
red(p1437_4).
rhs(p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_4, p1437_0).
contact(p1437_4, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 3).
size(p1438_0, 10).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 7).
size(p1438_1, 0).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 4).
size(p1438_2, 3).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 7).
size(p1438_3, 9).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 9).
size(p1439_0, 3).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 5).
size(p1439_1, 2).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 2).
size(p1439_2, 5).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 3).
size(p1439_3, 3).
blue(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 5).
size(p1439_4, 9).
blue(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 5).
size(p1440_0, 1).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 10).
size(p1440_1, 8).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 9).
size(p1440_2, 1).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 2).
size(p1440_3, 1).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 2).
size(p1441_0, 5).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 6).
size(p1441_1, 8).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 10).
size(p1441_2, 10).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 2).
size(p1441_3, 10).
blue(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 5).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 6).
size(p1442_1, 9).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 3).
size(p1442_2, 4).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 7).
size(p1443_0, 10).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 6).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 9).
size(p1443_2, 5).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 10).
size(p1443_3, 0).
green(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 10).
coord2(p1443_4, 2).
size(p1443_4, 6).
blue(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 9).
size(p1444_0, 4).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 2).
size(p1444_1, 2).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 0).
size(p1444_2, 0).
blue(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 3).
size(p1445_0, 4).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 4).
size(p1445_1, 6).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 0).
size(p1445_2, 10).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 9).
size(p1445_3, 1).
red(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 5).
coord2(p1445_4, 9).
size(p1445_4, 1).
green(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 0).
size(p1446_0, 4).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 3).
size(p1446_1, 9).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 4).
size(p1446_2, 2).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 3).
size(p1447_0, 2).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 3).
size(p1447_1, 4).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 7).
size(p1447_2, 2).
green(p1447_2).
rhs(p1447_2).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 4).
size(p1448_0, 9).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 8).
size(p1448_1, 5).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 6).
size(p1448_2, 4).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 10).
size(p1449_0, 3).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 1).
size(p1449_1, 9).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 3).
size(p1449_2, 6).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 10).
size(p1449_3, 10).
blue(p1449_3).
strange(p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 0).
size(p1450_0, 9).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 9).
size(p1450_1, 4).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 8).
size(p1450_2, 8).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 6).
size(p1450_3, 1).
blue(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 0).
size(p1451_0, 6).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 3).
size(p1451_1, 6).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 2).
size(p1451_2, 6).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 2).
size(p1451_3, 7).
red(p1451_3).
strange(p1451_3).
contact(p1451_2, p1451_3).
contact(p1451_2, p1451_3).
contact(p1451_3, p1451_2).
contact(p1451_3, p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 0).
size(p1452_0, 4).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 0).
size(p1452_1, 4).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 6).
size(p1452_2, 3).
blue(p1452_2).
rhs(p1452_2).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 8).
size(p1453_0, 9).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 3).
size(p1453_1, 9).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 10).
size(p1453_2, 6).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 2).
size(p1454_0, 5).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 8).
size(p1454_1, 1).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 8).
size(p1454_2, 0).
red(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 5).
size(p1455_0, 10).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 5).
size(p1455_1, 4).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 5).
size(p1455_2, 2).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 2).
size(p1455_3, 7).
blue(p1455_3).
strange(p1455_3).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 8).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 9).
size(p1456_1, 7).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 7).
size(p1456_2, 1).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 3).
size(p1456_3, 8).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 10).
size(p1457_0, 8).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 3).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 4).
size(p1457_2, 0).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 3).
size(p1458_0, 10).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 5).
size(p1458_1, 5).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 4).
size(p1458_2, 2).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 0).
size(p1458_3, 1).
green(p1458_3).
rhs(p1458_3).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 0).
size(p1459_0, 3).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 10).
size(p1459_1, 1).
blue(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 8).
size(p1459_2, 9).
green(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 8).
size(p1460_0, 8).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 7).
size(p1460_1, 1).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 0).
size(p1460_2, 6).
red(p1460_2).
rhs(p1460_2).
contact(p1460_0, p1460_1).
contact(p1460_0, p1460_1).
contact(p1460_1, p1460_0).
contact(p1460_1, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 6).
size(p1461_0, 5).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 1).
size(p1461_1, 5).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 10).
size(p1461_2, 6).
green(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 4).
size(p1461_3, 8).
blue(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 8).
coord2(p1461_4, 7).
size(p1461_4, 6).
green(p1461_4).
upright(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 2).
size(p1462_0, 9).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 9).
size(p1462_1, 7).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 9).
size(p1462_2, 6).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 1).
size(p1462_3, 9).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 4).
size(p1462_4, 0).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 1).
size(p1463_0, 0).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 3).
size(p1463_1, 3).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 8).
size(p1463_2, 9).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 0).
size(p1463_3, 10).
red(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 0).
size(p1464_0, 7).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 0).
size(p1464_1, 7).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 5).
size(p1464_2, 10).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 1).
size(p1464_3, 8).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 10).
coord2(p1464_4, 2).
size(p1464_4, 10).
green(p1464_4).
rhs(p1464_4).
contact(p1464_1, p1464_3).
contact(p1464_1, p1464_3).
contact(p1464_3, p1464_1).
contact(p1464_3, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 4).
size(p1465_0, 1).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 8).
size(p1465_1, 8).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 9).
size(p1465_2, 2).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 5).
size(p1466_0, 8).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 4).
size(p1466_1, 6).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 1).
size(p1466_2, 10).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 1).
size(p1466_3, 8).
red(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 5).
size(p1466_4, 5).
red(p1466_4).
upright(p1466_4).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 7).
size(p1467_0, 9).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 8).
size(p1467_1, 5).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 8).
size(p1467_2, 3).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 5).
size(p1468_0, 1).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 1).
size(p1468_1, 6).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 8).
size(p1468_2, 10).
red(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 1).
size(p1469_0, 3).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 6).
size(p1469_1, 6).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 5).
size(p1469_2, 8).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 2).
size(p1470_0, 8).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 6).
size(p1470_1, 7).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 9).
size(p1470_2, 1).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 2).
size(p1471_0, 6).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 10).
size(p1471_1, 7).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 9).
size(p1471_2, 5).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 5).
size(p1471_3, 4).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 6).
size(p1472_0, 9).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 7).
size(p1472_1, 4).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 8).
size(p1472_2, 7).
green(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 1).
size(p1473_0, 4).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 3).
size(p1473_1, 5).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 7).
size(p1473_2, 8).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 4).
size(p1473_3, 9).
blue(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 5).
size(p1474_0, 5).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 2).
size(p1474_1, 3).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 10).
size(p1474_2, 6).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 0).
size(p1475_0, 2).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 9).
size(p1475_1, 8).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 7).
size(p1475_2, 5).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 3).
size(p1475_3, 5).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 10).
size(p1475_4, 8).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 5).
size(p1476_0, 8).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 9).
size(p1476_1, 10).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 4).
size(p1476_2, 10).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 5).
size(p1477_0, 9).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 3).
size(p1477_1, 9).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 10).
size(p1477_2, 1).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 0).
size(p1478_0, 2).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 3).
size(p1478_1, 3).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 6).
size(p1478_2, 5).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 1).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 6).
size(p1479_1, 9).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 6).
size(p1479_2, 4).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 9).
size(p1479_3, 8).
blue(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 7).
coord2(p1479_4, 3).
size(p1479_4, 6).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 5).
size(p1480_0, 2).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 6).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 3).
size(p1480_2, 6).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 6).
size(p1480_3, 6).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 2).
size(p1481_0, 9).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 0).
size(p1481_1, 9).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 4).
size(p1481_2, 10).
green(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 9).
size(p1482_0, 9).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 1).
size(p1482_1, 0).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 9).
size(p1482_2, 6).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 8).
size(p1482_3, 6).
red(p1482_3).
lhs(p1482_3).
contact(p1482_0, p1482_2).
contact(p1482_0, p1482_2).
contact(p1482_2, p1482_0).
contact(p1482_2, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 7).
size(p1483_0, 2).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 7).
size(p1483_1, 4).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 7).
size(p1483_2, 6).
blue(p1483_2).
rhs(p1483_2).
contact(p1483_1, p1483_2).
contact(p1483_1, p1483_2).
contact(p1483_2, p1483_1).
contact(p1483_2, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 4).
size(p1484_0, 1).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 1).
size(p1484_1, 10).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 5).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 9).
size(p1485_0, 0).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 6).
size(p1485_1, 2).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 2).
size(p1485_2, 1).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 5).
coord2(p1485_3, 4).
size(p1485_3, 0).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 1).
size(p1486_0, 8).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 0).
size(p1486_1, 9).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 6).
size(p1486_2, 5).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 10).
size(p1486_3, 3).
blue(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 7).
size(p1487_0, 10).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 3).
size(p1487_1, 4).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 4).
size(p1487_2, 2).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 3).
size(p1487_3, 7).
green(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 9).
size(p1488_0, 10).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 1).
size(p1488_1, 8).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 10).
size(p1488_2, 6).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 6).
size(p1488_3, 8).
green(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 10).
size(p1489_0, 8).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 7).
size(p1489_1, 5).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 3).
size(p1489_2, 2).
red(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 5).
size(p1490_0, 7).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 10).
size(p1490_1, 5).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 6).
size(p1490_2, 6).
blue(p1490_2).
strange(p1490_2).
contact(p1490_0, p1490_2).
contact(p1490_0, p1490_2).
contact(p1490_2, p1490_0).
contact(p1490_2, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 4).
size(p1491_0, 2).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 7).
size(p1491_1, 6).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 3).
size(p1491_2, 5).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 8).
size(p1491_3, 5).
red(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 3).
size(p1492_0, 6).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 7).
size(p1492_1, 0).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 6).
size(p1492_2, 8).
green(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 5).
size(p1493_0, 6).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 1).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 10).
size(p1493_2, 6).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 9).
size(p1493_3, 4).
blue(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 3).
size(p1493_4, 3).
green(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 3).
size(p1494_0, 5).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 4).
size(p1494_1, 0).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 9).
size(p1494_2, 1).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 9).
size(p1495_0, 6).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 7).
size(p1495_1, 6).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 2).
size(p1495_2, 10).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 2).
size(p1495_3, 0).
red(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 1).
coord2(p1495_4, 0).
size(p1495_4, 1).
red(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 10).
size(p1496_0, 3).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 3).
size(p1496_1, 4).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 7).
size(p1496_2, 7).
green(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 3).
size(p1496_3, 5).
red(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 8).
coord2(p1496_4, 1).
size(p1496_4, 3).
red(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 8).
size(p1497_0, 0).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 1).
size(p1497_1, 5).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 10).
size(p1497_2, 6).
blue(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 3).
size(p1498_0, 7).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 8).
size(p1498_1, 5).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 8).
size(p1498_2, 9).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 3).
size(p1498_3, 10).
green(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 0).
coord2(p1498_4, 1).
size(p1498_4, 8).
green(p1498_4).
rhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 6).
size(p1499_0, 7).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 2).
size(p1499_1, 9).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 9).
size(p1499_2, 8).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 1).
size(p1500_0, 3).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 10).
size(p1500_1, 10).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 8).
size(p1500_2, 2).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 5).
coord2(p1500_3, 8).
size(p1500_3, 9).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 10).
size(p1501_0, 6).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 9).
size(p1501_1, 4).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 3).
size(p1501_2, 7).
red(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 3).
size(p1502_0, 4).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 3).
size(p1502_1, 1).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 7).
size(p1502_2, 9).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 5).
size(p1502_3, 5).
blue(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 7).
coord2(p1502_4, 10).
size(p1502_4, 2).
blue(p1502_4).
rhs(p1502_4).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 9).
size(p1503_0, 0).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 1).
size(p1503_1, 7).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 7).
size(p1503_2, 2).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 7).
size(p1503_3, 6).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 8).
size(p1504_0, 0).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 0).
size(p1504_1, 6).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 6).
size(p1504_2, 7).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 7).
size(p1505_0, 5).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 9).
size(p1505_1, 4).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 6).
size(p1505_2, 5).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 8).
size(p1505_3, 9).
red(p1505_3).
strange(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 9).
size(p1506_0, 2).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 10).
size(p1506_1, 1).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 5).
size(p1506_2, 9).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 0).
size(p1506_3, 9).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 10).
size(p1506_4, 5).
red(p1506_4).
upright(p1506_4).
contact(p1506_0, p1506_4).
contact(p1506_0, p1506_4).
contact(p1506_4, p1506_0).
contact(p1506_4, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 6).
size(p1507_0, 8).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 7).
size(p1507_1, 8).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 7).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 0).
size(p1508_0, 0).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 7).
size(p1508_1, 4).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 2).
size(p1508_2, 2).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 7).
size(p1509_0, 5).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 5).
size(p1509_1, 7).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 2).
size(p1509_2, 10).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 4).
size(p1509_3, 1).
blue(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 3).
size(p1510_0, 9).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 2).
size(p1510_1, 2).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 5).
size(p1510_2, 1).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 0).
size(p1510_3, 1).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 1).
coord2(p1510_4, 8).
size(p1510_4, 6).
blue(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 2).
size(p1511_0, 10).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 7).
size(p1511_1, 9).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 0).
size(p1511_2, 9).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 6).
size(p1512_0, 8).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 2).
size(p1512_1, 7).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 10).
size(p1512_2, 7).
blue(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 2).
size(p1513_0, 0).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 1).
size(p1513_1, 5).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 5).
size(p1513_2, 5).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 1).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 1).
size(p1514_1, 9).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 0).
size(p1514_2, 0).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 7).
size(p1515_0, 2).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 1).
size(p1515_1, 1).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 4).
size(p1515_2, 3).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 7).
size(p1516_0, 1).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 2).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 2).
size(p1516_2, 2).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 2).
size(p1516_3, 1).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 8).
size(p1517_0, 10).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 9).
size(p1517_1, 4).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 6).
size(p1517_2, 3).
green(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 4).
size(p1518_0, 4).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 8).
size(p1518_1, 3).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 3).
size(p1518_2, 9).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 4).
size(p1518_3, 6).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 9).
coord2(p1518_4, 5).
size(p1518_4, 7).
blue(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 4).
size(p1519_0, 4).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 3).
size(p1519_1, 5).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 0).
size(p1519_2, 10).
blue(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 4).
size(p1520_0, 5).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 10).
size(p1520_1, 4).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 4).
size(p1520_2, 4).
blue(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 10).
size(p1520_3, 2).
blue(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 1).
size(p1521_0, 7).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 8).
size(p1521_1, 4).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 2).
size(p1521_2, 10).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 10).
size(p1521_3, 0).
green(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 5).
size(p1522_0, 3).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 6).
size(p1522_1, 4).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 2).
size(p1522_2, 2).
blue(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 9).
size(p1522_3, 5).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 6).
size(p1523_0, 5).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 9).
size(p1523_1, 9).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 6).
size(p1523_2, 7).
green(p1523_2).
rhs(p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 2).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 9).
size(p1524_1, 1).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 7).
size(p1524_2, 5).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 8).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 2).
size(p1525_1, 10).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 10).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 1).
coord2(p1525_3, 2).
size(p1525_3, 7).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 1).
size(p1525_4, 4).
blue(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 3).
size(p1526_0, 2).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 7).
size(p1526_1, 2).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 5).
size(p1526_2, 5).
red(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 5).
size(p1527_0, 6).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 0).
size(p1527_1, 4).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 3).
size(p1527_2, 10).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 6).
size(p1527_3, 4).
blue(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 8).
coord2(p1527_4, 0).
size(p1527_4, 6).
red(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 6).
size(p1528_0, 2).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 4).
size(p1528_1, 10).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 0).
size(p1528_2, 5).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 10).
coord2(p1528_3, 6).
size(p1528_3, 0).
blue(p1528_3).
strange(p1528_3).
contact(p1528_0, p1528_3).
contact(p1528_0, p1528_3).
contact(p1528_3, p1528_0).
contact(p1528_3, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 7).
size(p1529_0, 4).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 0).
size(p1529_1, 0).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 9).
size(p1529_2, 8).
green(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 0).
size(p1530_0, 5).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 1).
size(p1530_1, 10).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 7).
size(p1530_2, 0).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 1).
size(p1530_3, 7).
red(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 7).
coord2(p1530_4, 9).
size(p1530_4, 10).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 6).
size(p1531_0, 2).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 3).
size(p1531_1, 1).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 4).
size(p1531_2, 1).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 3).
size(p1531_3, 6).
red(p1531_3).
rhs(p1531_3).
contact(p1531_2, p1531_3).
contact(p1531_2, p1531_3).
contact(p1531_3, p1531_2).
contact(p1531_3, p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 5).
size(p1532_0, 7).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 6).
size(p1532_1, 4).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 9).
size(p1532_2, 1).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 7).
size(p1532_3, 0).
red(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 0).
size(p1532_4, 1).
blue(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 4).
size(p1533_0, 7).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 9).
size(p1533_1, 7).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 5).
size(p1533_2, 3).
green(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 5).
size(p1533_3, 8).
blue(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 6).
size(p1534_0, 7).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 0).
size(p1534_1, 8).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 6).
size(p1534_2, 7).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 7).
size(p1534_3, 9).
red(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 2).
size(p1535_0, 0).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 5).
size(p1535_1, 7).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 2).
size(p1535_2, 2).
green(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 0).
size(p1536_0, 7).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 3).
size(p1536_1, 8).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 6).
size(p1536_2, 7).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 4).
size(p1536_3, 6).
red(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 6).
size(p1537_0, 3).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 5).
size(p1537_1, 9).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 6).
size(p1537_2, 0).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 3).
size(p1537_3, 5).
blue(p1537_3).
lhs(p1537_3).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 10).
size(p1538_0, 2).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 2).
size(p1538_1, 7).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 9).
size(p1538_2, 7).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 0).
size(p1539_0, 4).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 8).
size(p1539_1, 6).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 3).
size(p1539_2, 0).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 8).
size(p1540_0, 4).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 9).
size(p1540_1, 2).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 4).
size(p1540_2, 0).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 5).
size(p1541_0, 9).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 9).
size(p1541_1, 9).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 0).
size(p1541_2, 1).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 5).
size(p1542_0, 2).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 9).
size(p1542_1, 8).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 9).
size(p1542_2, 4).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 0).
size(p1543_0, 0).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 2).
size(p1543_1, 7).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 6).
size(p1543_2, 7).
blue(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 5).
size(p1544_0, 1).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 2).
size(p1544_1, 9).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 2).
size(p1544_2, 1).
blue(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 9).
size(p1544_3, 4).
blue(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 5).
size(p1545_0, 0).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 6).
size(p1545_1, 8).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 0).
size(p1545_2, 0).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 0).
size(p1546_0, 6).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 1).
size(p1546_1, 0).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 1).
size(p1546_2, 10).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 8).
size(p1547_0, 2).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 10).
size(p1547_1, 10).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 7).
size(p1547_2, 3).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 0).
size(p1547_3, 8).
blue(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 10).
size(p1548_0, 3).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 2).
size(p1548_1, 2).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 4).
size(p1548_2, 4).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 0).
size(p1549_0, 5).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 4).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 5).
size(p1549_2, 9).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 7).
size(p1550_0, 10).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 10).
size(p1550_1, 5).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 9).
size(p1550_2, 6).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 8).
size(p1551_0, 3).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 0).
size(p1551_1, 10).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 10).
size(p1551_2, 3).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 3).
size(p1551_3, 2).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 5).
size(p1552_0, 8).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 7).
size(p1552_1, 7).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 10).
size(p1552_2, 2).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 7).
size(p1553_0, 0).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 6).
size(p1553_1, 4).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 0).
size(p1553_2, 10).
blue(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 4).
size(p1554_0, 8).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 6).
size(p1554_1, 6).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 0).
size(p1554_2, 1).
blue(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 3).
size(p1555_0, 3).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 6).
size(p1555_1, 7).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 2).
size(p1555_2, 7).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 2).
size(p1555_3, 6).
red(p1555_3).
strange(p1555_3).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 3).
size(p1556_0, 5).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 8).
size(p1556_1, 6).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 5).
size(p1556_2, 4).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 6).
size(p1556_3, 4).
blue(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 2).
coord2(p1556_4, 2).
size(p1556_4, 4).
blue(p1556_4).
rhs(p1556_4).
contact(p1556_0, p1556_4).
contact(p1556_0, p1556_4).
contact(p1556_4, p1556_0).
contact(p1556_4, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 10).
size(p1557_0, 3).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 10).
size(p1557_1, 6).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 6).
size(p1557_2, 0).
blue(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 9).
size(p1558_0, 8).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 1).
size(p1558_1, 3).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 6).
size(p1558_2, 5).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 10).
size(p1558_3, 4).
red(p1558_3).
rhs(p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 8).
size(p1559_0, 2).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 7).
size(p1559_1, 4).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 5).
size(p1559_2, 9).
blue(p1559_2).
rhs(p1559_2).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 6).
size(p1560_0, 6).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 0).
size(p1560_1, 0).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 4).
size(p1560_2, 7).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 7).
size(p1561_0, 1).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 10).
size(p1561_1, 5).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 2).
size(p1561_2, 4).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 7).
size(p1561_3, 10).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 0).
size(p1562_0, 0).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 4).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 5).
size(p1562_2, 10).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 9).
size(p1563_0, 1).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 4).
size(p1563_1, 2).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 3).
size(p1563_2, 10).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 8).
size(p1564_0, 0).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 7).
size(p1564_1, 0).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 0).
size(p1564_2, 1).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 5).
size(p1564_3, 10).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 7).
size(p1565_0, 10).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 4).
size(p1565_1, 2).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 3).
size(p1565_2, 2).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 9).
size(p1565_3, 1).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 5).
size(p1565_4, 5).
blue(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 10).
size(p1566_0, 6).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 0).
size(p1566_1, 6).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 10).
size(p1566_2, 4).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 10).
size(p1567_0, 4).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 0).
size(p1567_1, 10).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 6).
size(p1567_2, 6).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 1).
size(p1568_0, 6).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 2).
size(p1568_1, 9).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 1).
size(p1568_2, 8).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 0).
size(p1568_3, 0).
red(p1568_3).
lhs(p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 3).
size(p1569_0, 5).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 10).
size(p1569_1, 5).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 3).
size(p1569_2, 8).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 1).
size(p1569_3, 6).
red(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 9).
size(p1570_0, 7).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 0).
size(p1570_1, 10).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 4).
size(p1570_2, 0).
red(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 8).
size(p1571_0, 1).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 3).
size(p1571_1, 8).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 2).
size(p1571_2, 4).
blue(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 6).
size(p1571_3, 8).
red(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 1).
coord2(p1571_4, 10).
size(p1571_4, 6).
blue(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 10).
size(p1572_0, 1).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 2).
size(p1572_1, 0).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 9).
size(p1572_2, 9).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 6).
coord2(p1572_3, 2).
size(p1572_3, 4).
blue(p1572_3).
rhs(p1572_3).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 10).
size(p1573_0, 6).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 2).
size(p1573_1, 10).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 6).
size(p1573_2, 10).
blue(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 3).
size(p1574_0, 8).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 6).
size(p1574_1, 5).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 4).
size(p1574_2, 7).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 8).
size(p1574_3, 3).
green(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 4).
size(p1575_0, 7).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 0).
size(p1575_1, 4).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 8).
size(p1575_2, 6).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 9).
size(p1576_0, 5).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 3).
size(p1576_1, 2).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 5).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 9).
size(p1577_0, 0).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 3).
size(p1577_1, 1).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 9).
size(p1577_2, 10).
green(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 7).
size(p1578_0, 7).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 5).
size(p1578_1, 5).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 10).
size(p1578_2, 9).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 4).
size(p1578_3, 10).
blue(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 3).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 6).
size(p1579_1, 9).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 3).
size(p1579_2, 4).
red(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 0).
size(p1580_0, 1).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 5).
size(p1580_1, 7).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 4).
size(p1580_2, 4).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 4).
size(p1580_3, 2).
green(p1580_3).
rhs(p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 2).
size(p1581_0, 1).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 0).
size(p1581_1, 0).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 8).
size(p1581_2, 4).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 1).
size(p1581_3, 5).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 4).
size(p1582_0, 0).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 8).
size(p1582_1, 9).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 8).
size(p1582_2, 9).
green(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 10).
coord2(p1582_3, 8).
size(p1582_3, 6).
green(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 2).
size(p1583_0, 1).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 6).
size(p1583_1, 8).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 4).
size(p1583_2, 10).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 3).
size(p1583_3, 3).
blue(p1583_3).
strange(p1583_3).
contact(p1583_2, p1583_3).
contact(p1583_2, p1583_3).
contact(p1583_3, p1583_2).
contact(p1583_3, p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 9).
size(p1584_0, 6).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 9).
size(p1584_1, 10).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 2).
size(p1584_2, 4).
blue(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 1).
size(p1585_0, 2).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 10).
size(p1585_1, 7).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 4).
size(p1585_2, 5).
green(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 6).
size(p1586_0, 4).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 9).
size(p1586_1, 6).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 1).
size(p1586_2, 1).
blue(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 9).
size(p1587_0, 8).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 1).
size(p1587_1, 2).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 6).
size(p1587_2, 5).
blue(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 1).
size(p1587_3, 2).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 3).
size(p1587_4, 0).
red(p1587_4).
lhs(p1587_4).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 2).
size(p1588_0, 0).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 3).
size(p1588_1, 6).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 5).
size(p1588_2, 9).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 1).
coord2(p1588_3, 4).
size(p1588_3, 4).
blue(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 6).
size(p1588_4, 10).
green(p1588_4).
rhs(p1588_4).
contact(p1588_2, p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_3, p1588_2).
contact(p1588_3, p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 10).
size(p1589_0, 2).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 2).
size(p1589_1, 5).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 6).
size(p1589_2, 10).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 9).
size(p1590_0, 2).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 7).
size(p1590_1, 1).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 4).
size(p1590_2, 0).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 6).
size(p1590_3, 6).
red(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 6).
coord2(p1590_4, 10).
size(p1590_4, 1).
red(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 2).
size(p1591_0, 8).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 0).
size(p1591_1, 5).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 3).
size(p1591_2, 1).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 1).
size(p1591_3, 1).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 7).
coord2(p1591_4, 5).
size(p1591_4, 7).
red(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 7).
size(p1592_0, 6).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 2).
size(p1592_1, 4).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 0).
size(p1592_2, 5).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 9).
size(p1593_0, 9).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 7).
size(p1593_1, 0).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 9).
size(p1593_2, 2).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 9).
size(p1593_3, 3).
green(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 4).
size(p1594_0, 8).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 8).
size(p1594_1, 7).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 6).
size(p1594_2, 10).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 8).
coord2(p1594_3, 0).
size(p1594_3, 1).
blue(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 3).
size(p1594_4, 6).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 8).
size(p1595_0, 7).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 7).
size(p1595_1, 9).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 6).
size(p1595_2, 5).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 3).
size(p1596_0, 10).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 2).
size(p1596_1, 1).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 4).
size(p1596_2, 1).
blue(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 5).
size(p1597_0, 3).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 3).
size(p1597_1, 1).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 6).
size(p1597_2, 6).
red(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 7).
size(p1598_0, 6).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 7).
size(p1598_1, 8).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 0).
size(p1598_2, 2).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 3).
size(p1598_3, 6).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 10).
size(p1599_0, 2).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 1).
size(p1599_1, 10).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 3).
size(p1599_2, 9).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 9).
size(p1599_3, 7).
blue(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 2).
coord2(p1599_4, 2).
size(p1599_4, 4).
blue(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 2).
size(p1600_0, 4).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 4).
size(p1600_1, 1).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 2).
size(p1600_2, 1).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 2).
size(p1600_3, 1).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 6).
coord2(p1600_4, 4).
size(p1600_4, 0).
blue(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 9).
size(p1601_0, 5).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 4).
size(p1601_1, 6).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 4).
size(p1601_2, 8).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 10).
size(p1601_3, 4).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 4).
coord2(p1601_4, 2).
size(p1601_4, 10).
red(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 1).
size(p1602_0, 1).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 2).
size(p1602_1, 6).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 1).
size(p1602_2, 5).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 5).
size(p1602_3, 1).
red(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 6).
size(p1603_0, 6).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 2).
size(p1603_1, 7).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 0).
size(p1603_2, 0).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 4).
size(p1603_3, 10).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 9).
coord2(p1603_4, 4).
size(p1603_4, 6).
blue(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 8).
size(p1604_0, 7).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 6).
size(p1604_1, 3).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 5).
size(p1604_2, 6).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 1).
size(p1605_0, 10).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 4).
size(p1605_1, 4).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 8).
size(p1605_2, 4).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 0).
size(p1605_3, 4).
red(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 3).
size(p1606_0, 2).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 10).
size(p1606_1, 5).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 0).
size(p1606_2, 7).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 5).
size(p1607_0, 7).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 9).
size(p1607_1, 10).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 6).
size(p1607_2, 4).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 6).
size(p1607_3, 4).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 6).
coord2(p1607_4, 8).
size(p1607_4, 0).
blue(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 6).
size(p1608_0, 4).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 10).
size(p1608_1, 4).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 10).
size(p1608_2, 5).
blue(p1608_2).
lhs(p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_2, p1608_1).
contact(p1608_2, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 8).
size(p1609_0, 8).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 8).
size(p1609_1, 4).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 4).
size(p1609_2, 0).
blue(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 3).
size(p1610_0, 6).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 3).
size(p1610_1, 9).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 1).
size(p1610_2, 3).
red(p1610_2).
rhs(p1610_2).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 10).
size(p1611_0, 3).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 6).
size(p1611_1, 8).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 0).
size(p1611_2, 10).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 0).
size(p1612_0, 4).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 6).
size(p1612_1, 1).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 0).
size(p1612_2, 4).
red(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 9).
size(p1613_0, 1).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 3).
size(p1613_1, 2).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 5).
size(p1613_2, 7).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 9).
size(p1613_3, 1).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 10).
coord2(p1613_4, 4).
size(p1613_4, 6).
red(p1613_4).
upright(p1613_4).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 7).
size(p1614_0, 10).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 4).
size(p1614_1, 9).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 3).
size(p1614_2, 1).
blue(p1614_2).
strange(p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 9).
size(p1615_0, 6).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 1).
size(p1615_1, 0).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 5).
size(p1615_2, 4).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 3).
size(p1615_3, 10).
blue(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 6).
coord2(p1615_4, 9).
size(p1615_4, 10).
blue(p1615_4).
rhs(p1615_4).
contact(p1615_0, p1615_4).
contact(p1615_0, p1615_4).
contact(p1615_4, p1615_0).
contact(p1615_4, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 3).
size(p1616_0, 7).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 0).
size(p1616_1, 0).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 1).
size(p1616_2, 0).
blue(p1616_2).
rhs(p1616_2).
contact(p1616_1, p1616_2).
contact(p1616_1, p1616_2).
contact(p1616_2, p1616_1).
contact(p1616_2, p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 9).
size(p1617_0, 3).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 10).
size(p1617_1, 9).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 4).
size(p1617_2, 7).
green(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 0).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 7).
size(p1618_1, 1).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 0).
size(p1618_2, 8).
blue(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 6).
size(p1619_0, 7).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 10).
size(p1619_1, 0).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 0).
size(p1619_2, 10).
blue(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 9).
size(p1620_0, 8).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 2).
size(p1620_1, 9).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 6).
size(p1620_2, 6).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 8).
size(p1620_3, 6).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 1).
size(p1620_4, 8).
blue(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 9).
size(p1621_0, 3).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 8).
size(p1621_1, 3).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 8).
size(p1621_2, 5).
red(p1621_2).
lhs(p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 7).
size(p1622_0, 2).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 2).
size(p1622_1, 3).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 9).
size(p1622_2, 5).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 4).
size(p1622_3, 4).
green(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 5).
coord2(p1622_4, 0).
size(p1622_4, 10).
red(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 4).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 10).
size(p1623_1, 1).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 1).
size(p1623_2, 2).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 1).
coord2(p1623_3, 7).
size(p1623_3, 5).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 9).
size(p1623_4, 0).
red(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 2).
size(p1624_0, 6).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 6).
size(p1624_1, 5).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 5).
size(p1624_2, 4).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 9).
size(p1625_0, 0).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 4).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 10).
size(p1625_2, 8).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 8).
size(p1625_3, 5).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 6).
coord2(p1625_4, 2).
size(p1625_4, 10).
red(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 5).
size(p1626_0, 6).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 5).
size(p1626_1, 10).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 4).
size(p1626_2, 9).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 2).
size(p1626_3, 6).
blue(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 2).
size(p1627_0, 5).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 1).
size(p1627_1, 4).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 3).
size(p1627_2, 0).
blue(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 8).
size(p1627_3, 1).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 4).
size(p1627_4, 6).
red(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 10).
size(p1628_0, 9).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 3).
size(p1628_1, 7).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 1).
size(p1628_2, 3).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 2).
size(p1629_0, 5).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 10).
size(p1629_1, 5).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 3).
size(p1629_2, 3).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 2).
size(p1629_3, 4).
red(p1629_3).
lhs(p1629_3).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 6).
size(p1630_0, 10).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 0).
size(p1630_1, 10).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 7).
size(p1630_2, 5).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 7).
size(p1631_0, 2).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 10).
size(p1631_1, 4).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 0).
size(p1631_2, 3).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 8).
size(p1631_3, 3).
red(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 5).
size(p1632_0, 9).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 8).
size(p1632_1, 3).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 4).
size(p1632_2, 5).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 1).
size(p1632_3, 7).
green(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 9).
size(p1633_0, 1).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 9).
size(p1633_1, 7).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 2).
size(p1633_2, 5).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 9).
size(p1633_3, 8).
blue(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 8).
coord2(p1633_4, 6).
size(p1633_4, 5).
green(p1633_4).
rhs(p1633_4).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 4).
size(p1634_0, 10).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 0).
size(p1634_1, 4).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 3).
size(p1634_2, 9).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 3).
size(p1635_0, 4).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 8).
size(p1635_1, 3).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 7).
size(p1635_2, 8).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 6).
size(p1636_0, 4).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 3).
size(p1636_1, 4).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 8).
size(p1636_2, 4).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 10).
size(p1637_0, 1).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 6).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 6).
size(p1637_2, 2).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 8).
size(p1637_3, 0).
blue(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 9).
coord2(p1637_4, 4).
size(p1637_4, 5).
blue(p1637_4).
upright(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 4).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 8).
size(p1638_1, 8).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 6).
size(p1638_2, 7).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 8).
size(p1638_3, 2).
red(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 5).
size(p1639_0, 2).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 9).
size(p1639_1, 3).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 10).
size(p1639_2, 0).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 8).
size(p1640_0, 8).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 6).
size(p1640_1, 7).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 5).
size(p1640_2, 2).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 1).
size(p1640_3, 4).
green(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 8).
size(p1641_0, 6).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 0).
size(p1641_1, 9).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 4).
size(p1641_2, 6).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 1).
size(p1641_3, 5).
blue(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 6).
size(p1641_4, 4).
blue(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 4).
size(p1642_0, 6).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 2).
size(p1642_1, 3).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 3).
size(p1642_2, 4).
red(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 0).
size(p1643_0, 9).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 5).
size(p1643_1, 5).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 4).
size(p1643_2, 4).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 9).
size(p1643_3, 4).
red(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 3).
size(p1643_4, 3).
blue(p1643_4).
upright(p1643_4).
contact(p1643_2, p1643_4).
contact(p1643_2, p1643_4).
contact(p1643_4, p1643_2).
contact(p1643_4, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 10).
size(p1644_0, 4).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 7).
size(p1644_1, 7).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 7).
size(p1644_2, 5).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 4).
size(p1644_3, 3).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 4).
size(p1645_0, 0).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 4).
size(p1645_1, 3).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 10).
size(p1645_2, 6).
blue(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 7).
size(p1646_0, 5).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 9).
size(p1646_1, 2).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 9).
size(p1646_2, 1).
red(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 4).
size(p1647_0, 4).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 4).
size(p1647_1, 3).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 5).
size(p1647_2, 8).
green(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 10).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 5).
size(p1648_1, 4).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 3).
size(p1648_2, 7).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 5).
size(p1648_3, 7).
red(p1648_3).
rhs(p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_3, p1648_0).
contact(p1648_3, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 6).
size(p1649_0, 4).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 0).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 9).
size(p1649_2, 5).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 0).
size(p1650_0, 10).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 7).
size(p1650_1, 2).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 8).
size(p1650_2, 3).
blue(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 8).
size(p1651_0, 0).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 7).
size(p1651_1, 1).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 10).
size(p1651_2, 5).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 3).
size(p1651_3, 5).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 0).
size(p1652_0, 6).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 6).
size(p1652_1, 8).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 8).
size(p1652_2, 0).
blue(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 7).
size(p1653_0, 10).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 1).
size(p1653_1, 8).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 5).
size(p1653_2, 2).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 6).
size(p1654_0, 2).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 10).
size(p1654_1, 8).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 5).
size(p1654_2, 7).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 3).
size(p1655_0, 9).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 4).
size(p1655_1, 8).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 6).
size(p1655_2, 4).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 6).
size(p1655_3, 3).
blue(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 5).
size(p1656_0, 9).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 9).
size(p1656_1, 1).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 5).
size(p1656_2, 0).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 8).
size(p1656_3, 8).
red(p1656_3).
upright(p1656_3).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_2).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 4).
size(p1657_0, 9).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 1).
size(p1657_1, 4).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 6).
size(p1657_2, 8).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 3).
size(p1657_3, 2).
green(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 2).
size(p1658_0, 9).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 0).
size(p1658_1, 4).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 0).
size(p1658_2, 3).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 6).
size(p1658_3, 7).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 8).
size(p1658_4, 3).
red(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 5).
size(p1659_0, 8).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 7).
size(p1659_1, 9).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 10).
size(p1659_2, 3).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 6).
size(p1659_3, 2).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 4).
size(p1660_0, 9).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 6).
size(p1660_1, 6).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 7).
size(p1660_2, 6).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 8).
size(p1661_0, 2).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 3).
size(p1661_1, 3).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 3).
size(p1661_2, 10).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 1).
size(p1662_0, 6).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 4).
size(p1662_1, 6).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 2).
size(p1662_2, 7).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 7).
size(p1662_3, 7).
green(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 0).
size(p1663_0, 9).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 3).
size(p1663_1, 5).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 7).
size(p1663_2, 10).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 3).
size(p1663_3, 8).
green(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 2).
size(p1664_0, 0).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 4).
size(p1664_1, 3).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 9).
size(p1664_2, 8).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 2).
size(p1665_0, 4).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 5).
size(p1665_1, 2).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 6).
size(p1665_2, 8).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 6).
size(p1665_3, 0).
blue(p1665_3).
strange(p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 8).
size(p1666_0, 0).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 2).
size(p1666_1, 7).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 1).
size(p1666_2, 6).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 2).
size(p1667_0, 3).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 1).
size(p1667_1, 10).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 6).
size(p1667_2, 4).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 2).
size(p1668_0, 2).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 7).
size(p1668_1, 3).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 0).
size(p1668_2, 9).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 0).
coord2(p1668_3, 0).
size(p1668_3, 6).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 9).
coord2(p1668_4, 9).
size(p1668_4, 7).
blue(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 9).
size(p1669_0, 8).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 7).
size(p1669_1, 7).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 0).
size(p1669_2, 2).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 10).
size(p1670_0, 5).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 4).
size(p1670_1, 1).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 7).
size(p1670_2, 10).
red(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 5).
size(p1671_0, 6).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 10).
size(p1671_1, 5).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 0).
size(p1671_2, 9).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 4).
size(p1671_3, 5).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 9).
size(p1672_0, 9).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 2).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 10).
size(p1672_2, 4).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 6).
size(p1672_3, 9).
blue(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 3).
size(p1673_0, 6).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 2).
size(p1673_1, 0).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 9).
size(p1673_2, 5).
blue(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 7).
size(p1674_0, 4).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 5).
size(p1674_1, 1).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 3).
size(p1674_2, 10).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 4).
size(p1674_3, 7).
green(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 9).
coord2(p1674_4, 8).
size(p1674_4, 2).
green(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 9).
size(p1675_0, 1).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 3).
size(p1675_1, 7).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 7).
size(p1675_2, 1).
green(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 8).
size(p1676_0, 2).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 2).
size(p1676_1, 9).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 2).
size(p1676_2, 1).
red(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 9).
size(p1677_0, 3).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 4).
size(p1677_1, 1).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 9).
size(p1677_2, 1).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 10).
size(p1678_0, 6).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 7).
size(p1678_1, 4).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 2).
size(p1678_2, 6).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 10).
size(p1679_0, 2).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 10).
size(p1679_1, 5).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 5).
size(p1679_2, 2).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 10).
size(p1679_3, 8).
blue(p1679_3).
rhs(p1679_3).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_3).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 4).
size(p1680_0, 6).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 1).
size(p1680_1, 9).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 4).
size(p1680_2, 8).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 2).
size(p1680_3, 5).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 5).
coord2(p1680_4, 8).
size(p1680_4, 7).
blue(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 9).
size(p1681_0, 0).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 10).
size(p1681_1, 10).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 2).
size(p1681_2, 8).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 3).
size(p1681_3, 1).
green(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 5).
size(p1682_0, 9).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 1).
size(p1682_1, 1).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 3).
size(p1682_2, 5).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 1).
size(p1682_3, 1).
blue(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 9).
size(p1682_4, 6).
blue(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 3).
size(p1683_0, 9).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 7).
size(p1683_1, 10).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 0).
size(p1683_2, 4).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 10).
size(p1683_3, 9).
red(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 8).
size(p1683_4, 4).
blue(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 4).
size(p1684_0, 6).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 1).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 6).
size(p1684_2, 8).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 5).
size(p1684_3, 0).
blue(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 7).
size(p1685_0, 2).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 0).
size(p1685_1, 3).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 9).
size(p1685_2, 7).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 4).
size(p1686_0, 9).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 7).
size(p1686_1, 4).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 2).
size(p1686_2, 0).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 9).
size(p1686_3, 5).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 10).
size(p1687_0, 4).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 6).
size(p1687_1, 2).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 2).
size(p1687_2, 3).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 10).
coord2(p1687_3, 5).
size(p1687_3, 3).
blue(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 6).
size(p1688_0, 5).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 1).
size(p1688_1, 2).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 10).
size(p1688_2, 8).
red(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 3).
size(p1689_0, 6).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 1).
size(p1689_1, 6).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 9).
size(p1689_2, 5).
green(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 5).
size(p1690_0, 10).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 1).
size(p1690_1, 4).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 7).
size(p1690_2, 1).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 2).
size(p1691_0, 10).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 5).
size(p1691_1, 2).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 10).
size(p1691_2, 7).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 7).
size(p1691_3, 6).
red(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 2).
size(p1692_0, 4).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 2).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 0).
size(p1692_2, 10).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 8).
size(p1692_3, 6).
red(p1692_3).
rhs(p1692_3).
contact(p1692_1, p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_2, p1692_1).
contact(p1692_2, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 3).
size(p1693_0, 3).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 2).
size(p1693_1, 8).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 7).
size(p1693_2, 3).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 8).
size(p1694_0, 8).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 9).
size(p1694_1, 0).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 8).
size(p1694_2, 9).
red(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 8).
size(p1695_0, 1).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 7).
size(p1695_1, 10).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 3).
size(p1695_2, 5).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 10).
coord2(p1695_3, 0).
size(p1695_3, 6).
blue(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 8).
size(p1695_4, 1).
red(p1695_4).
lhs(p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_4, p1695_0).
contact(p1695_4, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 1).
size(p1696_0, 9).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 6).
size(p1696_1, 10).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 1).
size(p1696_2, 8).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 5).
size(p1697_0, 9).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 2).
size(p1697_1, 6).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 5).
size(p1697_2, 6).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 4).
size(p1698_0, 5).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 7).
size(p1698_1, 8).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 8).
size(p1698_2, 9).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 6).
size(p1698_3, 0).
red(p1698_3).
strange(p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 5).
size(p1699_0, 10).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 4).
size(p1699_1, 7).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 6).
size(p1699_2, 7).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 9).
size(p1699_3, 1).
green(p1699_3).
upright(p1699_3).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 2).
size(p1700_0, 10).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 0).
size(p1700_1, 7).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 4).
size(p1700_2, 9).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 4).
size(p1700_3, 1).
red(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 2).
size(p1700_4, 8).
green(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 7).
size(p1701_0, 1).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 7).
size(p1701_1, 4).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 8).
size(p1701_2, 10).
blue(p1701_2).
rhs(p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_2, p1701_1).
contact(p1701_2, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 1).
size(p1702_0, 5).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 3).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 1).
size(p1702_2, 2).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 10).
size(p1702_3, 5).
green(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 4).
coord2(p1702_4, 9).
size(p1702_4, 8).
green(p1702_4).
upright(p1702_4).
contact(p1702_1, p1702_4).
contact(p1702_1, p1702_4).
contact(p1702_4, p1702_1).
contact(p1702_4, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 6).
size(p1703_0, 0).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 1).
size(p1703_1, 10).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 9).
size(p1703_2, 3).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 2).
size(p1703_3, 0).
red(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 5).
size(p1704_0, 5).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 9).
size(p1704_1, 6).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 8).
size(p1704_2, 7).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 0).
size(p1705_0, 3).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 5).
size(p1705_1, 10).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 2).
size(p1705_2, 9).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 6).
size(p1706_0, 0).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 5).
size(p1706_1, 7).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 8).
size(p1706_2, 10).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 5).
size(p1707_0, 8).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 3).
size(p1707_1, 10).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 5).
size(p1707_2, 1).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 3).
size(p1707_3, 5).
blue(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 1).
size(p1708_0, 9).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 6).
size(p1708_1, 9).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 0).
size(p1708_2, 9).
red(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 4).
size(p1709_0, 9).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 2).
size(p1709_1, 3).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 9).
size(p1709_2, 4).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 0).
size(p1709_3, 0).
blue(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 2).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 0).
size(p1710_1, 10).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 1).
size(p1710_2, 7).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 1).
size(p1711_0, 7).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 5).
size(p1711_1, 5).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 5).
size(p1711_2, 0).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 7).
size(p1711_3, 9).
red(p1711_3).
upright(p1711_3).
contact(p1711_1, p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_2, p1711_1).
contact(p1711_2, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 8).
size(p1712_0, 5).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 0).
size(p1712_1, 4).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 4).
size(p1712_2, 0).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 5).
coord2(p1712_3, 5).
size(p1712_3, 3).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 9).
coord2(p1712_4, 9).
size(p1712_4, 8).
green(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 7).
size(p1713_0, 9).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 6).
size(p1713_1, 10).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 2).
size(p1713_2, 6).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 9).
size(p1713_3, 9).
red(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 9).
size(p1714_0, 6).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 10).
size(p1714_1, 5).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 2).
size(p1714_2, 4).
blue(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 0).
size(p1715_0, 7).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 8).
size(p1715_1, 5).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 2).
size(p1715_2, 5).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 8).
size(p1715_3, 10).
green(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 7).
size(p1716_0, 7).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 8).
size(p1716_1, 8).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 9).
size(p1716_2, 7).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 2).
size(p1717_0, 10).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 3).
size(p1717_1, 7).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 7).
size(p1717_2, 10).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 3).
size(p1718_0, 9).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 3).
size(p1718_1, 5).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 1).
size(p1718_2, 2).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 8).
size(p1718_3, 7).
red(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 1).
size(p1719_0, 1).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 1).
size(p1719_1, 2).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 6).
size(p1719_2, 10).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 5).
size(p1719_3, 6).
blue(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 2).
size(p1720_0, 5).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 4).
size(p1720_1, 6).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 7).
size(p1720_2, 1).
green(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 2).
size(p1721_0, 4).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 6).
size(p1721_1, 4).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 3).
size(p1721_2, 9).
red(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 10).
size(p1722_0, 9).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 2).
size(p1722_1, 6).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 0).
size(p1722_2, 10).
green(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 9).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 9).
size(p1723_1, 6).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 6).
size(p1723_2, 10).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 1).
size(p1723_3, 8).
green(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 7).
coord2(p1723_4, 6).
size(p1723_4, 0).
blue(p1723_4).
rhs(p1723_4).
contact(p1723_2, p1723_4).
contact(p1723_2, p1723_4).
contact(p1723_4, p1723_2).
contact(p1723_4, p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 8).
size(p1724_0, 6).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 7).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 5).
size(p1724_2, 5).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 9).
size(p1724_3, 4).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 9).
size(p1724_4, 7).
red(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 0).
size(p1725_0, 1).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 6).
size(p1725_1, 7).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 5).
size(p1725_2, 4).
blue(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 1).
size(p1726_0, 5).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 7).
size(p1726_1, 3).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 3).
size(p1726_2, 1).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 7).
coord2(p1726_3, 10).
size(p1726_3, 9).
blue(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 2).
coord2(p1726_4, 1).
size(p1726_4, 5).
blue(p1726_4).
strange(p1726_4).
contact(p1726_0, p1726_4).
contact(p1726_0, p1726_4).
contact(p1726_4, p1726_0).
contact(p1726_4, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 0).
size(p1727_0, 5).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 0).
size(p1727_1, 10).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 6).
size(p1727_2, 10).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 9).
size(p1728_0, 9).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 0).
size(p1728_1, 7).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 8).
size(p1728_2, 10).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 3).
size(p1728_3, 1).
red(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 5).
size(p1729_0, 10).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 8).
size(p1729_1, 5).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 10).
size(p1729_2, 7).
blue(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 1).
size(p1730_0, 10).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 3).
size(p1730_1, 10).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 4).
size(p1730_2, 5).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 1).
size(p1730_3, 9).
red(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 1).
coord2(p1730_4, 7).
size(p1730_4, 3).
red(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 10).
size(p1731_0, 4).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 7).
size(p1731_1, 2).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 0).
size(p1731_2, 2).
blue(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 1).
size(p1731_3, 0).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 5).
size(p1732_0, 7).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 2).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 5).
size(p1732_2, 1).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 1).
size(p1732_3, 6).
blue(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 10).
size(p1733_0, 10).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 10).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 8).
size(p1733_2, 1).
red(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 7).
size(p1734_0, 4).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 10).
size(p1734_1, 5).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 9).
size(p1734_2, 5).
blue(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 4).
size(p1734_3, 5).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 6).
coord2(p1734_4, 1).
size(p1734_4, 7).
green(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 7).
size(p1735_0, 2).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 1).
size(p1735_1, 1).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 8).
size(p1735_2, 4).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 3).
size(p1735_3, 2).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 3).
size(p1736_0, 3).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 5).
size(p1736_1, 3).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 0).
size(p1736_2, 2).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 10).
size(p1736_3, 8).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 0).
size(p1737_0, 7).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 9).
size(p1737_1, 10).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 10).
size(p1737_2, 10).
red(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 7).
size(p1738_0, 5).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 7).
size(p1738_1, 5).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 10).
size(p1738_2, 4).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 9).
size(p1739_0, 1).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 10).
size(p1739_1, 7).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 1).
size(p1739_2, 0).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 3).
size(p1740_0, 5).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 9).
size(p1740_1, 0).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 9).
size(p1740_2, 8).
blue(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 6).
size(p1741_0, 6).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 9).
size(p1741_1, 4).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 7).
size(p1741_2, 4).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 9).
size(p1741_3, 0).
blue(p1741_3).
rhs(p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_3, p1741_1).
contact(p1741_3, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 4).
size(p1742_0, 8).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 8).
size(p1742_1, 5).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 2).
size(p1742_2, 1).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 4).
size(p1742_3, 7).
blue(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 2).
size(p1743_0, 3).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 7).
size(p1743_1, 5).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 9).
size(p1743_2, 7).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 0).
size(p1744_0, 0).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 9).
size(p1744_1, 2).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 10).
size(p1744_2, 6).
green(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 0).
size(p1745_0, 1).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 0).
size(p1745_1, 3).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 7).
size(p1745_2, 4).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 1).
size(p1745_3, 4).
green(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 5).
coord2(p1745_4, 2).
size(p1745_4, 7).
green(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 6).
size(p1746_0, 4).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 7).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 7).
size(p1746_2, 10).
green(p1746_2).
rhs(p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_2, p1746_1).
contact(p1746_2, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 5).
size(p1747_0, 3).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 10).
size(p1747_1, 4).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 4).
size(p1747_2, 1).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 8).
size(p1747_3, 2).
red(p1747_3).
upright(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 4).
size(p1748_0, 10).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 6).
size(p1748_1, 4).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 1).
size(p1748_2, 7).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 8).
size(p1748_3, 1).
red(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 3).
coord2(p1748_4, 3).
size(p1748_4, 4).
green(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 1).
size(p1749_0, 10).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 0).
size(p1749_1, 6).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 2).
size(p1749_2, 5).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 5).
size(p1749_3, 3).
red(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 8).
size(p1750_0, 9).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 0).
size(p1750_1, 5).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 6).
size(p1750_2, 9).
green(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 10).
size(p1751_0, 0).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 2).
size(p1751_1, 0).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 8).
size(p1751_2, 6).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 10).
size(p1752_0, 7).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 3).
size(p1752_1, 7).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 10).
size(p1752_2, 6).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 9).
size(p1752_3, 7).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 0).
size(p1752_4, 2).
red(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 7).
size(p1753_0, 5).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 8).
size(p1753_1, 9).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 9).
size(p1753_2, 3).
blue(p1753_2).
lhs(p1753_2).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 8).
size(p1754_0, 2).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 0).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 10).
size(p1754_2, 3).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 0).
size(p1754_3, 3).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 6).
size(p1755_0, 9).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 1).
size(p1755_1, 10).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 9).
size(p1755_2, 3).
red(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 0).
size(p1755_3, 9).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 2).
size(p1756_0, 2).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 10).
size(p1756_1, 4).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 1).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 3).
size(p1757_0, 5).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 9).
size(p1757_1, 2).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 0).
size(p1757_2, 8).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 8).
size(p1757_3, 4).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 0).
size(p1758_0, 2).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 5).
size(p1758_1, 2).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 3).
size(p1758_2, 3).
red(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 2).
size(p1759_0, 2).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 2).
size(p1759_1, 9).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 1).
size(p1759_2, 4).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 9).
size(p1760_0, 2).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 9).
size(p1760_1, 4).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 6).
size(p1760_2, 6).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 10).
size(p1760_3, 7).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 6).
size(p1761_0, 0).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 7).
size(p1761_1, 6).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 1).
size(p1761_2, 9).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 6).
size(p1761_3, 6).
blue(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 0).
size(p1761_4, 4).
blue(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 1).
size(p1762_0, 1).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 8).
size(p1762_1, 6).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 5).
size(p1762_2, 6).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 0).
size(p1762_3, 4).
red(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 10).
coord2(p1762_4, 3).
size(p1762_4, 5).
blue(p1762_4).
lhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 3).
size(p1763_0, 0).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 7).
size(p1763_1, 8).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 6).
size(p1763_2, 5).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 3).
size(p1764_0, 5).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 10).
size(p1764_1, 8).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 0).
size(p1764_2, 10).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 3).
size(p1764_3, 1).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 8).
coord2(p1764_4, 1).
size(p1764_4, 0).
blue(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 9).
size(p1765_0, 7).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 7).
size(p1765_1, 4).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 6).
size(p1765_2, 6).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 1).
size(p1766_0, 4).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 8).
size(p1766_1, 2).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 4).
size(p1766_2, 10).
blue(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 1).
size(p1766_3, 6).
blue(p1766_3).
lhs(p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 1).
size(p1767_0, 9).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 9).
size(p1767_1, 1).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 3).
size(p1767_2, 3).
green(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 7).
size(p1768_0, 7).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 2).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 10).
size(p1768_2, 1).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 9).
size(p1769_0, 1).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 0).
size(p1769_1, 5).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 6).
size(p1769_2, 1).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 10).
size(p1770_0, 0).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 3).
size(p1770_1, 1).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 7).
size(p1770_2, 5).
blue(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 8).
size(p1771_0, 2).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 1).
size(p1771_1, 6).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 2).
size(p1771_2, 0).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 6).
size(p1771_3, 10).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 10).
size(p1772_0, 1).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 1).
size(p1772_1, 10).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 0).
size(p1772_2, 2).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 0).
size(p1772_3, 2).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 4).
size(p1772_4, 6).
red(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 2).
size(p1773_0, 2).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 0).
size(p1773_1, 8).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 5).
size(p1773_2, 10).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 8).
size(p1774_0, 8).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 6).
size(p1774_1, 7).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 7).
size(p1774_2, 8).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 4).
size(p1774_3, 5).
red(p1774_3).
upright(p1774_3).
contact(p1774_0, p1774_2).
contact(p1774_0, p1774_2).
contact(p1774_2, p1774_0).
contact(p1774_2, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 3).
size(p1775_0, 0).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 4).
size(p1775_1, 8).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 9).
size(p1775_2, 2).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 8).
size(p1775_3, 4).
blue(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 3).
coord2(p1775_4, 1).
size(p1775_4, 4).
green(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 4).
size(p1776_0, 7).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 7).
size(p1776_1, 5).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 10).
size(p1776_2, 4).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 6).
size(p1777_0, 3).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 4).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 5).
size(p1777_2, 0).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 3).
size(p1777_3, 6).
red(p1777_3).
rhs(p1777_3).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 0).
size(p1778_0, 9).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 0).
size(p1778_1, 9).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 10).
size(p1778_2, 3).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 0).
size(p1778_3, 9).
blue(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 0).
size(p1778_4, 8).
red(p1778_4).
lhs(p1778_4).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_3).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_0).
contact(p1778_1, p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_4, p1778_1).
contact(p1778_4, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 5).
size(p1779_0, 1).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 2).
size(p1779_1, 3).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 0).
size(p1779_2, 6).
blue(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 7).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 9).
size(p1780_1, 0).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 0).
size(p1780_2, 9).
red(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 1).
size(p1781_0, 6).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 9).
size(p1781_1, 9).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 6).
size(p1781_2, 4).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 6).
size(p1781_3, 0).
blue(p1781_3).
lhs(p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_3, p1781_2).
contact(p1781_3, p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 4).
size(p1782_0, 9).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 8).
size(p1782_1, 7).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 7).
size(p1782_2, 6).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 7).
size(p1783_0, 6).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 6).
size(p1783_1, 6).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 7).
size(p1783_2, 7).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 8).
size(p1784_0, 2).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 6).
size(p1784_1, 4).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 9).
size(p1784_2, 1).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 5).
size(p1784_3, 10).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 2).
size(p1785_0, 2).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 8).
size(p1785_1, 3).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 0).
size(p1785_2, 0).
blue(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 3).
size(p1786_0, 10).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 3).
size(p1786_1, 1).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 9).
size(p1786_2, 5).
red(p1786_2).
rhs(p1786_2).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 5).
size(p1787_0, 1).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 8).
size(p1787_1, 10).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 6).
size(p1787_2, 1).
green(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 1).
size(p1788_0, 6).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 0).
size(p1788_1, 2).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 2).
size(p1788_2, 7).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 4).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 5).
size(p1789_1, 3).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 0).
size(p1789_2, 5).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 4).
size(p1789_3, 7).
red(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 0).
coord2(p1789_4, 9).
size(p1789_4, 8).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 7).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 3).
size(p1790_1, 5).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 0).
size(p1790_2, 0).
green(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 1).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 6).
size(p1791_1, 10).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 4).
size(p1791_2, 8).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 0).
size(p1791_3, 9).
green(p1791_3).
strange(p1791_3).
contact(p1791_0, p1791_1).
contact(p1791_0, p1791_1).
contact(p1791_1, p1791_0).
contact(p1791_1, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 4).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 6).
size(p1792_1, 1).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 9).
size(p1792_2, 7).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 0).
coord2(p1792_3, 9).
size(p1792_3, 5).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 8).
size(p1793_0, 10).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 3).
size(p1793_1, 9).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 4).
size(p1793_2, 10).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 10).
size(p1794_0, 7).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 10).
size(p1794_1, 0).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 1).
size(p1794_2, 0).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 5).
size(p1794_3, 1).
green(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 4).
coord2(p1794_4, 10).
size(p1794_4, 2).
blue(p1794_4).
lhs(p1794_4).
contact(p1794_0, p1794_4).
contact(p1794_0, p1794_4).
contact(p1794_4, p1794_0).
contact(p1794_4, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 10).
size(p1795_0, 0).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 7).
size(p1795_1, 1).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 8).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 9).
size(p1796_0, 0).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 6).
size(p1796_1, 5).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 10).
size(p1796_2, 8).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 8).
size(p1797_0, 8).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 6).
size(p1797_1, 3).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 9).
size(p1797_2, 8).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 2).
size(p1798_0, 1).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 1).
size(p1798_1, 3).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 8).
size(p1798_2, 2).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 7).
size(p1798_3, 3).
blue(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 6).
size(p1799_0, 3).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 3).
size(p1799_1, 6).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 1).
size(p1799_2, 9).
blue(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 2).
size(p1800_0, 2).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 10).
size(p1800_1, 2).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 3).
size(p1800_2, 5).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 2).
size(p1800_3, 1).
green(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 2).
size(p1801_0, 0).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 6).
size(p1801_1, 7).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 6).
size(p1801_2, 2).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 9).
size(p1802_0, 3).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 1).
size(p1802_1, 0).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 4).
size(p1802_2, 6).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 3).
size(p1802_3, 4).
red(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 6).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 5).
size(p1803_1, 6).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 1).
size(p1803_2, 4).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 9).
size(p1804_0, 9).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 5).
size(p1804_1, 1).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 5).
size(p1804_2, 7).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 6).
size(p1804_3, 1).
green(p1804_3).
rhs(p1804_3).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 2).
size(p1805_0, 7).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 7).
size(p1805_1, 7).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 9).
size(p1805_2, 4).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 0).
size(p1806_0, 5).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 5).
size(p1806_1, 9).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 4).
blue(p1806_2).
strange(p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 7).
size(p1807_0, 6).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 1).
size(p1807_1, 5).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 9).
size(p1807_2, 6).
red(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 1).
size(p1808_0, 4).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 1).
size(p1808_1, 0).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 6).
size(p1808_2, 6).
blue(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 8).
size(p1809_0, 6).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 7).
size(p1809_1, 7).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 10).
size(p1809_2, 2).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 3).
size(p1810_0, 1).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 5).
size(p1810_1, 1).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 8).
size(p1810_2, 2).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 9).
size(p1810_3, 0).
red(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 5).
coord2(p1810_4, 2).
size(p1810_4, 5).
red(p1810_4).
lhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 3).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 6).
size(p1811_1, 10).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 1).
size(p1811_2, 1).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 9).
size(p1811_3, 5).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 9).
size(p1811_4, 9).
blue(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 6).
size(p1812_0, 7).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 2).
size(p1812_1, 9).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 4).
size(p1812_2, 8).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 1).
size(p1813_0, 4).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 9).
size(p1813_1, 0).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 6).
size(p1813_2, 0).
red(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 2).
size(p1814_0, 5).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 10).
size(p1814_1, 1).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 10).
size(p1814_2, 7).
red(p1814_2).
lhs(p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 9).
size(p1815_0, 7).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 6).
size(p1815_1, 0).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 0).
size(p1815_2, 8).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 9).
size(p1815_3, 8).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 5).
size(p1816_0, 1).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 1).
size(p1816_1, 3).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 8).
size(p1816_2, 5).
green(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 6).
size(p1817_0, 2).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 9).
size(p1817_1, 9).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 10).
size(p1817_2, 2).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 10).
size(p1817_3, 9).
blue(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 3).
coord2(p1817_4, 5).
size(p1817_4, 7).
green(p1817_4).
strange(p1817_4).
contact(p1817_2, p1817_3).
contact(p1817_2, p1817_3).
contact(p1817_3, p1817_2).
contact(p1817_3, p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 7).
size(p1818_0, 4).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 9).
size(p1818_1, 1).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 0).
size(p1818_2, 1).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 10).
size(p1819_0, 9).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 2).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 1).
size(p1819_2, 3).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 8).
size(p1820_0, 6).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 3).
size(p1820_1, 1).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 8).
size(p1820_2, 9).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 1).
size(p1820_3, 2).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 0).
coord2(p1820_4, 7).
size(p1820_4, 2).
blue(p1820_4).
lhs(p1820_4).
contact(p1820_2, p1820_4).
contact(p1820_2, p1820_4).
contact(p1820_4, p1820_2).
contact(p1820_4, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 3).
size(p1821_0, 3).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 3).
size(p1821_1, 2).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 4).
size(p1821_2, 8).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 7).
size(p1821_3, 4).
red(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 2).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 1).
size(p1822_1, 7).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 3).
size(p1822_2, 8).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 10).
size(p1822_3, 7).
red(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 3).
size(p1823_0, 7).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 1).
size(p1823_1, 8).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 1).
size(p1823_2, 10).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 8).
size(p1823_3, 6).
green(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 10).
size(p1824_0, 4).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 6).
size(p1824_1, 4).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 3).
size(p1824_2, 9).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 3).
size(p1825_0, 0).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 0).
size(p1825_1, 9).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 8).
size(p1825_2, 4).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 3).
size(p1825_3, 6).
blue(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 2).
size(p1825_4, 9).
red(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 5).
size(p1826_0, 3).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 4).
size(p1826_1, 1).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 8).
size(p1826_2, 7).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 6).
size(p1827_0, 1).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 0).
size(p1827_1, 9).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 8).
size(p1827_2, 3).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 10).
size(p1828_0, 5).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 8).
size(p1828_1, 3).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 4).
size(p1828_2, 2).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 10).
size(p1828_3, 10).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 9).
coord2(p1828_4, 6).
size(p1828_4, 6).
green(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 0).
size(p1829_0, 10).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 5).
size(p1829_1, 6).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 2).
size(p1829_2, 5).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 9).
size(p1829_3, 1).
red(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 7).
size(p1830_0, 2).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 5).
size(p1830_1, 8).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 1).
size(p1830_2, 4).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 2).
size(p1830_3, 1).
blue(p1830_3).
upright(p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_3, p1830_2).
contact(p1830_3, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 8).
size(p1831_0, 8).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 7).
size(p1831_1, 6).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 5).
size(p1831_2, 5).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 6).
size(p1831_3, 1).
green(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 8).
size(p1831_4, 2).
green(p1831_4).
strange(p1831_4).
contact(p1831_1, p1831_4).
contact(p1831_1, p1831_4).
contact(p1831_4, p1831_1).
contact(p1831_4, p1831_1).
contact(p1831_2, p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_3, p1831_2).
contact(p1831_3, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 2).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 9).
size(p1832_1, 9).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 5).
size(p1832_2, 10).
blue(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 10).
size(p1833_0, 3).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 0).
size(p1833_1, 9).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 9).
size(p1833_2, 7).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 9).
coord2(p1833_3, 6).
size(p1833_3, 3).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 2).
size(p1833_4, 2).
green(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 0).
size(p1834_0, 6).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 5).
size(p1834_1, 4).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 8).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 10).
size(p1834_3, 0).
green(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 1).
coord2(p1834_4, 9).
size(p1834_4, 4).
green(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 6).
size(p1835_0, 2).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 7).
size(p1835_1, 7).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 3).
size(p1835_2, 6).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 9).
size(p1835_3, 8).
red(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 2).
size(p1836_0, 5).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 9).
size(p1836_1, 1).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 10).
size(p1836_2, 9).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 10).
size(p1836_3, 7).
blue(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 7).
coord2(p1836_4, 10).
size(p1836_4, 5).
blue(p1836_4).
strange(p1836_4).
contact(p1836_2, p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_3, p1836_2).
contact(p1836_3, p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 9).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 9).
size(p1837_1, 8).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 4).
size(p1837_2, 1).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 10).
size(p1838_0, 5).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 1).
size(p1838_1, 2).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 9).
size(p1838_2, 5).
blue(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 6).
size(p1839_0, 1).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 9).
size(p1839_1, 0).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 0).
size(p1839_2, 3).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 3).
size(p1840_0, 4).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 0).
size(p1840_1, 7).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 6).
size(p1840_2, 2).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 1).
coord2(p1840_3, 10).
size(p1840_3, 4).
blue(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 8).
coord2(p1840_4, 2).
size(p1840_4, 3).
red(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 7).
size(p1841_0, 7).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 4).
size(p1841_1, 6).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 8).
size(p1841_2, 7).
blue(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 9).
size(p1842_0, 2).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 7).
size(p1842_1, 5).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 6).
size(p1842_2, 10).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 2).
size(p1842_3, 10).
green(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 4).
size(p1843_0, 8).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 10).
size(p1843_1, 5).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 6).
size(p1843_2, 9).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 4).
size(p1843_3, 9).
red(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 9).
size(p1843_4, 6).
blue(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 5).
size(p1844_0, 4).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 3).
size(p1844_1, 3).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 6).
size(p1844_2, 4).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 4).
size(p1845_0, 6).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 4).
size(p1845_1, 4).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 4).
size(p1845_2, 7).
blue(p1845_2).
strange(p1845_2).
contact(p1845_0, p1845_2).
contact(p1845_0, p1845_2).
contact(p1845_2, p1845_0).
contact(p1845_2, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 5).
size(p1846_0, 8).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 5).
size(p1846_1, 5).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 4).
size(p1846_2, 10).
blue(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 10).
size(p1847_0, 7).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 5).
size(p1847_1, 5).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 7).
size(p1847_2, 2).
red(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 4).
size(p1847_3, 10).
red(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 3).
coord2(p1847_4, 4).
size(p1847_4, 0).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 7).
size(p1848_0, 5).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 9).
size(p1848_1, 5).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 2).
size(p1848_2, 0).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 2).
size(p1848_3, 8).
green(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 1).
size(p1849_0, 5).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 4).
size(p1849_1, 3).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 10).
size(p1849_2, 6).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 6).
size(p1849_3, 9).
blue(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 1).
size(p1849_4, 3).
blue(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 5).
size(p1850_0, 3).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 5).
size(p1850_1, 4).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 4).
size(p1850_2, 0).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 5).
size(p1851_0, 9).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 8).
size(p1851_1, 8).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 6).
size(p1851_2, 2).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 0).
size(p1852_0, 10).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 4).
size(p1852_1, 10).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 2).
size(p1852_2, 4).
red(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 2).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 0).
size(p1853_1, 2).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 7).
size(p1853_2, 1).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 0).
size(p1853_3, 5).
red(p1853_3).
upright(p1853_3).
contact(p1853_0, p1853_3).
contact(p1853_0, p1853_3).
contact(p1853_3, p1853_0).
contact(p1853_3, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 2).
size(p1854_0, 3).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 2).
size(p1854_1, 1).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 5).
size(p1854_2, 5).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 0).
size(p1854_3, 6).
blue(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 7).
coord2(p1854_4, 10).
size(p1854_4, 5).
blue(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 4).
size(p1855_0, 7).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 1).
size(p1855_1, 6).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 3).
size(p1855_2, 7).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 5).
size(p1855_3, 5).
blue(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 9).
size(p1855_4, 5).
blue(p1855_4).
upright(p1855_4).
contact(p1855_0, p1855_3).
contact(p1855_0, p1855_3).
contact(p1855_3, p1855_0).
contact(p1855_3, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 2).
size(p1856_0, 2).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 9).
size(p1856_1, 2).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 1).
size(p1856_2, 1).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 3).
size(p1856_3, 10).
red(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 9).
coord2(p1856_4, 2).
size(p1856_4, 10).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 2).
size(p1857_0, 8).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 9).
size(p1857_1, 3).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 3).
size(p1857_2, 3).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 6).
size(p1858_0, 5).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 8).
size(p1858_1, 8).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 5).
size(p1858_2, 9).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 8).
size(p1859_0, 9).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 4).
size(p1859_1, 9).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 7).
size(p1859_2, 8).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 10).
size(p1859_3, 5).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 6).
size(p1860_0, 9).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 1).
size(p1860_1, 3).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 1).
size(p1860_2, 8).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 1).
size(p1860_3, 10).
blue(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 3).
size(p1860_4, 0).
blue(p1860_4).
upright(p1860_4).
contact(p1860_1, p1860_3).
contact(p1860_1, p1860_3).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 9).
size(p1861_0, 7).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 2).
size(p1861_1, 8).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 5).
size(p1861_2, 1).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 9).
size(p1861_3, 9).
blue(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 7).
coord2(p1861_4, 2).
size(p1861_4, 2).
green(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 4).
size(p1862_0, 0).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 6).
size(p1862_1, 8).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 4).
size(p1862_2, 0).
red(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 7).
size(p1862_3, 8).
blue(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 8).
coord2(p1862_4, 9).
size(p1862_4, 0).
red(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 3).
size(p1863_0, 1).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 1).
size(p1863_1, 6).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 5).
size(p1863_2, 9).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 6).
size(p1863_3, 2).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 5).
coord2(p1863_4, 4).
size(p1863_4, 1).
green(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 8).
size(p1864_0, 2).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 3).
size(p1864_1, 6).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 9).
size(p1864_2, 6).
green(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 0).
size(p1865_0, 2).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 10).
size(p1865_1, 10).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 4).
size(p1865_2, 5).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 9).
coord2(p1865_3, 4).
size(p1865_3, 10).
red(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 8).
size(p1866_0, 1).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 6).
size(p1866_1, 9).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 0).
size(p1866_2, 1).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 9).
size(p1867_0, 7).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 0).
size(p1867_1, 4).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 1).
size(p1867_2, 3).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 1).
size(p1868_0, 9).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 3).
size(p1868_1, 2).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 6).
size(p1868_2, 7).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 6).
size(p1868_3, 8).
blue(p1868_3).
upright(p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_3, p1868_2).
contact(p1868_3, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 3).
size(p1869_0, 5).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 1).
size(p1869_1, 9).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 5).
size(p1869_2, 4).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 2).
size(p1870_0, 3).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 9).
size(p1870_1, 2).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 4).
size(p1870_2, 10).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 9).
size(p1870_3, 4).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 4).
size(p1871_0, 3).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 4).
size(p1871_1, 4).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 10).
size(p1871_2, 10).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 9).
size(p1871_3, 2).
blue(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 2).
coord2(p1871_4, 7).
size(p1871_4, 3).
blue(p1871_4).
lhs(p1871_4).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 7).
size(p1872_0, 2).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 3).
size(p1872_1, 8).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 2).
size(p1872_2, 4).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 2).
size(p1873_0, 1).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 6).
size(p1873_1, 8).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 3).
size(p1873_2, 10).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 10).
size(p1873_3, 9).
blue(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 7).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 7).
size(p1874_1, 0).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 5).
size(p1874_2, 10).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 5).
coord2(p1874_3, 8).
size(p1874_3, 5).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 7).
size(p1875_0, 3).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 5).
size(p1875_1, 5).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 10).
size(p1875_2, 0).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 10).
size(p1876_0, 8).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 6).
size(p1876_1, 8).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 10).
size(p1876_2, 7).
red(p1876_2).
upright(p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 8).
size(p1877_0, 6).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 10).
size(p1877_1, 1).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 4).
size(p1877_2, 8).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 7).
size(p1878_0, 3).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 3).
size(p1878_1, 9).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 3).
size(p1878_2, 2).
red(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 7).
size(p1879_0, 8).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 4).
size(p1879_1, 0).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 10).
size(p1879_2, 8).
blue(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 7).
size(p1880_0, 10).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 5).
size(p1880_1, 3).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 3).
size(p1880_2, 7).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 5).
size(p1881_0, 0).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 2).
size(p1881_1, 0).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 3).
size(p1881_2, 0).
red(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 6).
size(p1881_3, 1).
blue(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 9).
coord2(p1881_4, 3).
size(p1881_4, 2).
blue(p1881_4).
upright(p1881_4).
contact(p1881_2, p1881_4).
contact(p1881_2, p1881_4).
contact(p1881_4, p1881_2).
contact(p1881_4, p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 8).
size(p1882_0, 5).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 1).
size(p1882_1, 6).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 1).
size(p1882_2, 6).
blue(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 2).
size(p1883_0, 0).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 1).
size(p1883_1, 10).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 0).
size(p1883_2, 6).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 5).
size(p1884_0, 10).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 6).
size(p1884_1, 2).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 2).
size(p1884_2, 10).
red(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 0).
size(p1885_0, 9).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 8).
size(p1885_1, 5).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 10).
size(p1885_2, 5).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 9).
coord2(p1885_3, 2).
size(p1885_3, 1).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 5).
size(p1886_0, 5).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 1).
size(p1886_1, 9).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 3).
size(p1886_2, 0).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 0).
coord2(p1886_3, 7).
size(p1886_3, 4).
blue(p1886_3).
lhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 4).
coord2(p1886_4, 5).
size(p1886_4, 3).
blue(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 7).
size(p1887_0, 8).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 2).
size(p1887_1, 5).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 7).
size(p1887_2, 10).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 6).
size(p1887_3, 7).
red(p1887_3).
rhs(p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 1).
size(p1888_0, 1).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 6).
size(p1888_1, 10).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 5).
size(p1888_2, 6).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 6).
size(p1889_0, 9).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 10).
size(p1889_1, 10).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 8).
size(p1889_2, 0).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 9).
size(p1890_0, 0).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 2).
size(p1890_1, 5).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 7).
size(p1890_2, 10).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 2).
size(p1890_3, 10).
blue(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 7).
coord2(p1890_4, 0).
size(p1890_4, 4).
blue(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 6).
size(p1891_0, 9).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 9).
size(p1891_1, 10).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 6).
size(p1891_2, 0).
blue(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 10).
size(p1892_0, 1).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 0).
size(p1892_1, 1).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 2).
size(p1892_2, 8).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 0).
size(p1892_3, 4).
blue(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 7).
coord2(p1892_4, 6).
size(p1892_4, 9).
blue(p1892_4).
upright(p1892_4).
contact(p1892_1, p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_3, p1892_1).
contact(p1892_3, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 9).
size(p1893_0, 8).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 7).
size(p1893_1, 8).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 4).
size(p1893_2, 0).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 3).
size(p1893_3, 5).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 4).
size(p1894_0, 6).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 5).
size(p1894_1, 10).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 4).
size(p1894_2, 5).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 4).
size(p1894_3, 0).
blue(p1894_3).
upright(p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_3, p1894_1).
contact(p1894_3, p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 4).
size(p1895_0, 0).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 6).
size(p1895_1, 2).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 6).
size(p1895_2, 0).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 2).
size(p1895_3, 0).
green(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 3).
coord2(p1895_4, 3).
size(p1895_4, 8).
green(p1895_4).
strange(p1895_4).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 3).
size(p1896_0, 10).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 7).
size(p1896_1, 6).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 2).
size(p1896_2, 7).
blue(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 9).
size(p1897_0, 10).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 7).
size(p1897_1, 5).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 3).
size(p1897_2, 3).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 9).
size(p1897_3, 0).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 7).
coord2(p1897_4, 9).
size(p1897_4, 5).
red(p1897_4).
upright(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 10).
size(p1898_0, 7).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 2).
size(p1898_1, 3).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 6).
size(p1898_2, 5).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 3).
size(p1898_3, 10).
red(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 10).
size(p1899_0, 7).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 9).
size(p1899_1, 5).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 2).
size(p1899_2, 4).
blue(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 7).
size(p1900_0, 10).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 0).
size(p1900_1, 0).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 10).
size(p1900_2, 5).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 7).
size(p1900_3, 0).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 10).
size(p1901_0, 5).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 5).
size(p1901_1, 1).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 8).
size(p1901_2, 1).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 5).
size(p1901_3, 5).
red(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 3).
coord2(p1901_4, 3).
size(p1901_4, 7).
red(p1901_4).
strange(p1901_4).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 3).
size(p1902_0, 3).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 8).
size(p1902_1, 9).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 8).
size(p1902_2, 10).
green(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 0).
size(p1903_0, 8).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 5).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 2).
size(p1903_2, 4).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 7).
size(p1904_0, 1).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 6).
size(p1904_1, 4).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 5).
size(p1904_2, 9).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 0).
size(p1904_3, 0).
red(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 5).
size(p1905_0, 9).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 4).
size(p1905_1, 8).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 7).
size(p1905_2, 1).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 1).
size(p1905_3, 10).
red(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 4).
size(p1906_0, 4).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 4).
size(p1906_1, 7).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 1).
size(p1906_2, 7).
blue(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 8).
size(p1907_0, 4).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 10).
size(p1907_1, 6).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 9).
size(p1907_2, 10).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 5).
size(p1908_0, 7).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 4).
size(p1908_1, 4).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 4).
size(p1908_2, 7).
green(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 6).
size(p1908_3, 4).
red(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 1).
coord2(p1908_4, 1).
size(p1908_4, 8).
green(p1908_4).
strange(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 1).
size(p1909_0, 8).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 7).
size(p1909_1, 3).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 0).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 3).
size(p1910_0, 3).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 5).
size(p1910_1, 1).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 6).
size(p1910_2, 1).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 10).
size(p1910_3, 7).
blue(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 6).
size(p1911_0, 10).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 6).
size(p1911_1, 6).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 10).
size(p1911_2, 3).
blue(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 9).
size(p1911_3, 1).
red(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 2).
size(p1911_4, 9).
blue(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 7).
size(p1912_0, 4).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 4).
size(p1912_1, 5).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 2).
size(p1912_2, 9).
red(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 1).
size(p1912_3, 3).
red(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 2).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 5).
size(p1913_1, 8).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 1).
size(p1913_2, 6).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 8).
size(p1914_0, 9).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 3).
size(p1914_1, 4).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 7).
size(p1914_2, 7).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 1).
size(p1915_0, 8).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 8).
size(p1915_1, 6).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 7).
size(p1915_2, 6).
red(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 2).
size(p1916_0, 5).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 1).
size(p1916_1, 10).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 7).
size(p1916_2, 0).
green(p1916_2).
rhs(p1916_2).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 3).
size(p1917_0, 2).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 9).
size(p1917_1, 4).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 10).
size(p1917_2, 2).
blue(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 9).
size(p1918_0, 8).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 9).
size(p1918_1, 3).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 3).
size(p1918_2, 8).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 4).
size(p1919_0, 3).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 8).
size(p1919_1, 3).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 2).
size(p1919_2, 3).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 10).
size(p1920_0, 3).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 3).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 10).
size(p1920_2, 8).
green(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 8).
size(p1920_3, 6).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 2).
size(p1921_0, 5).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 2).
size(p1921_1, 8).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 1).
size(p1921_2, 4).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 9).
size(p1922_0, 5).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 4).
size(p1922_1, 4).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 8).
size(p1922_2, 9).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 10).
coord2(p1922_3, 2).
size(p1922_3, 7).
green(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 2).
coord2(p1922_4, 5).
size(p1922_4, 2).
red(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 9).
size(p1923_0, 8).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 3).
size(p1923_1, 5).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 6).
size(p1923_2, 10).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 5).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 5).
size(p1924_1, 3).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 2).
size(p1924_2, 10).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 7).
size(p1924_3, 9).
blue(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 8).
size(p1925_0, 3).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 9).
size(p1925_1, 5).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 3).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 7).
size(p1926_0, 10).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 5).
size(p1926_1, 6).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 7).
size(p1926_2, 3).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 9).
size(p1926_3, 7).
green(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 4).
size(p1927_0, 10).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 5).
size(p1927_1, 4).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 3).
size(p1927_2, 7).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 9).
size(p1927_3, 7).
blue(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 4).
size(p1927_4, 6).
red(p1927_4).
upright(p1927_4).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 4).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 10).
size(p1928_1, 10).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 9).
size(p1928_2, 1).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 0).
size(p1928_3, 4).
blue(p1928_3).
rhs(p1928_3).
contact(p1928_1, p1928_2).
contact(p1928_1, p1928_2).
contact(p1928_2, p1928_1).
contact(p1928_2, p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 3).
size(p1929_0, 8).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 8).
size(p1929_1, 9).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 5).
size(p1929_2, 9).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 4).
size(p1929_3, 5).
red(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 2).
coord2(p1929_4, 3).
size(p1929_4, 6).
green(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 0).
size(p1930_0, 0).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 6).
size(p1930_1, 4).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 9).
size(p1930_2, 1).
red(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 0).
size(p1931_0, 10).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 10).
size(p1931_1, 10).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 0).
size(p1931_2, 9).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 4).
size(p1931_3, 10).
green(p1931_3).
strange(p1931_3).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_2).
contact(p1931_2, p1931_0).
contact(p1931_2, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 6).
size(p1932_0, 5).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 8).
size(p1932_1, 3).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 10).
size(p1932_2, 4).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 9).
size(p1933_0, 10).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 5).
size(p1933_1, 0).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 3).
size(p1933_2, 10).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 10).
size(p1933_3, 1).
blue(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 10).
size(p1934_0, 1).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 6).
size(p1934_1, 9).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 5).
size(p1934_2, 9).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 1).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 3).
size(p1935_1, 2).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 6).
size(p1935_2, 9).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 10).
size(p1935_3, 10).
green(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 6).
size(p1936_0, 4).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 1).
size(p1936_1, 4).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 0).
size(p1936_2, 7).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 9).
size(p1936_3, 8).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 3).
coord2(p1936_4, 0).
size(p1936_4, 4).
blue(p1936_4).
lhs(p1936_4).
contact(p1936_2, p1936_4).
contact(p1936_2, p1936_4).
contact(p1936_4, p1936_2).
contact(p1936_4, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 9).
size(p1937_0, 2).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 5).
size(p1937_1, 9).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 10).
size(p1937_2, 10).
red(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 9).
size(p1938_0, 7).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 0).
size(p1938_1, 7).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 1).
size(p1938_2, 3).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 6).
size(p1938_3, 5).
green(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 3).
size(p1939_0, 6).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 5).
size(p1939_1, 0).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 3).
size(p1939_2, 2).
blue(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 8).
size(p1939_3, 1).
blue(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 4).
size(p1940_0, 10).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 0).
size(p1940_1, 4).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 4).
size(p1940_2, 2).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 6).
size(p1940_3, 6).
red(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 0).
coord2(p1940_4, 7).
size(p1940_4, 6).
blue(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 1).
size(p1941_0, 3).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 3).
size(p1941_1, 5).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 2).
size(p1941_2, 0).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 8).
size(p1941_3, 9).
blue(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 0).
coord2(p1941_4, 4).
size(p1941_4, 6).
red(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 9).
size(p1942_0, 1).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 4).
size(p1942_1, 3).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 7).
size(p1942_2, 1).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 10).
coord2(p1942_3, 7).
size(p1942_3, 9).
green(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 7).
size(p1943_0, 7).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 3).
size(p1943_1, 1).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 6).
size(p1943_2, 2).
blue(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 2).
size(p1944_0, 2).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 4).
size(p1944_1, 8).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 9).
size(p1944_2, 8).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 4).
size(p1944_3, 0).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 0).
size(p1945_0, 2).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 6).
size(p1945_1, 9).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 0).
size(p1945_2, 6).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 5).
size(p1945_3, 5).
red(p1945_3).
lhs(p1945_3).
contact(p1945_0, p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_2, p1945_0).
contact(p1945_2, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 7).
size(p1946_0, 10).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 8).
size(p1946_1, 9).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 10).
size(p1946_2, 5).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 9).
size(p1947_0, 4).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 6).
size(p1947_1, 7).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 9).
size(p1947_2, 3).
red(p1947_2).
strange(p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 5).
size(p1948_0, 5).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 7).
size(p1948_1, 8).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 7).
size(p1948_2, 6).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 1).
size(p1948_3, 0).
green(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 1).
size(p1949_0, 0).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 1).
size(p1949_1, 3).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 8).
size(p1949_2, 10).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 0).
size(p1950_0, 0).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 5).
size(p1950_1, 6).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 7).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 5).
size(p1951_0, 8).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 1).
size(p1951_1, 9).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 9).
size(p1951_2, 9).
red(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 5).
size(p1952_0, 8).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 2).
size(p1952_1, 10).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 9).
size(p1952_2, 8).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 2).
size(p1953_0, 5).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 3).
size(p1953_1, 9).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 2).
size(p1953_2, 10).
green(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 1).
size(p1954_0, 10).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 10).
size(p1954_1, 4).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 0).
size(p1954_2, 10).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 5).
size(p1955_0, 6).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 5).
size(p1955_1, 2).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 5).
size(p1955_2, 6).
green(p1955_2).
strange(p1955_2).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_2).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_2).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_2, p1955_0).
contact(p1955_2, p1955_1).
contact(p1955_2, p1955_0).
contact(p1955_2, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 0).
size(p1956_0, 10).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 1).
size(p1956_1, 1).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 6).
size(p1956_2, 8).
red(p1956_2).
strange(p1956_2).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 1).
size(p1957_0, 1).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 1).
size(p1957_1, 2).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 2).
size(p1957_2, 8).
red(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 10).
size(p1958_0, 7).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 4).
size(p1958_1, 0).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 5).
size(p1958_2, 6).
blue(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 0).
size(p1958_3, 10).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 1).
size(p1959_0, 3).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 7).
size(p1959_1, 7).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 3).
size(p1959_2, 7).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 8).
size(p1959_3, 7).
blue(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 6).
size(p1959_4, 6).
red(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 2).
size(p1960_0, 10).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 5).
size(p1960_1, 4).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 0).
size(p1960_2, 2).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 10).
size(p1961_0, 3).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 7).
size(p1961_1, 1).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 8).
size(p1961_2, 1).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 10).
size(p1961_3, 0).
red(p1961_3).
upright(p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 9).
size(p1962_0, 1).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 4).
size(p1962_1, 1).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 0).
size(p1962_2, 4).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 10).
size(p1963_0, 5).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 2).
size(p1963_1, 4).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 9).
size(p1963_2, 4).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 0).
size(p1963_3, 6).
blue(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 4).
size(p1964_0, 5).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 3).
size(p1964_1, 10).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 2).
size(p1964_2, 7).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 3).
size(p1964_3, 7).
red(p1964_3).
upright(p1964_3).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 0).
size(p1965_0, 0).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 3).
size(p1965_1, 7).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 9).
size(p1965_2, 10).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 8).
size(p1966_0, 8).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 4).
size(p1966_1, 7).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 4).
size(p1966_2, 3).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 5).
size(p1967_0, 10).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 3).
size(p1967_1, 3).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 6).
size(p1967_2, 9).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 2).
size(p1967_3, 7).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 3).
size(p1968_0, 1).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 6).
size(p1968_1, 4).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 6).
size(p1968_2, 8).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 0).
size(p1969_0, 2).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 8).
size(p1969_1, 10).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 10).
size(p1969_2, 1).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 7).
size(p1969_3, 2).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 6).
size(p1970_0, 7).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 6).
size(p1970_1, 5).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 1).
size(p1970_2, 8).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 4).
size(p1970_3, 8).
red(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 8).
size(p1970_4, 10).
green(p1970_4).
strange(p1970_4).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 3).
size(p1971_0, 4).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 6).
size(p1971_1, 0).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 10).
size(p1971_2, 2).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 8).
coord2(p1971_3, 8).
size(p1971_3, 9).
green(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 6).
size(p1972_0, 0).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 7).
size(p1972_1, 9).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 5).
size(p1972_2, 7).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 5).
size(p1972_3, 7).
red(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 8).
coord2(p1972_4, 3).
size(p1972_4, 0).
blue(p1972_4).
strange(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 4).
size(p1973_0, 5).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 7).
size(p1973_1, 3).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 4).
size(p1973_2, 3).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 2).
size(p1973_3, 10).
blue(p1973_3).
strange(p1973_3).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 0).
size(p1974_0, 6).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 6).
size(p1974_1, 10).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 9).
size(p1974_2, 8).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 1).
size(p1974_3, 6).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 8).
size(p1974_4, 3).
red(p1974_4).
strange(p1974_4).
contact(p1974_0, p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_3, p1974_0).
contact(p1974_3, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 0).
size(p1975_0, 3).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 6).
size(p1975_1, 1).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 2).
size(p1975_2, 1).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 3).
size(p1975_3, 9).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 6).
coord2(p1975_4, 5).
size(p1975_4, 3).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 3).
size(p1976_0, 3).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 2).
size(p1976_1, 10).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 3).
size(p1976_2, 8).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 6).
size(p1976_3, 5).
blue(p1976_3).
strange(p1976_3).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 8).
size(p1977_0, 10).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 8).
size(p1977_1, 5).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 2).
size(p1977_2, 9).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 7).
size(p1978_0, 7).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 1).
size(p1978_1, 8).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 1).
size(p1978_2, 4).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 8).
size(p1979_0, 6).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 6).
size(p1979_1, 10).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 9).
size(p1979_2, 3).
blue(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 4).
size(p1980_0, 5).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 1).
size(p1980_1, 8).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 9).
size(p1980_2, 6).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 10).
size(p1981_0, 0).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 10).
size(p1981_1, 0).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 6).
size(p1981_2, 8).
red(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 8).
size(p1982_0, 8).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 10).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 0).
size(p1982_2, 1).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 5).
size(p1983_0, 2).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 9).
size(p1983_1, 8).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 2).
size(p1983_2, 8).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 4).
size(p1983_3, 2).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 7).
size(p1984_0, 6).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 5).
size(p1984_1, 7).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 3).
size(p1984_2, 7).
green(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 5).
size(p1985_0, 8).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 9).
size(p1985_1, 0).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 0).
size(p1985_2, 9).
green(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 0).
size(p1986_0, 2).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 6).
size(p1986_1, 9).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 5).
size(p1986_2, 2).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 2).
size(p1986_3, 7).
red(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 4).
size(p1987_0, 1).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 2).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 5).
size(p1987_2, 1).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 6).
size(p1987_3, 9).
red(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 7).
coord2(p1987_4, 3).
size(p1987_4, 1).
blue(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 1).
size(p1988_0, 4).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 5).
size(p1988_1, 0).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 8).
size(p1988_2, 1).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 10).
size(p1988_3, 10).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 3).
size(p1989_0, 7).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 5).
size(p1989_1, 2).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 8).
size(p1989_2, 6).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 4).
size(p1990_0, 1).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 3).
size(p1990_1, 8).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 10).
size(p1990_2, 4).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 10).
size(p1990_3, 7).
blue(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 9).
coord2(p1990_4, 3).
size(p1990_4, 1).
red(p1990_4).
rhs(p1990_4).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_4).
contact(p1990_1, p1990_4).
contact(p1990_4, p1990_1).
contact(p1990_4, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 2).
size(p1991_0, 4).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 2).
size(p1991_1, 0).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 8).
size(p1991_2, 9).
green(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 0).
size(p1992_0, 4).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 2).
size(p1992_1, 9).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 9).
size(p1992_2, 7).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 0).
size(p1992_3, 8).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 5).
coord2(p1992_4, 5).
size(p1992_4, 0).
red(p1992_4).
rhs(p1992_4).
contact(p1992_0, p1992_3).
contact(p1992_0, p1992_3).
contact(p1992_3, p1992_0).
contact(p1992_3, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 4).
size(p1993_0, 2).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 8).
size(p1993_1, 4).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 7).
size(p1993_2, 7).
green(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 10).
size(p1994_0, 3).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 5).
size(p1994_1, 8).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 8).
size(p1994_2, 2).
green(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 9).
size(p1995_0, 2).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 6).
size(p1995_1, 1).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 0).
size(p1995_2, 1).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 4).
size(p1996_0, 7).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 1).
size(p1996_1, 7).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 4).
size(p1996_2, 1).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 2).
size(p1996_3, 5).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 6).
coord2(p1996_4, 4).
size(p1996_4, 7).
red(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 7).
size(p1997_0, 7).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 10).
size(p1997_1, 1).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 8).
size(p1997_2, 2).
blue(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 8).
size(p1998_0, 4).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 9).
size(p1998_1, 9).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 5).
size(p1998_2, 8).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 4).
coord2(p1998_3, 1).
size(p1998_3, 0).
blue(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 7).
size(p1999_0, 2).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 2).
size(p1999_1, 3).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 1).
size(p1999_2, 5).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 4).
size(p1999_3, 9).
red(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 9).
coord2(p1999_4, 10).
size(p1999_4, 1).
red(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 3).
size(p2000_0, 1).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 0).
size(p2000_1, 8).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 4).
size(p2000_2, 0).
blue(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 9).
size(p2001_0, 1).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 4).
size(p2001_1, 0).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 4).
size(p2001_2, 9).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 7).
size(p2001_3, 4).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 4).
size(p2002_0, 2).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 4).
size(p2002_1, 8).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 0).
size(p2002_2, 5).
green(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 0).
size(p2003_0, 7).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 8).
size(p2003_1, 3).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 3).
size(p2003_2, 1).
red(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 1).
coord2(p2003_3, 7).
size(p2003_3, 10).
red(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 2).
size(p2004_0, 4).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 6).
size(p2004_1, 2).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 7).
size(p2004_2, 5).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 0).
size(p2005_0, 9).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 6).
size(p2005_1, 9).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 10).
size(p2005_2, 7).
green(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 7).
size(p2006_0, 3).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 4).
size(p2006_1, 9).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 5).
size(p2006_2, 5).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 5).
coord2(p2006_3, 5).
size(p2006_3, 6).
red(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 0).
coord2(p2006_4, 6).
size(p2006_4, 8).
red(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 1).
size(p2007_0, 9).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 8).
size(p2007_1, 0).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 3).
size(p2007_2, 0).
red(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 4).
size(p2007_3, 8).
red(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 1).
size(p2007_4, 9).
red(p2007_4).
lhs(p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_4, p2007_0).
contact(p2007_4, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 3).
size(p2008_0, 10).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 7).
size(p2008_1, 6).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 9).
size(p2008_2, 7).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 2).
size(p2008_3, 7).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 0).
size(p2009_0, 7).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 3).
size(p2009_1, 8).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 9).
size(p2009_2, 3).
red(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 10).
size(p2010_0, 1).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 5).
size(p2010_1, 3).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 3).
size(p2010_2, 5).
blue(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 0).
size(p2011_0, 8).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 1).
size(p2011_1, 5).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 2).
size(p2011_2, 6).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 4).
size(p2011_3, 1).
blue(p2011_3).
strange(p2011_3).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 1).
size(p2012_0, 10).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 9).
size(p2012_1, 5).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 8).
size(p2012_2, 0).
green(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 8).
size(p2013_0, 10).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 1).
size(p2013_1, 9).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 0).
size(p2013_2, 6).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 7).
size(p2013_3, 1).
red(p2013_3).
strange(p2013_3).
contact(p2013_1, p2013_2).
contact(p2013_1, p2013_2).
contact(p2013_2, p2013_1).
contact(p2013_2, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 9).
size(p2014_0, 8).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 6).
size(p2014_1, 10).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 5).
size(p2014_2, 5).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 0).
size(p2014_3, 2).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 4).
size(p2015_0, 9).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 6).
size(p2015_1, 4).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 5).
size(p2015_2, 2).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 1).
size(p2016_0, 7).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 2).
size(p2016_1, 1).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 7).
size(p2016_2, 3).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 6).
size(p2016_3, 0).
blue(p2016_3).
upright(p2016_3).
contact(p2016_0, p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_1, p2016_0).
contact(p2016_1, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 8).
size(p2017_0, 4).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 6).
size(p2017_1, 1).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 4).
size(p2017_2, 8).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 1).
size(p2018_0, 9).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 0).
size(p2018_1, 0).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 9).
size(p2018_2, 0).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 3).
size(p2018_3, 2).
red(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 10).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 0).
size(p2019_1, 8).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 4).
size(p2019_2, 0).
red(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 8).
size(p2020_0, 3).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 9).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 9).
size(p2020_2, 7).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 4).
size(p2020_3, 0).
green(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 4).
size(p2021_0, 9).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 4).
size(p2021_1, 7).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 10).
size(p2021_2, 5).
blue(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 6).
size(p2022_0, 10).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 9).
size(p2022_1, 2).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 3).
size(p2022_2, 2).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 1).
size(p2022_3, 0).
red(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 2).
size(p2023_0, 8).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 8).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 10).
size(p2023_2, 5).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 10).
size(p2023_3, 2).
blue(p2023_3).
strange(p2023_3).
contact(p2023_2, p2023_3).
contact(p2023_2, p2023_3).
contact(p2023_3, p2023_2).
contact(p2023_3, p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 9).
size(p2024_0, 7).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 8).
size(p2024_1, 8).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 2).
size(p2024_2, 8).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 2).
size(p2024_3, 8).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 9).
size(p2025_0, 5).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 8).
size(p2025_1, 3).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 8).
size(p2025_2, 6).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 1).
size(p2025_3, 3).
green(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 9).
size(p2026_0, 2).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 3).
size(p2026_1, 9).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 4).
size(p2026_2, 9).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 6).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 3).
size(p2027_1, 9).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 6).
size(p2027_2, 5).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 9).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 4).
size(p2028_1, 9).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 3).
size(p2028_2, 4).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 5).
size(p2028_3, 5).
red(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 5).
size(p2028_4, 10).
green(p2028_4).
upright(p2028_4).
contact(p2028_1, p2028_3).
contact(p2028_1, p2028_3).
contact(p2028_3, p2028_1).
contact(p2028_3, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 6).
size(p2029_0, 8).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 1).
size(p2029_1, 5).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 5).
size(p2029_2, 10).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 9).
size(p2029_3, 8).
red(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 6).
size(p2030_0, 10).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 7).
size(p2030_1, 4).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 9).
size(p2030_2, 6).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 5).
size(p2030_3, 5).
blue(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 9).
size(p2031_0, 0).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 10).
size(p2031_1, 5).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 10).
size(p2031_2, 1).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 5).
size(p2031_3, 3).
red(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 5).
size(p2031_4, 7).
red(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 7).
size(p2032_0, 9).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 3).
size(p2032_1, 7).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 3).
size(p2032_2, 4).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 10).
size(p2032_3, 8).
green(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 4).
size(p2032_4, 4).
green(p2032_4).
upright(p2032_4).
contact(p2032_1, p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_2, p2032_1).
contact(p2032_2, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 10).
size(p2033_0, 5).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 4).
size(p2033_1, 8).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 1).
size(p2033_2, 5).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 10).
size(p2033_3, 6).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 0).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 5).
size(p2034_1, 8).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 0).
size(p2034_2, 2).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 7).
size(p2034_3, 8).
blue(p2034_3).
lhs(p2034_3).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 2).
size(p2035_0, 3).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 4).
size(p2035_1, 6).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 7).
size(p2035_2, 8).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 4).
coord2(p2035_3, 6).
size(p2035_3, 8).
red(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 1).
coord2(p2035_4, 0).
size(p2035_4, 10).
red(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 8).
size(p2036_0, 3).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 3).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 5).
size(p2036_2, 6).
blue(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 3).
size(p2037_0, 8).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 2).
size(p2037_1, 10).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 6).
size(p2037_2, 1).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 5).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 8).
size(p2038_1, 7).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 1).
size(p2038_2, 1).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 3).
size(p2038_3, 0).
blue(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 2).
size(p2039_0, 4).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 3).
size(p2039_1, 0).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 7).
size(p2039_2, 5).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 2).
size(p2039_3, 10).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 4).
size(p2040_0, 0).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 6).
size(p2040_1, 0).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 2).
size(p2040_2, 8).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 6).
size(p2040_3, 6).
red(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 2).
coord2(p2040_4, 7).
size(p2040_4, 8).
red(p2040_4).
lhs(p2040_4).
contact(p2040_1, p2040_3).
contact(p2040_1, p2040_4).
contact(p2040_1, p2040_3).
contact(p2040_1, p2040_4).
contact(p2040_3, p2040_1).
contact(p2040_3, p2040_1).
contact(p2040_4, p2040_1).
contact(p2040_4, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 7).
size(p2041_0, 2).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 10).
size(p2041_1, 7).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 9).
size(p2041_2, 5).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 0).
size(p2042_0, 0).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 6).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 10).
size(p2042_2, 7).
red(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 1).
size(p2043_0, 7).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 7).
size(p2043_1, 5).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 9).
size(p2043_2, 10).
blue(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 0).
size(p2043_3, 2).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 8).
coord2(p2043_4, 1).
size(p2043_4, 2).
blue(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 3).
size(p2044_0, 8).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 3).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 3).
size(p2044_2, 4).
blue(p2044_2).
rhs(p2044_2).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 0).
size(p2045_0, 2).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 5).
size(p2045_1, 6).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 7).
size(p2045_2, 8).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 0).
size(p2046_0, 1).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 4).
size(p2046_1, 8).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 0).
size(p2046_2, 10).
green(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 3).
size(p2047_0, 6).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 9).
size(p2047_1, 7).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 7).
size(p2047_2, 0).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 0).
size(p2047_3, 0).
red(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 7).
coord2(p2047_4, 6).
size(p2047_4, 5).
red(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 7).
size(p2048_0, 3).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 4).
size(p2048_1, 9).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 7).
size(p2048_2, 9).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 2).
size(p2048_3, 1).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 9).
size(p2048_4, 3).
red(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 3).
size(p2049_0, 2).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 7).
size(p2049_1, 0).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 1).
size(p2049_2, 4).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 2).
size(p2050_0, 5).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 10).
size(p2050_1, 4).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 4).
size(p2050_2, 1).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 3).
size(p2050_3, 2).
green(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 10).
size(p2050_4, 10).
green(p2050_4).
strange(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 6).
size(p2051_0, 8).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 0).
size(p2051_1, 10).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 10).
size(p2051_2, 6).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 4).
size(p2052_0, 6).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 4).
size(p2052_1, 8).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 10).
size(p2052_2, 7).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 7).
coord2(p2052_3, 0).
size(p2052_3, 7).
blue(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 2).
coord2(p2052_4, 6).
size(p2052_4, 7).
blue(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 4).
size(p2053_0, 2).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 3).
size(p2053_1, 5).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 2).
size(p2053_2, 9).
blue(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 0).
size(p2054_0, 1).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 6).
size(p2054_1, 6).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 0).
size(p2054_2, 10).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 8).
size(p2055_0, 9).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 3).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 5).
size(p2055_2, 1).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 4).
size(p2056_0, 0).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 0).
size(p2056_1, 8).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 5).
size(p2056_2, 4).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 6).
size(p2056_3, 0).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 9).
size(p2057_0, 5).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 0).
size(p2057_1, 10).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 0).
size(p2057_2, 3).
blue(p2057_2).
upright(p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 1).
size(p2058_0, 3).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 0).
size(p2058_1, 7).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 2).
size(p2058_2, 1).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 5).
size(p2058_3, 7).
red(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 5).
size(p2058_4, 3).
blue(p2058_4).
rhs(p2058_4).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
contact(p2058_3, p2058_4).
contact(p2058_3, p2058_4).
contact(p2058_4, p2058_3).
contact(p2058_4, p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 6).
size(p2059_0, 9).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 9).
size(p2059_1, 10).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 0).
size(p2059_2, 3).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 2).
size(p2060_0, 1).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 5).
size(p2060_1, 5).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 6).
size(p2060_2, 0).
blue(p2060_2).
upright(p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 7).
size(p2061_0, 9).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 9).
size(p2061_1, 4).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 2).
size(p2061_2, 8).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 10).
size(p2061_3, 2).
red(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 9).
size(p2062_0, 3).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 4).
size(p2062_1, 10).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 1).
size(p2062_2, 9).
blue(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 10).
size(p2062_3, 0).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 9).
size(p2063_0, 2).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 10).
size(p2063_1, 6).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 3).
coord2(p2063_2, 7).
size(p2063_2, 8).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 9).
size(p2063_3, 2).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 1).
size(p2064_0, 2).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 5).
size(p2064_1, 3).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 5).
size(p2064_2, 6).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 6).
size(p2064_3, 0).
green(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 0).
coord2(p2064_4, 10).
size(p2064_4, 0).
green(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 2).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 6).
size(p2065_1, 1).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 10).
size(p2065_2, 5).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 10).
size(p2065_3, 8).
green(p2065_3).
strange(p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 4).
size(p2066_0, 3).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 5).
size(p2066_1, 10).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 0).
size(p2066_2, 1).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 8).
coord2(p2066_3, 7).
size(p2066_3, 6).
green(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 2).
size(p2067_0, 10).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 9).
size(p2067_1, 8).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 2).
size(p2067_2, 0).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 6).
size(p2067_3, 9).
red(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 10).
size(p2068_0, 1).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 2).
size(p2068_1, 3).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 3).
size(p2068_2, 1).
green(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 0).
size(p2069_0, 2).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 0).
size(p2069_1, 6).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 0).
size(p2069_2, 1).
blue(p2069_2).
strange(p2069_2).
contact(p2069_0, p2069_1).
contact(p2069_0, p2069_1).
contact(p2069_1, p2069_0).
contact(p2069_1, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 8).
size(p2070_0, 5).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 2).
size(p2070_1, 4).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 6).
size(p2070_2, 0).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 6).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 6).
coord2(p2070_4, 5).
size(p2070_4, 3).
red(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 2).
size(p2071_0, 0).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 3).
size(p2071_1, 6).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 10).
size(p2071_2, 7).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 1).
size(p2071_3, 1).
blue(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 7).
size(p2072_0, 3).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 1).
size(p2072_1, 1).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 10).
size(p2072_2, 7).
blue(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 10).
size(p2073_0, 10).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 5).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 10).
size(p2073_2, 5).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 2).
size(p2073_3, 6).
blue(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 1).
size(p2074_0, 4).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 4).
size(p2074_1, 10).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 1).
size(p2074_2, 5).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 5).
size(p2074_3, 9).
blue(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 2).
coord2(p2074_4, 6).
size(p2074_4, 8).
blue(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 5).
size(p2075_0, 5).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 8).
size(p2075_1, 6).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 10).
size(p2075_2, 6).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 4).
size(p2075_3, 2).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 10).
coord2(p2075_4, 9).
size(p2075_4, 9).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 7).
size(p2076_0, 3).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 3).
size(p2076_1, 4).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 10).
size(p2076_2, 4).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 8).
size(p2077_0, 2).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 5).
size(p2077_1, 6).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 6).
size(p2077_2, 7).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 7).
size(p2077_3, 7).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 0).
size(p2078_0, 5).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 2).
size(p2078_1, 5).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 1).
size(p2078_2, 5).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 6).
size(p2079_0, 0).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 1).
size(p2079_1, 5).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 7).
size(p2079_2, 10).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 6).
size(p2079_3, 1).
blue(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 7).
size(p2079_4, 10).
red(p2079_4).
rhs(p2079_4).
contact(p2079_0, p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_3, p2079_0).
contact(p2079_3, p2079_0).
contact(p2079_2, p2079_4).
contact(p2079_2, p2079_4).
contact(p2079_4, p2079_2).
contact(p2079_4, p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 10).
size(p2080_0, 8).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 1).
size(p2080_1, 6).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 10).
size(p2080_2, 0).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 9).
size(p2080_3, 1).
red(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 1).
size(p2081_0, 6).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 7).
size(p2081_1, 0).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 8).
size(p2081_2, 0).
red(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 1).
size(p2082_0, 4).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 0).
size(p2082_1, 0).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 4).
size(p2082_2, 9).
green(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 3).
size(p2083_0, 9).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 1).
size(p2083_1, 0).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 4).
size(p2083_2, 3).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 1).
size(p2083_3, 1).
green(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 3).
coord2(p2083_4, 9).
size(p2083_4, 0).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 2).
size(p2084_0, 6).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 3).
size(p2084_1, 9).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 8).
size(p2084_2, 3).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 5).
size(p2084_3, 3).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 7).
coord2(p2084_4, 4).
size(p2084_4, 6).
blue(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 6).
size(p2085_0, 2).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 2).
size(p2085_1, 4).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 10).
size(p2085_2, 2).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 10).
size(p2086_0, 4).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 8).
size(p2086_1, 0).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 10).
size(p2086_2, 1).
blue(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 2).
size(p2086_3, 3).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 2).
size(p2087_0, 9).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 6).
size(p2087_1, 3).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 5).
size(p2087_2, 9).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 3).
size(p2087_3, 3).
green(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 3).
size(p2088_0, 10).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 0).
size(p2088_1, 6).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 3).
size(p2088_2, 5).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 0).
size(p2088_3, 10).
red(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 10).
size(p2089_0, 1).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 3).
size(p2089_1, 1).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 9).
size(p2089_2, 7).
red(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 3).
size(p2090_0, 10).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 0).
size(p2090_1, 10).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 10).
size(p2090_2, 7).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 6).
size(p2090_3, 8).
red(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 6).
size(p2090_4, 5).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 7).
size(p2091_0, 6).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 4).
size(p2091_1, 2).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 0).
size(p2091_2, 1).
blue(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 0).
size(p2092_0, 8).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 3).
size(p2092_1, 2).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 5).
size(p2092_2, 2).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 5).
size(p2092_3, 10).
green(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 6).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 1).
size(p2093_1, 8).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 5).
size(p2093_2, 0).
blue(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 6).
size(p2094_0, 9).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 0).
size(p2094_1, 10).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 0).
size(p2094_2, 5).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 6).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 6).
size(p2095_1, 9).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 0).
size(p2095_2, 6).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 6).
size(p2096_0, 2).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 2).
size(p2096_1, 10).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 9).
size(p2096_2, 10).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 4).
coord2(p2096_3, 2).
size(p2096_3, 0).
green(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 4).
size(p2097_0, 9).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 8).
size(p2097_1, 7).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 1).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 0).
size(p2097_3, 4).
red(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 4).
size(p2098_0, 2).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 1).
size(p2098_1, 7).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 4).
size(p2098_2, 7).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 8).
size(p2098_3, 9).
blue(p2098_3).
upright(p2098_3).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 10).
size(p2099_0, 9).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 2).
size(p2099_1, 6).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 1).
size(p2099_2, 8).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 9).
coord2(p2099_3, 5).
size(p2099_3, 6).
green(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 5).
size(p2100_0, 0).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 1).
size(p2100_1, 4).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 9).
size(p2100_2, 3).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 4).
size(p2100_3, 10).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 0).
coord2(p2100_4, 10).
size(p2100_4, 4).
red(p2100_4).
strange(p2100_4).
contact(p2100_0, p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 0).
size(p2101_0, 7).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 4).
size(p2101_1, 10).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 4).
size(p2101_2, 6).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 2).
size(p2101_3, 9).
red(p2101_3).
lhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 10).
size(p2102_0, 1).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 3).
size(p2102_1, 1).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 10).
size(p2102_2, 1).
red(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 0).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 10).
size(p2103_1, 1).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 4).
size(p2103_2, 10).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 9).
size(p2104_0, 3).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 6).
size(p2104_1, 6).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 9).
size(p2104_2, 3).
red(p2104_2).
lhs(p2104_2).
contact(p2104_0, p2104_2).
contact(p2104_0, p2104_2).
contact(p2104_2, p2104_0).
contact(p2104_2, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 8).
size(p2105_0, 4).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 10).
size(p2105_1, 7).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 9).
size(p2105_2, 5).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 1).
size(p2106_0, 4).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 8).
size(p2106_1, 4).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 0).
size(p2106_2, 5).
blue(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 6).
size(p2107_0, 9).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 0).
size(p2107_1, 1).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 2).
size(p2107_2, 2).
green(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 5).
size(p2108_0, 5).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 9).
size(p2108_1, 5).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 5).
size(p2108_2, 7).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 4).
size(p2108_3, 0).
blue(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 10).
coord2(p2108_4, 8).
size(p2108_4, 9).
red(p2108_4).
rhs(p2108_4).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_3).
contact(p2108_2, p2108_3).
contact(p2108_1, p2108_4).
contact(p2108_1, p2108_4).
contact(p2108_4, p2108_1).
contact(p2108_4, p2108_1).
contact(p2108_3, p2108_2).
contact(p2108_3, p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 4).
size(p2109_0, 6).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 9).
size(p2109_1, 4).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 3).
size(p2109_2, 7).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 3).
size(p2109_3, 3).
green(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 1).
size(p2110_0, 8).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 1).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 10).
size(p2110_2, 5).
red(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 10).
size(p2111_0, 9).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 4).
size(p2111_1, 2).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 1).
size(p2111_2, 5).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 1).
size(p2112_0, 9).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 3).
size(p2112_1, 6).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 5).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 3).
size(p2112_3, 8).
red(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 0).
coord2(p2112_4, 2).
size(p2112_4, 7).
red(p2112_4).
rhs(p2112_4).
contact(p2112_1, p2112_3).
contact(p2112_1, p2112_4).
contact(p2112_1, p2112_3).
contact(p2112_1, p2112_4).
contact(p2112_3, p2112_1).
contact(p2112_3, p2112_1).
contact(p2112_3, p2112_4).
contact(p2112_3, p2112_4).
contact(p2112_4, p2112_1).
contact(p2112_4, p2112_3).
contact(p2112_4, p2112_1).
contact(p2112_4, p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 9).
size(p2113_0, 0).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 3).
size(p2113_1, 3).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 2).
size(p2113_2, 10).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 3).
size(p2113_3, 4).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 10).
size(p2114_0, 1).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 9).
size(p2114_1, 2).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 2).
size(p2114_2, 6).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 0).
size(p2114_3, 0).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 2).
size(p2115_0, 0).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 7).
size(p2115_1, 6).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 3).
size(p2115_2, 8).
green(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 5).
size(p2115_3, 8).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 2).
size(p2115_4, 8).
green(p2115_4).
upright(p2115_4).
contact(p2115_0, p2115_4).
contact(p2115_0, p2115_4).
contact(p2115_4, p2115_0).
contact(p2115_4, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 6).
size(p2116_0, 5).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 8).
size(p2116_1, 4).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 8).
size(p2116_2, 9).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 5).
size(p2117_0, 9).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 8).
size(p2117_1, 1).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 8).
size(p2117_2, 9).
red(p2117_2).
rhs(p2117_2).
contact(p2117_1, p2117_2).
contact(p2117_1, p2117_2).
contact(p2117_2, p2117_1).
contact(p2117_2, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 0).
size(p2118_0, 8).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 3).
size(p2118_1, 7).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 1).
size(p2118_2, 7).
green(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 0).
size(p2119_0, 6).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 0).
size(p2119_1, 4).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 0).
size(p2119_2, 1).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 2).
size(p2119_3, 9).
red(p2119_3).
lhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 7).
coord2(p2119_4, 7).
size(p2119_4, 6).
red(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 1).
size(p2120_0, 2).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 10).
size(p2120_1, 3).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 0).
size(p2120_2, 5).
green(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 5).
size(p2121_0, 4).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 4).
size(p2121_1, 9).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 8).
size(p2121_2, 10).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 3).
size(p2122_0, 9).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 0).
size(p2122_1, 4).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 3).
size(p2122_2, 8).
blue(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 4).
size(p2123_0, 7).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 9).
size(p2123_1, 0).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 0).
size(p2123_2, 1).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 1).
size(p2123_3, 8).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 6).
coord2(p2123_4, 9).
size(p2123_4, 2).
green(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 2).
size(p2124_0, 0).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 0).
size(p2124_1, 7).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 3).
size(p2124_2, 6).
blue(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 10).
size(p2125_0, 4).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 3).
size(p2125_1, 0).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 3).
size(p2125_2, 10).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 8).
size(p2126_0, 1).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 3).
size(p2126_1, 1).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 1).
size(p2126_2, 5).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 1).
size(p2126_3, 9).
green(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 9).
coord2(p2126_4, 5).
size(p2126_4, 8).
blue(p2126_4).
lhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 8).
size(p2127_0, 8).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 8).
size(p2127_1, 3).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 10).
size(p2127_2, 10).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 6).
size(p2127_3, 0).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 5).
size(p2128_0, 5).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 10).
size(p2128_1, 9).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 2).
size(p2128_2, 9).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 1).
size(p2128_3, 3).
red(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 7).
size(p2129_0, 0).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 7).
size(p2129_1, 5).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 10).
size(p2129_2, 4).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 3).
size(p2129_3, 6).
red(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 3).
size(p2129_4, 6).
blue(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 1).
size(p2130_0, 9).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 4).
size(p2130_1, 0).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 10).
size(p2130_2, 2).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 6).
size(p2130_3, 8).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 1).
size(p2131_0, 0).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 0).
size(p2131_1, 0).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 6).
size(p2131_2, 4).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 0).
size(p2131_3, 10).
blue(p2131_3).
lhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 8).
size(p2131_4, 7).
blue(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 2).
size(p2132_0, 1).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 5).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 6).
size(p2132_2, 0).
blue(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 9).
size(p2133_0, 8).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 10).
size(p2133_1, 8).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 6).
size(p2133_2, 6).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 10).
size(p2133_3, 5).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 2).
coord2(p2133_4, 5).
size(p2133_4, 2).
blue(p2133_4).
upright(p2133_4).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_3).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_1).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 2).
size(p2134_0, 3).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 10).
size(p2134_1, 7).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 7).
size(p2134_2, 0).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 0).
size(p2134_3, 6).
red(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 10).
size(p2135_0, 5).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 9).
size(p2135_1, 2).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 5).
size(p2135_2, 0).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 0).
size(p2135_3, 6).
blue(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 8).
coord2(p2135_4, 2).
size(p2135_4, 7).
blue(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 2).
size(p2136_0, 3).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 5).
size(p2136_1, 8).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 4).
size(p2136_2, 10).
green(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 4).
size(p2137_0, 8).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 2).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 0).
size(p2137_2, 10).
blue(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 3).
size(p2138_0, 4).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 7).
size(p2138_1, 1).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 6).
size(p2138_2, 6).
red(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 5).
size(p2139_0, 1).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 4).
size(p2139_1, 4).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 7).
size(p2139_2, 7).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 0).
size(p2139_3, 6).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 0).
size(p2140_0, 4).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 6).
size(p2140_1, 6).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 5).
size(p2140_2, 4).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 10).
size(p2140_3, 9).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 6).
coord2(p2140_4, 4).
size(p2140_4, 6).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 8).
size(p2141_0, 10).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 8).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 10).
size(p2141_2, 0).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 1).
size(p2141_3, 7).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 6).
coord2(p2141_4, 6).
size(p2141_4, 10).
red(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 0).
size(p2142_0, 7).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 10).
size(p2142_1, 1).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 10).
size(p2142_2, 7).
blue(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 10).
size(p2142_3, 3).
blue(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 6).
coord2(p2142_4, 7).
size(p2142_4, 0).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 3).
size(p2143_0, 0).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 10).
size(p2143_1, 7).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 9).
size(p2143_2, 10).
blue(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 10).
size(p2144_0, 2).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 0).
size(p2144_1, 10).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 4).
size(p2144_2, 10).
red(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 5).
size(p2145_0, 4).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 6).
size(p2145_1, 8).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 0).
size(p2145_2, 4).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 3).
size(p2145_3, 5).
blue(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 1).
size(p2146_0, 9).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 0).
size(p2146_1, 7).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 5).
size(p2146_2, 9).
blue(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 7).
size(p2147_0, 9).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 0).
size(p2147_1, 0).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 6).
size(p2147_2, 5).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 9).
size(p2148_0, 9).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 0).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 6).
size(p2148_2, 0).
red(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 10).
size(p2149_0, 2).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 4).
size(p2149_1, 0).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 6).
size(p2149_2, 4).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 2).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 10).
size(p2150_1, 6).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 7).
size(p2150_2, 5).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 5).
size(p2151_0, 0).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 0).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 7).
size(p2151_2, 0).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 10).
size(p2151_3, 1).
red(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 4).
size(p2152_0, 6).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 5).
size(p2152_1, 0).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 7).
size(p2152_2, 9).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 7).
size(p2153_0, 1).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 10).
size(p2153_1, 5).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 10).
size(p2153_2, 5).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 6).
size(p2153_3, 2).
blue(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 8).
size(p2153_4, 1).
blue(p2153_4).
strange(p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_4, p2153_0).
contact(p2153_4, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 10).
size(p2154_0, 3).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 6).
size(p2154_1, 2).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 1).
size(p2154_2, 9).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 10).
size(p2154_3, 3).
red(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 4).
size(p2155_0, 9).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 10).
size(p2155_1, 1).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 8).
size(p2155_2, 5).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 6).
size(p2155_3, 2).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 8).
size(p2156_0, 10).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 8).
size(p2156_1, 2).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 3).
size(p2156_2, 5).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 6).
coord2(p2156_3, 6).
size(p2156_3, 0).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 7).
coord2(p2156_4, 0).
size(p2156_4, 8).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 5).
size(p2157_0, 7).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 2).
size(p2157_1, 10).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 0).
size(p2157_2, 1).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 3).
size(p2157_3, 3).
blue(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 4).
coord2(p2157_4, 10).
size(p2157_4, 5).
red(p2157_4).
lhs(p2157_4).
contact(p2157_1, p2157_3).
contact(p2157_1, p2157_3).
contact(p2157_3, p2157_1).
contact(p2157_3, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 0).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 4).
size(p2158_1, 4).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 2).
size(p2158_2, 0).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 9).
size(p2158_3, 6).
red(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 8).
size(p2159_0, 1).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 3).
size(p2159_1, 3).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 4).
size(p2159_2, 6).
blue(p2159_2).
lhs(p2159_2).
contact(p2159_1, p2159_2).
contact(p2159_1, p2159_2).
contact(p2159_2, p2159_1).
contact(p2159_2, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 2).
size(p2160_0, 5).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 5).
size(p2160_1, 5).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 4).
size(p2160_2, 5).
red(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 7).
size(p2160_3, 0).
red(p2160_3).
strange(p2160_3).
contact(p2160_1, p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_2, p2160_1).
contact(p2160_2, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 2).
size(p2161_0, 1).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 3).
size(p2161_1, 5).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 9).
size(p2161_2, 8).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 1).
size(p2161_3, 2).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 3).
size(p2162_0, 8).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 10).
size(p2162_1, 0).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 7).
size(p2162_2, 7).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 1).
size(p2162_3, 0).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 3).
size(p2162_4, 3).
red(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 8).
size(p2163_0, 7).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 9).
size(p2163_1, 9).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 9).
size(p2163_2, 4).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 6).
size(p2163_3, 5).
blue(p2163_3).
upright(p2163_3).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 1).
size(p2164_0, 7).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 3).
size(p2164_1, 4).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 5).
size(p2164_2, 2).
green(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 10).
size(p2165_0, 10).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 5).
size(p2165_1, 7).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 2).
size(p2165_2, 7).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 4).
size(p2166_0, 8).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 8).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 7).
size(p2166_2, 8).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 10).
size(p2166_3, 4).
red(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 6).
size(p2166_4, 9).
green(p2166_4).
rhs(p2166_4).
contact(p2166_2, p2166_4).
contact(p2166_2, p2166_4).
contact(p2166_4, p2166_2).
contact(p2166_4, p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 4).
size(p2167_0, 6).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 3).
size(p2167_1, 8).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 9).
size(p2167_2, 9).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 3).
size(p2167_3, 1).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 7).
size(p2167_4, 2).
red(p2167_4).
upright(p2167_4).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 6).
size(p2168_0, 8).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 3).
size(p2168_1, 3).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 6).
size(p2168_2, 7).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 10).
size(p2168_3, 4).
red(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 8).
size(p2169_0, 5).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 6).
size(p2169_1, 7).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 1).
size(p2169_2, 7).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 9).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 9).
size(p2170_1, 5).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 2).
size(p2170_2, 6).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 9).
size(p2170_3, 2).
blue(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 1).
coord2(p2170_4, 9).
size(p2170_4, 10).
blue(p2170_4).
strange(p2170_4).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_4).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_4).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_4).
contact(p2170_1, p2170_4).
contact(p2170_4, p2170_0).
contact(p2170_4, p2170_1).
contact(p2170_4, p2170_0).
contact(p2170_4, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 2).
size(p2171_0, 0).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 6).
size(p2171_1, 8).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 0).
size(p2171_2, 6).
red(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 8).
size(p2172_0, 2).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 9).
size(p2172_1, 7).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 7).
size(p2172_2, 8).
red(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 6).
size(p2173_0, 9).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 9).
size(p2173_1, 2).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 6).
size(p2173_2, 1).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 8).
size(p2173_3, 2).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 1).
size(p2174_0, 10).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 9).
size(p2174_1, 0).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 0).
size(p2174_2, 6).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 5).
size(p2174_3, 10).
blue(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 5).
size(p2175_0, 8).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 7).
size(p2175_1, 3).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 4).
size(p2175_2, 9).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 5).
size(p2175_3, 5).
red(p2175_3).
upright(p2175_3).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_3).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_3).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_0).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_0).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 0).
size(p2176_0, 0).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 3).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 1).
size(p2176_2, 4).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 8).
size(p2177_0, 8).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 10).
size(p2177_1, 3).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 4).
size(p2177_2, 2).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 1).
size(p2177_3, 5).
blue(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 6).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 4).
size(p2178_1, 6).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 4).
size(p2178_2, 1).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 9).
size(p2179_0, 10).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 0).
size(p2179_1, 6).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 8).
size(p2179_2, 6).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 1).
size(p2179_3, 8).
blue(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 2).
size(p2179_4, 1).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 4).
size(p2180_0, 10).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 9).
size(p2180_1, 7).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 10).
size(p2180_2, 6).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 6).
size(p2180_3, 3).
red(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 8).
size(p2181_0, 7).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 10).
size(p2181_1, 6).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 6).
size(p2181_2, 9).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 4).
size(p2181_3, 2).
red(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 9).
size(p2182_0, 4).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 5).
size(p2182_1, 1).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 5).
size(p2182_2, 7).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 1).
coord2(p2182_3, 1).
size(p2182_3, 7).
green(p2182_3).
upright(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 6).
size(p2183_0, 9).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 3).
size(p2183_1, 5).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 8).
size(p2183_2, 1).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 9).
size(p2183_3, 0).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 5).
size(p2183_4, 2).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 4).
size(p2184_0, 8).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 6).
size(p2184_1, 5).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 0).
size(p2184_2, 10).
red(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 5).
size(p2185_0, 2).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 6).
size(p2185_1, 5).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 9).
size(p2185_2, 10).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 7).
size(p2185_3, 5).
red(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 2).
coord2(p2185_4, 0).
size(p2185_4, 8).
green(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 2).
size(p2186_0, 1).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 6).
size(p2186_1, 4).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 4).
size(p2186_2, 7).
green(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 7).
size(p2187_0, 8).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 1).
size(p2187_1, 9).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 6).
size(p2187_2, 4).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 8).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 0).
size(p2188_1, 2).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 9).
size(p2188_2, 0).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 5).
size(p2188_3, 9).
blue(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 5).
size(p2188_4, 6).
blue(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 8).
size(p2189_0, 9).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 5).
size(p2189_1, 3).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 10).
size(p2189_2, 3).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 9).
size(p2189_3, 2).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 0).
coord2(p2189_4, 6).
size(p2189_4, 9).
blue(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 10).
size(p2190_0, 2).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 3).
size(p2190_1, 9).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 8).
size(p2190_2, 6).
red(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 3).
size(p2191_0, 6).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 2).
size(p2191_1, 3).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 10).
size(p2191_2, 2).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 2).
size(p2191_3, 9).
red(p2191_3).
strange(p2191_3).
contact(p2191_0, p2191_3).
contact(p2191_0, p2191_3).
contact(p2191_3, p2191_0).
contact(p2191_3, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 5).
size(p2192_0, 1).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 9).
size(p2192_1, 2).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 9).
size(p2192_2, 4).
blue(p2192_2).
rhs(p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_2, p2192_1).
contact(p2192_2, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 8).
size(p2193_0, 3).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 5).
size(p2193_1, 0).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 1).
size(p2193_2, 1).
green(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 5).
size(p2193_3, 2).
green(p2193_3).
strange(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 7).
coord2(p2193_4, 6).
size(p2193_4, 3).
green(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 6).
size(p2194_0, 3).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 1).
size(p2194_1, 4).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 2).
size(p2194_2, 8).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 10).
size(p2194_3, 6).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 5).
coord2(p2194_4, 6).
size(p2194_4, 1).
red(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 2).
size(p2195_0, 10).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 1).
size(p2195_1, 5).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 1).
size(p2195_2, 10).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 7).
size(p2196_0, 4).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 2).
size(p2196_1, 7).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 6).
size(p2196_2, 8).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 9).
size(p2196_3, 9).
green(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 5).
size(p2197_0, 6).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 8).
size(p2197_1, 1).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 8).
size(p2197_2, 8).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 4).
size(p2198_0, 3).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 8).
size(p2198_1, 9).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 3).
size(p2198_2, 9).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 6).
size(p2199_0, 8).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 4).
size(p2199_1, 3).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 3).
size(p2199_2, 9).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 2).
size(p2199_3, 8).
blue(p2199_3).
lhs(p2199_3).
