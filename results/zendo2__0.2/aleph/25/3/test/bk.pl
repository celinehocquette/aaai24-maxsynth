:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 5).
size(p200_0, 8).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 5).
size(p200_1, 10).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 7).
size(p200_2, 9).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 5).
size(p200_3, 2).
green(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 10).
size(p201_0, 2).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 9).
size(p201_1, 4).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 4).
size(p201_2, 6).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 0).
size(p201_3, 0).
green(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 8).
coord2(p201_4, 2).
size(p201_4, 6).
blue(p201_4).
strange(p201_4).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 10).
size(p202_0, 9).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 5).
size(p202_1, 3).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 8).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 0).
size(p202_3, 2).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 7).
size(p202_4, 9).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 1).
size(p203_0, 9).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 6).
size(p203_1, 1).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 9).
size(p203_2, 8).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 6).
size(p203_3, 3).
blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 0).
coord2(p203_4, 9).
size(p203_4, 1).
red(p203_4).
rhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 8).
size(p204_0, 4).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 9).
size(p204_1, 7).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 7).
size(p204_2, 6).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 9).
red(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 10).
size(p205_0, 8).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 3).
size(p205_1, 10).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 4).
size(p205_2, 1).
red(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 7).
size(p206_0, 0).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 0).
size(p206_1, 1).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 8).
size(p206_2, 9).
green(p206_2).
rhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 4).
size(p207_0, 0).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 5).
size(p207_1, 0).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 8).
size(p207_2, 5).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 2).
size(p207_3, 1).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 1).
coord2(p207_4, 5).
size(p207_4, 1).
green(p207_4).
upright(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 5).
size(p208_0, 1).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 8).
size(p208_1, 10).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 0).
size(p208_2, 2).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 5).
size(p208_3, 8).
green(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 1).
size(p208_4, 1).
blue(p208_4).
rhs(p208_4).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 7).
size(p209_0, 0).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 2).
size(p209_1, 9).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 0).
size(p209_2, 0).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 8).
size(p209_3, 10).
green(p209_3).
upright(p209_3).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 3).
size(p210_0, 1).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 9).
size(p210_1, 6).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 6).
size(p210_2, 6).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 9).
size(p210_3, 5).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 9).
size(p210_4, 6).
blue(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 5).
size(p211_0, 4).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 9).
size(p211_1, 4).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 4).
size(p211_2, 8).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 8).
size(p211_3, 0).
red(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 4).
size(p211_4, 6).
green(p211_4).
upright(p211_4).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 4).
size(p212_0, 3).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 7).
size(p212_1, 7).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 9).
size(p212_2, 6).
green(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 2).
size(p213_0, 5).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 9).
size(p213_1, 0).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 2).
size(p213_2, 5).
red(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 10).
size(p214_0, 9).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 6).
size(p214_1, 4).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 2).
size(p214_2, 3).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 4).
size(p214_3, 0).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 7).
size(p214_4, 8).
green(p214_4).
strange(p214_4).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 10).
size(p215_0, 8).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 2).
size(p215_1, 9).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 0).
size(p215_2, 1).
green(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 2).
size(p215_3, 2).
red(p215_3).
rhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 1).
size(p216_0, 2).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 1).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 7).
size(p216_2, 2).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 10).
size(p216_3, 9).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 3).
coord2(p216_4, 3).
size(p216_4, 9).
blue(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 2).
size(p217_0, 9).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 5).
size(p217_1, 4).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 2).
size(p217_2, 8).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 7).
size(p217_3, 5).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 8).
size(p217_4, 7).
green(p217_4).
upright(p217_4).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 4).
size(p218_0, 10).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 6).
size(p218_1, 7).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 10).
size(p218_2, 1).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 3).
size(p218_3, 2).
blue(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 1).
size(p219_0, 4).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 6).
size(p219_1, 7).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 2).
size(p219_2, 5).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 1).
size(p219_3, 5).
green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 1).
size(p219_4, 6).
blue(p219_4).
rhs(p219_4).
contact(p219_3, p219_4).
contact(p219_3, p219_4).
contact(p219_4, p219_3).
contact(p219_4, p219_3).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 10).
size(p220_0, 5).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 9).
size(p220_1, 3).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 0).
size(p220_2, 1).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 7).
size(p220_3, 1).
red(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 2).
size(p221_0, 6).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 10).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 4).
size(p221_2, 4).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 4).
size(p221_3, 9).
green(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 10).
coord2(p221_4, 2).
size(p221_4, 7).
red(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 10).
size(p222_0, 10).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 2).
size(p222_1, 6).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 7).
size(p222_2, 5).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 4).
size(p222_3, 3).
red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 1).
size(p223_0, 0).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 6).
size(p223_1, 5).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 2).
size(p223_2, 2).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 3).
size(p223_3, 9).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 7).
coord2(p223_4, 9).
size(p223_4, 4).
red(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 4).
size(p224_0, 10).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 3).
size(p224_1, 5).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 0).
size(p224_2, 8).
red(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 5).
size(p225_0, 2).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 4).
size(p225_1, 0).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 8).
size(p225_2, 10).
green(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 1).
size(p226_0, 2).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 5).
size(p226_1, 4).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 8).
size(p226_2, 10).
green(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 1).
size(p227_0, 2).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 6).
size(p227_1, 5).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 6).
size(p227_2, 10).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 5).
size(p227_3, 3).
blue(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 0).
size(p228_0, 3).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 6).
size(p228_1, 0).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 2).
size(p228_2, 9).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 8).
size(p228_3, 6).
red(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 2).
size(p229_0, 4).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 0).
size(p229_1, 8).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 7).
size(p229_2, 2).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 0).
size(p229_3, 0).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 4).
size(p229_4, 3).
green(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 2).
size(p230_0, 4).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 5).
size(p230_1, 3).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 8).
size(p230_2, 1).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 4).
size(p230_3, 5).
green(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 5).
size(p231_0, 4).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 5).
size(p231_1, 7).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 6).
size(p231_2, 10).
red(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 8).
size(p232_0, 3).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 5).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 10).
size(p232_2, 7).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 10).
size(p232_3, 1).
green(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 7).
size(p232_4, 0).
green(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 10).
size(p233_0, 6).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 5).
size(p233_1, 5).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 1).
size(p233_2, 1).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 7).
size(p233_3, 7).
blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 1).
size(p234_0, 1).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 6).
size(p234_1, 5).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 6).
size(p234_2, 6).
blue(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 8).
size(p235_0, 6).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 9).
size(p235_1, 7).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 7).
size(p235_2, 1).
blue(p235_2).
strange(p235_2).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 2).
size(p236_0, 2).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 2).
size(p236_1, 5).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 1).
size(p236_2, 7).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 5).
size(p236_3, 1).
blue(p236_3).
rhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 6).
size(p237_0, 0).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 9).
size(p237_1, 0).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 1).
size(p237_2, 10).
blue(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 1).
size(p238_0, 2).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 2).
size(p238_1, 5).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 3).
size(p238_2, 8).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 9).
size(p238_3, 2).
green(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 3).
size(p239_0, 1).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 2).
size(p239_1, 5).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 6).
size(p239_2, 6).
green(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 4).
size(p240_0, 3).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 6).
size(p240_1, 3).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 6).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 5).
size(p240_3, 7).
red(p240_3).
lhs(p240_3).
contact(p240_2, p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 0).
size(p241_0, 1).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 7).
size(p241_1, 7).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 10).
size(p241_2, 5).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 2).
size(p241_3, 1).
green(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 9).
size(p242_0, 2).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 4).
size(p242_1, 6).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 6).
size(p242_2, 8).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 7).
size(p242_3, 7).
green(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 3).
size(p243_0, 3).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 5).
size(p243_1, 4).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 9).
size(p243_2, 3).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 0).
size(p243_3, 2).
green(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 10).
size(p244_0, 8).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 0).
size(p244_1, 5).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 1).
size(p244_2, 5).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 7).
size(p244_3, 7).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 0).
size(p244_4, 8).
green(p244_4).
upright(p244_4).
contact(p244_1, p244_4).
contact(p244_1, p244_4).
contact(p244_4, p244_1).
contact(p244_4, p244_2).
contact(p244_4, p244_1).
contact(p244_4, p244_2).
contact(p244_2, p244_4).
contact(p244_2, p244_4).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 6).
size(p245_0, 1).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 8).
size(p245_1, 5).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 9).
size(p245_2, 2).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 2).
size(p245_3, 10).
red(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 3).
size(p246_0, 1).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 0).
size(p246_1, 9).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 6).
size(p246_2, 7).
green(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 1).
size(p247_0, 10).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 1).
size(p247_1, 9).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 5).
size(p247_2, 6).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 1).
size(p247_3, 2).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 9).
size(p247_4, 8).
green(p247_4).
lhs(p247_4).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 3).
size(p248_0, 7).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 9).
size(p248_1, 7).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 6).
size(p248_2, 2).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 5).
size(p248_3, 6).
red(p248_3).
upright(p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 6).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 4).
size(p249_1, 6).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 10).
size(p249_2, 10).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 8).
size(p249_3, 8).
red(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 0).
size(p250_0, 10).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 3).
size(p250_1, 4).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 3).
size(p250_2, 5).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 2).
size(p250_3, 0).
green(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 7).
coord2(p250_4, 3).
size(p250_4, 10).
red(p250_4).
lhs(p250_4).
contact(p250_1, p250_2).
contact(p250_1, p250_3).
contact(p250_1, p250_2).
contact(p250_1, p250_3).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 3).
size(p251_0, 3).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 10).
size(p251_1, 5).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 7).
size(p251_2, 0).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 6).
size(p251_3, 10).
green(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 5).
coord2(p251_4, 8).
size(p251_4, 7).
blue(p251_4).
rhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 7).
size(p252_0, 0).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 5).
size(p252_1, 2).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 3).
size(p252_2, 4).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 1).
size(p252_3, 0).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 0).
coord2(p252_4, 8).
size(p252_4, 5).
red(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 9).
size(p253_0, 8).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 3).
size(p253_1, 6).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 6).
size(p253_2, 4).
green(p253_2).
strange(p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 8).
size(p254_0, 10).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 6).
size(p254_1, 3).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 3).
size(p254_2, 9).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 2).
size(p254_3, 8).
red(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 7).
green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 1).
size(p255_1, 0).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 7).
size(p255_2, 10).
blue(p255_2).
rhs(p255_2).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 3).
size(p256_0, 7).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 8).
size(p256_1, 0).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 2).
size(p256_2, 6).
green(p256_2).
lhs(p256_2).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 7).
size(p257_0, 3).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 2).
size(p257_1, 7).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 8).
size(p257_2, 1).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 2).
size(p257_3, 9).
green(p257_3).
lhs(p257_3).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
contact(p257_3, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 2).
size(p258_0, 4).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 3).
size(p258_1, 4).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 3).
size(p258_2, 9).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 1).
size(p258_3, 6).
green(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 4).
size(p259_0, 8).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 4).
size(p259_1, 9).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 1).
size(p259_2, 8).
green(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 10).
size(p260_0, 0).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 10).
size(p260_1, 6).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 10).
size(p260_2, 2).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 4).
coord2(p260_3, 4).
size(p260_3, 6).
green(p260_3).
upright(p260_3).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 1).
size(p261_0, 7).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 10).
size(p261_1, 6).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 10).
size(p261_2, 10).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 9).
size(p261_3, 0).
green(p261_3).
upright(p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 9).
size(p262_0, 5).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 1).
size(p262_1, 6).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 9).
size(p262_2, 4).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 10).
size(p262_3, 6).
green(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 5).
coord2(p262_4, 9).
size(p262_4, 3).
red(p262_4).
rhs(p262_4).
contact(p262_0, p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 8).
size(p263_0, 3).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 3).
size(p263_1, 6).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 6).
size(p263_2, 9).
blue(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 4).
size(p264_0, 2).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 7).
size(p264_1, 0).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 3).
size(p264_2, 2).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 5).
size(p264_3, 4).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 8).
size(p264_4, 6).
blue(p264_4).
strange(p264_4).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 5).
size(p265_0, 3).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 5).
size(p265_1, 4).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 2).
size(p265_2, 9).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 9).
size(p265_3, 10).
green(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 1).
size(p265_4, 9).
green(p265_4).
rhs(p265_4).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 5).
size(p266_0, 8).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 5).
size(p266_1, 8).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 5).
size(p266_2, 4).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 8).
size(p266_3, 5).
red(p266_3).
lhs(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 9).
size(p267_0, 0).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 10).
size(p267_1, 6).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 1).
size(p267_2, 10).
green(p267_2).
strange(p267_2).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 2).
size(p268_0, 2).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 4).
size(p268_1, 8).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 4).
size(p268_2, 8).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 7).
size(p268_3, 0).
red(p268_3).
rhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 5).
size(p269_0, 3).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 4).
size(p269_1, 4).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 4).
size(p269_2, 8).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 9).
size(p269_3, 9).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 3).
coord2(p269_4, 2).
size(p269_4, 6).
green(p269_4).
strange(p269_4).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 0).
size(p270_0, 4).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 8).
size(p270_1, 1).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 2).
size(p270_2, 6).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 4).
size(p270_3, 7).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 2).
coord2(p270_4, 6).
size(p270_4, 6).
red(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 2).
size(p271_0, 4).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 1).
size(p271_1, 5).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 0).
size(p271_2, 1).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 3).
size(p271_3, 10).
green(p271_3).
rhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 3).
size(p272_0, 3).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 8).
size(p272_1, 6).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 9).
size(p272_2, 7).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 4).
size(p272_3, 7).
green(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 10).
size(p273_0, 9).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 2).
size(p273_1, 5).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 7).
size(p273_2, 3).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 8).
size(p273_3, 2).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 6).
size(p273_4, 1).
blue(p273_4).
lhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 8).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 6).
size(p274_1, 1).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 3).
size(p274_2, 8).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 6).
size(p274_3, 0).
blue(p274_3).
strange(p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 6).
size(p275_0, 5).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 8).
size(p275_1, 2).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 6).
size(p275_2, 7).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 3).
size(p275_3, 7).
blue(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 2).
size(p275_4, 4).
red(p275_4).
rhs(p275_4).
contact(p275_3, p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
contact(p275_4, p275_3).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 6).
size(p276_0, 3).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 6).
size(p276_1, 0).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 4).
size(p276_2, 9).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, 5).
size(p276_3, 6).
blue(p276_3).
strange(p276_3).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 1).
size(p277_0, 10).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 6).
size(p277_1, 6).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 0).
blue(p277_2).
strange(p277_2).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 5).
size(p278_0, 0).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 3).
size(p278_1, 1).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 9).
size(p278_2, 5).
green(p278_2).
strange(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 10).
size(p279_0, 5).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 10).
size(p279_1, 7).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 7).
size(p279_2, 7).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 0).
size(p279_3, 2).
blue(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 8).
size(p280_0, 1).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 4).
size(p280_1, 3).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 8).
size(p280_2, 9).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 0).
size(p280_3, 10).
red(p280_3).
strange(p280_3).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 10).
size(p281_0, 1).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 9).
size(p281_1, 4).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 8).
size(p281_2, 10).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 6).
size(p281_3, 10).
blue(p281_3).
strange(p281_3).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 3).
size(p282_0, 7).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 8).
size(p282_1, 10).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 0).
size(p282_2, 5).
green(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 2).
size(p282_3, 5).
green(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 2).
size(p283_0, 3).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 5).
size(p283_1, 2).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 4).
size(p283_2, 4).
blue(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 2).
size(p284_0, 3).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 6).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 9).
size(p284_2, 6).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 10).
size(p284_3, 6).
blue(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 0).
size(p285_0, 4).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 7).
size(p285_1, 10).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 2).
size(p285_2, 7).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 10).
size(p285_3, 4).
red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 8).
size(p285_4, 1).
blue(p285_4).
upright(p285_4).
contact(p285_1, p285_4).
contact(p285_1, p285_4).
contact(p285_4, p285_1).
contact(p285_4, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 5).
size(p286_0, 3).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 1).
size(p286_1, 0).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 6).
size(p286_2, 7).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 1).
size(p286_3, 0).
red(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 3).
coord2(p286_4, 3).
size(p286_4, 9).
green(p286_4).
upright(p286_4).
contact(p286_1, p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 7).
size(p287_0, 7).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 4).
size(p287_1, 2).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 8).
size(p287_2, 7).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 4).
size(p287_3, 8).
green(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 1).
size(p288_0, 2).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 2).
size(p288_1, 3).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 7).
size(p288_2, 6).
green(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 2).
size(p289_0, 8).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 1).
size(p289_1, 5).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 10).
size(p289_2, 8).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 8).
size(p289_3, 7).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 5).
size(p289_4, 6).
green(p289_4).
lhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 3).
size(p290_0, 0).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 7).
size(p290_1, 1).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 6).
size(p290_2, 3).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 2).
size(p290_3, 1).
green(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 1).
size(p291_0, 10).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 3).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 8).
size(p291_2, 10).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 0).
size(p291_3, 4).
green(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 8).
size(p291_4, 9).
blue(p291_4).
rhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 2).
size(p292_0, 10).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 8).
size(p292_1, 7).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 7).
size(p292_2, 2).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 2).
size(p292_3, 1).
blue(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 0).
size(p293_0, 0).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 0).
size(p293_1, 1).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 10).
size(p293_2, 10).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 9).
size(p293_3, 8).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 5).
coord2(p293_4, 2).
size(p293_4, 9).
blue(p293_4).
rhs(p293_4).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 3).
size(p294_0, 10).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 7).
size(p294_1, 7).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 3).
size(p294_2, 1).
blue(p294_2).
upright(p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 9).
size(p295_0, 5).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 2).
size(p295_1, 2).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 6).
size(p295_2, 2).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 9).
size(p295_3, 0).
red(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 5).
size(p296_0, 8).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 4).
size(p296_1, 4).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 4).
size(p296_2, 9).
blue(p296_2).
upright(p296_2).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 6).
size(p297_0, 7).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 10).
size(p297_1, 3).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 10).
size(p297_2, 0).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 6).
size(p297_3, 2).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 0).
coord2(p297_4, 3).
size(p297_4, 2).
red(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 1).
size(p298_0, 6).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 0).
size(p298_1, 5).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 6).
size(p298_2, 6).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 2).
size(p298_3, 5).
red(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 6).
size(p299_0, 10).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 6).
size(p299_1, 6).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 0).
size(p299_2, 2).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 6).
size(p300_0, 5).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 0).
size(p300_1, 9).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 9).
size(p300_2, 10).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 1).
size(p300_3, 6).
red(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 2).
size(p301_0, 9).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 9).
size(p301_1, 9).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 9).
size(p301_2, 10).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 8).
size(p301_3, 8).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 0).
coord2(p301_4, 6).
size(p301_4, 9).
blue(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 7).
size(p302_0, 3).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 4).
size(p302_1, 6).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 4).
size(p302_2, 7).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 0).
size(p302_3, 7).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 10).
size(p303_0, 8).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 4).
size(p303_1, 6).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 6).
size(p303_2, 5).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 2).
size(p303_3, 0).
green(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 0).
size(p304_0, 3).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 1).
size(p304_1, 8).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 2).
size(p304_2, 0).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 1).
size(p304_3, 4).
red(p304_3).
rhs(p304_3).
contact(p304_0, p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 6).
size(p305_0, 8).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 1).
size(p305_1, 4).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 2).
size(p305_2, 4).
blue(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 9).
size(p306_0, 10).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 6).
size(p306_1, 6).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 2).
size(p306_2, 1).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 4).
size(p306_3, 7).
red(p306_3).
rhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 1).
size(p307_0, 1).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 0).
size(p307_1, 0).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 2).
size(p307_2, 4).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 9).
size(p307_3, 6).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 1).
size(p307_4, 9).
green(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 6).
size(p308_0, 8).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 9).
size(p308_1, 2).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 10).
size(p308_2, 0).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 9).
size(p308_3, 4).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 0).
size(p308_4, 9).
green(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 2).
size(p309_0, 5).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 2).
size(p309_1, 6).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 3).
size(p309_2, 7).
green(p309_2).
upright(p309_2).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 10).
size(p310_0, 4).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 10).
size(p310_1, 8).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 1).
size(p310_2, 1).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 10).
size(p310_3, 8).
red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 10).
size(p310_4, 3).
blue(p310_4).
rhs(p310_4).
contact(p310_0, p310_1).
contact(p310_0, p310_3).
contact(p310_0, p310_1).
contact(p310_0, p310_3).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
contact(p310_1, p310_4).
contact(p310_1, p310_4).
contact(p310_3, p310_0).
contact(p310_3, p310_0).
contact(p310_4, p310_1).
contact(p310_4, p310_1).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 4).
size(p311_0, 0).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 3).
size(p311_1, 5).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 8).
size(p311_2, 0).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 4).
size(p312_0, 7).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 6).
size(p312_1, 9).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 6).
size(p312_2, 3).
red(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 9).
size(p313_0, 7).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 0).
size(p313_1, 1).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 1).
size(p313_2, 10).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 9).
size(p313_3, 8).
blue(p313_3).
strange(p313_3).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 4).
size(p314_0, 8).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 2).
size(p314_1, 9).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 3).
size(p314_2, 0).
green(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 10).
size(p315_0, 3).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 2).
size(p315_1, 4).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 2).
size(p315_2, 9).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 2).
size(p315_3, 5).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 2).
size(p316_0, 0).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 2).
size(p316_1, 8).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 9).
size(p316_2, 10).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 5).
size(p316_3, 8).
red(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 2).
size(p317_0, 6).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 6).
size(p317_1, 10).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 8).
size(p317_2, 0).
green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 0).
size(p318_0, 0).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 2).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 10).
size(p318_2, 0).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 9).
size(p318_3, 3).
blue(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 2).
size(p319_0, 7).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 6).
size(p319_1, 8).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 3).
size(p319_2, 5).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 4).
size(p319_3, 4).
green(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 8).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 0).
size(p320_1, 3).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 3).
size(p320_2, 6).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 7).
size(p320_3, 3).
blue(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 2).
size(p320_4, 0).
green(p320_4).
lhs(p320_4).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 10).
size(p321_0, 6).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 6).
size(p321_1, 5).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 7).
size(p321_2, 6).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 9).
size(p321_3, 4).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 8).
size(p322_0, 9).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 10).
size(p322_1, 5).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 5).
size(p322_2, 3).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 2).
size(p322_3, 0).
red(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 8).
size(p323_0, 2).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 8).
size(p323_1, 1).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 0).
size(p323_2, 4).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 4).
size(p323_3, 6).
green(p323_3).
upright(p323_3).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 7).
size(p324_0, 6).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 8).
size(p324_1, 9).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 10).
size(p324_2, 10).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 9).
size(p324_3, 3).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 0).
coord2(p324_4, 3).
size(p324_4, 1).
green(p324_4).
rhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 7).
size(p325_0, 1).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 2).
size(p325_1, 9).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 3).
size(p325_2, 8).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 6).
size(p325_3, 2).
red(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 2).
size(p326_0, 0).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 10).
size(p326_1, 0).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 8).
size(p326_2, 2).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 8).
size(p326_3, 7).
blue(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 5).
size(p327_0, 0).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 2).
size(p327_1, 6).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 5).
size(p327_2, 2).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 9).
size(p327_3, 5).
blue(p327_3).
upright(p327_3).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 9).
size(p328_0, 1).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 9).
size(p328_1, 4).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 9).
size(p328_2, 7).
red(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 2).
size(p328_3, 2).
green(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 9).
size(p329_0, 10).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 9).
size(p329_1, 3).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 0).
size(p329_2, 7).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 5).
size(p329_3, 9).
blue(p329_3).
strange(p329_3).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 0).
size(p330_0, 6).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 10).
size(p330_1, 0).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 10).
size(p330_2, 10).
green(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 7).
size(p331_0, 6).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 4).
size(p331_1, 9).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 2).
size(p331_2, 3).
blue(p331_2).
strange(p331_2).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 0).
size(p332_0, 6).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 1).
size(p332_1, 1).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 10).
size(p332_2, 1).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 5).
size(p332_3, 5).
red(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 9).
coord2(p332_4, 7).
size(p332_4, 0).
red(p332_4).
rhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 4).
size(p333_0, 6).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 4).
size(p333_1, 7).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 7).
size(p333_2, 0).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 1).
size(p333_3, 2).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 10).
coord2(p333_4, 6).
size(p333_4, 0).
red(p333_4).
lhs(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 8).
size(p334_0, 10).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 0).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 4).
size(p334_2, 5).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 5).
size(p334_3, 6).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 3).
size(p334_4, 0).
blue(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 3).
size(p335_0, 2).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 1).
size(p335_1, 10).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 9).
size(p335_2, 3).
blue(p335_2).
upright(p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 4).
size(p336_0, 7).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 5).
size(p336_1, 5).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 8).
size(p336_2, 3).
red(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 5).
size(p337_0, 2).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 7).
size(p337_1, 6).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 7).
size(p337_2, 3).
blue(p337_2).
lhs(p337_2).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 1).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 6).
size(p338_1, 1).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 2).
size(p338_2, 1).
green(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 10).
size(p339_0, 9).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 10).
size(p339_1, 2).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 7).
size(p339_2, 8).
green(p339_2).
rhs(p339_2).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 1).
size(p340_0, 3).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 6).
size(p340_1, 3).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 3).
size(p340_2, 0).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 3).
size(p340_3, 6).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 4).
size(p340_4, 0).
green(p340_4).
strange(p340_4).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 5).
size(p341_0, 9).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 7).
size(p341_1, 9).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 1).
size(p341_2, 2).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 4).
size(p341_3, 4).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 9).
size(p341_4, 8).
blue(p341_4).
strange(p341_4).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 0).
size(p342_0, 4).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 4).
size(p342_1, 9).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 6).
size(p342_2, 8).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 0).
size(p342_3, 4).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 7).
coord2(p342_4, 5).
size(p342_4, 6).
green(p342_4).
lhs(p342_4).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 7).
size(p343_0, 8).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 4).
size(p343_1, 3).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 1).
size(p343_2, 5).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 5).
size(p343_3, 3).
blue(p343_3).
rhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 9).
size(p344_0, 1).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 8).
size(p344_1, 8).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 2).
size(p344_2, 0).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 9).
size(p344_3, 1).
blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 1).
coord2(p344_4, 0).
size(p344_4, 1).
green(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 7).
size(p345_0, 9).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 6).
size(p345_1, 6).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 10).
size(p345_2, 0).
red(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 9).
size(p346_0, 2).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 4).
size(p346_1, 3).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 6).
size(p346_2, 7).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 4).
size(p346_3, 5).
red(p346_3).
strange(p346_3).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 9).
size(p347_0, 0).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 10).
size(p347_1, 1).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 10).
size(p347_2, 6).
blue(p347_2).
lhs(p347_2).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 4).
size(p348_0, 3).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 0).
size(p348_1, 5).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 0).
size(p348_2, 6).
blue(p348_2).
upright(p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 2).
size(p349_0, 3).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 1).
size(p349_1, 8).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 4).
size(p349_2, 3).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 9).
size(p349_3, 0).
blue(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 8).
size(p349_4, 5).
blue(p349_4).
lhs(p349_4).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 6).
size(p350_0, 4).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 5).
size(p350_1, 5).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 8).
size(p350_2, 4).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 1).
size(p350_3, 9).
green(p350_3).
upright(p350_3).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 9).
size(p351_0, 6).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 3).
size(p351_1, 5).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 10).
size(p351_2, 6).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 7).
size(p351_3, 10).
green(p351_3).
strange(p351_3).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 4).
size(p352_0, 1).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 5).
size(p352_1, 9).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 7).
size(p352_2, 6).
green(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 6).
size(p353_0, 3).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 3).
size(p353_1, 7).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 0).
size(p353_2, 5).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 10).
size(p353_3, 7).
blue(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 0).
size(p354_0, 8).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 1).
size(p354_1, 6).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 10).
size(p354_2, 10).
green(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 1).
size(p355_0, 6).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 6).
size(p355_1, 10).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 1).
size(p355_2, 9).
blue(p355_2).
upright(p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 4).
size(p356_0, 9).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 0).
size(p356_1, 7).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 4).
size(p356_2, 3).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 1).
size(p356_3, 4).
blue(p356_3).
rhs(p356_3).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 1).
size(p357_0, 5).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 8).
size(p357_1, 1).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 2).
size(p357_2, 4).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 0).
size(p357_3, 9).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 3).
size(p357_4, 8).
red(p357_4).
upright(p357_4).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 6).
size(p358_0, 3).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 7).
size(p358_1, 5).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 7).
size(p358_2, 7).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 10).
size(p358_3, 2).
red(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 2).
size(p358_4, 0).
blue(p358_4).
upright(p358_4).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 6).
size(p359_0, 10).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 8).
size(p359_1, 0).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 8).
size(p359_2, 5).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 5).
size(p359_3, 0).
green(p359_3).
upright(p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 8).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 2).
size(p360_1, 3).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 2).
size(p360_2, 10).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 10).
size(p360_3, 6).
green(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 7).
size(p360_4, 9).
green(p360_4).
upright(p360_4).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 4).
size(p361_0, 1).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 9).
size(p361_1, 10).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 7).
size(p361_2, 6).
red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 1).
size(p362_0, 0).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 3).
size(p362_1, 10).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 7).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 2).
size(p362_3, 7).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 3).
size(p362_4, 1).
blue(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 5).
size(p363_0, 4).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 5).
size(p363_1, 7).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 1).
size(p363_2, 6).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 8).
size(p363_3, 8).
green(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 2).
size(p363_4, 7).
red(p363_4).
upright(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 6).
size(p364_0, 4).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 2).
size(p364_1, 4).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 10).
size(p364_2, 9).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 9).
size(p364_3, 8).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 3).
coord2(p364_4, 1).
size(p364_4, 5).
green(p364_4).
upright(p364_4).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 6).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 3).
size(p365_1, 6).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 7).
size(p365_2, 1).
green(p365_2).
strange(p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 1).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 8).
size(p366_1, 3).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 1).
size(p366_2, 7).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 9).
size(p366_3, 5).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 9).
size(p366_4, 1).
red(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 9).
size(p367_0, 3).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 2).
size(p367_1, 9).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 2).
size(p367_2, 4).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 8).
size(p367_3, 5).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 2).
coord2(p367_4, 3).
size(p367_4, 2).
green(p367_4).
strange(p367_4).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 3).
size(p368_0, 6).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 10).
size(p368_1, 4).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 9).
size(p368_2, 2).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 10).
size(p368_3, 9).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 7).
coord2(p368_4, 9).
size(p368_4, 9).
green(p368_4).
lhs(p368_4).
contact(p368_2, p368_4).
contact(p368_2, p368_4).
contact(p368_4, p368_2).
contact(p368_4, p368_3).
contact(p368_4, p368_2).
contact(p368_4, p368_3).
contact(p368_3, p368_4).
contact(p368_3, p368_4).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 0).
size(p369_0, 9).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 5).
size(p369_1, 8).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 10).
size(p369_2, 9).
blue(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 2).
size(p370_0, 6).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 9).
size(p370_1, 3).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 9).
size(p370_2, 6).
green(p370_2).
rhs(p370_2).
contact(p370_1, p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 6).
size(p371_0, 3).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 7).
size(p371_1, 8).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 7).
size(p371_2, 6).
red(p371_2).
upright(p371_2).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
contact(p371_2, p371_1).
contact(p371_2, p371_0).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 8).
size(p372_0, 5).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 10).
size(p372_1, 1).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 7).
size(p372_2, 3).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 9).
size(p372_3, 2).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 7).
size(p372_4, 3).
red(p372_4).
rhs(p372_4).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 9).
size(p373_0, 5).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 9).
size(p373_1, 8).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 8).
size(p373_2, 7).
green(p373_2).
upright(p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 5).
size(p374_0, 5).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 5).
size(p374_1, 5).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 8).
size(p374_2, 4).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 0).
size(p374_3, 8).
green(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 7).
size(p375_0, 1).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 7).
size(p375_1, 7).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 3).
size(p375_2, 5).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 10).
size(p375_3, 8).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 10).
size(p375_4, 7).
blue(p375_4).
strange(p375_4).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
contact(p375_3, p375_4).
contact(p375_3, p375_4).
contact(p375_4, p375_3).
contact(p375_4, p375_3).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 1).
size(p376_0, 9).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 9).
size(p376_1, 2).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 2).
size(p376_2, 2).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 5).
size(p377_0, 3).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 7).
size(p377_1, 3).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 5).
size(p377_2, 2).
green(p377_2).
upright(p377_2).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 6).
size(p378_0, 6).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 5).
size(p378_1, 2).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 7).
size(p378_2, 1).
blue(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 9).
size(p379_0, 8).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 10).
size(p379_1, 9).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 7).
size(p379_2, 1).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 4).
size(p379_3, 4).
blue(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 2).
size(p379_4, 8).
green(p379_4).
strange(p379_4).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 8).
size(p380_0, 4).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 5).
size(p380_1, 10).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 9).
size(p380_2, 2).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 0).
size(p380_3, 6).
red(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 7).
size(p381_0, 0).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 3).
size(p381_1, 7).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 8).
size(p381_2, 0).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 0).
size(p381_3, 0).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 1).
size(p382_0, 4).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 3).
size(p382_1, 8).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 5).
size(p382_2, 7).
green(p382_2).
strange(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 3).
size(p383_0, 4).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 6).
size(p383_1, 7).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 8).
size(p383_2, 7).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 3).
size(p383_3, 8).
red(p383_3).
lhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 8).
size(p384_0, 0).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 4).
size(p384_1, 3).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 10).
size(p384_2, 2).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 0).
size(p384_3, 7).
blue(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 0).
size(p385_0, 2).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 5).
size(p385_1, 9).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 9).
size(p385_2, 3).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 1).
size(p385_3, 6).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 10).
coord2(p385_4, 0).
size(p385_4, 1).
green(p385_4).
lhs(p385_4).
contact(p385_0, p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
contact(p385_4, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 7).
size(p386_0, 0).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 0).
size(p386_1, 8).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 8).
size(p386_2, 3).
red(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 1).
size(p387_0, 0).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 4).
size(p387_1, 1).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 9).
size(p387_2, 7).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 7).
size(p387_3, 2).
red(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 1).
size(p387_4, 7).
green(p387_4).
upright(p387_4).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 10).
size(p388_0, 9).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 0).
size(p388_1, 7).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 4).
size(p388_2, 1).
red(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 4).
size(p389_0, 4).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 6).
size(p389_1, 4).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 3).
size(p390_0, 0).
green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 8).
size(p390_1, 0).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 7).
size(p390_2, 7).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 1).
size(p390_3, 8).
red(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 8).
size(p391_0, 0).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 3).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 7).
red(p391_2).
rhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 5).
size(p392_0, 10).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 2).
size(p392_1, 10).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 7).
size(p392_2, 1).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 6).
size(p392_3, 4).
green(p392_3).
rhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 4).
size(p393_0, 3).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 6).
size(p393_1, 6).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 3).
size(p393_2, 9).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 10).
size(p393_3, 3).
blue(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 7).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 0).
size(p394_1, 1).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 3).
size(p394_2, 10).
red(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 3).
size(p395_0, 8).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 0).
size(p395_1, 10).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 3).
size(p395_2, 6).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 1).
size(p396_0, 1).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 2).
size(p396_1, 6).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 7).
size(p396_2, 10).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 8).
size(p396_3, 6).
green(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 9).
size(p397_0, 10).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 5).
size(p397_1, 2).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 7).
size(p397_2, 3).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 2).
size(p397_3, 0).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 10).
size(p397_4, 7).
red(p397_4).
strange(p397_4).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 4).
size(p398_0, 3).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 1).
size(p398_1, 9).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 4).
size(p398_2, 5).
red(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 3).
size(p399_0, 6).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 6).
size(p399_1, 4).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 5).
size(p399_2, 9).
blue(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 3).
size(p400_0, 5).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 2).
size(p400_1, 0).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 9).
size(p400_2, 0).
green(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 5).
size(p401_0, 5).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 1).
size(p401_1, 0).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 7).
size(p401_2, 7).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 8).
size(p401_3, 9).
green(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 5).
size(p401_4, 3).
green(p401_4).
strange(p401_4).
contact(p401_0, p401_4).
contact(p401_0, p401_4).
contact(p401_4, p401_0).
contact(p401_4, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 3).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 2).
size(p402_1, 1).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 5).
size(p402_2, 9).
red(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 0).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 10).
size(p403_1, 1).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 10).
size(p403_2, 3).
green(p403_2).
strange(p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 7).
size(p404_0, 6).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 8).
size(p404_1, 5).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 9).
size(p404_2, 9).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 1).
size(p404_3, 7).
red(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 6).
size(p404_4, 1).
blue(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 2).
size(p405_0, 2).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 8).
size(p405_1, 2).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 4).
size(p405_2, 3).
blue(p405_2).
rhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 4).
size(p406_0, 10).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 9).
size(p406_1, 5).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 6).
size(p406_2, 1).
green(p406_2).
strange(p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 1).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 8).
size(p407_1, 9).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 0).
size(p407_2, 7).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 10).
size(p407_3, 4).
blue(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 5).
size(p407_4, 1).
green(p407_4).
upright(p407_4).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 4).
size(p408_0, 0).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 10).
size(p408_1, 2).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 5).
size(p408_2, 8).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 6).
size(p408_3, 10).
green(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 3).
size(p408_4, 0).
red(p408_4).
lhs(p408_4).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 4).
size(p409_0, 2).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 8).
size(p409_1, 6).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 0).
size(p409_2, 3).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 5).
size(p409_3, 1).
green(p409_3).
strange(p409_3).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 8).
size(p410_0, 10).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 8).
size(p410_1, 2).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 9).
size(p410_2, 5).
green(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 8).
size(p411_0, 7).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 4).
size(p411_1, 1).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 2).
size(p411_2, 7).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 5).
size(p411_3, 5).
red(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 5).
size(p411_4, 3).
blue(p411_4).
rhs(p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_4).
contact(p411_4, p411_1).
contact(p411_4, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 4).
size(p412_0, 0).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 5).
size(p412_1, 2).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 8).
size(p412_2, 4).
green(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 0).
size(p413_0, 1).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 0).
size(p413_1, 7).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 4).
size(p413_2, 3).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 9).
size(p413_3, 4).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 6).
coord2(p413_4, 4).
size(p413_4, 0).
red(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 3).
size(p414_0, 5).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 7).
size(p414_1, 1).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 10).
size(p414_2, 0).
red(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 7).
size(p415_0, 8).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 3).
size(p415_1, 4).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 5).
size(p415_2, 5).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 7).
size(p415_3, 7).
blue(p415_3).
strange(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 4).
size(p416_0, 7).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 6).
size(p416_1, 8).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 3).
size(p416_2, 8).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 1).
size(p416_3, 4).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 3).
coord2(p416_4, 2).
size(p416_4, 2).
blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 8).
size(p417_0, 6).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 4).
size(p417_1, 9).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 5).
size(p417_2, 0).
green(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 8).
size(p418_0, 4).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 6).
size(p418_1, 9).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 1).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 0).
size(p418_3, 5).
green(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 8).
size(p419_0, 7).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 7).
size(p419_1, 1).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 0).
size(p419_2, 8).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 7).
size(p419_3, 7).
green(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 4).
size(p419_4, 0).
blue(p419_4).
rhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 10).
size(p420_0, 9).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 8).
size(p420_1, 1).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 5).
size(p420_2, 4).
red(p420_2).
upright(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 9).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 5).
size(p421_1, 4).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 0).
size(p421_2, 6).
green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 4).
size(p422_0, 10).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 1).
size(p422_1, 7).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 4).
size(p422_2, 4).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 1).
size(p422_3, 2).
red(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 7).
size(p422_4, 3).
red(p422_4).
lhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 5).
size(p423_0, 6).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 3).
size(p423_1, 10).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 5).
size(p423_2, 3).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 1).
size(p423_3, 7).
green(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 2).
coord2(p423_4, 2).
size(p423_4, 0).
red(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 9).
size(p424_0, 9).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 6).
size(p424_1, 1).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 9).
size(p424_2, 9).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 5).
size(p424_3, 8).
green(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 2).
size(p425_0, 3).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 1).
size(p425_1, 0).
green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 10).
size(p425_2, 0).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 9).
size(p425_3, 4).
green(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 4).
coord2(p425_4, 9).
size(p425_4, 6).
blue(p425_4).
rhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 5).
size(p426_0, 4).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 10).
size(p426_1, 6).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 9).
size(p426_2, 6).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 6).
size(p426_3, 8).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 2).
size(p426_4, 5).
red(p426_4).
rhs(p426_4).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 3).
size(p427_0, 8).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 1).
size(p427_1, 7).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 9).
size(p427_2, 8).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 10).
size(p427_3, 8).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 7).
size(p427_4, 1).
red(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 10).
size(p428_0, 7).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 1).
size(p428_1, 10).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 1).
size(p428_2, 10).
green(p428_2).
rhs(p428_2).
contact(p428_1, p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 2).
size(p429_0, 3).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 7).
size(p429_1, 1).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 2).
size(p429_2, 9).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 0).
size(p429_3, 8).
green(p429_3).
strange(p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 5).
size(p430_0, 9).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 4).
size(p430_1, 10).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 0).
size(p430_2, 4).
green(p430_2).
rhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 1).
size(p431_0, 1).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 3).
size(p431_1, 8).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 5).
size(p431_2, 9).
green(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 3).
size(p432_0, 9).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 9).
size(p432_1, 4).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 1).
size(p432_2, 8).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 4).
size(p432_3, 7).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 8).
coord2(p432_4, 3).
size(p432_4, 0).
red(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 9).
size(p433_0, 6).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 3).
size(p433_1, 7).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 2).
size(p433_2, 7).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 1).
size(p433_3, 5).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, 2).
size(p433_4, 2).
green(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 0).
size(p434_0, 5).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 1).
size(p434_1, 1).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 2).
size(p434_2, 3).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 3).
size(p434_3, 0).
red(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 4).
size(p435_0, 8).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 7).
size(p435_1, 2).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 10).
size(p435_2, 10).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 0).
size(p435_3, 5).
red(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 9).
size(p435_4, 10).
green(p435_4).
upright(p435_4).
contact(p435_2, p435_4).
contact(p435_2, p435_4).
contact(p435_4, p435_2).
contact(p435_4, p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 7).
size(p436_0, 3).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 9).
size(p436_1, 4).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 4).
size(p436_2, 1).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 6).
size(p436_3, 3).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 4).
size(p436_4, 10).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 2).
size(p437_0, 3).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 10).
size(p437_1, 4).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 8).
size(p437_2, 0).
green(p437_2).
strange(p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 6).
size(p438_0, 0).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 1).
size(p438_1, 8).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 5).
size(p438_2, 7).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 3).
size(p438_3, 7).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 6).
size(p438_4, 7).
red(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 9).
size(p439_0, 1).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 10).
size(p439_1, 2).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 2).
size(p439_2, 1).
green(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 10).
size(p440_0, 5).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 10).
size(p440_1, 3).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 8).
size(p440_2, 9).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 2).
size(p440_3, 9).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 9).
coord2(p440_4, 9).
size(p440_4, 8).
red(p440_4).
upright(p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 9).
size(p441_0, 1).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 10).
size(p441_1, 0).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 6).
size(p441_2, 3).
green(p441_2).
strange(p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 9).
size(p442_0, 6).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 6).
size(p442_1, 9).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 6).
size(p442_2, 9).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 7).
size(p442_3, 1).
blue(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 8).
coord2(p442_4, 8).
size(p442_4, 1).
green(p442_4).
rhs(p442_4).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 5).
size(p443_0, 7).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 10).
size(p443_1, 10).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 6).
size(p443_2, 7).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 6).
size(p444_0, 10).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 6).
size(p444_1, 9).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 4).
size(p444_2, 2).
blue(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 6).
size(p445_0, 4).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 10).
size(p445_1, 4).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 3).
size(p445_2, 6).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 2).
coord2(p445_3, 9).
size(p445_3, 7).
green(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 9).
size(p445_4, 8).
red(p445_4).
strange(p445_4).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 8).
size(p446_0, 1).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 8).
size(p446_1, 8).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 1).
size(p446_2, 7).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 5).
size(p446_3, 6).
green(p446_3).
upright(p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 0).
size(p447_0, 7).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 7).
size(p447_1, 7).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 6).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 7).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 7).
size(p448_1, 2).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 2).
size(p448_2, 8).
green(p448_2).
upright(p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 5).
size(p449_0, 8).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 4).
size(p449_1, 0).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 4).
size(p449_2, 10).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 7).
size(p449_3, 0).
blue(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 1).
size(p450_0, 10).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 6).
size(p450_1, 9).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 4).
size(p450_2, 10).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 6).
size(p450_3, 0).
green(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 10).
size(p451_0, 6).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 5).
size(p451_1, 8).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 8).
size(p451_2, 6).
blue(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 5).
size(p452_0, 0).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 3).
size(p452_1, 1).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 6).
size(p452_2, 8).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 8).
size(p452_3, 9).
red(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 3).
size(p453_0, 5).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 6).
size(p453_1, 8).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 8).
size(p453_2, 2).
green(p453_2).
upright(p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 5).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 8).
size(p454_1, 8).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 5).
size(p454_2, 9).
blue(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 6).
size(p455_0, 10).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 4).
size(p455_1, 8).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 3).
size(p455_2, 8).
green(p455_2).
upright(p455_2).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 10).
size(p456_0, 1).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 4).
size(p456_1, 9).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 5).
size(p456_2, 6).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 8).
size(p456_3, 8).
red(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 1).
size(p457_0, 10).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 3).
size(p457_1, 0).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 5).
size(p457_2, 2).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 0).
size(p457_3, 10).
blue(p457_3).
upright(p457_3).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 0).
size(p458_0, 6).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 8).
size(p458_1, 9).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 10).
size(p458_2, 3).
green(p458_2).
upright(p458_2).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 3).
size(p459_0, 0).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 0).
size(p459_1, 2).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 10).
size(p459_2, 2).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 10).
size(p459_3, 5).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 1).
size(p459_4, 8).
red(p459_4).
rhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 2).
size(p460_0, 6).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 2).
size(p460_1, 9).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 4).
size(p460_2, 2).
blue(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 5).
size(p461_0, 5).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 4).
size(p461_1, 5).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 0).
size(p461_2, 9).
blue(p461_2).
rhs(p461_2).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 10).
size(p462_0, 5).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 2).
size(p462_1, 3).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 6).
size(p462_2, 9).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 3).
size(p462_3, 6).
green(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 1).
size(p463_0, 10).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 3).
size(p463_1, 10).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 6).
size(p463_2, 5).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 3).
size(p463_3, 7).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 9).
coord2(p463_4, 8).
size(p463_4, 4).
green(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 7).
size(p464_0, 9).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 0).
size(p464_1, 4).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 5).
size(p464_2, 6).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 5).
size(p464_3, 8).
blue(p464_3).
upright(p464_3).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 2).
size(p465_0, 3).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 5).
size(p465_1, 10).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 7).
size(p465_2, 10).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 3).
size(p465_3, 9).
red(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 0).
size(p466_0, 3).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 4).
size(p466_1, 9).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 5).
size(p466_2, 7).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 4).
size(p466_3, 1).
blue(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 3).
size(p466_4, 5).
blue(p466_4).
upright(p466_4).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 7).
size(p467_0, 4).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 4).
size(p467_1, 6).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 7).
size(p467_2, 2).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 4).
size(p467_3, 6).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 7).
size(p467_4, 0).
green(p467_4).
rhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 5).
size(p468_0, 10).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 3).
size(p468_1, 6).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 2).
size(p468_2, 2).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 0).
size(p468_3, 4).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 5).
coord2(p468_4, 10).
size(p468_4, 7).
green(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 10).
size(p469_0, 2).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 2).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 4).
size(p469_2, 3).
red(p469_2).
rhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 8).
size(p470_0, 6).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 4).
size(p470_1, 8).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 7).
size(p470_2, 9).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 1).
size(p470_3, 8).
red(p470_3).
lhs(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 5).
size(p471_0, 7).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 3).
size(p471_1, 8).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 9).
size(p471_2, 10).
green(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 7).
size(p472_0, 6).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 7).
size(p472_1, 1).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 8).
size(p472_2, 1).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 5).
size(p472_3, 9).
blue(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 10).
coord2(p472_4, 6).
size(p472_4, 5).
green(p472_4).
upright(p472_4).
contact(p472_3, p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 5).
size(p473_0, 7).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 0).
size(p473_1, 4).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 10).
size(p473_2, 1).
red(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 5).
size(p474_0, 6).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 5).
size(p474_1, 9).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 0).
size(p474_2, 8).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 1).
size(p474_3, 8).
red(p474_3).
lhs(p474_3).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 0).
size(p475_0, 5).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 0).
size(p475_1, 6).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 8).
size(p475_2, 0).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 8).
size(p475_3, 4).
red(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 7).
size(p476_0, 2).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 8).
size(p476_1, 0).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 8).
size(p476_2, 4).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 5).
size(p476_3, 4).
green(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 4).
size(p477_0, 2).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 3).
size(p477_1, 3).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 6).
size(p477_2, 2).
blue(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 0).
size(p478_0, 5).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 3).
size(p478_1, 7).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 7).
size(p478_2, 0).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 8).
size(p478_3, 2).
green(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 0).
size(p478_4, 10).
red(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 0).
size(p479_0, 10).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 8).
size(p479_1, 10).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 2).
size(p479_2, 4).
blue(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 10).
size(p480_0, 4).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 6).
size(p480_1, 9).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 9).
size(p480_2, 7).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 3).
size(p480_3, 10).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 9).
coord2(p480_4, 0).
size(p480_4, 10).
green(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 0).
size(p481_0, 7).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 9).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 6).
size(p481_2, 4).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 10).
size(p481_3, 5).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 4).
coord2(p481_4, 8).
size(p481_4, 5).
blue(p481_4).
lhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 6).
size(p482_0, 9).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 1).
size(p482_1, 9).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 1).
size(p482_2, 8).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 0).
size(p482_3, 10).
green(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 10).
size(p482_4, 0).
green(p482_4).
upright(p482_4).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 1).
size(p483_0, 10).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 7).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 10).
size(p483_2, 6).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 5).
size(p483_3, 1).
blue(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 7).
size(p484_0, 10).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 3).
size(p484_1, 1).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 10).
size(p484_2, 5).
blue(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 7).
size(p484_3, 5).
blue(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 7).
size(p485_0, 3).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 0).
size(p485_1, 7).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 3).
size(p485_2, 10).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 4).
size(p485_3, 8).
green(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 2).
size(p486_0, 10).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 5).
size(p486_1, 6).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 0).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 3).
size(p486_3, 3).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 0).
coord2(p486_4, 6).
size(p486_4, 7).
green(p486_4).
strange(p486_4).
contact(p486_1, p486_4).
contact(p486_1, p486_4).
contact(p486_4, p486_1).
contact(p486_4, p486_1).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 6).
size(p487_0, 7).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 6).
size(p487_1, 10).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 7).
size(p487_2, 10).
green(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 8).
size(p488_0, 10).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 8).
size(p488_1, 10).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 6).
size(p488_2, 10).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 5).
size(p488_3, 3).
blue(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 9).
size(p489_0, 7).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 6).
size(p489_1, 4).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 9).
size(p489_2, 8).
blue(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 4).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 2).
size(p490_1, 7).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 9).
size(p490_2, 6).
green(p490_2).
upright(p490_2).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 5).
size(p491_0, 3).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 0).
size(p491_1, 3).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 2).
size(p491_2, 4).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 0).
size(p491_3, 3).
red(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 1).
coord2(p491_4, 7).
size(p491_4, 3).
blue(p491_4).
upright(p491_4).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 2).
size(p492_0, 7).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 7).
size(p492_1, 6).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 9).
size(p492_2, 5).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 4).
size(p492_3, 8).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 0).
coord2(p492_4, 3).
size(p492_4, 5).
blue(p492_4).
strange(p492_4).
contact(p492_0, p492_4).
contact(p492_0, p492_4).
contact(p492_4, p492_0).
contact(p492_4, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 6).
size(p493_0, 6).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 10).
size(p493_1, 0).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 8).
size(p493_2, 4).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 3).
coord2(p493_3, 0).
size(p493_3, 2).
green(p493_3).
strange(p493_3).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 9).
size(p494_0, 6).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 1).
size(p494_1, 4).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 6).
size(p494_2, 10).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 6).
size(p494_3, 8).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 5).
size(p495_0, 2).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 6).
size(p495_1, 0).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 6).
size(p495_2, 3).
green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 7).
coord2(p495_3, 4).
size(p495_3, 5).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 10).
size(p495_4, 8).
green(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 1).
size(p496_0, 7).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 5).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 1).
size(p496_2, 7).
blue(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 0).
size(p497_0, 5).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 7).
size(p497_1, 8).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 6).
size(p497_2, 0).
blue(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 7).
size(p498_0, 1).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 7).
size(p498_1, 9).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 4).
size(p498_2, 10).
blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 2).
size(p498_3, 8).
green(p498_3).
upright(p498_3).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 1).
size(p499_0, 2).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 5).
size(p499_1, 10).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 9).
size(p499_2, 1).
blue(p499_2).
rhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 10).
size(p500_0, 10).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 0).
size(p500_1, 5).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 0).
size(p500_2, 5).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 3).
size(p500_3, 8).
green(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 3).
size(p500_4, 6).
blue(p500_4).
strange(p500_4).
contact(p500_3, p500_4).
contact(p500_3, p500_4).
contact(p500_4, p500_3).
contact(p500_4, p500_3).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 3).
size(p501_0, 5).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 2).
size(p501_1, 3).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 5).
size(p501_2, 2).
red(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 6).
size(p502_0, 9).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 7).
size(p502_1, 9).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 7).
size(p502_2, 4).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 5).
size(p502_3, 8).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 4).
size(p502_4, 9).
green(p502_4).
rhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 4).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 10).
size(p503_1, 2).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 7).
size(p503_2, 1).
red(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 6).
size(p504_0, 5).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 6).
size(p504_1, 8).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 5).
size(p504_2, 6).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 7).
size(p504_3, 9).
green(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 9).
size(p505_0, 0).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 6).
size(p505_1, 0).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 7).
size(p505_2, 7).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 8).
size(p506_0, 7).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 9).
size(p506_1, 6).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 10).
size(p506_2, 0).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 2).
size(p506_3, 8).
red(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 9).
size(p506_4, 2).
green(p506_4).
upright(p506_4).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 10).
size(p507_0, 3).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 0).
size(p507_1, 4).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 4).
size(p507_2, 10).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 10).
size(p507_3, 10).
green(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 8).
size(p507_4, 5).
red(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 7).
size(p508_0, 2).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 9).
size(p508_1, 7).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 6).
size(p508_2, 7).
blue(p508_2).
upright(p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 4).
size(p509_0, 4).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 0).
size(p509_1, 10).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 5).
size(p509_2, 0).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 3).
size(p509_3, 7).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 8).
size(p510_0, 7).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 7).
size(p510_1, 5).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 6).
size(p510_2, 4).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 4).
size(p510_3, 3).
red(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 0).
size(p511_0, 2).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 7).
size(p511_1, 10).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 0).
size(p511_2, 8).
red(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 6).
size(p511_3, 9).
blue(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 1).
size(p511_4, 10).
blue(p511_4).
strange(p511_4).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 7).
size(p512_0, 5).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 10).
size(p512_1, 0).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 2).
size(p512_2, 5).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 7).
size(p512_3, 3).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 2).
size(p512_4, 1).
blue(p512_4).
rhs(p512_4).
contact(p512_0, p512_3).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
contact(p512_3, p512_0).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 10).
size(p513_0, 10).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 9).
size(p513_1, 4).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 3).
size(p513_2, 8).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 3).
size(p513_3, 7).
blue(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 0).
size(p513_4, 4).
red(p513_4).
lhs(p513_4).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 3).
size(p514_0, 3).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 6).
size(p514_1, 8).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 3).
size(p514_2, 9).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 3).
size(p514_3, 0).
green(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 5).
size(p514_4, 8).
red(p514_4).
lhs(p514_4).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 4).
size(p515_0, 10).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 10).
size(p515_1, 8).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 0).
size(p515_2, 0).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 3).
size(p515_3, 2).
red(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 0).
size(p516_0, 0).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 10).
size(p516_1, 2).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 9).
size(p516_2, 1).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 5).
size(p516_3, 10).
blue(p516_3).
rhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 2).
size(p517_0, 10).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 5).
size(p517_1, 3).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 8).
size(p517_2, 8).
red(p517_2).
strange(p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 9).
size(p518_0, 7).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 9).
size(p518_1, 1).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 7).
size(p518_2, 2).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 4).
size(p518_3, 6).
red(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 3).
size(p519_0, 8).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 5).
size(p519_1, 3).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 1).
size(p519_2, 4).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 2).
size(p519_3, 0).
blue(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 10).
size(p519_4, 0).
blue(p519_4).
rhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 10).
size(p520_0, 9).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 2).
size(p520_1, 2).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 10).
size(p520_2, 6).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 0).
size(p520_3, 7).
blue(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 8).
size(p521_0, 1).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 0).
size(p521_1, 0).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 8).
size(p521_2, 5).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 8).
size(p521_3, 4).
green(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 5).
size(p522_0, 3).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 3).
size(p522_1, 3).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 10).
size(p522_2, 1).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 1).
size(p522_3, 3).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 10).
coord2(p522_4, 2).
size(p522_4, 4).
green(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 8).
size(p523_0, 1).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 1).
size(p523_1, 3).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 8).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 9).
size(p523_3, 2).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 0).
coord2(p523_4, 5).
size(p523_4, 0).
red(p523_4).
strange(p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 3).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 5).
size(p524_1, 1).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 1).
size(p524_2, 6).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 0).
red(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 6).
size(p525_0, 1).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 3).
size(p525_1, 4).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 8).
size(p525_2, 5).
red(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 2).
size(p526_0, 2).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 1).
size(p526_1, 4).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 1).
size(p526_2, 8).
green(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 9).
size(p527_0, 4).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 6).
size(p527_1, 3).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 9).
size(p527_2, 5).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 10).
size(p527_3, 10).
green(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 0).
coord2(p527_4, 1).
size(p527_4, 7).
red(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 9).
size(p528_0, 4).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 7).
size(p528_1, 3).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 4).
size(p528_2, 3).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 6).
size(p528_3, 4).
blue(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 0).
size(p528_4, 4).
blue(p528_4).
upright(p528_4).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 5).
size(p529_0, 10).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 0).
size(p529_1, 3).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 4).
blue(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 5).
size(p530_0, 3).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 9).
size(p530_1, 2).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 2).
size(p530_2, 4).
green(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 2).
size(p531_0, 3).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 1).
size(p531_1, 1).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 4).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 0).
size(p531_3, 10).
red(p531_3).
strange(p531_3).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 10).
size(p532_0, 1).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 0).
size(p532_1, 9).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 9).
size(p532_2, 6).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 5).
size(p532_3, 0).
green(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 10).
size(p533_0, 0).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 1).
size(p533_1, 2).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 8).
size(p533_2, 4).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 4).
size(p533_3, 9).
green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 6).
size(p533_4, 10).
blue(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 4).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 10).
size(p534_1, 3).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 3).
size(p534_2, 8).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 1).
size(p534_3, 10).
green(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 5).
size(p535_0, 5).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 7).
size(p535_1, 10).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 5).
green(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 8).
size(p535_3, 1).
green(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 0).
size(p536_0, 2).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 3).
size(p536_1, 1).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 6).
size(p536_2, 3).
red(p536_2).
strange(p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 1).
size(p537_0, 4).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 3).
size(p537_1, 7).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 1).
size(p537_2, 0).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 8).
size(p537_3, 5).
red(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 6).
size(p538_0, 0).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 2).
size(p538_1, 2).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 1).
size(p538_2, 8).
green(p538_2).
upright(p538_2).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 6).
size(p539_0, 3).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 8).
size(p539_1, 0).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 8).
size(p539_2, 0).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 4).
size(p539_3, 8).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 7).
coord2(p539_4, 3).
size(p539_4, 1).
blue(p539_4).
strange(p539_4).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 0).
size(p540_0, 5).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 5).
size(p540_1, 8).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 4).
size(p540_2, 5).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 1).
coord2(p540_3, 5).
size(p540_3, 7).
green(p540_3).
rhs(p540_3).
contact(p540_1, p540_3).
contact(p540_1, p540_3).
contact(p540_3, p540_1).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 5).
size(p541_0, 6).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 2).
size(p541_1, 7).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 8).
size(p541_2, 3).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 0).
size(p541_3, 9).
blue(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 5).
size(p542_0, 2).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 9).
size(p542_1, 9).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 9).
size(p542_2, 3).
green(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 8).
size(p543_0, 8).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 4).
size(p543_1, 8).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 10).
size(p543_2, 7).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 6).
size(p543_3, 4).
red(p543_3).
strange(p543_3).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 2).
size(p544_0, 9).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 0).
size(p544_1, 8).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 10).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 9).
size(p544_3, 4).
blue(p544_3).
rhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 10).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 9).
size(p545_1, 1).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 8).
size(p545_2, 4).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 8).
size(p545_3, 2).
blue(p545_3).
lhs(p545_3).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 10).
size(p546_0, 8).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 2).
size(p546_1, 6).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 7).
size(p546_2, 1).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 1).
size(p546_3, 8).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 1).
size(p546_4, 1).
green(p546_4).
upright(p546_4).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 9).
size(p547_0, 2).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 9).
size(p547_1, 9).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 9).
size(p547_2, 5).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 9).
size(p547_3, 2).
green(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 7).
size(p548_0, 4).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 9).
size(p548_1, 7).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 6).
size(p548_2, 4).
green(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 2).
size(p549_0, 6).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 3).
size(p549_1, 6).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 9).
size(p549_2, 9).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 3).
size(p549_3, 7).
blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 3).
coord2(p549_4, 1).
size(p549_4, 3).
green(p549_4).
rhs(p549_4).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 7).
size(p550_0, 0).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 0).
size(p550_1, 7).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 3).
size(p550_2, 9).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 4).
size(p550_3, 2).
red(p550_3).
strange(p550_3).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 1).
size(p551_0, 8).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 7).
size(p551_1, 3).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 4).
size(p551_2, 9).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 6).
size(p551_3, 8).
blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 4).
coord2(p551_4, 6).
size(p551_4, 8).
red(p551_4).
rhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 10).
size(p552_0, 9).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 0).
size(p552_1, 7).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 3).
size(p552_2, 9).
green(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 4).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 0).
size(p553_1, 4).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 4).
size(p553_2, 1).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 1).
size(p553_3, 5).
green(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 6).
size(p554_0, 2).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 5).
size(p554_1, 7).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 9).
size(p554_2, 1).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 0).
size(p554_3, 7).
blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 5).
size(p555_0, 0).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 6).
size(p555_1, 3).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 6).
size(p555_2, 2).
blue(p555_2).
rhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 9).
size(p556_0, 9).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 3).
size(p556_1, 7).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 7).
size(p556_2, 7).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 7).
size(p556_3, 3).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 1).
coord2(p556_4, 9).
size(p556_4, 5).
red(p556_4).
lhs(p556_4).
contact(p556_0, p556_4).
contact(p556_0, p556_4).
contact(p556_4, p556_0).
contact(p556_4, p556_0).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 7).
size(p557_0, 7).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 3).
size(p557_1, 8).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 6).
size(p557_2, 1).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 8).
size(p557_3, 4).
blue(p557_3).
lhs(p557_3).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 10).
size(p558_0, 1).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 10).
size(p558_1, 2).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 2).
size(p558_2, 2).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 5).
size(p558_3, 2).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 3).
coord2(p558_4, 7).
size(p558_4, 3).
red(p558_4).
lhs(p558_4).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 6).
size(p559_0, 4).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 1).
size(p559_1, 0).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 9).
size(p559_2, 7).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 5).
size(p559_3, 1).
red(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 2).
size(p560_0, 2).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 2).
size(p560_1, 5).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 10).
size(p560_2, 1).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 9).
size(p560_3, 3).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 0).
size(p561_0, 9).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 3).
size(p561_1, 5).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 0).
size(p561_2, 2).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 4).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 1).
size(p561_4, 4).
blue(p561_4).
strange(p561_4).
contact(p561_2, p561_4).
contact(p561_2, p561_4).
contact(p561_4, p561_2).
contact(p561_4, p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 4).
size(p562_0, 0).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 10).
size(p562_1, 9).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 5).
size(p562_2, 3).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 1).
size(p562_3, 9).
green(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 9).
coord2(p562_4, 5).
size(p562_4, 5).
blue(p562_4).
strange(p562_4).
contact(p562_2, p562_4).
contact(p562_2, p562_4).
contact(p562_4, p562_2).
contact(p562_4, p562_2).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 0).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 8).
size(p563_1, 5).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 8).
size(p563_2, 1).
green(p563_2).
upright(p563_2).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 6).
size(p564_0, 7).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 3).
size(p564_1, 8).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 5).
size(p564_2, 1).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 7).
size(p564_3, 9).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 5).
size(p564_4, 2).
blue(p564_4).
rhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 8).
size(p565_0, 2).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 1).
size(p565_1, 8).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 4).
size(p565_2, 9).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 5).
size(p565_3, 2).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 1).
size(p565_4, 9).
red(p565_4).
upright(p565_4).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
contact(p565_4, p565_1).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 6).
size(p566_0, 3).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 7).
size(p566_1, 5).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 6).
size(p566_2, 0).
green(p566_2).
rhs(p566_2).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 10).
size(p567_0, 2).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 0).
size(p567_1, 7).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 9).
size(p567_2, 5).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 5).
size(p567_3, 10).
green(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 10).
size(p568_0, 9).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 7).
size(p568_1, 10).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 1).
size(p568_2, 3).
green(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 3).
size(p569_0, 1).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 2).
size(p569_1, 0).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 4).
size(p569_2, 1).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 8).
size(p569_3, 8).
green(p569_3).
upright(p569_3).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 2).
size(p570_0, 3).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 5).
size(p570_1, 6).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 9).
size(p570_2, 0).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 9).
size(p570_3, 1).
blue(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 6).
size(p571_0, 2).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 4).
size(p571_1, 1).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 0).
size(p571_2, 7).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 9).
size(p571_3, 7).
red(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 0).
size(p572_0, 8).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 2).
size(p572_1, 7).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 6).
size(p572_2, 1).
red(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 8).
size(p573_0, 6).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 4).
size(p573_1, 9).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 0).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 0).
size(p573_3, 5).
red(p573_3).
rhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 10).
size(p574_0, 3).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 6).
size(p574_1, 3).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 7).
size(p574_2, 8).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 7).
size(p574_3, 2).
blue(p574_3).
strange(p574_3).
contact(p574_1, p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
contact(p574_3, p574_1).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 8).
size(p575_0, 9).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 0).
size(p575_1, 10).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 4).
size(p575_2, 7).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 3).
size(p575_3, 6).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 2).
coord2(p575_4, 1).
size(p575_4, 7).
blue(p575_4).
strange(p575_4).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 4).
size(p576_0, 4).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 0).
size(p576_1, 8).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 1).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 1).
size(p576_3, 6).
red(p576_3).
strange(p576_3).
contact(p576_2, p576_3).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
contact(p576_3, p576_2).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 3).
size(p577_0, 0).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 2).
size(p577_1, 1).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 1).
size(p577_2, 10).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 9).
size(p577_3, 9).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 1).
size(p577_4, 3).
blue(p577_4).
lhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 9).
size(p578_0, 5).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 0).
size(p578_1, 8).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 2).
size(p578_2, 9).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 4).
size(p578_3, 3).
blue(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 6).
size(p579_0, 7).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 0).
size(p579_1, 3).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 10).
size(p579_2, 5).
green(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 10).
size(p580_0, 3).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 0).
size(p580_1, 6).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 8).
size(p580_2, 0).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 1).
size(p580_3, 10).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 4).
size(p580_4, 5).
red(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 10).
size(p581_0, 6).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 8).
size(p581_1, 8).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 6).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 6).
size(p581_3, 0).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 1).
size(p581_4, 6).
green(p581_4).
lhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 1).
size(p582_0, 10).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 0).
size(p582_1, 6).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 1).
size(p582_2, 9).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 8).
size(p582_3, 8).
green(p582_3).
strange(p582_3).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 4).
size(p583_0, 6).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 8).
size(p583_1, 0).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 4).
size(p583_2, 9).
red(p583_2).
rhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 8).
size(p584_0, 6).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 9).
size(p584_1, 10).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 1).
size(p584_2, 7).
blue(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 10).
size(p585_0, 5).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 0).
size(p585_1, 3).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 6).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 6).
size(p585_3, 2).
red(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 3).
size(p586_0, 1).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 9).
size(p586_1, 6).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 8).
size(p586_2, 2).
green(p586_2).
lhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 2).
size(p587_0, 7).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 2).
size(p587_1, 7).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 7).
size(p587_2, 5).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 1).
size(p587_3, 10).
blue(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 3).
size(p587_4, 8).
blue(p587_4).
lhs(p587_4).
contact(p587_0, p587_4).
contact(p587_0, p587_4).
contact(p587_4, p587_0).
contact(p587_4, p587_0).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 8).
size(p588_0, 0).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 10).
size(p588_1, 0).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 7).
size(p588_2, 5).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 6).
size(p588_3, 6).
blue(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 5).
coord2(p588_4, 2).
size(p588_4, 10).
green(p588_4).
strange(p588_4).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 2).
size(p589_0, 7).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 5).
size(p589_1, 6).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 4).
size(p589_2, 1).
blue(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 3).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 7).
size(p590_1, 8).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 9).
size(p590_2, 6).
green(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 10).
size(p590_3, 10).
red(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 7).
coord2(p590_4, 1).
size(p590_4, 4).
blue(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 8).
size(p591_0, 3).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 10).
size(p591_1, 8).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 0).
size(p591_2, 8).
blue(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 9).
size(p592_0, 10).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 1).
size(p592_1, 2).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 4).
size(p592_2, 7).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 10).
size(p592_3, 8).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 5).
size(p592_4, 3).
blue(p592_4).
rhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 9).
size(p593_0, 3).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 9).
size(p593_1, 10).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 7).
size(p593_2, 8).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 10).
size(p593_3, 6).
blue(p593_3).
lhs(p593_3).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 5).
size(p594_0, 0).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 2).
size(p594_1, 9).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 10).
size(p594_2, 7).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 9).
size(p594_3, 0).
green(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 5).
coord2(p594_4, 1).
size(p594_4, 10).
blue(p594_4).
strange(p594_4).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 6).
size(p595_0, 1).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 3).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 7).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 10).
size(p595_3, 7).
green(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 7).
coord2(p595_4, 5).
size(p595_4, 9).
red(p595_4).
upright(p595_4).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 1).
size(p596_0, 0).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 0).
size(p596_1, 8).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 1).
size(p596_2, 7).
green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 9).
size(p596_3, 6).
red(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 7).
size(p597_0, 8).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 8).
size(p597_1, 8).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 4).
size(p597_2, 3).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 5).
size(p597_3, 10).
green(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 0).
size(p597_4, 4).
red(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 2).
size(p598_0, 0).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 4).
size(p598_1, 0).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 6).
size(p598_2, 1).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 9).
size(p598_3, 10).
green(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 1).
size(p599_0, 0).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 8).
size(p599_1, 10).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 3).
red(p599_2).
strange(p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 2).
size(p600_0, 3).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 6).
size(p600_1, 5).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 4).
size(p600_2, 4).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 4).
size(p600_3, 10).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 3).
coord2(p600_4, 4).
size(p600_4, 10).
red(p600_4).
strange(p600_4).
contact(p600_2, p600_3).
contact(p600_2, p600_4).
contact(p600_2, p600_3).
contact(p600_2, p600_4).
contact(p600_3, p600_2).
contact(p600_3, p600_2).
contact(p600_3, p600_4).
contact(p600_3, p600_4).
contact(p600_4, p600_2).
contact(p600_4, p600_3).
contact(p600_4, p600_2).
contact(p600_4, p600_3).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 8).
size(p601_0, 10).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 0).
size(p601_1, 8).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 0).
size(p601_2, 9).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 6).
size(p601_3, 3).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 0).
coord2(p601_4, 9).
size(p601_4, 7).
red(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 0).
size(p602_0, 3).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 0).
size(p602_1, 1).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 4).
size(p602_2, 0).
green(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 3).
size(p603_0, 1).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 5).
size(p603_1, 3).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 4).
size(p603_2, 8).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 4).
size(p603_3, 1).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 0).
size(p603_4, 0).
red(p603_4).
rhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 2).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 8).
size(p604_1, 3).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 6).
size(p604_2, 7).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 0).
size(p604_3, 1).
red(p604_3).
rhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 9).
size(p605_0, 10).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 8).
size(p605_1, 10).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 0).
size(p605_2, 10).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 9).
size(p605_3, 0).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 9).
size(p605_4, 8).
green(p605_4).
strange(p605_4).
contact(p605_0, p605_3).
contact(p605_0, p605_4).
contact(p605_0, p605_3).
contact(p605_0, p605_4).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
contact(p605_3, p605_4).
contact(p605_3, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_3).
contact(p605_4, p605_0).
contact(p605_4, p605_3).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 7).
size(p606_0, 0).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 2).
size(p606_1, 5).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 8).
size(p606_2, 9).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 1).
size(p606_3, 10).
green(p606_3).
upright(p606_3).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 6).
size(p607_0, 7).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 1).
size(p607_1, 6).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 0).
size(p607_2, 4).
red(p607_2).
strange(p607_2).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 5).
size(p608_0, 1).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 2).
size(p608_1, 7).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 2).
size(p608_2, 7).
green(p608_2).
upright(p608_2).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 5).
size(p609_0, 8).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 10).
size(p609_1, 4).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 9).
size(p609_2, 7).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 7).
size(p610_0, 6).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 6).
size(p610_1, 3).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 0).
size(p610_2, 6).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 10).
size(p610_3, 10).
red(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 5).
size(p611_0, 1).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 2).
size(p611_1, 10).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 10).
size(p611_2, 7).
green(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 6).
size(p612_0, 5).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 5).
size(p612_1, 10).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 5).
size(p612_2, 4).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 1).
size(p612_3, 10).
green(p612_3).
rhs(p612_3).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 2).
size(p613_0, 3).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 9).
size(p613_1, 10).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 9).
size(p613_2, 7).
green(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 5).
size(p614_0, 4).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 5).
size(p614_1, 6).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 0).
size(p614_2, 3).
green(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 6).
size(p615_0, 3).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 6).
size(p615_1, 10).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 10).
size(p615_2, 4).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 4).
size(p615_3, 10).
green(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 1).
size(p616_0, 8).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 0).
size(p616_1, 4).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 6).
size(p616_2, 0).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 9).
size(p616_3, 3).
blue(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 4).
size(p616_4, 10).
red(p616_4).
upright(p616_4).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 6).
size(p617_0, 10).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 4).
size(p617_1, 8).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 3).
size(p617_2, 3).
red(p617_2).
strange(p617_2).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 3).
size(p618_0, 6).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 1).
size(p618_1, 0).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 4).
size(p618_2, 3).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 5).
size(p618_3, 6).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 9).
size(p618_4, 9).
green(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 0).
size(p619_0, 5).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 4).
size(p619_1, 5).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 5).
size(p619_2, 3).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 5).
size(p619_3, 10).
green(p619_3).
rhs(p619_3).
contact(p619_2, p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 5).
size(p620_0, 2).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 10).
size(p620_1, 4).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 7).
size(p620_2, 1).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 5).
size(p620_3, 10).
green(p620_3).
strange(p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 9).
size(p621_0, 4).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 8).
size(p621_1, 4).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 8).
size(p621_2, 4).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 0).
size(p621_3, 8).
red(p621_3).
upright(p621_3).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 10).
size(p622_0, 4).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 4).
size(p622_1, 10).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 3).
size(p622_2, 7).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 2).
size(p622_3, 1).
green(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 1).
size(p623_0, 1).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 8).
size(p623_1, 9).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 5).
size(p623_2, 2).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 5).
size(p623_3, 7).
red(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 7).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 10).
size(p624_1, 2).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 0).
size(p624_2, 10).
blue(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 4).
size(p625_0, 7).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 9).
size(p625_1, 8).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 2).
size(p625_2, 7).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 4).
size(p625_3, 5).
blue(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 8).
coord2(p625_4, 1).
size(p625_4, 2).
blue(p625_4).
upright(p625_4).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 0).
size(p626_0, 9).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 1).
size(p626_1, 0).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 1).
size(p626_2, 7).
blue(p626_2).
rhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 0).
size(p627_0, 3).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 3).
size(p627_1, 10).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 5).
size(p627_2, 5).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 3).
size(p627_3, 7).
red(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 0).
size(p628_0, 3).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 5).
size(p628_1, 7).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 5).
size(p628_2, 3).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 8).
size(p628_3, 6).
red(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 7).
size(p629_0, 1).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 8).
size(p629_1, 10).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 6).
size(p629_2, 2).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 1).
size(p629_3, 1).
green(p629_3).
strange(p629_3).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 4).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 7).
size(p630_1, 5).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 4).
size(p630_2, 8).
green(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 0).
size(p631_0, 9).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 0).
size(p631_1, 0).
green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 1).
size(p631_2, 8).
red(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 6).
size(p632_0, 9).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 4).
size(p632_1, 1).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 1).
size(p632_2, 0).
green(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 3).
size(p633_0, 0).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 7).
size(p633_1, 1).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 5).
size(p633_2, 5).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 3).
size(p633_3, 4).
red(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 2).
size(p634_0, 5).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 8).
size(p634_1, 8).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 9).
size(p634_2, 1).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 3).
size(p634_3, 10).
green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 7).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 7).
size(p635_1, 4).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 1).
size(p635_2, 10).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 9).
size(p635_3, 2).
blue(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 1).
coord2(p635_4, 3).
size(p635_4, 3).
blue(p635_4).
strange(p635_4).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 9).
size(p636_0, 1).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 0).
size(p636_1, 7).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 6).
size(p636_2, 9).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 3).
size(p636_3, 6).
blue(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 8).
size(p637_0, 10).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 10).
size(p637_1, 3).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 2).
size(p637_2, 6).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 1).
size(p637_3, 9).
blue(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 9).
size(p638_0, 4).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 3).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 10).
size(p638_2, 5).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 9).
coord2(p638_3, 8).
size(p638_3, 8).
green(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 4).
size(p638_4, 8).
blue(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 10).
size(p639_0, 3).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 7).
size(p639_1, 5).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 2).
size(p639_2, 8).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 0).
size(p639_3, 8).
red(p639_3).
rhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 7).
size(p640_0, 10).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 1).
size(p640_1, 0).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 9).
size(p640_2, 1).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 2).
size(p640_3, 9).
blue(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 10).
coord2(p640_4, 9).
size(p640_4, 9).
red(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 2).
size(p641_0, 2).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 1).
size(p641_1, 4).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 6).
size(p641_2, 4).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 1).
size(p641_3, 3).
red(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 2).
size(p642_0, 1).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 8).
size(p642_1, 7).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 1).
size(p642_2, 0).
blue(p642_2).
upright(p642_2).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 4).
size(p643_0, 10).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 5).
size(p643_1, 1).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 0).
size(p643_2, 2).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 3).
blue(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 6).
size(p644_0, 10).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 3).
size(p644_1, 4).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 7).
size(p644_2, 2).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 2).
size(p644_3, 6).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 7).
size(p644_4, 9).
green(p644_4).
upright(p644_4).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
contact(p644_4, p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 0).
size(p645_0, 10).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 2).
size(p645_1, 0).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 0).
size(p645_2, 3).
green(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 6).
size(p646_0, 4).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 5).
size(p646_1, 3).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 2).
size(p646_2, 9).
green(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 1).
size(p646_3, 10).
green(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 5).
coord2(p646_4, 7).
size(p646_4, 5).
red(p646_4).
rhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 8).
size(p647_0, 1).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 5).
size(p647_1, 3).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 7).
size(p647_2, 9).
blue(p647_2).
rhs(p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 0).
size(p648_0, 9).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 4).
size(p648_1, 9).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 2).
size(p648_2, 5).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 10).
size(p648_3, 4).
blue(p648_3).
strange(p648_3).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 4).
size(p649_0, 4).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 0).
size(p649_1, 7).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 9).
size(p649_2, 8).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 7).
size(p649_3, 9).
green(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 8).
size(p650_0, 2).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 2).
size(p650_1, 9).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 9).
size(p650_2, 6).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 2).
size(p650_3, 0).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 6).
size(p650_4, 7).
red(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 5).
size(p651_0, 8).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 4).
size(p651_1, 2).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 4).
size(p651_2, 0).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 8).
size(p651_3, 10).
green(p651_3).
upright(p651_3).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 3).
size(p652_0, 5).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 7).
size(p652_1, 5).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 8).
size(p652_2, 2).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 5).
size(p652_3, 4).
green(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 4).
size(p653_0, 8).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 1).
size(p653_1, 9).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 4).
size(p653_2, 1).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 0).
size(p653_3, 9).
blue(p653_3).
upright(p653_3).
contact(p653_0, p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 0).
size(p654_0, 7).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 1).
size(p654_1, 3).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 6).
size(p654_2, 1).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 1).
size(p654_3, 8).
green(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 4).
coord2(p654_4, 6).
size(p654_4, 2).
blue(p654_4).
lhs(p654_4).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 6).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 0).
size(p655_1, 4).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 4).
size(p655_2, 1).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 6).
size(p655_3, 6).
red(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 6).
size(p655_4, 5).
blue(p655_4).
rhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 9).
size(p656_0, 2).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 5).
size(p656_1, 6).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 9).
size(p656_2, 9).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 5).
size(p656_3, 3).
red(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 2).
size(p656_4, 2).
green(p656_4).
upright(p656_4).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
contact(p656_3, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 6).
size(p657_0, 6).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 2).
size(p657_1, 4).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 1).
size(p657_2, 4).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 4).
size(p657_3, 10).
blue(p657_3).
lhs(p657_3).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 8).
size(p658_0, 3).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 0).
size(p658_1, 9).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 6).
size(p658_2, 9).
red(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 0).
size(p659_0, 10).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 9).
size(p659_1, 0).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 6).
size(p659_2, 9).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 7).
size(p659_3, 4).
green(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 1).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 10).
size(p660_1, 6).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 9).
size(p660_2, 6).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 5).
size(p660_3, 0).
red(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 9).
coord2(p660_4, 4).
size(p660_4, 9).
green(p660_4).
lhs(p660_4).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 4).
size(p661_0, 6).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 5).
size(p661_1, 6).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 7).
size(p661_2, 8).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 7).
size(p661_3, 8).
red(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 3).
size(p662_0, 10).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 6).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 9).
size(p662_2, 6).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 8).
size(p662_3, 0).
green(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 0).
size(p662_4, 9).
red(p662_4).
strange(p662_4).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 3).
size(p663_0, 3).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 8).
size(p663_1, 5).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 2).
size(p663_2, 4).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 9).
size(p663_3, 4).
red(p663_3).
upright(p663_3).
contact(p663_1, p663_3).
contact(p663_1, p663_3).
contact(p663_3, p663_1).
contact(p663_3, p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 3).
size(p664_0, 7).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 2).
size(p664_1, 1).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 10).
size(p664_2, 3).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 0).
size(p664_3, 8).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 2).
size(p664_4, 1).
green(p664_4).
strange(p664_4).
contact(p664_1, p664_4).
contact(p664_1, p664_4).
contact(p664_4, p664_1).
contact(p664_4, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 4).
size(p665_0, 6).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 4).
size(p665_1, 0).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 8).
size(p665_2, 6).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 10).
size(p665_3, 0).
green(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 8).
size(p666_0, 10).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 6).
size(p666_1, 2).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 6).
size(p666_2, 6).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 1).
size(p666_3, 2).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 2).
size(p666_4, 6).
green(p666_4).
upright(p666_4).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 5).
size(p667_0, 8).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 7).
size(p667_1, 0).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 2).
size(p667_2, 5).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 8).
size(p667_3, 7).
green(p667_3).
strange(p667_3).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 4).
size(p668_0, 1).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 8).
size(p668_1, 0).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 7).
size(p668_2, 3).
red(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 5).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 3).
size(p669_1, 3).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 3).
size(p669_2, 1).
red(p669_2).
lhs(p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 0).
size(p670_0, 5).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 10).
size(p670_1, 6).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 2).
size(p670_2, 8).
green(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 2).
size(p671_0, 9).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 6).
size(p671_1, 7).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 8).
size(p671_2, 1).
green(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 2).
size(p672_0, 4).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 0).
size(p672_1, 10).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 5).
size(p672_2, 7).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 10).
size(p672_3, 7).
blue(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 2).
size(p672_4, 7).
blue(p672_4).
lhs(p672_4).
contact(p672_0, p672_4).
contact(p672_0, p672_4).
contact(p672_4, p672_0).
contact(p672_4, p672_0).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 4).
size(p673_0, 10).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 7).
size(p673_1, 8).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 1).
size(p673_2, 3).
green(p673_2).
strange(p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 0).
size(p674_0, 7).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 6).
size(p674_1, 3).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 4).
size(p674_2, 9).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 5).
size(p674_3, 5).
green(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 10).
size(p674_4, 3).
red(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 2).
size(p675_0, 3).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 9).
size(p675_1, 0).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 8).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 2).
size(p675_3, 3).
red(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 9).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 3).
size(p676_1, 3).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 7).
size(p676_2, 9).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 1).
size(p676_3, 0).
blue(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 2).
coord2(p676_4, 8).
size(p676_4, 7).
green(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 8).
size(p677_0, 5).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 7).
size(p677_1, 0).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 9).
size(p677_2, 6).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 9).
size(p677_3, 0).
blue(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 6).
size(p678_0, 2).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 10).
size(p678_1, 3).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 6).
size(p678_2, 2).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 5).
size(p678_3, 7).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 4).
size(p678_4, 4).
red(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 8).
size(p679_0, 9).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 2).
size(p679_1, 4).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 10).
size(p679_2, 7).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 7).
size(p679_3, 3).
green(p679_3).
lhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 7).
size(p680_0, 5).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 1).
size(p680_1, 2).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 1).
size(p680_2, 10).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 10).
size(p680_3, 7).
green(p680_3).
rhs(p680_3).
contact(p680_1, p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 1).
size(p681_0, 1).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 0).
size(p681_1, 8).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 4).
size(p681_2, 6).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 8).
size(p681_3, 5).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 10).
size(p681_4, 8).
blue(p681_4).
strange(p681_4).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 2).
size(p682_0, 5).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 1).
size(p682_1, 5).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 7).
size(p682_2, 0).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 4).
size(p682_3, 0).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 2).
coord2(p682_4, 8).
size(p682_4, 6).
blue(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 8).
size(p683_0, 7).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 2).
size(p683_1, 4).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 0).
size(p683_2, 6).
red(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 8).
size(p684_0, 7).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 3).
size(p684_1, 2).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 3).
size(p684_2, 10).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 7).
size(p684_3, 9).
green(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 10).
size(p685_0, 10).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 4).
size(p685_1, 6).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 3).
size(p685_2, 6).
red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 0).
size(p686_0, 3).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 5).
size(p686_1, 5).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 9).
size(p686_2, 10).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 6).
size(p686_3, 0).
red(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 1).
size(p687_0, 2).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 1).
size(p687_1, 0).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 7).
size(p687_2, 5).
green(p687_2).
lhs(p687_2).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 3).
size(p688_0, 6).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 7).
size(p688_1, 0).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 2).
size(p688_2, 8).
green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 10).
size(p688_3, 3).
green(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 1).
size(p689_0, 7).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 2).
size(p689_1, 2).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 9).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 2).
size(p689_3, 7).
blue(p689_3).
upright(p689_3).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 4).
size(p690_0, 6).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 5).
size(p690_1, 2).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 7).
size(p690_2, 8).
blue(p690_2).
upright(p690_2).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 1).
size(p691_0, 4).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 1).
size(p691_1, 3).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 6).
size(p691_2, 6).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 4).
size(p691_3, 5).
green(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 10).
size(p691_4, 3).
blue(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 10).
size(p692_0, 3).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 3).
size(p692_1, 5).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 1).
size(p692_2, 3).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 10).
size(p692_3, 2).
red(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 1).
size(p693_0, 2).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 7).
size(p693_1, 9).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 10).
size(p693_2, 0).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 0).
size(p693_3, 6).
red(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 0).
size(p694_0, 10).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 5).
size(p694_1, 5).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 2).
size(p694_2, 9).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 1).
size(p694_3, 10).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 10).
size(p695_0, 8).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 0).
size(p695_1, 1).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 7).
size(p695_2, 9).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 5).
size(p695_3, 1).
blue(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 0).
size(p695_4, 2).
red(p695_4).
lhs(p695_4).
contact(p695_1, p695_4).
contact(p695_1, p695_4).
contact(p695_4, p695_1).
contact(p695_4, p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 2).
size(p696_0, 1).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 6).
size(p696_1, 7).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 2).
size(p696_2, 9).
blue(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 5).
size(p697_0, 3).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 1).
size(p697_1, 10).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 9).
size(p697_2, 3).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 1).
size(p697_3, 0).
green(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 7).
size(p697_4, 2).
green(p697_4).
lhs(p697_4).
contact(p697_1, p697_3).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
contact(p697_3, p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 1).
size(p698_0, 0).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 0).
size(p698_1, 1).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 6).
size(p698_2, 3).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 4).
size(p698_3, 10).
red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 2).
coord2(p698_4, 8).
size(p698_4, 5).
blue(p698_4).
rhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 2).
size(p699_0, 4).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 1).
size(p699_1, 5).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 1).
size(p699_2, 3).
blue(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 10).
size(p700_0, 4).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 4).
size(p700_1, 1).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 6).
size(p700_2, 0).
blue(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 10).
size(p701_0, 6).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 7).
size(p701_1, 8).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 6).
size(p701_2, 6).
green(p701_2).
rhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 9).
size(p702_0, 7).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 3).
size(p702_1, 1).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 9).
size(p702_2, 2).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 1).
size(p702_3, 0).
blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 9).
size(p702_4, 10).
blue(p702_4).
upright(p702_4).
contact(p702_0, p702_4).
contact(p702_0, p702_4).
contact(p702_4, p702_0).
contact(p702_4, p702_0).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 8).
size(p703_0, 6).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 7).
size(p703_1, 0).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 9).
size(p703_2, 9).
green(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 7).
size(p704_0, 7).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 3).
size(p704_1, 1).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 2).
size(p704_2, 10).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 5).
size(p704_3, 3).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 8).
size(p704_4, 1).
red(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 3).
size(p705_0, 10).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 5).
size(p705_1, 2).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 3).
size(p705_2, 2).
green(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 5).
size(p706_0, 0).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 5).
size(p706_1, 9).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 0).
size(p706_2, 0).
green(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 9).
size(p707_0, 4).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 10).
size(p707_1, 0).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 6).
size(p707_2, 6).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 10).
size(p707_3, 4).
blue(p707_3).
lhs(p707_3).
contact(p707_1, p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 10).
size(p708_0, 0).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 2).
size(p708_1, 1).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 4).
size(p708_2, 9).
green(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 1).
size(p709_0, 7).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 9).
size(p709_1, 7).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 7).
size(p709_2, 3).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 2).
size(p709_3, 3).
blue(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 10).
size(p709_4, 7).
green(p709_4).
upright(p709_4).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 2).
size(p710_0, 10).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 2).
size(p710_1, 5).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 3).
size(p710_2, 4).
green(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 2).
size(p711_0, 6).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 0).
size(p711_1, 5).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 4).
size(p711_2, 2).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 0).
size(p711_3, 4).
green(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 10).
size(p712_0, 2).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 6).
size(p712_1, 2).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 6).
size(p712_2, 10).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 8).
size(p712_3, 8).
red(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 6).
size(p713_0, 3).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 5).
size(p713_1, 8).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 8).
size(p713_2, 4).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 7).
size(p713_3, 9).
green(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 0).
size(p713_4, 4).
blue(p713_4).
strange(p713_4).
contact(p713_0, p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 0).
size(p714_0, 2).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 4).
size(p714_1, 6).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 5).
size(p714_2, 10).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 5).
size(p714_3, 1).
blue(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 10).
size(p714_4, 9).
green(p714_4).
rhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 0).
size(p715_0, 2).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 2).
size(p715_1, 2).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 7).
size(p715_2, 8).
blue(p715_2).
upright(p715_2).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 9).
size(p716_0, 3).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 10).
size(p716_1, 5).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 3).
size(p716_2, 9).
green(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 6).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 0).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 9).
size(p717_2, 0).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 5).
size(p717_3, 2).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 0).
coord2(p717_4, 5).
size(p717_4, 4).
green(p717_4).
upright(p717_4).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 9).
size(p718_0, 7).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 7).
size(p718_1, 6).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 9).
green(p718_2).
strange(p718_2).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 1).
size(p719_0, 5).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 0).
size(p719_1, 3).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 7).
size(p719_2, 7).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 8).
size(p719_3, 4).
green(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 6).
size(p720_0, 7).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 5).
size(p720_1, 0).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 0).
size(p720_2, 7).
red(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 6).
size(p721_0, 10).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 4).
size(p721_1, 4).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 4).
size(p721_2, 5).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 0).
size(p721_3, 7).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 8).
size(p721_4, 10).
blue(p721_4).
upright(p721_4).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 0).
size(p722_0, 5).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 8).
size(p722_1, 10).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 8).
size(p722_2, 0).
red(p722_2).
upright(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 3).
size(p723_0, 7).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 5).
size(p723_1, 10).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 10).
size(p723_2, 9).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 9).
size(p723_3, 7).
blue(p723_3).
lhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 9).
size(p724_0, 10).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 2).
size(p724_1, 6).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 7).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 7).
size(p724_3, 0).
blue(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 0).
coord2(p724_4, 5).
size(p724_4, 2).
green(p724_4).
upright(p724_4).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 2).
size(p725_0, 0).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 8).
size(p725_1, 6).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 0).
size(p725_2, 1).
green(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 9).
size(p725_3, 6).
blue(p725_3).
upright(p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 4).
size(p726_0, 0).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 0).
size(p726_1, 3).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 7).
size(p726_2, 3).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 6).
size(p726_3, 5).
red(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 10).
size(p727_0, 3).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 5).
size(p727_1, 5).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 6).
size(p727_2, 8).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 5).
size(p727_3, 7).
green(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 1).
coord2(p727_4, 9).
size(p727_4, 2).
red(p727_4).
lhs(p727_4).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 0).
size(p728_0, 2).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 5).
size(p728_1, 0).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 9).
size(p728_2, 6).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 0).
size(p728_3, 1).
blue(p728_3).
rhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 4).
size(p729_0, 2).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 5).
size(p729_1, 6).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 10).
size(p729_2, 1).
green(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 1).
size(p730_0, 0).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 10).
size(p730_1, 2).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 9).
size(p730_2, 7).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 3).
size(p730_3, 7).
red(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 10).
coord2(p730_4, 1).
size(p730_4, 7).
blue(p730_4).
lhs(p730_4).
contact(p730_0, p730_4).
contact(p730_0, p730_4).
contact(p730_4, p730_0).
contact(p730_4, p730_0).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 7).
size(p731_0, 7).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 4).
size(p731_1, 1).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 2).
size(p731_2, 8).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 4).
size(p731_3, 6).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 7).
size(p731_4, 5).
blue(p731_4).
rhs(p731_4).
contact(p731_0, p731_4).
contact(p731_0, p731_4).
contact(p731_4, p731_0).
contact(p731_4, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 6).
size(p732_0, 9).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 6).
size(p732_1, 4).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 0).
size(p732_2, 6).
red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 0).
size(p733_0, 3).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 8).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 0).
size(p733_2, 6).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 7).
size(p734_0, 1).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 8).
size(p734_1, 10).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 10).
size(p734_2, 8).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 2).
size(p734_3, 0).
blue(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 7).
size(p734_4, 10).
blue(p734_4).
upright(p734_4).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 1).
size(p735_0, 5).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 4).
size(p735_1, 3).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 10).
size(p735_2, 6).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 4).
size(p735_3, 9).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 9).
coord2(p735_4, 8).
size(p735_4, 5).
red(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 4).
size(p736_0, 1).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 2).
size(p736_1, 0).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 10).
size(p736_2, 4).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 8).
size(p736_3, 10).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 8).
coord2(p736_4, 4).
size(p736_4, 2).
red(p736_4).
strange(p736_4).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 7).
size(p737_0, 4).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 0).
size(p737_1, 5).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 6).
size(p737_2, 8).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 10).
size(p737_3, 1).
green(p737_3).
lhs(p737_3).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 10).
size(p738_0, 2).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 1).
size(p738_1, 7).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 5).
size(p738_2, 10).
red(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 6).
size(p739_0, 8).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 5).
size(p739_1, 5).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 1).
size(p739_2, 7).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 10).
size(p739_3, 4).
blue(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 0).
coord2(p739_4, 6).
size(p739_4, 7).
green(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 10).
size(p740_0, 10).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 9).
size(p740_1, 0).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 6).
size(p740_2, 7).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 10).
size(p740_3, 8).
blue(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 5).
coord2(p740_4, 5).
size(p740_4, 8).
red(p740_4).
lhs(p740_4).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 2).
size(p741_0, 8).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 4).
size(p741_1, 8).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 4).
size(p741_2, 2).
red(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 6).
size(p742_0, 3).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 4).
size(p742_1, 2).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 2).
size(p742_2, 2).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 1).
size(p742_3, 2).
red(p742_3).
strange(p742_3).
contact(p742_2, p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 0).
size(p743_0, 4).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 0).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 5).
size(p743_2, 8).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 1).
size(p743_3, 6).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 0).
size(p743_4, 10).
blue(p743_4).
upright(p743_4).
contact(p743_0, p743_4).
contact(p743_0, p743_4).
contact(p743_4, p743_0).
contact(p743_4, p743_0).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 9).
size(p744_0, 0).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 9).
size(p744_1, 3).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 3).
size(p744_2, 6).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 2).
size(p744_3, 9).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 3).
size(p744_4, 6).
green(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 8).
size(p745_0, 7).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 3).
size(p745_1, 8).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 6).
size(p745_2, 8).
blue(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 0).
size(p746_0, 9).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 9).
size(p746_1, 10).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 3).
size(p746_2, 6).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 1).
size(p746_3, 3).
green(p746_3).
rhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 0).
size(p747_0, 9).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 2).
size(p747_1, 2).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 7).
size(p747_2, 5).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 7).
size(p747_3, 7).
green(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 10).
size(p748_0, 6).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 1).
size(p748_1, 0).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 4).
size(p748_2, 0).
green(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 8).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 9).
size(p749_1, 5).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 8).
size(p749_2, 8).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 2).
size(p749_3, 9).
green(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 0).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 10).
size(p750_1, 8).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 9).
size(p750_2, 2).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 2).
size(p750_3, 9).
green(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 4).
coord2(p750_4, 3).
size(p750_4, 6).
red(p750_4).
lhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 3).
size(p751_0, 3).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 5).
size(p751_1, 1).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 2).
size(p751_2, 8).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 6).
size(p751_3, 3).
blue(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 8).
size(p752_0, 1).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 10).
size(p752_1, 7).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 2).
size(p752_2, 1).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 10).
size(p752_3, 5).
red(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 9).
size(p752_4, 8).
blue(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 7).
size(p753_0, 10).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 1).
size(p753_1, 9).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 6).
size(p753_2, 0).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 5).
size(p753_3, 4).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 10).
coord2(p753_4, 7).
size(p753_4, 3).
red(p753_4).
strange(p753_4).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 5).
size(p754_0, 8).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 7).
size(p754_1, 2).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 5).
size(p754_2, 6).
green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 3).
size(p755_0, 0).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 1).
size(p755_1, 2).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 10).
size(p755_2, 0).
red(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 3).
size(p756_0, 1).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 8).
size(p756_1, 2).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 8).
size(p756_2, 5).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 3).
size(p756_3, 5).
red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 1).
size(p757_0, 2).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 2).
size(p757_1, 10).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 0).
size(p757_2, 1).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 5).
size(p757_3, 8).
red(p757_3).
strange(p757_3).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 3).
size(p758_0, 7).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 7).
size(p758_1, 5).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 2).
size(p758_2, 5).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 1).
size(p758_3, 4).
green(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 2).
size(p758_4, 2).
red(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 2).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 3).
size(p759_1, 3).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 5).
size(p759_2, 2).
red(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 0).
size(p760_0, 9).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 4).
size(p760_1, 9).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 0).
size(p760_2, 7).
blue(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 8).
size(p761_0, 9).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 5).
size(p761_1, 2).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 1).
size(p761_2, 10).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 6).
size(p761_3, 6).
blue(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 4).
size(p761_4, 8).
green(p761_4).
rhs(p761_4).
contact(p761_1, p761_4).
contact(p761_1, p761_4).
contact(p761_4, p761_1).
contact(p761_4, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 9).
size(p762_0, 0).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 5).
size(p762_1, 7).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 10).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 6).
size(p762_3, 7).
red(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 0).
size(p763_0, 7).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 9).
size(p763_1, 9).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 3).
size(p763_2, 3).
green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 7).
size(p764_0, 6).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 3).
size(p764_1, 8).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 10).
size(p764_2, 8).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 5).
size(p764_3, 0).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 4).
coord2(p764_4, 0).
size(p764_4, 2).
green(p764_4).
rhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 9).
size(p765_0, 5).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 5).
size(p765_1, 3).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 3).
size(p765_2, 3).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 5).
size(p765_3, 6).
green(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 8).
size(p766_0, 2).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 5).
size(p766_1, 8).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 3).
size(p766_2, 3).
green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 4).
size(p767_0, 2).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 10).
size(p767_1, 9).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 5).
size(p767_2, 5).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 8).
size(p767_3, 1).
red(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 4).
size(p768_0, 2).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 4).
size(p768_1, 4).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 5).
size(p768_2, 6).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 2).
size(p768_3, 0).
blue(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 10).
size(p769_0, 4).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 7).
size(p769_1, 4).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 6).
size(p769_2, 6).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 4).
size(p769_3, 1).
red(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 5).
coord2(p769_4, 7).
size(p769_4, 5).
red(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 8).
size(p770_0, 1).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 7).
size(p770_1, 10).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 10).
size(p770_2, 3).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 1).
size(p770_3, 5).
green(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 9).
coord2(p770_4, 5).
size(p770_4, 8).
green(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 10).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 5).
size(p771_1, 2).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 7).
size(p771_2, 3).
blue(p771_2).
upright(p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 7).
size(p772_0, 0).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 2).
size(p772_1, 2).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 5).
size(p772_2, 1).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 3).
size(p772_3, 7).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 0).
size(p772_4, 7).
green(p772_4).
upright(p772_4).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 1).
size(p773_0, 9).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 9).
size(p773_1, 2).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 2).
size(p773_2, 4).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 1).
size(p773_3, 7).
green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 2).
size(p773_4, 3).
red(p773_4).
lhs(p773_4).
contact(p773_0, p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 10).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 5).
size(p774_1, 3).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 6).
size(p774_2, 1).
green(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 9).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 4).
size(p775_1, 9).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 7).
size(p775_2, 0).
green(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 6).
size(p775_3, 0).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 2).
coord2(p775_4, 7).
size(p775_4, 4).
red(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 5).
size(p776_0, 4).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 5).
size(p776_1, 9).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 7).
size(p776_2, 3).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 8).
size(p777_0, 4).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 8).
size(p777_1, 3).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 4).
size(p777_2, 5).
green(p777_2).
lhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 9).
size(p778_0, 10).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 6).
size(p778_1, 0).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 3).
red(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 9).
size(p779_0, 3).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 10).
size(p779_1, 4).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 1).
size(p779_2, 4).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 3).
size(p779_3, 1).
green(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 2).
coord2(p779_4, 2).
size(p779_4, 1).
green(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 8).
size(p780_0, 7).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 5).
size(p780_1, 8).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 8).
size(p780_2, 1).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 5).
size(p780_3, 7).
green(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 8).
size(p781_0, 8).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 6).
size(p781_1, 8).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 0).
size(p781_2, 10).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 1).
size(p781_3, 4).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 1).
size(p781_4, 1).
green(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 7).
size(p782_0, 8).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 6).
size(p782_1, 8).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 2).
size(p782_2, 0).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 8).
size(p782_3, 8).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 1).
coord2(p782_4, 4).
size(p782_4, 9).
green(p782_4).
strange(p782_4).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 0).
size(p783_0, 5).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 10).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 7).
size(p783_2, 10).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 7).
size(p783_3, 1).
red(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 2).
size(p783_4, 10).
blue(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 9).
size(p784_0, 0).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 1).
size(p784_1, 6).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 0).
size(p784_2, 5).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 6).
size(p784_3, 1).
red(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 7).
size(p785_0, 9).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 1).
size(p785_1, 8).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 7).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 4).
size(p786_0, 0).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 7).
size(p786_1, 9).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 0).
size(p786_2, 5).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 5).
size(p786_3, 6).
blue(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 10).
size(p787_0, 10).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 6).
size(p787_1, 6).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 6).
size(p787_2, 1).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 7).
size(p787_3, 2).
green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 4).
size(p788_0, 3).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 7).
size(p788_1, 1).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 2).
size(p788_2, 0).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 2).
size(p788_3, 5).
blue(p788_3).
upright(p788_3).
contact(p788_2, p788_3).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 9).
size(p789_0, 4).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 5).
size(p789_1, 9).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 10).
size(p789_2, 6).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 1).
size(p789_3, 3).
red(p789_3).
rhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 8).
size(p790_0, 0).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 4).
size(p790_1, 7).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 3).
size(p790_2, 3).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 8).
size(p790_3, 10).
blue(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 4).
size(p790_4, 6).
blue(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 5).
size(p791_0, 7).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 5).
size(p791_1, 6).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 8).
size(p791_2, 5).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 2).
size(p791_3, 7).
red(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 1).
size(p792_0, 10).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 0).
size(p792_1, 8).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 3).
size(p792_2, 6).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 9).
size(p792_3, 2).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 4).
size(p792_4, 7).
green(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 2).
size(p793_0, 1).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 0).
size(p793_1, 10).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 3).
size(p793_2, 6).
red(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 3).
size(p794_0, 5).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 3).
size(p794_1, 5).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 0).
size(p794_2, 5).
green(p794_2).
upright(p794_2).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 9).
size(p795_0, 9).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 0).
size(p795_1, 4).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 9).
size(p795_2, 7).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 8).
size(p795_3, 6).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 9).
coord2(p795_4, 7).
size(p795_4, 0).
blue(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 8).
size(p796_0, 2).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 3).
size(p796_1, 7).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 8).
size(p796_2, 9).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 1).
size(p796_3, 2).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 6).
size(p796_4, 10).
green(p796_4).
lhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 10).
size(p797_0, 0).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 7).
size(p797_1, 0).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 5).
size(p797_2, 3).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 4).
size(p797_3, 1).
red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 2).
size(p797_4, 9).
green(p797_4).
upright(p797_4).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 10).
size(p798_0, 5).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 0).
size(p798_1, 10).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 4).
size(p798_2, 3).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 10).
size(p798_3, 1).
green(p798_3).
rhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 0).
size(p799_0, 8).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 7).
size(p799_1, 8).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 9).
size(p799_2, 5).
blue(p799_2).
rhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 6).
size(p800_0, 8).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 9).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 0).
size(p800_2, 5).
red(p800_2).
lhs(p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 6).
size(p801_0, 9).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 6).
size(p801_1, 6).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 10).
size(p801_2, 1).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 5).
size(p801_3, 5).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 3).
size(p801_4, 5).
red(p801_4).
strange(p801_4).
contact(p801_0, p801_1).
contact(p801_0, p801_3).
contact(p801_0, p801_1).
contact(p801_0, p801_3).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
contact(p801_3, p801_0).
contact(p801_3, p801_0).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 4).
size(p802_0, 0).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 6).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 5).
size(p802_2, 10).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 5).
size(p802_3, 8).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 10).
size(p802_4, 10).
green(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 8).
size(p803_0, 10).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 4).
size(p803_1, 10).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 8).
size(p803_2, 4).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 4).
size(p803_3, 4).
green(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 9).
size(p804_0, 2).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 0).
size(p804_1, 6).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 5).
size(p804_2, 7).
blue(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 5).
size(p804_3, 2).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 9).
size(p804_4, 6).
blue(p804_4).
upright(p804_4).
contact(p804_0, p804_4).
contact(p804_0, p804_4).
contact(p804_4, p804_0).
contact(p804_4, p804_0).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 9).
size(p805_0, 7).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 2).
size(p805_1, 4).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 7).
size(p805_2, 1).
red(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 0).
size(p806_0, 5).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 1).
size(p806_1, 5).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 8).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 8).
size(p806_3, 7).
green(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 1).
size(p806_4, 3).
red(p806_4).
strange(p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 4).
size(p807_0, 6).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 9).
size(p807_1, 8).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 4).
size(p807_2, 9).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 0).
size(p807_3, 7).
green(p807_3).
rhs(p807_3).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 3).
size(p808_0, 7).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 9).
size(p808_1, 8).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 0).
size(p808_2, 9).
green(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 2).
size(p809_0, 0).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 8).
size(p809_1, 7).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 4).
size(p809_2, 2).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 1).
size(p809_3, 2).
blue(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 6).
coord2(p809_4, 4).
size(p809_4, 6).
red(p809_4).
strange(p809_4).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 8).
size(p810_0, 6).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 5).
size(p810_1, 9).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 10).
size(p810_2, 10).
blue(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 7).
size(p811_0, 6).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 1).
size(p811_1, 7).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 10).
size(p811_2, 9).
green(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 9).
size(p811_3, 9).
red(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 6).
size(p812_0, 6).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 5).
size(p812_1, 5).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 9).
size(p812_2, 4).
green(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 5).
size(p813_0, 4).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 9).
size(p813_1, 3).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 3).
size(p813_2, 6).
blue(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 7).
size(p814_0, 1).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 7).
size(p814_1, 9).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 0).
size(p814_2, 2).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 6).
size(p814_3, 8).
green(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 0).
size(p814_4, 5).
red(p814_4).
lhs(p814_4).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 3).
size(p815_0, 10).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 4).
size(p815_1, 10).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 1).
size(p815_2, 7).
red(p815_2).
strange(p815_2).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 4).
size(p816_0, 10).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 2).
size(p816_1, 1).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 6).
size(p816_2, 3).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 1).
size(p816_3, 9).
green(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 8).
size(p817_0, 7).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 0).
size(p817_1, 9).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 10).
size(p817_2, 1).
red(p817_2).
rhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 8).
size(p818_0, 8).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 2).
size(p818_1, 7).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 4).
size(p818_2, 8).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 0).
size(p818_3, 3).
red(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 1).
size(p819_0, 4).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 0).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 7).
size(p819_2, 1).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 8).
size(p819_3, 4).
green(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 9).
size(p819_4, 6).
red(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 6).
size(p820_0, 1).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 9).
size(p820_1, 2).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 4).
size(p820_2, 9).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 7).
size(p820_3, 2).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 6).
coord2(p820_4, 6).
size(p820_4, 2).
blue(p820_4).
upright(p820_4).
contact(p820_3, p820_4).
contact(p820_3, p820_4).
contact(p820_4, p820_3).
contact(p820_4, p820_3).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 4).
size(p821_0, 0).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 2).
size(p821_1, 1).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 1).
size(p821_2, 2).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 7).
size(p821_3, 1).
red(p821_3).
upright(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 5).
size(p822_0, 9).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 9).
size(p822_1, 6).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 1).
size(p822_2, 10).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 1).
size(p822_3, 7).
green(p822_3).
rhs(p822_3).
contact(p822_2, p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 8).
size(p823_0, 5).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 8).
size(p823_1, 8).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 7).
size(p823_2, 2).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 7).
size(p823_3, 7).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 6).
size(p823_4, 8).
green(p823_4).
strange(p823_4).
contact(p823_3, p823_4).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 8).
size(p824_0, 7).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 6).
size(p824_1, 6).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 1).
size(p824_2, 6).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 7).
size(p824_3, 2).
red(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 0).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 9).
size(p825_1, 2).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 3).
size(p825_2, 10).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 9).
size(p825_3, 1).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 3).
size(p825_4, 4).
red(p825_4).
lhs(p825_4).
contact(p825_2, p825_4).
contact(p825_2, p825_4).
contact(p825_4, p825_2).
contact(p825_4, p825_2).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 9).
size(p826_0, 2).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 10).
size(p826_1, 7).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 4).
size(p826_2, 2).
green(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 9).
size(p827_0, 6).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 7).
size(p827_1, 7).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 1).
size(p827_2, 6).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 9).
size(p827_3, 1).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 7).
size(p827_4, 7).
green(p827_4).
upright(p827_4).
contact(p827_1, p827_4).
contact(p827_1, p827_4).
contact(p827_4, p827_1).
contact(p827_4, p827_1).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 0).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 0).
size(p828_1, 3).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 7).
size(p828_2, 6).
green(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 10).
size(p829_0, 0).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 7).
size(p829_1, 7).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 10).
size(p829_2, 3).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 6).
size(p829_3, 8).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 3).
size(p829_4, 3).
green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 6).
size(p830_0, 2).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 3).
size(p830_1, 2).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 10).
size(p830_2, 10).
green(p830_2).
rhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 10).
size(p831_0, 9).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 6).
size(p831_1, 8).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 3).
size(p831_2, 6).
red(p831_2).
strange(p831_2).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 3).
size(p832_0, 6).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 3).
size(p832_1, 7).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 4).
size(p832_2, 4).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 6).
size(p833_0, 2).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 0).
size(p833_1, 8).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 10).
size(p833_2, 1).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 0).
size(p833_3, 9).
red(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 0).
coord2(p833_4, 2).
size(p833_4, 3).
blue(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 8).
size(p834_0, 1).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 1).
size(p834_1, 4).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 3).
size(p834_2, 3).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 9).
size(p834_3, 10).
green(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 0).
size(p835_0, 6).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 6).
size(p835_1, 9).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 1).
size(p835_2, 5).
red(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 10).
size(p836_0, 6).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 8).
size(p836_1, 10).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 10).
size(p836_2, 4).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 3).
size(p836_3, 2).
green(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 2).
size(p837_0, 8).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 1).
size(p837_1, 2).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 10).
size(p837_2, 3).
red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 7).
size(p837_3, 4).
red(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 7).
size(p837_4, 0).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 8).
size(p838_0, 0).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 7).
size(p838_1, 8).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 6).
size(p838_2, 8).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 9).
size(p838_3, 0).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 4).
coord2(p838_4, 10).
size(p838_4, 7).
blue(p838_4).
strange(p838_4).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 6).
size(p839_0, 4).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 1).
size(p839_1, 4).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 5).
size(p839_2, 9).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 1).
size(p839_3, 2).
green(p839_3).
lhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 10).
size(p840_0, 9).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 0).
size(p840_1, 0).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 2).
size(p840_2, 6).
green(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 5).
size(p841_0, 9).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 9).
size(p841_1, 4).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 7).
size(p841_2, 4).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 2).
size(p841_3, 0).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 3).
size(p842_0, 3).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 0).
size(p842_1, 3).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 7).
size(p842_2, 3).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 6).
size(p842_3, 7).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 3).
size(p842_4, 5).
green(p842_4).
strange(p842_4).
contact(p842_0, p842_4).
contact(p842_0, p842_4).
contact(p842_4, p842_0).
contact(p842_4, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 9).
size(p843_0, 7).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 6).
size(p843_1, 7).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 1).
size(p843_2, 7).
blue(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 6).
size(p844_0, 7).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 1).
size(p844_1, 10).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 5).
size(p844_2, 9).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 9).
size(p844_3, 8).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 5).
size(p844_4, 9).
blue(p844_4).
lhs(p844_4).
contact(p844_0, p844_4).
contact(p844_0, p844_4).
contact(p844_4, p844_0).
contact(p844_4, p844_0).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 3).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 7).
size(p845_1, 0).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 7).
size(p845_2, 3).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 9).
size(p845_3, 6).
green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 7).
coord2(p845_4, 5).
size(p845_4, 10).
red(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 2).
size(p846_0, 0).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 8).
size(p846_1, 1).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 8).
size(p846_2, 6).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 10).
size(p846_3, 0).
red(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 8).
size(p846_4, 6).
green(p846_4).
strange(p846_4).
contact(p846_1, p846_4).
contact(p846_1, p846_4).
contact(p846_4, p846_1).
contact(p846_4, p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 3).
size(p847_0, 10).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 10).
size(p847_1, 3).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 3).
size(p847_2, 8).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 8).
size(p847_3, 3).
blue(p847_3).
rhs(p847_3).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 2).
size(p848_0, 3).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 6).
size(p848_1, 6).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 1).
size(p848_2, 9).
red(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 9).
size(p849_0, 0).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 8).
size(p849_1, 1).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 7).
size(p849_2, 9).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 2).
size(p849_3, 6).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 9).
coord2(p849_4, 10).
size(p849_4, 9).
green(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 4).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 10).
size(p850_1, 4).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 9).
size(p850_2, 6).
red(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 10).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 3).
size(p851_1, 1).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 0).
size(p851_2, 1).
green(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 7).
size(p852_0, 5).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 5).
size(p852_1, 5).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 8).
size(p852_2, 2).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 0).
size(p852_3, 4).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 6).
coord2(p852_4, 10).
size(p852_4, 4).
blue(p852_4).
lhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 2).
size(p853_0, 10).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 2).
size(p853_1, 1).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 4).
size(p853_2, 4).
red(p853_2).
upright(p853_2).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 0).
size(p854_0, 6).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 7).
size(p854_1, 7).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 7).
size(p854_2, 2).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 1).
size(p854_3, 2).
red(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 10).
coord2(p854_4, 3).
size(p854_4, 5).
red(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 3).
size(p855_0, 5).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 2).
size(p855_1, 2).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 8).
size(p855_2, 8).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 10).
size(p855_3, 5).
blue(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 0).
size(p856_0, 9).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 2).
size(p856_1, 6).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 6).
size(p856_2, 1).
green(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 3).
size(p856_3, 9).
green(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 3).
size(p857_0, 10).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 4).
size(p857_1, 1).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 8).
size(p857_2, 7).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 10).
size(p857_3, 8).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 8).
size(p857_4, 9).
green(p857_4).
rhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 8).
size(p858_0, 10).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 8).
size(p858_1, 0).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 1).
size(p858_2, 3).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 6).
size(p858_3, 6).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 8).
coord2(p858_4, 3).
size(p858_4, 3).
green(p858_4).
strange(p858_4).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 4).
size(p859_0, 9).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 6).
size(p859_1, 5).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 6).
size(p859_2, 2).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 5).
size(p859_3, 2).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 7).
coord2(p859_4, 7).
size(p859_4, 1).
blue(p859_4).
rhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 0).
size(p860_0, 2).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 8).
size(p860_1, 6).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 5).
size(p860_2, 4).
blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 1).
size(p861_0, 1).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 3).
size(p861_1, 10).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 8).
size(p861_2, 10).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 10).
size(p861_3, 9).
red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 10).
coord2(p861_4, 0).
size(p861_4, 9).
green(p861_4).
rhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 3).
size(p862_0, 10).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 2).
size(p862_1, 7).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 7).
size(p862_2, 6).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 2).
size(p862_3, 9).
blue(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 0).
size(p863_0, 2).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 8).
size(p863_1, 10).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 9).
size(p863_2, 9).
green(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 1).
size(p864_0, 9).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 6).
size(p864_1, 10).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 3).
size(p864_2, 4).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 2).
size(p864_3, 1).
green(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 7).
size(p865_0, 1).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 7).
size(p865_1, 4).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 9).
size(p865_2, 6).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 6).
size(p865_3, 1).
blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 10).
size(p865_4, 8).
green(p865_4).
lhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 7).
size(p866_0, 6).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 1).
size(p866_1, 2).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 0).
size(p866_2, 8).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 5).
size(p866_3, 5).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 10).
size(p866_4, 9).
blue(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 3).
size(p867_0, 0).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 8).
size(p867_1, 6).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 6).
size(p867_2, 2).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 7).
size(p867_3, 4).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 6).
size(p867_4, 6).
green(p867_4).
rhs(p867_4).
contact(p867_2, p867_4).
contact(p867_2, p867_4).
contact(p867_4, p867_2).
contact(p867_4, p867_2).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 10).
size(p868_0, 10).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 8).
size(p868_1, 10).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 7).
size(p868_2, 9).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 1).
size(p868_3, 3).
green(p868_3).
lhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 3).
size(p869_0, 10).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 2).
size(p869_1, 3).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 2).
size(p869_2, 5).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 4).
size(p869_3, 9).
green(p869_3).
lhs(p869_3).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 4).
size(p870_0, 2).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 5).
size(p870_1, 9).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 1).
size(p870_2, 3).
blue(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 8).
size(p871_0, 5).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 4).
size(p871_1, 3).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 6).
size(p871_2, 3).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 7).
size(p871_3, 7).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 10).
size(p871_4, 5).
green(p871_4).
lhs(p871_4).
contact(p871_2, p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 3).
size(p872_0, 8).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 1).
size(p872_1, 6).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 7).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 6).
size(p873_0, 5).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 10).
size(p873_1, 10).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 6).
size(p873_2, 4).
green(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 6).
size(p874_0, 0).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 5).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 5).
size(p874_2, 9).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 0).
size(p874_3, 6).
red(p874_3).
strange(p874_3).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_1).
contact(p874_2, p874_0).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 10).
size(p875_0, 9).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 8).
size(p875_1, 7).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 4).
size(p875_2, 8).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 6).
size(p876_0, 4).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 0).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 5).
size(p876_2, 5).
blue(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 10).
size(p877_0, 1).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 5).
size(p877_1, 6).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 5).
size(p877_2, 5).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 4).
size(p877_3, 7).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 1).
size(p877_4, 9).
green(p877_4).
strange(p877_4).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 1).
size(p878_0, 6).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 0).
size(p878_1, 10).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 6).
size(p878_2, 8).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 6).
size(p878_3, 3).
green(p878_3).
upright(p878_3).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 6).
size(p879_0, 2).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 7).
size(p879_2, 1).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 9).
size(p879_3, 3).
blue(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 8).
size(p879_4, 1).
green(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 4).
size(p880_0, 9).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 3).
size(p880_1, 7).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 5).
size(p880_2, 2).
red(p880_2).
rhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 8).
size(p881_0, 3).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 7).
size(p881_1, 7).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 5).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 7).
size(p882_0, 10).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 1).
size(p882_1, 8).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 0).
size(p882_2, 4).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 2).
size(p882_3, 9).
blue(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 3).
size(p883_0, 4).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 6).
size(p883_1, 3).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 7).
size(p883_2, 8).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 1).
size(p883_3, 2).
blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 6).
size(p884_0, 10).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 8).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 6).
size(p884_2, 6).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 4).
size(p884_3, 8).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 8).
coord2(p884_4, 3).
size(p884_4, 6).
green(p884_4).
strange(p884_4).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 2).
size(p885_0, 6).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 2).
size(p885_1, 5).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 6).
size(p885_2, 9).
blue(p885_2).
lhs(p885_2).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 0).
size(p886_0, 9).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 2).
size(p886_1, 9).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 8).
size(p886_2, 10).
green(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 9).
size(p887_0, 7).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 10).
size(p887_1, 10).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 6).
size(p887_2, 8).
green(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 5).
size(p888_0, 8).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 5).
size(p888_1, 7).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 3).
size(p888_2, 9).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 10).
size(p889_0, 5).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 8).
size(p889_1, 8).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 2).
size(p889_2, 5).
green(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 7).
size(p890_0, 3).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 9).
size(p890_1, 6).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 1).
size(p890_2, 4).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 0).
size(p890_3, 5).
green(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 9).
size(p891_0, 2).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 0).
size(p891_1, 2).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 6).
size(p891_2, 9).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 6).
size(p891_3, 1).
blue(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 6).
coord2(p891_4, 5).
size(p891_4, 7).
green(p891_4).
upright(p891_4).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 10).
size(p892_0, 8).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 6).
size(p892_1, 5).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 3).
size(p892_2, 5).
red(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 2).
size(p893_0, 6).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 2).
size(p893_1, 2).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 3).
size(p893_2, 0).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 1).
size(p893_3, 5).
blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 5).
coord2(p893_4, 4).
size(p893_4, 3).
red(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 8).
size(p894_0, 2).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 9).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 8).
size(p894_2, 7).
blue(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 2).
size(p895_0, 8).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 2).
size(p895_1, 8).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 2).
size(p895_2, 9).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 5).
size(p895_3, 1).
green(p895_3).
rhs(p895_3).
contact(p895_0, p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 10).
size(p896_0, 1).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 5).
size(p896_1, 2).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 8).
size(p896_2, 1).
blue(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 0).
size(p897_0, 4).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 10).
size(p897_1, 10).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 8).
size(p897_2, 9).
green(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 0).
size(p898_0, 0).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 3).
size(p898_1, 3).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 5).
size(p898_2, 1).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 8).
size(p898_3, 7).
blue(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 2).
size(p898_4, 8).
green(p898_4).
upright(p898_4).
contact(p898_1, p898_4).
contact(p898_1, p898_4).
contact(p898_4, p898_1).
contact(p898_4, p898_1).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 6).
size(p899_0, 6).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 8).
size(p899_1, 10).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 2).
size(p899_2, 7).
green(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 0).
size(p900_0, 6).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 1).
size(p900_1, 3).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 0).
size(p900_2, 2).
blue(p900_2).
strange(p900_2).
contact(p900_0, p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
contact(p900_2, p900_1).
contact(p900_2, p900_0).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 2).
size(p901_0, 5).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 7).
size(p901_1, 1).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 7).
size(p901_2, 9).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 5).
size(p901_3, 5).
green(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 9).
size(p902_0, 6).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 1).
size(p902_1, 4).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 1).
size(p902_2, 8).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 1).
size(p902_3, 9).
green(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 3).
coord2(p902_4, 10).
size(p902_4, 10).
red(p902_4).
rhs(p902_4).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 3).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 4).
size(p903_1, 8).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 9).
size(p903_2, 10).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 8).
size(p903_3, 1).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 7).
size(p903_4, 5).
green(p903_4).
strange(p903_4).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 5).
size(p904_0, 5).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 9).
size(p904_1, 8).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 0).
size(p904_2, 9).
blue(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 3).
size(p905_0, 9).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 1).
size(p905_1, 7).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 1).
size(p905_2, 2).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 4).
size(p905_3, 3).
blue(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 8).
size(p905_4, 10).
red(p905_4).
rhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 7).
size(p906_0, 5).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 2).
size(p906_1, 8).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 9).
size(p906_2, 0).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 8).
size(p906_3, 6).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 9).
size(p906_4, 7).
blue(p906_4).
upright(p906_4).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 8).
size(p907_0, 5).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 5).
size(p907_1, 7).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 1).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 4).
size(p907_3, 3).
green(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 0).
size(p908_0, 5).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 5).
size(p908_1, 0).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 2).
size(p908_2, 2).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 5).
size(p908_3, 0).
green(p908_3).
strange(p908_3).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 0).
size(p909_0, 10).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 9).
size(p909_1, 8).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 8).
size(p909_2, 3).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 7).
size(p909_3, 10).
blue(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 10).
size(p910_0, 2).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 4).
size(p910_1, 9).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 4).
size(p910_2, 1).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 8).
size(p910_3, 2).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 6).
coord2(p910_4, 2).
size(p910_4, 3).
blue(p910_4).
rhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 0).
size(p911_0, 8).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 2).
size(p911_1, 0).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 1).
size(p911_2, 7).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 0).
size(p911_3, 5).
blue(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 5).
size(p911_4, 9).
green(p911_4).
rhs(p911_4).
contact(p911_0, p911_3).
contact(p911_0, p911_3).
contact(p911_3, p911_0).
contact(p911_3, p911_0).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 5).
size(p912_0, 1).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 0).
size(p912_1, 1).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 4).
size(p912_2, 9).
red(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 3).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 7).
size(p913_1, 10).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 10).
size(p913_2, 6).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 9).
size(p913_3, 8).
red(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 0).
size(p914_0, 10).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 10).
size(p914_1, 6).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 4).
size(p914_2, 1).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 9).
size(p914_3, 8).
green(p914_3).
strange(p914_3).
contact(p914_1, p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 6).
size(p915_0, 5).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 6).
size(p915_1, 7).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 6).
size(p915_2, 3).
green(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 4).
size(p915_3, 2).
blue(p915_3).
upright(p915_3).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 3).
size(p916_0, 6).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 5).
size(p916_1, 7).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 1).
size(p916_2, 9).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 8).
size(p916_3, 0).
blue(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 9).
size(p916_4, 4).
green(p916_4).
rhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 5).
size(p917_0, 2).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 6).
size(p917_1, 4).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 9).
size(p917_2, 5).
red(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 7).
size(p918_0, 7).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 7).
size(p918_1, 5).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 10).
size(p918_2, 10).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 3).
size(p918_3, 9).
red(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 2).
coord2(p918_4, 5).
size(p918_4, 9).
green(p918_4).
strange(p918_4).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 9).
size(p919_0, 3).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 2).
size(p919_1, 9).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 9).
size(p919_2, 0).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 4).
size(p919_3, 7).
red(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 9).
size(p920_0, 3).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 7).
size(p920_1, 3).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 8).
size(p920_2, 3).
green(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 9).
size(p921_0, 6).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 8).
size(p921_1, 8).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 3).
size(p921_2, 8).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 1).
size(p921_3, 8).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 0).
coord2(p921_4, 9).
size(p921_4, 6).
green(p921_4).
upright(p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 2).
size(p922_0, 1).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 3).
size(p922_1, 7).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 9).
size(p922_2, 2).
red(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 2).
size(p923_0, 1).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 3).
size(p923_1, 7).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 10).
size(p923_2, 4).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 1).
size(p923_3, 2).
red(p923_3).
strange(p923_3).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 7).
size(p924_0, 1).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 4).
size(p924_1, 0).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 2).
size(p924_2, 0).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 10).
size(p924_3, 7).
green(p924_3).
upright(p924_3).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 1).
size(p925_0, 6).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 7).
size(p925_1, 1).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 1).
size(p925_2, 8).
green(p925_2).
strange(p925_2).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 10).
size(p926_0, 6).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 1).
size(p926_1, 5).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 5).
size(p926_2, 7).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 1).
size(p926_3, 10).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 2).
size(p927_0, 8).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 7).
size(p927_1, 1).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 3).
size(p927_2, 5).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 6).
size(p927_3, 6).
blue(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 7).
size(p928_0, 10).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 1).
size(p928_1, 10).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 8).
size(p928_2, 4).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 8).
size(p928_3, 7).
green(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 5).
size(p929_0, 5).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 3).
size(p929_1, 3).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 4).
size(p929_2, 4).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 5).
size(p929_3, 7).
blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 2).
size(p930_0, 3).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 5).
size(p930_1, 0).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 2).
size(p930_2, 3).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 5).
size(p930_3, 3).
green(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 3).
size(p931_0, 4).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 6).
size(p931_1, 10).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 5).
size(p931_2, 6).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 9).
size(p931_3, 3).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 3).
size(p932_0, 10).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 0).
size(p932_1, 4).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 5).
size(p932_2, 6).
green(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 5).
size(p933_0, 1).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 9).
size(p933_1, 8).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 3).
size(p933_2, 6).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 9).
size(p933_3, 0).
red(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 6).
size(p933_4, 2).
green(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 9).
size(p934_0, 5).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 1).
size(p934_1, 0).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 3).
size(p934_2, 0).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 9).
size(p934_3, 10).
red(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 9).
size(p935_0, 9).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 10).
size(p935_1, 4).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 3).
size(p935_2, 5).
green(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 9).
size(p936_0, 5).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 10).
size(p936_1, 9).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 8).
size(p936_2, 9).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 1).
size(p936_3, 7).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 7).
coord2(p936_4, 2).
size(p936_4, 2).
blue(p936_4).
rhs(p936_4).
contact(p936_3, p936_4).
contact(p936_3, p936_4).
contact(p936_4, p936_3).
contact(p936_4, p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 4).
size(p937_0, 9).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 1).
size(p937_1, 6).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 6).
size(p937_2, 10).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 6).
size(p937_3, 8).
blue(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 8).
coord2(p937_4, 10).
size(p937_4, 1).
blue(p937_4).
lhs(p937_4).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 10).
size(p938_0, 0).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 5).
size(p938_1, 3).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 2).
size(p938_2, 7).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 8).
size(p938_3, 9).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 2).
size(p938_4, 5).
red(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 7).
size(p939_0, 5).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 5).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 5).
size(p939_2, 5).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 8).
size(p939_3, 6).
green(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 7).
size(p940_0, 10).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 6).
size(p940_1, 0).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 10).
size(p940_2, 8).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 0).
size(p940_3, 3).
red(p940_3).
upright(p940_3).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 7).
size(p941_0, 5).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 8).
size(p941_1, 4).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 0).
size(p941_2, 10).
green(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 6).
size(p942_0, 8).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 10).
size(p942_1, 2).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 2).
size(p942_2, 8).
red(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 10).
size(p943_0, 4).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 3).
size(p943_1, 9).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 3).
size(p943_2, 7).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 5).
size(p943_3, 3).
green(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 9).
coord2(p943_4, 10).
size(p943_4, 2).
green(p943_4).
strange(p943_4).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 2).
size(p944_0, 0).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 1).
size(p944_1, 5).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 1).
size(p944_2, 1).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 9).
size(p944_3, 10).
red(p944_3).
upright(p944_3).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 2).
size(p945_0, 2).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 2).
size(p945_1, 10).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 7).
size(p945_2, 1).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 6).
size(p945_3, 10).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 0).
size(p946_0, 4).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 5).
size(p946_1, 0).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 10).
size(p946_2, 4).
blue(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 3).
size(p947_0, 5).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 0).
size(p947_1, 7).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 6).
size(p947_2, 0).
blue(p947_2).
upright(p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 7).
size(p948_0, 4).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 6).
size(p948_1, 9).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 10).
size(p948_2, 2).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 1).
size(p948_3, 5).
red(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 3).
size(p949_0, 6).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 5).
size(p949_1, 4).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 3).
size(p949_2, 9).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 0).
size(p949_3, 2).
green(p949_3).
upright(p949_3).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 9).
size(p950_0, 10).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 0).
size(p950_1, 5).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 1).
size(p950_2, 1).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 4).
size(p950_3, 1).
green(p950_3).
lhs(p950_3).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 10).
size(p951_0, 5).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 0).
size(p951_1, 4).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 10).
size(p951_2, 6).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 9).
size(p951_3, 6).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 9).
size(p952_0, 6).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 8).
size(p952_1, 9).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 9).
size(p952_2, 7).
green(p952_2).
strange(p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 10).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 6).
size(p953_1, 9).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 5).
size(p953_2, 0).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 4).
size(p953_3, 1).
blue(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 4).
size(p954_0, 7).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 0).
size(p954_1, 9).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 0).
size(p954_2, 10).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 2).
size(p954_3, 5).
green(p954_3).
strange(p954_3).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 6).
size(p955_0, 3).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 9).
size(p955_1, 0).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 3).
size(p955_2, 7).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 6).
size(p955_3, 4).
green(p955_3).
strange(p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 3).
size(p956_0, 3).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 4).
size(p956_1, 10).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 8).
size(p956_2, 7).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 3).
size(p956_3, 0).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 7).
size(p956_4, 8).
green(p956_4).
lhs(p956_4).
contact(p956_2, p956_4).
contact(p956_2, p956_4).
contact(p956_4, p956_2).
contact(p956_4, p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 0).
size(p957_0, 2).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 3).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 9).
size(p957_2, 6).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 3).
size(p957_3, 4).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 8).
coord2(p957_4, 1).
size(p957_4, 5).
red(p957_4).
lhs(p957_4).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 5).
size(p958_0, 2).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 2).
size(p958_1, 10).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 4).
size(p958_2, 6).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 10).
size(p958_3, 0).
red(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 1).
size(p958_4, 8).
blue(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 3).
size(p959_0, 0).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 1).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 1).
size(p959_2, 10).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 0).
size(p959_3, 3).
green(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 7).
size(p960_0, 6).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 8).
size(p960_1, 5).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 2).
size(p960_2, 4).
blue(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 5).
size(p961_0, 6).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 7).
size(p961_1, 6).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 9).
size(p961_2, 10).
green(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 5).
size(p961_3, 4).
green(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 10).
size(p962_0, 4).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 9).
size(p962_1, 7).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 4).
size(p962_2, 8).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 3).
size(p962_3, 8).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 1).
coord2(p962_4, 6).
size(p962_4, 5).
red(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 5).
size(p963_0, 7).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 3).
size(p963_1, 3).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 2).
size(p963_2, 0).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 0).
size(p963_3, 6).
red(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 7).
size(p964_0, 7).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 3).
size(p964_1, 2).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 10).
size(p964_2, 1).
blue(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 3).
size(p965_0, 0).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 3).
size(p965_1, 2).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 3).
size(p965_2, 6).
green(p965_2).
upright(p965_2).
contact(p965_0, p965_1).
contact(p965_0, p965_2).
contact(p965_0, p965_1).
contact(p965_0, p965_2).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
contact(p965_1, p965_2).
contact(p965_1, p965_2).
contact(p965_2, p965_0).
contact(p965_2, p965_1).
contact(p965_2, p965_0).
contact(p965_2, p965_1).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 5).
size(p966_0, 4).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 9).
size(p966_1, 7).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 1).
size(p966_2, 10).
green(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 3).
size(p967_0, 9).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 5).
size(p967_1, 10).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 9).
size(p967_2, 1).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 8).
size(p967_3, 6).
blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 8).
coord2(p967_4, 8).
size(p967_4, 1).
red(p967_4).
upright(p967_4).
contact(p967_2, p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 8).
size(p968_0, 3).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 5).
size(p968_1, 1).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 7).
size(p968_2, 9).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 10).
size(p968_3, 2).
green(p968_3).
strange(p968_3).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 5).
size(p969_0, 4).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 1).
size(p969_1, 0).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 6).
size(p969_2, 10).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 1).
size(p969_3, 7).
green(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 0).
size(p969_4, 2).
red(p969_4).
rhs(p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
contact(p969_4, p969_3).
contact(p969_4, p969_3).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 0).
size(p970_0, 0).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 10).
size(p970_1, 3).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 4).
size(p970_2, 1).
green(p970_2).
rhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 1).
size(p971_0, 3).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 0).
size(p971_1, 5).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 9).
size(p971_2, 5).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 7).
size(p971_3, 10).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 10).
size(p971_4, 4).
green(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 3).
size(p972_0, 0).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 9).
size(p972_1, 6).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 4).
size(p972_2, 1).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 0).
size(p972_3, 6).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 0).
size(p972_4, 1).
green(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 9).
size(p973_0, 0).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 3).
size(p973_1, 1).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 2).
size(p973_2, 7).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 1).
size(p973_3, 5).
blue(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 4).
size(p973_4, 10).
red(p973_4).
rhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 5).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 8).
size(p974_1, 0).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 2).
size(p974_2, 2).
green(p974_2).
upright(p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 5).
size(p975_0, 7).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 10).
size(p975_1, 9).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 10).
size(p975_2, 8).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 9).
size(p975_3, 0).
green(p975_3).
strange(p975_3).
contact(p975_1, p975_2).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 7).
size(p976_0, 6).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 10).
size(p976_1, 8).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 8).
size(p976_2, 8).
blue(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 9).
size(p977_0, 4).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 7).
size(p977_1, 3).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 8).
size(p977_2, 4).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 2).
size(p977_3, 3).
green(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 5).
size(p978_0, 4).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 2).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 2).
size(p978_2, 9).
red(p978_2).
strange(p978_2).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 4).
size(p979_0, 8).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 5).
size(p979_1, 9).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 2).
size(p979_2, 9).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 7).
size(p979_3, 3).
red(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 1).
coord2(p979_4, 6).
size(p979_4, 5).
red(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 9).
size(p980_0, 9).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 1).
size(p980_1, 8).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 6).
size(p980_2, 0).
green(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 4).
size(p981_0, 5).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 8).
size(p981_1, 1).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 2).
size(p981_2, 5).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 3).
size(p981_3, 5).
green(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 3).
size(p982_0, 7).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 7).
size(p982_1, 1).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 0).
size(p982_2, 8).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 6).
size(p982_3, 1).
red(p982_3).
lhs(p982_3).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
contact(p982_3, p982_1).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 0).
size(p983_0, 9).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 0).
size(p983_1, 0).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 7).
size(p983_2, 10).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 6).
size(p983_3, 8).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 1).
size(p983_4, 0).
blue(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 5).
size(p984_0, 0).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 1).
size(p984_1, 4).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 8).
size(p984_2, 9).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 9).
size(p984_3, 4).
red(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 3).
size(p984_4, 4).
red(p984_4).
lhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 3).
size(p985_0, 8).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 9).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 3).
size(p985_2, 2).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 6).
size(p985_3, 2).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 7).
size(p985_4, 10).
blue(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 9).
size(p986_0, 9).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 5).
size(p986_1, 5).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 7).
size(p986_2, 6).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 5).
size(p986_3, 0).
blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 6).
coord2(p986_4, 10).
size(p986_4, 2).
green(p986_4).
strange(p986_4).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 0).
size(p987_0, 2).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 3).
size(p987_1, 6).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 6).
size(p987_2, 9).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 1).
size(p987_3, 3).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 3).
size(p987_4, 3).
green(p987_4).
upright(p987_4).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 5).
size(p988_0, 2).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 5).
size(p988_1, 2).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 4).
size(p988_2, 6).
green(p988_2).
rhs(p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 6).
size(p989_0, 5).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 9).
size(p989_1, 6).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 3).
size(p989_2, 10).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 10).
size(p989_3, 10).
red(p989_3).
strange(p989_3).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 4).
size(p990_0, 10).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 3).
size(p990_1, 0).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 10).
size(p990_2, 10).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 8).
size(p990_3, 1).
green(p990_3).
rhs(p990_3).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 7).
size(p991_0, 1).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 8).
size(p991_1, 7).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 7).
size(p991_2, 6).
green(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 5).
size(p992_0, 3).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 9).
size(p992_1, 9).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 8).
size(p992_2, 2).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 10).
size(p992_3, 6).
green(p992_3).
strange(p992_3).
contact(p992_1, p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 7).
size(p993_0, 10).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 5).
size(p993_1, 8).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 5).
size(p993_2, 0).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 2).
size(p993_3, 2).
blue(p993_3).
strange(p993_3).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 10).
size(p994_0, 6).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 8).
size(p994_1, 4).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 10).
size(p994_2, 1).
blue(p994_2).
lhs(p994_2).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 3).
size(p995_0, 10).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 1).
size(p995_1, 4).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 3).
size(p995_2, 6).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 6).
size(p995_3, 8).
green(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 8).
size(p996_0, 0).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 4).
size(p996_1, 1).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 3).
size(p996_2, 7).
green(p996_2).
upright(p996_2).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 8).
size(p997_0, 7).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 10).
size(p997_1, 0).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 10).
size(p997_2, 10).
blue(p997_2).
rhs(p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 4).
size(p998_0, 2).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 4).
size(p998_1, 4).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 0).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 6).
size(p998_3, 10).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, 3).
size(p998_4, 5).
red(p998_4).
upright(p998_4).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 10).
size(p999_0, 10).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 9).
size(p999_1, 0).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 6).
size(p999_2, 3).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 10).
size(p999_3, 10).
green(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 10).
size(p999_4, 0).
green(p999_4).
strange(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 5).
size(p1000_0, 1).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 6).
size(p1000_1, 4).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 4).
size(p1000_2, 0).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 4).
size(p1000_3, 6).
red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 6).
size(p1000_4, 0).
red(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 5).
size(p1001_0, 5).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 9).
size(p1001_1, 9).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 0).
size(p1001_2, 6).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 10).
size(p1002_0, 2).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 5).
size(p1002_1, 2).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 7).
size(p1002_2, 3).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 9).
size(p1002_3, 2).
blue(p1002_3).
upright(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 9).
size(p1003_0, 3).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 1).
size(p1003_1, 7).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 10).
size(p1003_2, 2).
blue(p1003_2).
rhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 3).
size(p1004_0, 0).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 2).
size(p1004_1, 7).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 2).
size(p1004_2, 4).
red(p1004_2).
rhs(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 0).
size(p1005_0, 7).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 0).
size(p1005_1, 8).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 10).
size(p1005_2, 3).
green(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 1).
size(p1006_0, 5).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 2).
size(p1006_1, 6).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 6).
size(p1006_2, 2).
green(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 9).
size(p1006_3, 9).
blue(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 5).
size(p1007_0, 10).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 3).
size(p1007_1, 5).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 1).
size(p1007_2, 6).
red(p1007_2).
lhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 3).
size(p1008_0, 10).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 0).
size(p1008_1, 5).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 2).
size(p1008_2, 1).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 0).
size(p1008_3, 1).
red(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 9).
size(p1008_4, 9).
green(p1008_4).
upright(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 1).
size(p1009_0, 9).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 9).
size(p1009_1, 5).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 2).
size(p1009_2, 3).
green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 10).
size(p1009_3, 10).
green(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 5).
coord2(p1009_4, 6).
size(p1009_4, 1).
green(p1009_4).
lhs(p1009_4).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 6).
size(p1010_0, 4).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 6).
size(p1010_1, 4).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 4).
size(p1010_2, 8).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 6).
size(p1010_3, 6).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 1).
size(p1010_4, 10).
green(p1010_4).
lhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 1).
size(p1011_0, 9).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 7).
size(p1011_1, 10).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 9).
size(p1011_2, 1).
blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 4).
size(p1012_0, 3).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 8).
size(p1012_1, 3).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 4).
size(p1012_2, 6).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 2).
size(p1012_3, 10).
green(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 2).
size(p1012_4, 4).
red(p1012_4).
lhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 7).
size(p1013_0, 4).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 9).
size(p1013_1, 5).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 9).
size(p1013_2, 1).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 6).
size(p1013_3, 5).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 0).
coord2(p1013_4, 0).
size(p1013_4, 7).
blue(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 6).
size(p1014_0, 0).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 1).
size(p1014_1, 5).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 8).
size(p1014_2, 7).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 7).
size(p1014_3, 1).
red(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 0).
size(p1015_0, 8).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 8).
size(p1015_1, 4).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 3).
size(p1015_2, 0).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 1).
size(p1015_3, 8).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 1).
size(p1015_4, 2).
red(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 5).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 0).
size(p1016_1, 4).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 9).
size(p1016_2, 4).
green(p1016_2).
upright(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 10).
size(p1017_0, 1).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 7).
size(p1017_1, 9).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 5).
size(p1017_2, 9).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 6).
size(p1017_3, 10).
red(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 7).
size(p1018_0, 5).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 8).
size(p1018_1, 0).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 9).
size(p1018_2, 0).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 2).
size(p1018_3, 10).
green(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 1).
size(p1019_0, 1).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 10).
size(p1019_1, 6).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 3).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 5).
size(p1019_3, 9).
green(p1019_3).
strange(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 1).
size(p1020_0, 2).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 6).
size(p1020_1, 8).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 1).
size(p1020_2, 7).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 3).
size(p1020_3, 5).
red(p1020_3).
strange(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 9).
size(p1021_0, 2).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 2).
size(p1021_1, 10).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 6).
size(p1021_2, 10).
green(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 5).
size(p1022_0, 0).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 6).
size(p1022_1, 9).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 6).
size(p1022_2, 5).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 10).
size(p1022_3, 1).
red(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 5).
size(p1023_0, 2).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 2).
size(p1023_1, 8).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 5).
size(p1023_2, 2).
blue(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 7).
size(p1024_0, 1).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 5).
size(p1024_1, 10).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 3).
size(p1024_2, 4).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 2).
size(p1024_3, 3).
green(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 10).
size(p1025_0, 3).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 0).
size(p1025_1, 4).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 0).
size(p1025_2, 5).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 7).
size(p1025_3, 5).
green(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 7).
size(p1026_0, 0).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 1).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 0).
size(p1026_2, 2).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 4).
size(p1026_3, 4).
green(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 7).
size(p1027_0, 2).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 5).
size(p1027_1, 7).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 4).
size(p1027_2, 9).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 9).
size(p1027_3, 1).
green(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 0).
size(p1027_4, 1).
green(p1027_4).
strange(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 8).
size(p1028_0, 1).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 5).
size(p1028_1, 0).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 8).
size(p1028_2, 10).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 5).
size(p1028_3, 0).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 5).
size(p1028_4, 4).
green(p1028_4).
upright(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 3).
size(p1029_0, 7).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 0).
size(p1029_1, 9).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 10).
size(p1029_2, 6).
blue(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 10).
size(p1030_0, 6).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 8).
size(p1030_1, 9).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 6).
size(p1030_2, 1).
red(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 9).
size(p1031_0, 10).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 6).
size(p1031_1, 9).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 3).
size(p1031_2, 10).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 1).
size(p1031_3, 2).
blue(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 6).
size(p1031_4, 5).
green(p1031_4).
rhs(p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 1).
size(p1032_0, 8).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 1).
size(p1032_1, 5).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 6).
size(p1032_2, 10).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 7).
size(p1032_3, 8).
red(p1032_3).
lhs(p1032_3).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 9).
size(p1033_0, 2).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 6).
size(p1033_1, 2).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 3).
size(p1033_2, 9).
green(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 7).
size(p1034_0, 8).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 3).
size(p1034_1, 3).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 4).
size(p1034_2, 7).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 0).
size(p1034_3, 8).
red(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 10).
size(p1035_0, 0).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 3).
size(p1035_1, 0).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 3).
size(p1035_2, 3).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 6).
size(p1035_3, 10).
blue(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 9).
size(p1035_4, 9).
red(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 10).
size(p1036_0, 8).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 9).
size(p1036_1, 10).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 7).
size(p1036_2, 10).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 7).
blue(p1036_3).
rhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 1).
size(p1037_0, 2).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 7).
size(p1037_1, 10).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 2).
red(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 1).
size(p1037_3, 6).
blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 7).
coord2(p1037_4, 1).
size(p1037_4, 10).
green(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 2).
size(p1038_0, 0).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 8).
size(p1038_1, 1).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 9).
size(p1038_2, 7).
blue(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 2).
size(p1039_0, 4).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 4).
size(p1039_1, 8).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 0).
size(p1039_2, 3).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 1).
size(p1039_3, 0).
green(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 1).
size(p1040_0, 5).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 1).
size(p1040_1, 1).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 2).
size(p1040_2, 3).
red(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 1).
size(p1041_0, 0).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 5).
size(p1041_1, 2).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 8).
size(p1041_2, 6).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 6).
size(p1041_3, 7).
red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 10).
size(p1042_0, 0).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 9).
size(p1042_1, 4).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 10).
size(p1042_2, 7).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 3).
size(p1042_3, 8).
green(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 6).
size(p1043_0, 6).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 5).
size(p1043_1, 10).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 8).
size(p1043_2, 4).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 8).
size(p1044_0, 10).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 10).
size(p1044_1, 0).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 3).
size(p1044_2, 5).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 10).
size(p1044_3, 6).
green(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 0).
size(p1045_0, 9).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 9).
size(p1045_1, 8).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 2).
size(p1045_2, 8).
blue(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 3).
size(p1046_0, 4).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 8).
size(p1046_1, 1).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 1).
size(p1046_2, 0).
blue(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 10).
size(p1047_0, 0).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 3).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 3).
size(p1047_2, 9).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 9).
size(p1047_3, 6).
red(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 7).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 6).
size(p1048_1, 5).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 5).
size(p1048_2, 6).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 8).
size(p1048_3, 6).
blue(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 0).
size(p1049_0, 6).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 3).
size(p1049_1, 8).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 8).
size(p1049_2, 7).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 9).
size(p1049_3, 4).
red(p1049_3).
upright(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 3).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 2).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 4).
size(p1050_2, 8).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 7).
size(p1050_3, 3).
green(p1050_3).
rhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 6).
size(p1051_0, 0).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 4).
size(p1051_1, 8).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 4).
size(p1051_2, 10).
green(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 0).
size(p1052_1, 10).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 2).
size(p1052_2, 0).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 9).
size(p1052_3, 6).
green(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 1).
size(p1052_4, 3).
blue(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 4).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 6).
size(p1053_1, 2).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 3).
size(p1053_2, 9).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 2).
size(p1053_3, 6).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 9).
size(p1053_4, 3).
red(p1053_4).
lhs(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 4).
size(p1054_0, 4).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 9).
size(p1054_1, 0).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 5).
size(p1054_2, 3).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 8).
size(p1054_3, 2).
red(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 9).
size(p1055_0, 1).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 9).
size(p1055_1, 6).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 9).
size(p1055_2, 8).
red(p1055_2).
lhs(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 3).
size(p1056_0, 8).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 1).
size(p1056_1, 6).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 6).
size(p1056_2, 10).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 4).
size(p1056_3, 6).
green(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 3).
size(p1057_0, 9).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 3).
size(p1057_1, 2).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 7).
size(p1057_2, 2).
green(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 2).
size(p1058_0, 4).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 3).
size(p1058_1, 9).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 9).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 9).
size(p1058_3, 7).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 9).
size(p1058_4, 3).
red(p1058_4).
strange(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 1).
size(p1059_0, 1).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 5).
size(p1059_1, 1).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 2).
size(p1059_2, 10).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 2).
size(p1059_3, 7).
red(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 2).
size(p1060_0, 2).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 3).
size(p1060_1, 5).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 9).
size(p1060_2, 0).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 3).
size(p1060_3, 6).
blue(p1060_3).
strange(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 1).
size(p1061_0, 3).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 9).
size(p1061_1, 10).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 3).
size(p1061_2, 3).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 8).
size(p1061_3, 2).
red(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 6).
size(p1062_0, 6).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 10).
size(p1062_1, 0).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 2).
size(p1062_2, 7).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 0).
size(p1062_3, 9).
blue(p1062_3).
upright(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 10).
size(p1063_0, 3).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 9).
size(p1063_1, 3).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 10).
size(p1063_2, 8).
blue(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 5).
size(p1064_0, 1).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 0).
size(p1064_1, 1).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 1).
size(p1064_2, 5).
blue(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 6).
size(p1065_0, 9).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 6).
size(p1065_1, 9).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 8).
size(p1065_2, 1).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 1).
size(p1065_3, 2).
red(p1065_3).
upright(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 1).
size(p1066_0, 5).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 4).
size(p1066_1, 9).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 2).
size(p1066_2, 1).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 6).
size(p1066_3, 2).
blue(p1066_3).
rhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 10).
size(p1067_0, 1).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 6).
size(p1067_1, 2).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 8).
size(p1067_2, 5).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 2).
size(p1067_3, 1).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 9).
size(p1067_4, 2).
blue(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 7).
size(p1068_0, 9).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 5).
size(p1068_1, 0).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 4).
size(p1068_2, 8).
blue(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 8).
size(p1069_0, 7).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 6).
size(p1069_1, 9).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 8).
size(p1069_2, 9).
red(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 9).
size(p1070_0, 4).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 7).
size(p1070_1, 9).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 0).
size(p1070_2, 2).
green(p1070_2).
upright(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 1).
size(p1071_0, 8).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 0).
size(p1071_1, 10).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 8).
size(p1071_2, 0).
green(p1071_2).
upright(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 8).
size(p1072_0, 7).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 7).
size(p1072_1, 1).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 9).
size(p1072_2, 6).
green(p1072_2).
upright(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 0).
size(p1073_0, 5).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 5).
size(p1073_1, 9).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 8).
size(p1073_2, 1).
green(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 7).
size(p1074_0, 6).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 0).
size(p1074_1, 4).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 7).
size(p1074_2, 3).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 2).
size(p1074_3, 8).
green(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 3).
size(p1075_0, 7).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 7).
size(p1075_1, 5).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 3).
size(p1075_2, 8).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 1).
size(p1075_3, 1).
blue(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 9).
coord2(p1075_4, 7).
size(p1075_4, 9).
green(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 7).
size(p1076_0, 10).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 8).
size(p1076_1, 9).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 5).
size(p1076_2, 0).
green(p1076_2).
strange(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 2).
size(p1077_0, 8).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 4).
size(p1077_1, 6).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 9).
size(p1077_2, 0).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 2).
size(p1077_3, 3).
blue(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 4).
coord2(p1077_4, 6).
size(p1077_4, 0).
green(p1077_4).
rhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 0).
size(p1078_0, 1).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 9).
size(p1078_1, 9).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 10).
size(p1078_2, 8).
green(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 4).
size(p1079_0, 7).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 7).
size(p1079_1, 1).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 7).
size(p1079_2, 1).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 0).
size(p1079_3, 2).
green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 7).
size(p1079_4, 10).
green(p1079_4).
rhs(p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_4, p1079_2).
contact(p1079_4, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 1).
size(p1080_0, 8).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 5).
size(p1080_1, 7).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 1).
size(p1080_2, 7).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 6).
size(p1080_3, 8).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 1).
coord2(p1080_4, 4).
size(p1080_4, 7).
blue(p1080_4).
lhs(p1080_4).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 2).
size(p1081_0, 6).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 10).
size(p1081_1, 1).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 8).
size(p1081_2, 6).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 3).
size(p1081_3, 2).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 9).
size(p1081_4, 1).
green(p1081_4).
strange(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 7).
size(p1082_0, 7).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 5).
size(p1082_1, 9).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 9).
size(p1082_2, 0).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 2).
size(p1082_3, 9).
green(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 6).
size(p1083_0, 6).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 7).
size(p1083_1, 7).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 7).
size(p1083_2, 1).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 4).
size(p1083_3, 1).
green(p1083_3).
lhs(p1083_3).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 9).
size(p1084_0, 4).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 7).
size(p1084_1, 7).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 7).
size(p1084_2, 1).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 7).
size(p1084_3, 3).
green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 10).
size(p1084_4, 3).
red(p1084_4).
upright(p1084_4).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 5).
size(p1085_0, 6).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 4).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 3).
size(p1085_2, 10).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 2).
size(p1085_3, 9).
green(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 4).
size(p1085_4, 3).
green(p1085_4).
strange(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 3).
size(p1086_0, 4).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 1).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 3).
size(p1086_2, 8).
blue(p1086_2).
lhs(p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 6).
size(p1087_0, 2).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 9).
size(p1087_1, 4).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 5).
size(p1087_2, 0).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 1).
size(p1087_3, 8).
blue(p1087_3).
strange(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 2).
size(p1088_0, 0).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 1).
size(p1088_1, 1).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 2).
size(p1088_2, 9).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 2).
size(p1088_3, 7).
green(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 4).
size(p1089_0, 5).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 0).
size(p1089_1, 0).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 6).
size(p1089_2, 6).
red(p1089_2).
strange(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 8).
size(p1090_0, 0).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 0).
size(p1090_1, 3).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 10).
size(p1090_2, 2).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 6).
size(p1090_3, 9).
red(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 1).
size(p1090_4, 3).
red(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 8).
size(p1091_0, 10).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 6).
size(p1091_1, 4).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 1).
size(p1091_2, 3).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 3).
size(p1091_3, 2).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 4).
size(p1091_4, 9).
red(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 2).
size(p1092_0, 3).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 1).
size(p1092_1, 2).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 7).
size(p1092_2, 5).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 7).
size(p1092_3, 0).
red(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 7).
size(p1093_0, 6).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 2).
size(p1093_1, 7).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 0).
size(p1093_2, 5).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 1).
size(p1093_3, 0).
red(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 7).
size(p1093_4, 0).
green(p1093_4).
upright(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 4).
size(p1094_0, 6).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 7).
size(p1094_1, 9).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 1).
size(p1094_2, 8).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 4).
size(p1094_3, 0).
red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 10).
size(p1094_4, 9).
blue(p1094_4).
lhs(p1094_4).
contact(p1094_0, p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 2).
size(p1095_0, 10).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 10).
size(p1095_1, 3).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 1).
size(p1095_2, 9).
blue(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 3).
size(p1096_0, 9).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 3).
size(p1096_1, 10).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 6).
size(p1096_2, 3).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 0).
coord2(p1096_3, 4).
size(p1096_3, 4).
red(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 9).
size(p1097_0, 4).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 6).
size(p1097_1, 1).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 7).
size(p1097_2, 8).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 10).
size(p1097_3, 2).
green(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 1).
size(p1097_4, 9).
green(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 1).
size(p1098_0, 10).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 8).
size(p1098_1, 0).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 2).
size(p1098_2, 2).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 3).
coord2(p1098_3, 5).
size(p1098_3, 6).
red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 7).
size(p1098_4, 3).
blue(p1098_4).
rhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 7).
size(p1099_0, 5).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 6).
size(p1099_1, 3).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 0).
size(p1099_2, 5).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 3).
size(p1099_3, 6).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 3).
size(p1099_4, 5).
red(p1099_4).
upright(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 0).
size(p1100_0, 8).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 8).
size(p1100_1, 10).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 9).
size(p1100_2, 10).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 5).
size(p1100_3, 0).
red(p1100_3).
upright(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 0).
size(p1101_0, 9).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 6).
size(p1101_1, 10).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 6).
size(p1101_2, 9).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 1).
size(p1101_3, 5).
blue(p1101_3).
rhs(p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 9).
size(p1102_0, 0).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 1).
size(p1102_1, 3).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 6).
size(p1102_2, 2).
red(p1102_2).
upright(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 10).
size(p1103_0, 7).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 0).
size(p1103_1, 5).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 6).
size(p1103_2, 6).
green(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 1).
size(p1104_0, 9).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 2).
size(p1104_1, 2).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 5).
size(p1104_2, 6).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 8).
size(p1104_3, 9).
red(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 7).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 3).
size(p1105_1, 7).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 4).
size(p1105_2, 0).
green(p1105_2).
lhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 8).
size(p1106_0, 5).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 2).
size(p1106_1, 10).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 9).
size(p1106_2, 7).
green(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 8).
size(p1107_0, 6).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 10).
size(p1107_1, 6).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 10).
size(p1107_2, 10).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 9).
size(p1107_3, 1).
red(p1107_3).
rhs(p1107_3).
contact(p1107_2, p1107_3).
contact(p1107_2, p1107_3).
contact(p1107_3, p1107_2).
contact(p1107_3, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 8).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 8).
size(p1108_1, 1).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 4).
size(p1108_2, 8).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 2).
size(p1108_3, 3).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 5).
coord2(p1108_4, 1).
size(p1108_4, 0).
green(p1108_4).
upright(p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
contact(p1108_4, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 10).
size(p1109_0, 9).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 9).
size(p1109_1, 6).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 2).
size(p1109_2, 7).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 3).
size(p1109_3, 6).
green(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 0).
size(p1109_4, 8).
blue(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 8).
size(p1110_0, 0).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 0).
size(p1110_1, 0).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 8).
size(p1110_2, 1).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 4).
size(p1110_3, 2).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 0).
size(p1110_4, 6).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 9).
size(p1111_0, 10).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 10).
size(p1111_1, 9).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 0).
size(p1111_2, 10).
red(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 10).
size(p1112_0, 4).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 2).
size(p1112_1, 9).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 7).
size(p1112_2, 7).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 7).
size(p1112_3, 9).
red(p1112_3).
rhs(p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 4).
size(p1113_0, 4).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 7).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 10).
size(p1113_2, 0).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 8).
size(p1113_3, 0).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 3).
size(p1113_4, 7).
red(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 9).
size(p1114_0, 4).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 1).
size(p1114_1, 5).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 8).
size(p1114_2, 8).
green(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 1).
size(p1115_0, 5).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 5).
size(p1115_1, 10).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 10).
size(p1115_2, 4).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 4).
size(p1115_3, 9).
green(p1115_3).
rhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 0).
size(p1116_0, 4).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 4).
size(p1116_1, 9).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 3).
size(p1116_2, 6).
green(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 3).
size(p1117_0, 2).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 6).
size(p1117_1, 6).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 2).
size(p1117_2, 6).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 9).
size(p1117_3, 10).
green(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 4).
size(p1118_0, 4).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 4).
size(p1118_1, 0).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 5).
size(p1118_2, 10).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 0).
size(p1118_3, 7).
green(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 1).
size(p1118_4, 4).
blue(p1118_4).
upright(p1118_4).
contact(p1118_3, p1118_4).
contact(p1118_3, p1118_4).
contact(p1118_4, p1118_3).
contact(p1118_4, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 2).
size(p1119_0, 8).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 4).
size(p1119_1, 2).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 10).
size(p1119_2, 2).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 4).
size(p1119_3, 8).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 5).
size(p1119_4, 7).
green(p1119_4).
upright(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 0).
size(p1120_0, 10).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 6).
size(p1120_1, 4).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 4).
size(p1120_2, 1).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 10).
size(p1120_3, 7).
red(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 10).
size(p1121_0, 3).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 1).
size(p1121_1, 10).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 1).
size(p1121_2, 4).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 8).
size(p1121_3, 5).
red(p1121_3).
rhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 2).
size(p1122_0, 3).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 5).
size(p1122_1, 5).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 6).
size(p1122_2, 8).
green(p1122_2).
rhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 1).
size(p1123_0, 6).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 7).
size(p1123_1, 8).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 6).
size(p1123_2, 5).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 3).
size(p1123_3, 0).
red(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 10).
size(p1124_0, 4).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 3).
size(p1124_1, 2).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 5).
size(p1124_2, 9).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 1).
size(p1124_3, 7).
red(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 10).
size(p1125_0, 4).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 7).
size(p1125_1, 7).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 0).
size(p1125_2, 3).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 8).
size(p1125_3, 2).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 4).
coord2(p1125_4, 10).
size(p1125_4, 0).
green(p1125_4).
rhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 2).
size(p1126_0, 4).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 2).
size(p1126_1, 10).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 2).
size(p1126_2, 1).
green(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 6).
size(p1127_0, 10).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 6).
size(p1127_1, 6).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 3).
size(p1127_2, 6).
green(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 8).
size(p1128_0, 1).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 9).
size(p1128_1, 2).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 9).
size(p1128_2, 2).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 3).
size(p1128_3, 3).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 0).
size(p1128_4, 1).
red(p1128_4).
rhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 6).
size(p1129_0, 9).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 2).
size(p1129_1, 9).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 1).
size(p1129_2, 9).
green(p1129_2).
upright(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 2).
size(p1130_0, 0).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 4).
size(p1130_1, 8).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 3).
size(p1130_2, 7).
green(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 8).
size(p1131_0, 1).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 6).
size(p1131_1, 4).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 4).
size(p1131_2, 1).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 7).
size(p1131_3, 8).
red(p1131_3).
lhs(p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 3).
size(p1132_0, 5).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 7).
size(p1132_1, 4).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 8).
size(p1132_2, 2).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 3).
size(p1132_3, 3).
blue(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 1).
size(p1133_0, 3).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 2).
size(p1133_1, 2).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 8).
size(p1133_2, 8).
green(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 2).
size(p1134_0, 2).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 1).
size(p1134_1, 10).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 4).
size(p1134_2, 3).
green(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 8).
size(p1135_0, 7).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 7).
size(p1135_1, 7).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 8).
size(p1135_2, 8).
green(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 2).
size(p1135_3, 8).
green(p1135_3).
upright(p1135_3).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 5).
size(p1136_0, 1).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 5).
size(p1136_1, 1).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 0).
size(p1136_2, 0).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 10).
size(p1136_3, 7).
green(p1136_3).
strange(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 4).
size(p1137_0, 2).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 6).
size(p1137_1, 8).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 9).
size(p1137_2, 5).
red(p1137_2).
strange(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 6).
size(p1138_0, 8).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 4).
size(p1138_2, 3).
green(p1138_2).
upright(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 0).
size(p1139_0, 0).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 7).
size(p1139_1, 0).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 1).
size(p1139_2, 7).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 3).
size(p1139_3, 7).
red(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 7).
coord2(p1139_4, 4).
size(p1139_4, 3).
blue(p1139_4).
strange(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 4).
size(p1140_0, 1).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 0).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 0).
size(p1140_2, 2).
green(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 5).
size(p1141_0, 8).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 4).
size(p1141_1, 6).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 6).
size(p1141_2, 0).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 3).
size(p1142_0, 10).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 7).
size(p1142_1, 8).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 10).
size(p1142_2, 6).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 4).
size(p1142_3, 8).
red(p1142_3).
rhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 1).
size(p1143_0, 10).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 5).
size(p1143_1, 1).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 9).
size(p1143_2, 1).
green(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 6).
size(p1143_3, 9).
green(p1143_3).
strange(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 5).
size(p1144_0, 0).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 10).
size(p1144_1, 8).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 10).
size(p1144_2, 1).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 9).
size(p1144_3, 3).
green(p1144_3).
upright(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 8).
size(p1145_0, 3).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 3).
size(p1145_1, 4).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 3).
size(p1145_2, 2).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 4).
size(p1145_3, 1).
green(p1145_3).
lhs(p1145_3).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 0).
size(p1146_0, 6).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 5).
size(p1146_1, 10).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 2).
size(p1146_2, 10).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 7).
size(p1146_3, 8).
blue(p1146_3).
strange(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 10).
size(p1147_0, 1).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 0).
size(p1147_1, 10).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 0).
size(p1147_2, 4).
green(p1147_2).
strange(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 4).
size(p1148_0, 9).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 0).
size(p1148_1, 5).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 10).
size(p1148_2, 5).
green(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 7).
size(p1149_0, 6).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 1).
size(p1149_1, 0).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 1).
size(p1149_2, 7).
red(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 2).
size(p1150_0, 6).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 1).
size(p1150_1, 0).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 8).
size(p1150_2, 8).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 10).
size(p1150_3, 8).
red(p1150_3).
rhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 6).
size(p1151_0, 7).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 4).
size(p1151_1, 7).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 7).
size(p1151_2, 5).
blue(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 1).
size(p1152_0, 5).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 10).
size(p1152_1, 2).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 3).
size(p1152_2, 5).
green(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 7).
size(p1153_0, 10).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 1).
size(p1153_1, 6).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 10).
size(p1153_2, 0).
red(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 10).
size(p1153_3, 5).
red(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 4).
size(p1154_0, 4).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 2).
size(p1154_1, 9).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 8).
size(p1154_2, 0).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 8).
size(p1154_3, 5).
green(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 10).
coord2(p1154_4, 1).
size(p1154_4, 3).
red(p1154_4).
upright(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 1).
size(p1155_0, 3).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 9).
size(p1155_1, 2).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 2).
size(p1155_2, 3).
blue(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 0).
size(p1156_0, 4).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 10).
size(p1156_1, 10).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 0).
size(p1156_2, 7).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 5).
size(p1156_3, 10).
blue(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 0).
size(p1157_0, 8).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 5).
size(p1157_1, 6).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 9).
size(p1157_2, 3).
green(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 10).
size(p1158_0, 0).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 4).
size(p1158_1, 6).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 1).
size(p1158_2, 6).
green(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 0).
size(p1158_3, 5).
green(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 2).
size(p1159_0, 9).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 8).
size(p1159_1, 4).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 10).
size(p1159_2, 3).
red(p1159_2).
rhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 2).
size(p1160_0, 4).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 6).
size(p1160_1, 9).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 2).
size(p1160_2, 3).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 10).
size(p1160_3, 9).
green(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 10).
coord2(p1160_4, 7).
size(p1160_4, 0).
red(p1160_4).
upright(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 7).
size(p1161_0, 3).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 3).
size(p1161_1, 3).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 3).
size(p1161_2, 8).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 1).
size(p1161_3, 9).
green(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 6).
size(p1161_4, 4).
blue(p1161_4).
rhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 9).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 7).
size(p1162_1, 2).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 2).
size(p1162_2, 7).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 2).
size(p1162_3, 6).
green(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 6).
size(p1163_0, 2).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 0).
size(p1163_1, 4).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 0).
size(p1163_2, 2).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 1).
size(p1163_3, 2).
red(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 6).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 10).
size(p1164_1, 5).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 6).
size(p1164_2, 3).
blue(p1164_2).
rhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 10).
size(p1165_0, 5).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 0).
size(p1165_1, 10).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 7).
size(p1165_2, 8).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 6).
size(p1165_3, 2).
green(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 0).
size(p1166_0, 9).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 8).
size(p1166_1, 4).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 5).
size(p1166_2, 5).
blue(p1166_2).
strange(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 3).
size(p1167_0, 7).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 1).
size(p1167_1, 3).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 8).
size(p1167_2, 9).
green(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 3).
size(p1168_0, 8).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 10).
size(p1168_1, 6).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 2).
size(p1168_2, 10).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 2).
size(p1168_3, 9).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 4).
coord2(p1168_4, 10).
size(p1168_4, 4).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_4).
contact(p1168_1, p1168_4).
contact(p1168_4, p1168_1).
contact(p1168_4, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 10).
size(p1169_0, 2).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 0).
size(p1169_1, 7).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 2).
size(p1169_2, 3).
red(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 5).
size(p1170_0, 2).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 10).
size(p1170_1, 0).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 10).
size(p1170_2, 1).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 9).
size(p1170_3, 7).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 6).
size(p1170_4, 7).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 5).
size(p1171_0, 9).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 5).
size(p1171_1, 7).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 9).
size(p1171_2, 1).
blue(p1171_2).
strange(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 9).
size(p1172_0, 7).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 3).
size(p1172_1, 8).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 3).
size(p1172_2, 4).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 4).
size(p1172_3, 2).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 9).
size(p1172_4, 3).
blue(p1172_4).
upright(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 9).
size(p1173_0, 4).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 2).
size(p1173_1, 1).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 2).
size(p1173_2, 6).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 10).
size(p1173_3, 9).
green(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 3).
size(p1173_4, 5).
blue(p1173_4).
upright(p1173_4).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 1).
size(p1174_0, 10).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 0).
size(p1174_1, 3).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 10).
size(p1174_2, 7).
red(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 5).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 5).
size(p1175_1, 1).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 6).
size(p1175_2, 7).
blue(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 7).
size(p1176_0, 3).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 10).
size(p1176_1, 1).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 1).
size(p1176_2, 2).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 2).
size(p1176_3, 1).
green(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 1).
size(p1177_0, 8).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 4).
size(p1177_1, 9).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 10).
size(p1177_2, 10).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 2).
coord2(p1177_3, 10).
size(p1177_3, 5).
green(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 9).
size(p1178_0, 9).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 2).
size(p1178_1, 10).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 5).
size(p1178_2, 2).
blue(p1178_2).
strange(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 5).
size(p1179_0, 9).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 8).
size(p1179_1, 7).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 5).
size(p1179_2, 5).
red(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 1).
size(p1180_0, 7).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 8).
size(p1180_1, 1).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 3).
size(p1180_2, 10).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 4).
size(p1180_3, 6).
blue(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 7).
size(p1181_0, 1).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 4).
size(p1181_1, 2).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 4).
size(p1181_2, 3).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 2).
size(p1181_3, 2).
red(p1181_3).
strange(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 8).
size(p1182_0, 7).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 7).
size(p1182_1, 5).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 0).
size(p1182_2, 0).
green(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 9).
size(p1183_0, 8).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 4).
size(p1183_1, 9).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 2).
size(p1183_2, 3).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 9).
size(p1183_3, 0).
red(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 8).
size(p1184_0, 10).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 9).
size(p1184_1, 3).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 4).
size(p1184_2, 2).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 9).
size(p1184_3, 1).
blue(p1184_3).
rhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 7).
size(p1185_0, 2).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 6).
size(p1185_1, 4).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 5).
size(p1185_2, 0).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 9).
size(p1185_3, 8).
blue(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 1).
size(p1186_0, 0).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 10).
size(p1186_1, 3).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 10).
size(p1186_2, 9).
blue(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 8).
size(p1187_0, 7).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 8).
size(p1187_1, 1).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 3).
size(p1187_2, 7).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 6).
size(p1187_3, 1).
red(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 10).
size(p1187_4, 4).
blue(p1187_4).
upright(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 6).
size(p1188_0, 0).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 5).
size(p1188_1, 6).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 2).
size(p1188_2, 10).
green(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 2).
size(p1189_0, 0).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 2).
size(p1189_1, 1).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 2).
size(p1189_2, 3).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 1).
size(p1189_3, 6).
green(p1189_3).
strange(p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 5).
size(p1190_0, 5).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 3).
size(p1190_1, 0).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 0).
size(p1190_2, 6).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 2).
size(p1190_3, 8).
red(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 10).
size(p1191_0, 8).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 6).
size(p1191_1, 7).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 7).
size(p1191_2, 7).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 6).
size(p1191_3, 9).
red(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 7).
coord2(p1191_4, 9).
size(p1191_4, 3).
red(p1191_4).
rhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 9).
size(p1192_0, 7).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 2).
size(p1192_1, 5).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 7).
size(p1192_2, 10).
green(p1192_2).
strange(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 3).
size(p1193_0, 1).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 7).
size(p1193_1, 6).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 6).
size(p1193_2, 3).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 3).
size(p1193_3, 6).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, 0).
size(p1193_4, 8).
red(p1193_4).
rhs(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 7).
size(p1194_0, 2).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 10).
size(p1194_1, 10).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 3).
size(p1194_2, 1).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 2).
size(p1194_3, 2).
red(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 4).
size(p1195_0, 1).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 0).
size(p1195_1, 6).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 6).
size(p1195_2, 3).
green(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 0).
size(p1196_0, 7).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 7).
size(p1196_1, 1).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 0).
size(p1196_2, 10).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 7).
size(p1196_3, 3).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 10).
size(p1197_0, 1).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 7).
size(p1197_1, 2).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 4).
size(p1197_2, 4).
green(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 5).
size(p1198_0, 6).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 2).
size(p1198_1, 2).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 4).
size(p1198_2, 9).
green(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 8).
size(p1199_0, 7).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 1).
size(p1199_1, 3).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 3).
size(p1199_2, 10).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 6).
size(p1199_3, 4).
red(p1199_3).
strange(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 8).
size(p1200_0, 5).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 6).
size(p1200_1, 6).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 1).
size(p1200_2, 0).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 10).
size(p1201_0, 0).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 2).
size(p1201_1, 3).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 4).
size(p1201_2, 1).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 1).
size(p1202_0, 6).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 10).
size(p1202_1, 5).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 10).
size(p1202_2, 7).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 7).
size(p1202_3, 3).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 1).
coord2(p1202_4, 7).
size(p1202_4, 2).
green(p1202_4).
strange(p1202_4).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
contact(p1202_3, p1202_4).
contact(p1202_3, p1202_4).
contact(p1202_4, p1202_3).
contact(p1202_4, p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 8).
size(p1203_0, 3).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 3).
size(p1203_1, 3).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 2).
size(p1203_2, 4).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 10).
size(p1203_3, 4).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 6).
size(p1204_0, 3).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 2).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 5).
size(p1204_2, 5).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 9).
size(p1205_0, 5).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 5).
size(p1205_1, 1).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 2).
size(p1205_2, 4).
blue(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 5).
size(p1206_0, 1).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 10).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 10).
size(p1206_2, 7).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 6).
coord2(p1206_3, 3).
size(p1206_3, 4).
red(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 3).
size(p1207_0, 10).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 5).
size(p1207_1, 6).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 2).
size(p1207_2, 4).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 3).
coord2(p1207_3, 2).
size(p1207_3, 8).
red(p1207_3).
lhs(p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 8).
size(p1208_0, 1).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 0).
size(p1208_1, 8).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 5).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 0).
size(p1208_3, 5).
red(p1208_3).
strange(p1208_3).
contact(p1208_1, p1208_3).
contact(p1208_1, p1208_3).
contact(p1208_3, p1208_1).
contact(p1208_3, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 10).
size(p1209_0, 10).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 5).
size(p1209_1, 0).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 7).
size(p1209_2, 0).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 7).
size(p1209_3, 3).
red(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 3).
coord2(p1209_4, 7).
size(p1209_4, 9).
green(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 5).
size(p1210_0, 8).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 0).
size(p1210_1, 1).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 5).
size(p1210_2, 4).
red(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 2).
size(p1211_0, 2).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 4).
size(p1211_1, 10).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 6).
size(p1211_2, 7).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 7).
size(p1212_0, 3).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 2).
size(p1212_1, 4).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 9).
size(p1212_2, 7).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 5).
size(p1212_3, 1).
red(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 4).
coord2(p1212_4, 6).
size(p1212_4, 2).
red(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 2).
size(p1213_0, 2).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 4).
size(p1213_1, 3).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 9).
size(p1213_2, 3).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 5).
size(p1213_3, 0).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 9).
size(p1214_0, 7).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 6).
size(p1214_1, 5).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 8).
size(p1214_2, 8).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 3).
size(p1214_3, 10).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 3).
size(p1215_0, 8).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 0).
size(p1215_1, 6).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 10).
size(p1215_2, 0).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 10).
size(p1215_3, 3).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 9).
size(p1215_4, 4).
red(p1215_4).
rhs(p1215_4).
contact(p1215_2, p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_3, p1215_2).
contact(p1215_3, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 3).
size(p1216_0, 3).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 3).
size(p1216_1, 8).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 0).
size(p1216_2, 9).
blue(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 5).
size(p1217_0, 0).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 7).
size(p1217_1, 3).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 10).
size(p1217_2, 9).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 7).
size(p1218_0, 3).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 2).
size(p1218_1, 7).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 4).
size(p1218_2, 4).
red(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 0).
size(p1219_0, 0).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 10).
size(p1219_1, 5).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 6).
size(p1219_2, 5).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 6).
size(p1220_0, 3).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 5).
size(p1220_1, 5).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 8).
size(p1220_2, 9).
green(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 5).
size(p1221_0, 5).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 2).
size(p1221_1, 8).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 6).
size(p1221_2, 5).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 9).
size(p1221_3, 9).
red(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 3).
size(p1222_0, 7).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 6).
size(p1222_1, 1).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 2).
size(p1222_2, 10).
blue(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 9).
size(p1223_0, 1).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 7).
size(p1223_1, 6).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 5).
size(p1223_2, 1).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 10).
size(p1224_0, 6).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 10).
size(p1224_1, 1).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 5).
size(p1224_2, 3).
red(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 2).
size(p1225_0, 9).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 10).
size(p1225_1, 5).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 2).
size(p1225_2, 0).
blue(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 6).
size(p1226_0, 1).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 2).
size(p1226_1, 8).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 8).
size(p1226_2, 9).
red(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 5).
size(p1227_0, 9).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 3).
size(p1227_1, 2).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 9).
size(p1227_2, 8).
blue(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 1).
size(p1228_0, 0).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 0).
size(p1228_1, 6).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 9).
size(p1228_2, 5).
blue(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 2).
size(p1228_3, 7).
blue(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 6).
size(p1229_0, 5).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 3).
size(p1229_1, 9).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 0).
size(p1229_2, 0).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 8).
size(p1230_0, 4).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 9).
size(p1230_1, 8).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 2).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 4).
size(p1230_3, 5).
red(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 0).
coord2(p1230_4, 8).
size(p1230_4, 2).
blue(p1230_4).
lhs(p1230_4).
contact(p1230_0, p1230_1).
contact(p1230_0, p1230_1).
contact(p1230_1, p1230_0).
contact(p1230_1, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 8).
size(p1231_0, 3).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 10).
size(p1231_1, 10).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 10).
size(p1231_2, 3).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 1).
size(p1231_3, 1).
green(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 2).
coord2(p1231_4, 5).
size(p1231_4, 9).
blue(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 2).
size(p1232_0, 9).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 9).
size(p1232_1, 10).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 8).
size(p1232_2, 5).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 0).
size(p1233_0, 8).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 7).
size(p1233_1, 5).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 10).
size(p1233_2, 7).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 3).
size(p1233_3, 6).
blue(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 7).
coord2(p1233_4, 6).
size(p1233_4, 0).
green(p1233_4).
upright(p1233_4).
contact(p1233_1, p1233_4).
contact(p1233_1, p1233_4).
contact(p1233_4, p1233_1).
contact(p1233_4, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 5).
size(p1234_0, 4).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 8).
size(p1234_1, 10).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 6).
size(p1234_2, 10).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 10).
size(p1235_0, 8).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 1).
size(p1235_1, 6).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 9).
size(p1235_2, 6).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 9).
size(p1236_0, 7).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 8).
size(p1236_1, 10).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 1).
size(p1236_2, 3).
green(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 6).
size(p1237_0, 0).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 8).
size(p1237_1, 4).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 2).
size(p1237_2, 0).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 2).
size(p1237_3, 8).
blue(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 1).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 7).
size(p1238_1, 7).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 4).
size(p1238_2, 6).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 5).
size(p1239_0, 1).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 9).
size(p1239_1, 5).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 10).
size(p1239_2, 4).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 10).
size(p1240_0, 2).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 10).
size(p1240_1, 9).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 8).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 1).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 4).
size(p1241_1, 4).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 8).
size(p1241_2, 2).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 8).
size(p1242_0, 5).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 5).
size(p1242_1, 6).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 5).
size(p1242_2, 10).
green(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 2).
size(p1243_0, 4).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 7).
size(p1243_1, 8).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 0).
size(p1243_2, 8).
green(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 9).
size(p1243_3, 10).
green(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 10).
size(p1244_0, 4).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 0).
size(p1244_1, 9).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 1).
size(p1244_2, 4).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 8).
size(p1244_3, 0).
red(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 5).
size(p1245_0, 0).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 9).
size(p1245_1, 9).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 0).
size(p1245_2, 8).
red(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 5).
size(p1246_0, 1).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 9).
size(p1246_1, 0).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 1).
size(p1246_2, 0).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 10).
coord2(p1246_3, 0).
size(p1246_3, 8).
blue(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 2).
size(p1247_0, 3).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 10).
size(p1247_1, 6).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 10).
size(p1247_2, 10).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 7).
size(p1247_3, 2).
blue(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 3).
size(p1248_0, 9).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 5).
size(p1248_1, 5).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 4).
size(p1248_2, 5).
red(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 8).
size(p1249_0, 1).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 2).
size(p1249_1, 7).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 0).
size(p1249_2, 1).
red(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 5).
size(p1250_0, 5).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 2).
size(p1250_1, 0).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 10).
size(p1250_2, 2).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 0).
size(p1250_3, 4).
blue(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 3).
size(p1251_0, 10).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 0).
size(p1251_1, 10).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 5).
size(p1251_2, 4).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 2).
size(p1251_3, 2).
red(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 10).
size(p1252_0, 9).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 0).
size(p1252_1, 3).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 4).
size(p1252_2, 9).
blue(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 1).
size(p1253_0, 5).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 3).
size(p1253_1, 5).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 9).
size(p1253_2, 3).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 5).
size(p1253_3, 0).
green(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 7).
size(p1254_0, 8).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 9).
size(p1254_1, 10).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 4).
size(p1254_2, 6).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 3).
size(p1254_3, 8).
red(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 6).
coord2(p1254_4, 3).
size(p1254_4, 4).
blue(p1254_4).
upright(p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_4, p1254_3).
contact(p1254_4, p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 6).
size(p1255_0, 0).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 4).
size(p1255_1, 9).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 7).
size(p1255_2, 3).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 8).
size(p1255_3, 5).
red(p1255_3).
upright(p1255_3).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 0).
size(p1256_0, 4).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 7).
size(p1256_1, 4).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 8).
size(p1256_2, 3).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 4).
size(p1257_0, 1).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 2).
size(p1257_1, 9).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 5).
size(p1257_2, 4).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 0).
size(p1257_3, 4).
blue(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 6).
size(p1257_4, 6).
blue(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 2).
size(p1258_0, 9).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 2).
size(p1258_1, 7).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 9).
size(p1258_2, 5).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 7).
size(p1259_0, 6).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 2).
size(p1259_1, 4).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 9).
size(p1259_2, 7).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 7).
size(p1259_3, 9).
green(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 7).
size(p1260_0, 3).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 6).
size(p1260_1, 4).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 8).
size(p1260_2, 8).
blue(p1260_2).
lhs(p1260_2).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 3).
size(p1261_0, 2).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 4).
size(p1261_1, 3).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 3).
size(p1261_2, 5).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 4).
size(p1261_3, 7).
blue(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 10).
size(p1262_0, 6).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 1).
size(p1262_1, 2).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 9).
size(p1262_2, 3).
blue(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 10).
size(p1263_0, 3).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 4).
size(p1263_1, 3).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 7).
size(p1263_2, 3).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 7).
size(p1263_3, 8).
red(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 1).
size(p1263_4, 6).
green(p1263_4).
rhs(p1263_4).
contact(p1263_2, p1263_3).
contact(p1263_2, p1263_3).
contact(p1263_3, p1263_2).
contact(p1263_3, p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 10).
size(p1264_0, 5).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 8).
size(p1264_1, 9).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 8).
size(p1264_2, 7).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 1).
size(p1264_3, 9).
red(p1264_3).
strange(p1264_3).
contact(p1264_1, p1264_2).
contact(p1264_1, p1264_2).
contact(p1264_2, p1264_1).
contact(p1264_2, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 5).
size(p1265_0, 2).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 6).
size(p1265_1, 3).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 9).
size(p1265_2, 2).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 3).
size(p1265_3, 7).
red(p1265_3).
lhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 8).
coord2(p1265_4, 10).
size(p1265_4, 6).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 7).
size(p1266_0, 4).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 7).
size(p1266_1, 3).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 0).
size(p1266_2, 7).
blue(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 0).
size(p1267_0, 2).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 0).
size(p1267_1, 10).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 8).
size(p1267_2, 0).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 8).
size(p1267_3, 6).
blue(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 4).
coord2(p1267_4, 1).
size(p1267_4, 2).
green(p1267_4).
strange(p1267_4).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 1).
size(p1268_0, 3).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 7).
size(p1268_1, 5).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 6).
size(p1268_2, 10).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 7).
size(p1268_3, 2).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 3).
size(p1269_0, 5).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 9).
size(p1269_1, 4).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 4).
size(p1269_2, 9).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 2).
size(p1269_3, 6).
red(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 3).
coord2(p1269_4, 5).
size(p1269_4, 5).
blue(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 4).
size(p1270_0, 0).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 6).
size(p1270_1, 9).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 10).
size(p1270_2, 9).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 10).
size(p1271_0, 0).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 5).
size(p1271_1, 0).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 9).
size(p1271_2, 8).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 0).
size(p1271_3, 10).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 9).
size(p1272_0, 8).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 7).
size(p1272_1, 9).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 6).
size(p1272_2, 9).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 4).
size(p1272_3, 4).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 8).
size(p1272_4, 6).
red(p1272_4).
strange(p1272_4).
contact(p1272_0, p1272_4).
contact(p1272_0, p1272_4).
contact(p1272_4, p1272_0).
contact(p1272_4, p1272_1).
contact(p1272_4, p1272_0).
contact(p1272_4, p1272_1).
contact(p1272_1, p1272_4).
contact(p1272_1, p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 7).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 4).
size(p1273_1, 4).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 3).
size(p1273_2, 8).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 8).
size(p1274_0, 0).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 9).
size(p1274_1, 9).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 10).
size(p1274_2, 2).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 5).
size(p1274_3, 6).
red(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 6).
size(p1275_0, 8).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 10).
size(p1275_1, 1).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 0).
size(p1275_2, 1).
red(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 6).
size(p1276_0, 7).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 9).
size(p1276_1, 2).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 6).
size(p1276_2, 9).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 2).
size(p1276_3, 5).
red(p1276_3).
upright(p1276_3).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 5).
size(p1277_0, 10).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 7).
size(p1277_1, 9).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 2).
size(p1277_2, 8).
blue(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 7).
size(p1278_0, 10).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 6).
size(p1278_1, 7).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 5).
size(p1278_2, 9).
red(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 1).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 6).
size(p1279_1, 0).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 8).
size(p1279_2, 5).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 10).
size(p1279_3, 5).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 0).
size(p1280_0, 6).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 8).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 0).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 1).
size(p1280_3, 5).
blue(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 10).
size(p1280_4, 8).
blue(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 4).
size(p1281_0, 8).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 7).
size(p1281_1, 10).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 0).
size(p1281_2, 9).
red(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 2).
size(p1282_0, 9).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 6).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 5).
size(p1282_2, 2).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 7).
size(p1282_3, 9).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 1).
size(p1283_0, 2).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 5).
size(p1283_1, 1).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 3).
size(p1283_2, 7).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 10).
size(p1284_0, 2).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 3).
size(p1284_1, 3).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 2).
size(p1284_2, 0).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 6).
coord2(p1284_3, 6).
size(p1284_3, 0).
red(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 10).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 8).
size(p1285_1, 6).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 3).
size(p1285_2, 6).
red(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 1).
size(p1286_0, 2).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 1).
size(p1286_1, 10).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 7).
size(p1286_2, 10).
green(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 4).
size(p1287_0, 1).
red(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 8).
size(p1287_1, 0).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 9).
size(p1287_2, 5).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 0).
size(p1287_3, 0).
red(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 8).
size(p1288_0, 6).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 10).
size(p1288_1, 9).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 3).
size(p1288_2, 2).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 9).
size(p1288_3, 8).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 10).
size(p1289_0, 6).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 9).
size(p1289_1, 2).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 5).
size(p1289_2, 1).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 9).
size(p1289_3, 1).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 5).
size(p1290_0, 6).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 0).
size(p1290_1, 1).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 0).
size(p1290_2, 2).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 7).
size(p1290_3, 8).
blue(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 6).
coord2(p1290_4, 2).
size(p1290_4, 2).
blue(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 6).
size(p1291_0, 10).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 5).
size(p1291_1, 10).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 5).
size(p1291_2, 9).
green(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 8).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 3).
size(p1292_1, 6).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 5).
size(p1292_2, 6).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 2).
size(p1293_0, 4).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 1).
size(p1293_1, 2).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 2).
size(p1293_2, 6).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 5).
size(p1294_0, 1).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 9).
size(p1294_1, 5).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 3).
size(p1294_2, 8).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 2).
size(p1294_3, 1).
red(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 1).
coord2(p1294_4, 4).
size(p1294_4, 10).
blue(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 3).
size(p1295_0, 7).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 6).
size(p1295_1, 5).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 6).
size(p1295_2, 1).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 7).
size(p1295_3, 0).
red(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 2).
size(p1296_0, 0).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 2).
size(p1296_1, 10).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 9).
size(p1296_2, 5).
green(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 9).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 5).
size(p1297_1, 9).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 7).
size(p1297_2, 4).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 1).
size(p1297_3, 4).
blue(p1297_3).
rhs(p1297_3).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 1).
size(p1298_0, 4).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 1).
size(p1298_1, 9).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 5).
size(p1298_2, 7).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 2).
size(p1298_3, 8).
red(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 3).
size(p1298_4, 9).
red(p1298_4).
rhs(p1298_4).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 5).
size(p1299_0, 3).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 2).
size(p1299_1, 8).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 4).
size(p1299_2, 10).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 8).
size(p1299_3, 10).
blue(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 3).
coord2(p1299_4, 0).
size(p1299_4, 1).
red(p1299_4).
upright(p1299_4).
contact(p1299_0, p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_2, p1299_0).
contact(p1299_2, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 1).
size(p1300_0, 2).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 4).
size(p1300_1, 6).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 0).
size(p1300_2, 6).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 5).
size(p1300_3, 1).
blue(p1300_3).
strange(p1300_3).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 6).
size(p1301_0, 0).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 6).
size(p1301_1, 2).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 4).
size(p1301_2, 7).
blue(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 6).
size(p1301_3, 2).
blue(p1301_3).
lhs(p1301_3).
contact(p1301_0, p1301_3).
contact(p1301_0, p1301_3).
contact(p1301_3, p1301_0).
contact(p1301_3, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 8).
size(p1302_0, 9).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 8).
size(p1302_1, 9).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 0).
size(p1302_2, 1).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 10).
size(p1303_0, 9).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 9).
size(p1303_1, 10).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 4).
size(p1303_2, 0).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 8).
size(p1303_3, 8).
red(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 9).
coord2(p1303_4, 6).
size(p1303_4, 2).
blue(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 7).
size(p1304_0, 2).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 1).
size(p1304_1, 9).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 9).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 10).
size(p1304_3, 5).
red(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 8).
size(p1305_0, 1).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 0).
size(p1305_1, 8).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 9).
size(p1305_2, 1).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 1).
size(p1305_3, 9).
red(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 4).
size(p1306_0, 9).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 9).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 4).
size(p1306_2, 0).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 9).
size(p1306_3, 9).
red(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 6).
coord2(p1306_4, 9).
size(p1306_4, 1).
red(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 10).
size(p1307_0, 0).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 1).
size(p1307_1, 6).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 9).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 8).
size(p1307_3, 1).
red(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 5).
coord2(p1307_4, 3).
size(p1307_4, 5).
blue(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 0).
size(p1308_0, 3).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 0).
size(p1308_1, 1).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 4).
size(p1308_2, 8).
green(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 3).
size(p1309_0, 6).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 1).
size(p1309_1, 7).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 0).
size(p1309_2, 6).
red(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 0).
size(p1309_3, 10).
red(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 3).
size(p1309_4, 2).
red(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 7).
size(p1310_0, 10).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 9).
size(p1310_1, 7).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 1).
size(p1310_2, 10).
green(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 3).
size(p1311_0, 5).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 2).
size(p1311_1, 2).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 4).
size(p1311_2, 0).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 6).
size(p1312_0, 4).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 5).
size(p1312_1, 6).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 6).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 7).
size(p1312_3, 6).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 5).
size(p1313_0, 7).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 4).
size(p1313_1, 5).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 2).
size(p1313_2, 1).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 6).
size(p1314_0, 10).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 10).
size(p1314_1, 9).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 8).
size(p1314_2, 0).
green(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 3).
size(p1315_0, 8).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 1).
size(p1315_1, 4).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 7).
size(p1315_2, 8).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 8).
size(p1316_0, 9).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 5).
size(p1316_1, 6).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 9).
size(p1316_2, 0).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 2).
size(p1316_3, 4).
blue(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 6).
size(p1317_0, 9).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 6).
size(p1317_1, 4).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 0).
size(p1317_2, 6).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 9).
size(p1317_3, 3).
blue(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 10).
size(p1318_0, 4).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 5).
size(p1318_1, 6).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 8).
size(p1318_2, 1).
blue(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 6).
size(p1319_0, 4).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 8).
size(p1319_1, 8).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 9).
size(p1319_2, 8).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 0).
size(p1319_3, 7).
red(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 3).
size(p1320_0, 10).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 9).
size(p1320_1, 3).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 2).
size(p1320_2, 8).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 3).
size(p1320_3, 0).
red(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 9).
coord2(p1320_4, 2).
size(p1320_4, 9).
green(p1320_4).
strange(p1320_4).
contact(p1320_0, p1320_4).
contact(p1320_0, p1320_4).
contact(p1320_4, p1320_0).
contact(p1320_4, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 2).
size(p1321_0, 0).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 7).
size(p1321_1, 10).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 2).
size(p1321_2, 3).
red(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 1).
size(p1322_0, 10).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 3).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 3).
size(p1322_2, 8).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 10).
size(p1322_3, 1).
blue(p1322_3).
upright(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 0).
size(p1323_0, 1).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 4).
size(p1323_1, 10).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 3).
size(p1323_2, 0).
blue(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 7).
size(p1324_0, 2).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 8).
size(p1324_1, 5).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 2).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 9).
coord2(p1324_3, 0).
size(p1324_3, 4).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 5).
size(p1325_0, 0).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 8).
size(p1325_1, 6).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 6).
size(p1325_2, 7).
red(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 5).
size(p1326_0, 6).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 3).
size(p1326_1, 10).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 9).
size(p1326_2, 6).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 6).
size(p1327_0, 6).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 4).
size(p1327_1, 5).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 8).
size(p1327_2, 0).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 8).
size(p1327_3, 5).
red(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 0).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 8).
size(p1328_1, 9).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 7).
size(p1328_2, 4).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 3).
size(p1328_3, 3).
blue(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 8).
size(p1329_0, 1).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 8).
size(p1329_1, 3).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 3).
size(p1329_2, 5).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 7).
size(p1330_0, 7).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 0).
size(p1330_1, 3).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 7).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 2).
size(p1330_3, 10).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 4).
size(p1331_0, 9).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 1).
size(p1331_1, 2).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 6).
size(p1331_2, 9).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 8).
size(p1331_3, 3).
blue(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 1).
coord2(p1331_4, 8).
size(p1331_4, 6).
red(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 5).
size(p1332_0, 0).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 1).
size(p1332_1, 6).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 9).
size(p1332_2, 4).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 9).
size(p1332_3, 4).
green(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 9).
coord2(p1332_4, 4).
size(p1332_4, 4).
blue(p1332_4).
upright(p1332_4).
contact(p1332_0, p1332_4).
contact(p1332_0, p1332_4).
contact(p1332_4, p1332_0).
contact(p1332_4, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 8).
size(p1333_0, 10).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 4).
size(p1333_1, 2).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 2).
size(p1333_2, 3).
green(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 6).
size(p1334_0, 3).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 4).
size(p1334_1, 8).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 1).
size(p1334_2, 7).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 1).
size(p1335_0, 8).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 0).
size(p1335_1, 8).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 7).
size(p1335_2, 2).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 10).
size(p1335_3, 4).
green(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 6).
coord2(p1335_4, 8).
size(p1335_4, 5).
red(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 2).
size(p1336_0, 10).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 2).
size(p1336_1, 6).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 1).
size(p1336_2, 6).
blue(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 10).
size(p1337_0, 0).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 3).
size(p1337_1, 1).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 5).
size(p1337_2, 5).
blue(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 1).
size(p1338_0, 10).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 8).
size(p1338_1, 5).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 3).
size(p1338_2, 5).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 4).
size(p1338_3, 3).
green(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 10).
size(p1339_0, 7).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 6).
size(p1339_1, 1).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 10).
size(p1339_2, 6).
blue(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 2).
size(p1340_0, 5).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 4).
size(p1340_1, 4).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 1).
size(p1340_2, 1).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 7).
size(p1340_3, 9).
blue(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 4).
coord2(p1340_4, 1).
size(p1340_4, 9).
red(p1340_4).
strange(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 10).
size(p1341_0, 3).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 2).
size(p1341_1, 8).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 1).
size(p1341_2, 10).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 0).
size(p1341_3, 8).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 4).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 5).
size(p1342_1, 7).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 8).
size(p1342_2, 9).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 1).
size(p1342_3, 3).
red(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 6).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 0).
size(p1343_1, 7).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 3).
size(p1343_2, 4).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 0).
size(p1343_3, 5).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 4).
coord2(p1343_4, 3).
size(p1343_4, 8).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 10).
size(p1344_0, 8).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 7).
size(p1344_1, 9).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 4).
size(p1344_2, 3).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 9).
size(p1344_3, 1).
blue(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 2).
coord2(p1344_4, 10).
size(p1344_4, 4).
green(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 0).
size(p1345_0, 1).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 2).
size(p1345_1, 4).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 4).
size(p1345_2, 2).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 4).
size(p1345_3, 4).
red(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 4).
size(p1346_0, 2).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 1).
size(p1346_1, 3).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 6).
size(p1346_2, 10).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 5).
coord2(p1346_3, 2).
size(p1346_3, 9).
red(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 9).
size(p1347_0, 6).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 5).
size(p1347_1, 7).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 7).
size(p1347_2, 1).
green(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 1).
size(p1347_3, 7).
blue(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 3).
size(p1348_0, 5).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 5).
size(p1348_1, 7).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 0).
size(p1348_2, 1).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 1).
size(p1349_0, 6).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 6).
size(p1349_1, 0).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 5).
size(p1349_2, 8).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 6).
size(p1349_3, 3).
red(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 0).
coord2(p1349_4, 0).
size(p1349_4, 6).
red(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 10).
size(p1350_0, 7).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 5).
size(p1350_1, 4).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 3).
size(p1350_2, 7).
red(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 2).
size(p1351_0, 5).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 2).
size(p1351_1, 8).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 3).
size(p1351_2, 7).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 2).
size(p1351_3, 3).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 3).
coord2(p1351_4, 5).
size(p1351_4, 8).
blue(p1351_4).
strange(p1351_4).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_3).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_3).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_2).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_2).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_0).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_0).
contact(p1351_3, p1351_1).
contact(p1351_2, p1351_1).
contact(p1351_2, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 7).
size(p1352_0, 3).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 2).
size(p1352_1, 6).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 1).
size(p1352_2, 2).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 7).
size(p1352_3, 8).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 3).
coord2(p1352_4, 10).
size(p1352_4, 10).
red(p1352_4).
upright(p1352_4).
contact(p1352_0, p1352_3).
contact(p1352_0, p1352_3).
contact(p1352_3, p1352_0).
contact(p1352_3, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 4).
size(p1353_0, 0).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 4).
size(p1353_1, 6).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 2).
size(p1353_2, 2).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 10).
size(p1353_3, 0).
blue(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 7).
coord2(p1353_4, 3).
size(p1353_4, 0).
blue(p1353_4).
lhs(p1353_4).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 4).
size(p1354_0, 2).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 9).
size(p1354_1, 6).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 7).
size(p1354_2, 7).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 10).
size(p1354_3, 8).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 3).
size(p1355_0, 10).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 4).
size(p1355_1, 5).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 5).
size(p1355_2, 10).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 4).
size(p1355_3, 4).
blue(p1355_3).
rhs(p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_3, p1355_0).
contact(p1355_3, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 2).
size(p1356_0, 0).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 2).
size(p1356_1, 4).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 2).
size(p1356_2, 4).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 8).
size(p1356_3, 7).
green(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 3).
size(p1356_4, 0).
red(p1356_4).
upright(p1356_4).
contact(p1356_1, p1356_4).
contact(p1356_1, p1356_4).
contact(p1356_4, p1356_1).
contact(p1356_4, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 10).
size(p1357_0, 9).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 0).
size(p1357_1, 1).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 6).
size(p1357_2, 1).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 10).
size(p1357_3, 1).
red(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 5).
size(p1358_0, 8).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 7).
size(p1358_1, 5).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 10).
size(p1358_2, 9).
blue(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 10).
size(p1359_0, 7).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 7).
size(p1359_1, 9).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 4).
size(p1359_2, 7).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 2).
size(p1360_0, 4).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 1).
size(p1360_1, 2).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 7).
size(p1360_2, 1).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 3).
size(p1360_3, 0).
blue(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 7).
coord2(p1360_4, 9).
size(p1360_4, 8).
blue(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 0).
size(p1361_0, 7).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 5).
size(p1361_1, 7).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 4).
size(p1361_2, 6).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 9).
size(p1361_3, 10).
red(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 0).
coord2(p1361_4, 2).
size(p1361_4, 0).
red(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 1).
size(p1362_0, 3).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 7).
size(p1362_1, 1).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 5).
size(p1362_2, 6).
blue(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 8).
size(p1362_3, 4).
blue(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 5).
size(p1363_0, 9).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 7).
size(p1363_1, 2).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 1).
size(p1363_2, 3).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 7).
size(p1363_3, 7).
red(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 2).
size(p1364_0, 2).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 5).
size(p1364_1, 1).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 9).
size(p1364_2, 4).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 9).
coord2(p1364_3, 7).
size(p1364_3, 5).
blue(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 0).
size(p1364_4, 2).
red(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 4).
size(p1365_0, 8).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 8).
size(p1365_1, 7).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 7).
size(p1365_2, 5).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 9).
size(p1365_3, 3).
red(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 1).
size(p1366_0, 6).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 5).
size(p1366_1, 3).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 5).
size(p1366_2, 1).
blue(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 7).
size(p1367_0, 8).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 3).
size(p1367_1, 8).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 9).
size(p1367_2, 6).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 7).
size(p1367_3, 9).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 5).
size(p1367_4, 6).
red(p1367_4).
rhs(p1367_4).
contact(p1367_0, p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 0).
size(p1368_0, 6).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 1).
size(p1368_1, 7).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 7).
size(p1368_2, 3).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 5).
coord2(p1368_3, 4).
size(p1368_3, 9).
green(p1368_3).
upright(p1368_3).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 9).
size(p1369_0, 1).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 10).
size(p1369_1, 8).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 0).
size(p1369_2, 5).
blue(p1369_2).
upright(p1369_2).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 0).
size(p1370_0, 10).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 9).
size(p1370_1, 4).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 7).
size(p1370_2, 4).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 2).
size(p1371_0, 8).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 5).
size(p1371_1, 8).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 10).
size(p1371_2, 3).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 8).
size(p1371_3, 2).
blue(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 6).
size(p1371_4, 0).
red(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 0).
size(p1372_0, 5).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 4).
size(p1372_1, 4).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 5).
size(p1372_2, 3).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 9).
size(p1373_0, 4).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 8).
size(p1373_1, 1).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 9).
size(p1373_2, 4).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 10).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 7).
size(p1374_1, 10).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 10).
size(p1374_2, 10).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 6).
size(p1374_3, 2).
blue(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 2).
size(p1374_4, 7).
blue(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 5).
size(p1375_0, 7).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 8).
size(p1375_1, 1).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 4).
size(p1375_2, 3).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 3).
size(p1375_3, 8).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 9).
coord2(p1375_4, 10).
size(p1375_4, 10).
red(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 2).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 7).
size(p1376_1, 9).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 7).
size(p1376_2, 3).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 3).
coord2(p1376_3, 4).
size(p1376_3, 4).
blue(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 0).
size(p1377_0, 1).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 2).
size(p1377_1, 6).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 6).
size(p1377_2, 1).
blue(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 1).
size(p1378_0, 4).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 10).
size(p1378_1, 5).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 6).
size(p1378_2, 1).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 9).
size(p1379_0, 2).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 0).
size(p1379_1, 3).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 10).
size(p1379_2, 3).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 1).
size(p1379_3, 10).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 4).
coord2(p1379_4, 5).
size(p1379_4, 9).
blue(p1379_4).
rhs(p1379_4).
contact(p1379_0, p1379_2).
contact(p1379_0, p1379_2).
contact(p1379_2, p1379_0).
contact(p1379_2, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 6).
size(p1380_0, 3).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 2).
size(p1380_1, 2).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 1).
size(p1380_2, 8).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 8).
size(p1380_3, 3).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 8).
size(p1381_0, 9).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 2).
size(p1381_1, 0).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 3).
size(p1381_2, 6).
blue(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 5).
size(p1382_0, 6).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 8).
size(p1382_1, 8).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 4).
size(p1382_2, 4).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 0).
size(p1383_0, 7).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 4).
size(p1383_1, 4).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 1).
size(p1383_2, 8).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 6).
size(p1384_0, 10).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 5).
size(p1384_1, 4).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 5).
size(p1384_2, 10).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 4).
size(p1385_0, 2).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 4).
size(p1385_1, 4).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 5).
size(p1385_2, 8).
blue(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 3).
size(p1386_0, 2).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 10).
size(p1386_1, 3).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 9).
size(p1386_2, 9).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 9).
size(p1387_0, 5).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 7).
size(p1387_1, 0).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 6).
size(p1387_2, 0).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 10).
size(p1387_3, 8).
red(p1387_3).
lhs(p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_3, p1387_0).
contact(p1387_3, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 4).
size(p1388_0, 0).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 2).
size(p1388_1, 6).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 6).
size(p1388_2, 4).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 9).
size(p1389_0, 10).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 7).
size(p1389_1, 6).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 1).
size(p1389_2, 9).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 4).
size(p1389_3, 7).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 10).
size(p1390_0, 0).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 4).
size(p1390_1, 7).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 9).
size(p1390_2, 4).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 10).
size(p1390_3, 0).
blue(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 7).
size(p1391_0, 0).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 5).
size(p1391_1, 3).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 9).
size(p1391_2, 0).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 3).
size(p1392_0, 6).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 1).
size(p1392_1, 5).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 9).
size(p1392_2, 5).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 3).
size(p1393_0, 8).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 2).
size(p1393_1, 1).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 6).
size(p1393_2, 8).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 1).
size(p1394_0, 10).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 3).
size(p1394_1, 10).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 8).
size(p1394_2, 2).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 1).
size(p1394_3, 2).
green(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 6).
coord2(p1394_4, 4).
size(p1394_4, 10).
green(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 0).
size(p1395_0, 6).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 0).
size(p1395_1, 10).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 0).
size(p1395_2, 5).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 9).
size(p1396_0, 8).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 7).
size(p1396_1, 7).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 1).
size(p1396_2, 9).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 3).
size(p1397_0, 4).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 3).
size(p1397_1, 1).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 10).
size(p1397_2, 3).
red(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 2).
size(p1398_0, 0).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 8).
size(p1398_1, 2).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 2).
size(p1398_2, 0).
red(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 4).
size(p1399_0, 10).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 1).
size(p1399_1, 1).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 6).
size(p1399_2, 0).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 0).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 2).
size(p1399_4, 1).
blue(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 9).
size(p1400_0, 5).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 3).
size(p1400_1, 0).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 4).
size(p1400_2, 8).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 7).
size(p1400_3, 1).
blue(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 3).
coord2(p1400_4, 9).
size(p1400_4, 0).
blue(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 3).
size(p1401_0, 4).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 4).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 3).
size(p1401_2, 10).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 4).
size(p1402_0, 4).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 7).
size(p1402_1, 7).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 3).
size(p1402_2, 2).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 5).
size(p1402_3, 6).
red(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 4).
size(p1403_0, 10).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 8).
size(p1403_1, 2).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 8).
size(p1403_2, 1).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 10).
size(p1403_3, 1).
red(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 4).
size(p1404_0, 3).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 3).
size(p1404_1, 7).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 6).
size(p1404_2, 1).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 0).
size(p1404_3, 1).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 9).
size(p1405_0, 4).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 3).
size(p1405_1, 5).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 7).
size(p1405_2, 1).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 1).
coord2(p1405_3, 10).
size(p1405_3, 6).
blue(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 8).
size(p1406_0, 5).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 3).
size(p1406_1, 9).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 1).
size(p1406_2, 10).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 0).
size(p1406_3, 1).
blue(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 3).
size(p1407_0, 2).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 4).
size(p1407_1, 8).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 1).
size(p1407_2, 9).
green(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 10).
size(p1408_0, 10).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 1).
size(p1408_1, 3).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 4).
size(p1408_2, 3).
blue(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 7).
size(p1409_0, 7).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 2).
size(p1409_1, 6).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 7).
size(p1409_2, 8).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 6).
size(p1410_0, 10).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 0).
size(p1410_1, 2).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 6).
size(p1410_2, 0).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 7).
size(p1410_3, 4).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 6).
coord2(p1410_4, 4).
size(p1410_4, 8).
red(p1410_4).
lhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 6).
size(p1411_0, 10).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 3).
size(p1411_1, 9).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 3).
size(p1411_2, 5).
red(p1411_2).
lhs(p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 7).
size(p1412_0, 0).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 2).
size(p1412_1, 2).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 0).
size(p1412_2, 9).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 10).
size(p1412_3, 5).
blue(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 2).
coord2(p1412_4, 9).
size(p1412_4, 9).
blue(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 4).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 10).
size(p1413_1, 2).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 5).
size(p1413_2, 9).
blue(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 2).
size(p1414_0, 1).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 6).
size(p1414_1, 3).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 8).
size(p1414_2, 7).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 2).
size(p1414_3, 2).
green(p1414_3).
upright(p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 8).
size(p1415_0, 0).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 10).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 6).
size(p1415_2, 8).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 9).
size(p1415_3, 4).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 3).
coord2(p1415_4, 2).
size(p1415_4, 4).
blue(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 5).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 8).
size(p1416_1, 3).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 10).
size(p1416_2, 3).
green(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 3).
size(p1417_0, 5).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 4).
size(p1417_1, 2).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 8).
size(p1417_2, 1).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 7).
size(p1417_3, 1).
red(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 9).
coord2(p1417_4, 1).
size(p1417_4, 2).
blue(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 10).
size(p1418_0, 6).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 1).
size(p1418_1, 8).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 6).
size(p1418_2, 8).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 3).
size(p1419_0, 8).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 8).
size(p1419_1, 10).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 2).
size(p1419_2, 6).
blue(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 5).
size(p1420_0, 6).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 10).
size(p1420_1, 7).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 8).
size(p1420_2, 8).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 0).
size(p1420_3, 9).
blue(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 2).
size(p1420_4, 3).
red(p1420_4).
strange(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 3).
size(p1421_0, 5).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 10).
size(p1421_1, 2).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 3).
size(p1421_2, 5).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 9).
size(p1421_3, 1).
blue(p1421_3).
strange(p1421_3).
contact(p1421_0, p1421_2).
contact(p1421_0, p1421_2).
contact(p1421_2, p1421_0).
contact(p1421_2, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 5).
size(p1422_0, 4).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 1).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 3).
size(p1422_2, 7).
red(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 2).
size(p1423_0, 5).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 7).
size(p1423_1, 7).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 4).
size(p1423_2, 5).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 9).
size(p1423_3, 0).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 7).
size(p1424_0, 2).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 5).
size(p1424_1, 6).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 8).
size(p1424_2, 10).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 2).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 1).
size(p1425_1, 2).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 7).
size(p1425_2, 2).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 1).
size(p1425_3, 8).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 10).
coord2(p1425_4, 1).
size(p1425_4, 9).
blue(p1425_4).
upright(p1425_4).
contact(p1425_1, p1425_3).
contact(p1425_1, p1425_3).
contact(p1425_3, p1425_1).
contact(p1425_3, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 1).
size(p1426_0, 8).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 0).
size(p1426_1, 1).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 0).
size(p1426_2, 4).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 10).
size(p1426_3, 2).
blue(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 0).
size(p1426_4, 6).
blue(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 10).
size(p1427_0, 3).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 9).
size(p1427_1, 10).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 8).
size(p1427_2, 6).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 0).
size(p1428_0, 1).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 5).
size(p1428_1, 5).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 6).
size(p1428_2, 3).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 0).
size(p1429_0, 2).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 6).
size(p1429_1, 6).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 3).
size(p1429_2, 0).
red(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 5).
size(p1429_3, 2).
red(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 6).
size(p1430_0, 1).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 2).
size(p1430_1, 1).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 5).
size(p1430_2, 8).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 1).
size(p1431_0, 1).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 8).
size(p1431_1, 7).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 10).
size(p1431_2, 5).
green(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 2).
size(p1432_0, 2).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 5).
size(p1432_1, 3).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 2).
size(p1432_2, 2).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 10).
size(p1432_3, 1).
red(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 1).
size(p1433_0, 8).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 6).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 1).
size(p1433_2, 3).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 8).
size(p1433_3, 1).
green(p1433_3).
strange(p1433_3).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_2).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_2).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_0).
contact(p1433_2, p1433_0).
contact(p1433_2, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 6).
size(p1434_0, 6).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 10).
size(p1434_1, 9).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 4).
size(p1434_2, 2).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 9).
size(p1434_3, 6).
blue(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 9).
size(p1435_0, 8).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 0).
size(p1435_1, 10).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 0).
size(p1435_2, 10).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 10).
size(p1435_3, 7).
red(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 5).
coord2(p1435_4, 0).
size(p1435_4, 7).
red(p1435_4).
rhs(p1435_4).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_4).
contact(p1435_2, p1435_4).
contact(p1435_4, p1435_2).
contact(p1435_4, p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 1).
size(p1436_0, 10).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 8).
size(p1436_1, 0).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 0).
size(p1436_2, 8).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 0).
size(p1436_3, 2).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 8).
size(p1436_4, 9).
green(p1436_4).
upright(p1436_4).
contact(p1436_1, p1436_4).
contact(p1436_1, p1436_4).
contact(p1436_4, p1436_1).
contact(p1436_4, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 8).
size(p1437_0, 0).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 3).
size(p1437_1, 10).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 7).
size(p1437_2, 1).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 3).
size(p1437_3, 9).
green(p1437_3).
strange(p1437_3).
contact(p1437_1, p1437_3).
contact(p1437_1, p1437_3).
contact(p1437_3, p1437_1).
contact(p1437_3, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 5).
size(p1438_0, 9).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 4).
size(p1438_1, 5).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 1).
size(p1438_2, 5).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 6).
size(p1439_0, 1).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 6).
size(p1439_1, 10).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 10).
size(p1439_2, 3).
green(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 3).
size(p1440_0, 5).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 7).
size(p1440_1, 8).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 8).
size(p1440_2, 5).
green(p1440_2).
rhs(p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 6).
size(p1441_0, 4).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 10).
size(p1441_1, 3).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 6).
size(p1441_2, 8).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 2).
size(p1442_0, 10).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 8).
size(p1442_1, 5).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 4).
size(p1442_2, 1).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 7).
size(p1443_0, 8).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 2).
size(p1443_1, 8).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 10).
size(p1443_2, 5).
blue(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 0).
size(p1444_0, 5).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 8).
size(p1444_1, 8).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 0).
size(p1444_2, 5).
red(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 4).
size(p1445_0, 5).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 10).
size(p1445_1, 1).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 3).
size(p1445_2, 3).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 10).
size(p1446_0, 2).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 1).
size(p1446_1, 6).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 6).
size(p1446_2, 8).
red(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 6).
size(p1446_3, 1).
red(p1446_3).
strange(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 2).
coord2(p1446_4, 1).
size(p1446_4, 0).
blue(p1446_4).
strange(p1446_4).
contact(p1446_1, p1446_4).
contact(p1446_1, p1446_4).
contact(p1446_4, p1446_1).
contact(p1446_4, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 8).
size(p1447_0, 2).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 2).
size(p1447_1, 1).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 1).
size(p1447_2, 10).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 2).
size(p1447_3, 6).
blue(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 7).
size(p1447_4, 0).
red(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 0).
size(p1448_0, 5).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 6).
size(p1448_1, 2).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 3).
size(p1448_2, 3).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 3).
size(p1449_0, 0).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 9).
size(p1449_1, 6).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 1).
size(p1449_2, 1).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 9).
size(p1449_3, 5).
red(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 0).
coord2(p1449_4, 2).
size(p1449_4, 9).
red(p1449_4).
lhs(p1449_4).
contact(p1449_1, p1449_3).
contact(p1449_1, p1449_3).
contact(p1449_3, p1449_1).
contact(p1449_3, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 5).
size(p1450_0, 1).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 8).
size(p1450_1, 9).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 3).
size(p1450_2, 1).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 5).
size(p1450_3, 4).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 3).
size(p1451_0, 4).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 5).
size(p1451_1, 2).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 3).
size(p1451_2, 1).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 7).
size(p1452_0, 4).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 1).
size(p1452_1, 10).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 6).
size(p1452_2, 1).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 1).
size(p1452_3, 6).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 9).
size(p1453_0, 3).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 9).
size(p1453_1, 7).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 1).
size(p1453_2, 3).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 4).
size(p1453_3, 5).
blue(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 8).
coord2(p1453_4, 6).
size(p1453_4, 1).
blue(p1453_4).
strange(p1453_4).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 2).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 6).
size(p1454_1, 6).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 1).
size(p1454_2, 0).
red(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 5).
size(p1454_3, 7).
green(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 3).
size(p1454_4, 0).
green(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 6).
size(p1455_0, 6).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 9).
size(p1455_1, 1).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 8).
size(p1455_2, 3).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 6).
size(p1455_3, 5).
blue(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 0).
size(p1456_0, 2).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 1).
size(p1456_1, 5).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 5).
size(p1456_2, 10).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 0).
size(p1457_0, 7).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 5).
size(p1457_1, 1).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 7).
size(p1457_2, 9).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 6).
size(p1457_3, 9).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 10).
coord2(p1457_4, 7).
size(p1457_4, 8).
red(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 2).
size(p1458_0, 8).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 10).
size(p1458_1, 8).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 9).
size(p1458_2, 4).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 8).
size(p1458_3, 0).
blue(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 6).
size(p1459_0, 10).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 1).
size(p1459_1, 3).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 8).
size(p1459_2, 4).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 7).
coord2(p1459_3, 8).
size(p1459_3, 4).
red(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 4).
size(p1459_4, 2).
blue(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 0).
size(p1460_0, 1).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 9).
size(p1460_1, 8).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 10).
size(p1460_2, 6).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 7).
coord2(p1460_3, 8).
size(p1460_3, 6).
red(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 8).
size(p1461_0, 8).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 10).
size(p1461_1, 8).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 10).
size(p1461_2, 1).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 9).
size(p1461_3, 10).
blue(p1461_3).
lhs(p1461_3).
contact(p1461_1, p1461_2).
contact(p1461_1, p1461_2).
contact(p1461_2, p1461_1).
contact(p1461_2, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 10).
size(p1462_0, 8).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 2).
size(p1462_1, 10).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 6).
size(p1462_2, 9).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 1).
size(p1462_3, 10).
red(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 4).
size(p1463_0, 1).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 1).
size(p1463_1, 3).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 6).
size(p1463_2, 0).
red(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 9).
size(p1464_0, 9).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 6).
size(p1464_1, 3).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 10).
size(p1464_2, 8).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 6).
coord2(p1464_3, 0).
size(p1464_3, 7).
blue(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 9).
coord2(p1464_4, 10).
size(p1464_4, 1).
blue(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 10).
size(p1465_0, 7).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 3).
size(p1465_1, 6).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 7).
size(p1465_2, 0).
blue(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 9).
size(p1466_0, 8).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 3).
size(p1466_1, 8).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 2).
size(p1466_2, 10).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 8).
size(p1467_0, 0).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 3).
size(p1467_1, 4).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 10).
size(p1467_2, 10).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 8).
size(p1467_3, 6).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 4).
size(p1468_0, 0).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 5).
size(p1468_1, 8).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 0).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 1).
size(p1469_0, 2).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 6).
size(p1469_1, 1).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 9).
size(p1469_2, 2).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 6).
size(p1469_3, 9).
red(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 3).
size(p1470_0, 7).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 2).
size(p1470_1, 5).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 7).
size(p1470_2, 9).
red(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 0).
size(p1471_0, 10).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 3).
size(p1471_1, 0).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 4).
size(p1471_2, 5).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 7).
size(p1472_0, 9).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 8).
size(p1472_1, 10).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 3).
size(p1472_2, 9).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 0).
size(p1473_0, 6).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 8).
size(p1473_1, 5).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 9).
size(p1473_2, 5).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 4).
size(p1474_0, 6).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 0).
size(p1474_1, 1).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 8).
size(p1474_2, 3).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 6).
size(p1474_3, 6).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 9).
size(p1475_0, 6).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 7).
size(p1475_1, 4).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 4).
size(p1475_2, 9).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 10).
size(p1476_0, 0).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 4).
size(p1476_1, 10).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 10).
size(p1476_2, 6).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 5).
size(p1477_0, 9).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 5).
size(p1477_1, 8).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 5).
size(p1477_2, 3).
green(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 2).
size(p1478_0, 8).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 7).
size(p1478_1, 9).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 9).
size(p1478_2, 8).
blue(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 0).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 4).
size(p1479_1, 7).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 2).
size(p1479_2, 7).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 3).
size(p1480_0, 2).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 10).
size(p1480_1, 1).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 3).
size(p1480_2, 0).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 9).
size(p1480_3, 6).
green(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 6).
size(p1481_0, 3).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 1).
size(p1481_1, 7).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 2).
size(p1481_2, 7).
green(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 9).
size(p1482_0, 2).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 4).
size(p1482_1, 2).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 8).
size(p1482_2, 6).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 5).
size(p1482_3, 1).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 3).
size(p1483_0, 6).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 2).
size(p1483_1, 4).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 9).
size(p1483_2, 7).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 6).
size(p1483_3, 6).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 7).
coord2(p1483_4, 5).
size(p1483_4, 8).
blue(p1483_4).
lhs(p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_4, p1483_3).
contact(p1483_4, p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 0).
size(p1484_0, 7).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 9).
size(p1484_1, 1).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 7).
size(p1484_2, 2).
blue(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 0).
size(p1484_3, 0).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 10).
size(p1484_4, 1).
blue(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 9).
size(p1485_0, 4).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 10).
size(p1485_1, 3).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 6).
size(p1485_2, 8).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 4).
size(p1485_3, 3).
blue(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 8).
size(p1486_0, 3).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 2).
size(p1486_1, 8).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 4).
size(p1486_2, 8).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 7).
size(p1486_3, 8).
red(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 8).
size(p1486_4, 6).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_0, p1486_3).
contact(p1486_0, p1486_3).
contact(p1486_3, p1486_0).
contact(p1486_3, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 10).
size(p1487_0, 2).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 0).
size(p1487_1, 7).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 0).
size(p1487_2, 3).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 3).
size(p1488_0, 2).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 2).
size(p1488_1, 3).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 4).
size(p1488_2, 4).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 1).
size(p1488_3, 7).
blue(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 3).
coord2(p1488_4, 2).
size(p1488_4, 4).
blue(p1488_4).
strange(p1488_4).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_4).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_4).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_4).
contact(p1488_3, p1488_4).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_3).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 9).
size(p1489_0, 9).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 6).
size(p1489_1, 1).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 6).
size(p1489_2, 7).
red(p1489_2).
lhs(p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 6).
size(p1490_0, 0).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 2).
size(p1490_1, 4).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 0).
size(p1490_2, 0).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 10).
size(p1490_3, 4).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 1).
coord2(p1490_4, 2).
size(p1490_4, 8).
red(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 8).
size(p1491_0, 6).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 7).
size(p1491_1, 10).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 5).
size(p1491_2, 5).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 2).
size(p1491_3, 0).
red(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 8).
size(p1492_0, 0).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 3).
size(p1492_1, 10).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 6).
size(p1492_2, 9).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 6).
size(p1492_3, 9).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 5).
coord2(p1492_4, 5).
size(p1492_4, 6).
red(p1492_4).
strange(p1492_4).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 0).
size(p1493_0, 7).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 0).
size(p1493_1, 4).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 6).
size(p1493_2, 2).
green(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 1).
size(p1494_0, 7).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 8).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 8).
size(p1494_2, 5).
red(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 9).
size(p1495_0, 7).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 9).
size(p1495_1, 5).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 7).
size(p1495_2, 9).
red(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 2).
size(p1496_0, 1).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 3).
size(p1496_1, 7).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 5).
size(p1496_2, 8).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 2).
size(p1496_3, 6).
blue(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 1).
coord2(p1496_4, 9).
size(p1496_4, 7).
blue(p1496_4).
upright(p1496_4).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 8).
size(p1497_0, 4).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 6).
size(p1497_1, 10).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 3).
size(p1497_2, 4).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 7).
size(p1498_0, 5).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 9).
size(p1498_1, 9).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 8).
size(p1498_2, 8).
red(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 0).
size(p1498_3, 6).
blue(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 2).
coord2(p1498_4, 3).
size(p1498_4, 5).
red(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 7).
size(p1499_1, 4).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 1).
size(p1499_2, 5).
red(p1499_2).
rhs(p1499_2).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_1).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 0).
size(p1500_0, 4).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 4).
size(p1500_1, 2).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 4).
size(p1500_2, 4).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 3).
size(p1500_3, 2).
red(p1500_3).
upright(p1500_3).
contact(p1500_1, p1500_2).
contact(p1500_1, p1500_2).
contact(p1500_2, p1500_1).
contact(p1500_2, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 4).
size(p1501_0, 4).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 4).
size(p1501_1, 6).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 10).
size(p1501_2, 8).
blue(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 1).
size(p1501_3, 8).
blue(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 5).
coord2(p1501_4, 2).
size(p1501_4, 3).
blue(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 0).
size(p1502_0, 0).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 0).
size(p1502_1, 6).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 2).
size(p1502_2, 6).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 6).
size(p1503_0, 8).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 8).
size(p1503_1, 9).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 5).
size(p1503_2, 10).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 9).
size(p1504_0, 4).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 8).
size(p1504_1, 8).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 8).
size(p1504_2, 9).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 8).
size(p1505_0, 3).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 2).
size(p1505_1, 10).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 0).
size(p1505_2, 5).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 0).
size(p1505_3, 8).
green(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 10).
size(p1506_0, 2).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 0).
size(p1506_1, 9).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 9).
size(p1506_2, 6).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 3).
size(p1507_0, 2).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 7).
size(p1507_1, 6).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 7).
size(p1507_2, 6).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 6).
size(p1508_0, 5).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 6).
size(p1508_1, 10).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 2).
size(p1508_2, 5).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 8).
size(p1509_0, 0).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 4).
size(p1509_1, 3).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 8).
size(p1509_2, 7).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 6).
size(p1509_3, 10).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 10).
size(p1509_4, 1).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 1).
size(p1510_0, 10).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 6).
size(p1510_1, 4).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 6).
size(p1510_2, 6).
green(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 0).
size(p1510_3, 0).
blue(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 9).
coord2(p1510_4, 5).
size(p1510_4, 9).
blue(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 10).
size(p1511_0, 2).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 7).
size(p1511_1, 1).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 1).
size(p1511_2, 1).
red(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 10).
size(p1512_0, 1).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 7).
size(p1512_1, 10).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 10).
size(p1512_2, 5).
green(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 9).
size(p1512_3, 7).
blue(p1512_3).
rhs(p1512_3).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 8).
size(p1513_0, 1).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 9).
size(p1513_1, 2).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 0).
size(p1513_2, 8).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 9).
size(p1513_3, 9).
blue(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 6).
coord2(p1513_4, 10).
size(p1513_4, 4).
red(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 2).
size(p1514_0, 10).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 7).
size(p1514_1, 10).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 10).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 10).
size(p1514_3, 4).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 8).
size(p1515_0, 9).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 4).
size(p1515_1, 0).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 3).
size(p1515_2, 0).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 5).
size(p1515_3, 0).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 2).
size(p1515_4, 8).
blue(p1515_4).
strange(p1515_4).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 3).
size(p1516_0, 0).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 9).
size(p1516_1, 0).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 0).
size(p1516_2, 1).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 9).
size(p1516_3, 9).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 0).
size(p1517_0, 8).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 8).
size(p1517_1, 6).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 9).
size(p1517_2, 9).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 10).
size(p1517_3, 7).
blue(p1517_3).
strange(p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 9).
size(p1518_0, 3).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 9).
size(p1518_1, 5).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 5).
size(p1518_2, 8).
green(p1518_2).
upright(p1518_2).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 5).
size(p1519_0, 3).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 6).
size(p1519_1, 8).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 5).
size(p1519_2, 3).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 0).
size(p1519_3, 5).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 9).
size(p1520_0, 10).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 1).
size(p1520_1, 9).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 0).
size(p1520_2, 1).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 6).
size(p1520_3, 5).
blue(p1520_3).
lhs(p1520_3).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 6).
size(p1521_0, 6).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 1).
size(p1521_1, 7).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 5).
size(p1521_2, 2).
blue(p1521_2).
strange(p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 10).
size(p1522_0, 9).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 8).
size(p1522_1, 7).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 4).
size(p1522_2, 1).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 8).
size(p1522_3, 9).
red(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 7).
size(p1523_0, 4).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 3).
size(p1523_1, 6).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 8).
size(p1523_2, 3).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 7).
size(p1524_0, 10).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 3).
size(p1524_1, 4).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 4).
size(p1524_2, 8).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 9).
size(p1524_3, 7).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 4).
coord2(p1524_4, 6).
size(p1524_4, 5).
blue(p1524_4).
strange(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 6).
size(p1525_0, 0).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 1).
size(p1525_1, 6).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 7).
size(p1525_2, 10).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 7).
size(p1526_0, 8).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 10).
size(p1526_1, 3).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 6).
size(p1526_2, 6).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 7).
size(p1526_3, 6).
red(p1526_3).
upright(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 9).
size(p1527_0, 10).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 5).
size(p1527_1, 1).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 3).
size(p1527_2, 6).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 10).
size(p1527_3, 5).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 7).
coord2(p1527_4, 9).
size(p1527_4, 1).
red(p1527_4).
lhs(p1527_4).
contact(p1527_0, p1527_4).
contact(p1527_0, p1527_4).
contact(p1527_4, p1527_0).
contact(p1527_4, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 10).
size(p1528_0, 5).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 10).
size(p1528_1, 0).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 3).
size(p1528_2, 4).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 6).
size(p1529_0, 10).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 7).
size(p1529_1, 1).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 0).
size(p1529_2, 8).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 4).
size(p1530_0, 8).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 6).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 5).
size(p1530_2, 7).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 2).
size(p1530_3, 0).
red(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 2).
coord2(p1530_4, 4).
size(p1530_4, 1).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 3).
size(p1531_0, 3).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 0).
size(p1531_1, 7).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 8).
size(p1531_2, 6).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 6).
size(p1531_3, 5).
red(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 8).
size(p1532_0, 4).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 7).
size(p1532_1, 5).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 1).
size(p1532_2, 8).
red(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 3).
size(p1533_0, 0).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 3).
size(p1533_1, 1).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 2).
size(p1533_2, 6).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 9).
size(p1533_3, 4).
blue(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 5).
coord2(p1533_4, 7).
size(p1533_4, 0).
blue(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 4).
size(p1534_0, 5).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 2).
size(p1534_1, 6).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 5).
size(p1534_2, 2).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 2).
coord2(p1534_3, 6).
size(p1534_3, 3).
red(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 1).
size(p1535_0, 0).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 2).
size(p1535_1, 0).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 9).
size(p1535_2, 7).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 7).
size(p1536_0, 5).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 3).
size(p1536_1, 1).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 9).
size(p1536_2, 9).
blue(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 8).
size(p1537_0, 0).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 5).
size(p1537_1, 2).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 3).
size(p1537_2, 4).
blue(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 8).
size(p1538_0, 4).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 5).
size(p1538_1, 10).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 3).
size(p1538_2, 10).
blue(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 7).
size(p1539_0, 1).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 3).
size(p1539_1, 0).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 6).
size(p1539_2, 0).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 7).
size(p1540_0, 2).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 10).
size(p1540_1, 8).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 2).
size(p1540_2, 8).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 0).
size(p1541_0, 8).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 1).
size(p1541_1, 1).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 2).
size(p1541_2, 7).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 2).
size(p1541_3, 0).
green(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 6).
coord2(p1541_4, 2).
size(p1541_4, 5).
red(p1541_4).
rhs(p1541_4).
contact(p1541_2, p1541_3).
contact(p1541_2, p1541_3).
contact(p1541_3, p1541_2).
contact(p1541_3, p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 10).
size(p1542_0, 4).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 2).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 0).
size(p1542_2, 7).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 4).
size(p1543_0, 4).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 5).
size(p1543_1, 1).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 4).
size(p1543_2, 0).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 7).
coord2(p1543_3, 6).
size(p1543_3, 6).
blue(p1543_3).
lhs(p1543_3).
contact(p1543_0, p1543_2).
contact(p1543_0, p1543_2).
contact(p1543_2, p1543_0).
contact(p1543_2, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 1).
size(p1544_0, 1).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 2).
size(p1544_1, 6).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 0).
size(p1544_2, 7).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 0).
size(p1544_3, 4).
blue(p1544_3).
upright(p1544_3).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 6).
size(p1545_0, 6).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 6).
size(p1545_1, 7).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 2).
size(p1545_2, 1).
red(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 5).
size(p1546_0, 1).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 2).
size(p1546_1, 5).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 8).
size(p1546_2, 2).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 10).
size(p1547_0, 5).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 0).
size(p1547_1, 4).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 9).
size(p1547_2, 3).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 6).
size(p1547_3, 0).
red(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 1).
size(p1548_0, 5).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 2).
size(p1548_1, 6).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 9).
size(p1548_2, 4).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 7).
size(p1548_3, 9).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 4).
size(p1549_0, 6).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 10).
size(p1549_1, 8).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 3).
size(p1549_2, 10).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 3).
size(p1550_0, 4).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 2).
size(p1550_1, 2).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 6).
size(p1550_2, 2).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 3).
size(p1550_3, 5).
red(p1550_3).
strange(p1550_3).
contact(p1550_0, p1550_3).
contact(p1550_0, p1550_3).
contact(p1550_3, p1550_0).
contact(p1550_3, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 7).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 8).
size(p1551_1, 9).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 6).
size(p1551_2, 0).
blue(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 8).
size(p1552_0, 10).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 0).
size(p1552_1, 3).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 8).
size(p1552_2, 3).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 9).
size(p1552_3, 9).
blue(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 4).
size(p1553_0, 7).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 4).
size(p1553_1, 1).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 1).
size(p1553_2, 7).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 4).
size(p1553_3, 8).
red(p1553_3).
strange(p1553_3).
contact(p1553_0, p1553_3).
contact(p1553_0, p1553_3).
contact(p1553_3, p1553_0).
contact(p1553_3, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 3).
size(p1554_0, 5).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 3).
size(p1554_1, 2).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 1).
size(p1554_2, 8).
blue(p1554_2).
upright(p1554_2).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 5).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 7).
size(p1555_1, 4).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 4).
size(p1555_2, 1).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 3).
size(p1556_0, 6).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 6).
size(p1556_1, 5).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 5).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 9).
coord2(p1556_3, 9).
size(p1556_3, 10).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 4).
size(p1557_0, 6).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 10).
size(p1557_1, 3).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 0).
size(p1557_2, 9).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 4).
size(p1558_0, 9).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 3).
size(p1558_1, 2).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 5).
size(p1558_2, 9).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 4).
size(p1558_3, 3).
red(p1558_3).
rhs(p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 6).
size(p1559_0, 3).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 6).
size(p1559_1, 2).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 9).
size(p1559_2, 8).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 9).
size(p1559_3, 3).
blue(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 9).
coord2(p1559_4, 7).
size(p1559_4, 10).
green(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 4).
size(p1560_0, 6).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 9).
size(p1560_1, 10).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 2).
size(p1560_2, 9).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 2).
size(p1560_3, 0).
blue(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 5).
size(p1561_0, 10).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 5).
size(p1561_1, 9).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 7).
size(p1561_2, 4).
green(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 1).
size(p1561_3, 3).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 0).
size(p1562_0, 6).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 10).
size(p1562_1, 3).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 0).
size(p1562_2, 4).
red(p1562_2).
rhs(p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_2, p1562_0).
contact(p1562_2, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 10).
size(p1563_0, 7).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 0).
size(p1563_1, 5).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 3).
size(p1563_2, 5).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 10).
size(p1564_0, 10).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 10).
size(p1564_1, 3).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 1).
size(p1564_2, 3).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 1).
size(p1564_3, 1).
green(p1564_3).
upright(p1564_3).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 5).
size(p1565_0, 7).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 10).
size(p1565_1, 10).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 10).
size(p1565_2, 9).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 6).
size(p1565_3, 4).
blue(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 3).
coord2(p1565_4, 8).
size(p1565_4, 4).
red(p1565_4).
upright(p1565_4).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 9).
size(p1566_0, 3).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 4).
size(p1566_1, 2).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 4).
size(p1566_2, 7).
green(p1566_2).
upright(p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 3).
size(p1567_0, 5).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 5).
size(p1567_1, 10).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 6).
size(p1567_2, 0).
red(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 7).
size(p1567_3, 7).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 7).
size(p1567_4, 1).
blue(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 0).
size(p1568_0, 10).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 3).
size(p1568_1, 10).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 7).
size(p1568_2, 8).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 10).
size(p1568_3, 5).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 8).
coord2(p1568_4, 8).
size(p1568_4, 4).
green(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 10).
size(p1569_0, 4).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 3).
size(p1569_1, 5).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 0).
size(p1569_2, 9).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 0).
size(p1570_0, 3).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 10).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 8).
size(p1570_2, 5).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 1).
size(p1571_0, 1).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 1).
size(p1571_1, 8).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 0).
size(p1571_2, 2).
blue(p1571_2).
lhs(p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 7).
size(p1572_0, 1).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 4).
size(p1572_1, 2).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 2).
size(p1572_2, 7).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 9).
size(p1572_3, 9).
blue(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 4).
size(p1572_4, 8).
green(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 4).
size(p1573_0, 1).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 5).
size(p1573_1, 3).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 3).
size(p1573_2, 5).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 1).
size(p1573_3, 9).
blue(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 9).
coord2(p1573_4, 3).
size(p1573_4, 10).
blue(p1573_4).
rhs(p1573_4).
contact(p1573_0, p1573_4).
contact(p1573_0, p1573_4).
contact(p1573_4, p1573_0).
contact(p1573_4, p1573_2).
contact(p1573_4, p1573_0).
contact(p1573_4, p1573_2).
contact(p1573_2, p1573_4).
contact(p1573_2, p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 5).
size(p1574_0, 6).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 2).
size(p1574_1, 6).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 6).
size(p1574_2, 5).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 8).
size(p1575_0, 7).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 7).
size(p1575_1, 4).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 2).
size(p1575_2, 2).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 5).
size(p1575_3, 4).
blue(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 10).
size(p1575_4, 9).
blue(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 3).
size(p1576_0, 0).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 0).
size(p1576_1, 6).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 3).
size(p1576_2, 8).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 2).
size(p1576_3, 5).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 10).
coord2(p1576_4, 4).
size(p1576_4, 10).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 8).
size(p1577_0, 10).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 0).
size(p1577_1, 9).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 2).
size(p1577_2, 10).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 2).
size(p1577_3, 1).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 8).
size(p1578_0, 3).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 5).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 10).
size(p1578_2, 8).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 2).
size(p1578_3, 10).
blue(p1578_3).
lhs(p1578_3).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 2).
size(p1579_0, 8).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 8).
size(p1579_1, 10).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 6).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 5).
size(p1579_3, 7).
blue(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 5).
size(p1580_0, 3).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 8).
size(p1580_1, 8).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 2).
size(p1580_2, 8).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 1).
size(p1580_3, 10).
green(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 9).
size(p1581_0, 9).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 10).
size(p1581_1, 7).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 6).
size(p1581_2, 7).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 5).
size(p1582_0, 8).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 4).
size(p1582_1, 8).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 6).
size(p1582_2, 10).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 8).
size(p1582_3, 4).
blue(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 10).
coord2(p1582_4, 8).
size(p1582_4, 2).
blue(p1582_4).
strange(p1582_4).
contact(p1582_3, p1582_4).
contact(p1582_3, p1582_4).
contact(p1582_4, p1582_3).
contact(p1582_4, p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 6).
size(p1583_0, 9).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 9).
size(p1583_1, 0).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 2).
size(p1583_2, 10).
blue(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 9).
size(p1584_0, 4).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 5).
size(p1584_1, 0).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 2).
size(p1584_2, 6).
blue(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 5).
size(p1585_0, 8).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 6).
size(p1585_1, 10).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 3).
size(p1585_2, 1).
red(p1585_2).
strange(p1585_2).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 10).
size(p1586_0, 10).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 4).
size(p1586_1, 6).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 5).
size(p1586_2, 4).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 2).
size(p1586_3, 3).
blue(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 4).
coord2(p1586_4, 1).
size(p1586_4, 5).
blue(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 4).
size(p1587_0, 10).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 8).
size(p1587_1, 1).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 2).
size(p1587_2, 5).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 5).
size(p1588_0, 1).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 2).
size(p1588_1, 7).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 3).
size(p1588_2, 1).
red(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 8).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 10).
size(p1589_1, 0).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 10).
size(p1589_2, 1).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 0).
size(p1589_3, 9).
blue(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 3).
size(p1590_0, 9).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 10).
size(p1590_1, 3).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 8).
size(p1590_2, 1).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 10).
size(p1591_0, 2).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 3).
size(p1591_1, 10).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 3).
size(p1591_2, 3).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 9).
size(p1591_3, 0).
blue(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 0).
size(p1592_0, 0).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 6).
size(p1592_1, 8).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 5).
size(p1592_2, 10).
red(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 3).
size(p1593_0, 5).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 8).
size(p1593_1, 8).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 0).
size(p1593_2, 2).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 0).
size(p1593_3, 2).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 2).
size(p1594_0, 9).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 4).
size(p1594_1, 8).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 9).
size(p1594_2, 4).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 10).
size(p1594_3, 3).
red(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 1).
size(p1595_0, 2).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 6).
size(p1595_1, 5).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 4).
size(p1595_2, 4).
blue(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 6).
size(p1595_3, 5).
red(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 10).
size(p1596_0, 2).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 3).
size(p1596_1, 10).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 1).
size(p1596_2, 8).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 2).
size(p1596_3, 4).
red(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 3).
size(p1596_4, 8).
red(p1596_4).
upright(p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_4, p1596_3).
contact(p1596_4, p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 3).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 9).
size(p1597_1, 6).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 6).
size(p1597_2, 5).
blue(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 2).
size(p1598_0, 4).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 5).
size(p1598_1, 6).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 2).
size(p1598_2, 3).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 10).
coord2(p1598_3, 10).
size(p1598_3, 9).
green(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 0).
size(p1599_0, 6).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 3).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 10).
size(p1599_2, 6).
blue(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 2).
size(p1600_0, 1).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 9).
size(p1600_1, 2).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 7).
size(p1600_2, 5).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 5).
size(p1601_0, 4).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 3).
size(p1601_1, 3).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 6).
size(p1601_2, 3).
blue(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 10).
size(p1602_0, 0).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 6).
size(p1602_1, 2).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 0).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 10).
size(p1603_0, 3).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 9).
size(p1603_1, 0).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 0).
size(p1603_2, 9).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 6).
size(p1604_0, 6).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 9).
size(p1604_1, 3).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 9).
size(p1604_2, 6).
red(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 1).
size(p1604_3, 1).
red(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 3).
size(p1605_0, 9).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 5).
size(p1605_1, 5).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 3).
size(p1605_2, 10).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 4).
size(p1605_3, 2).
red(p1605_3).
lhs(p1605_3).
contact(p1605_0, p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_2, p1605_0).
contact(p1605_2, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 8).
size(p1606_0, 4).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 7).
size(p1606_1, 10).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 1).
size(p1606_2, 3).
blue(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 0).
size(p1606_3, 8).
red(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 5).
size(p1607_0, 0).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 0).
size(p1607_1, 7).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 9).
size(p1607_2, 2).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 4).
size(p1607_3, 6).
red(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 1).
size(p1608_0, 4).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 5).
size(p1608_1, 7).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 5).
blue(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 5).
size(p1608_3, 9).
blue(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 4).
size(p1609_0, 2).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 8).
size(p1609_1, 7).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 0).
size(p1609_2, 9).
red(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 6).
size(p1610_0, 7).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 6).
size(p1610_1, 8).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 3).
size(p1610_2, 6).
green(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 7).
size(p1611_0, 3).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 2).
size(p1611_1, 2).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 2).
size(p1611_2, 7).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 1).
coord2(p1611_3, 0).
size(p1611_3, 8).
red(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 7).
coord2(p1611_4, 5).
size(p1611_4, 3).
red(p1611_4).
strange(p1611_4).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 8).
size(p1612_0, 1).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 7).
size(p1612_1, 0).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 8).
size(p1612_2, 1).
red(p1612_2).
upright(p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 8).
size(p1613_0, 8).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 8).
size(p1613_1, 10).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 1).
size(p1613_2, 9).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 1).
size(p1614_0, 6).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 3).
size(p1614_1, 10).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 5).
size(p1614_2, 9).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 4).
size(p1615_0, 9).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 8).
size(p1615_1, 3).
blue(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 0).
size(p1615_2, 6).
blue(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 9).
size(p1615_3, 7).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 6).
size(p1616_0, 3).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 2).
size(p1616_1, 5).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 1).
size(p1616_2, 9).
blue(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 5).
size(p1617_0, 2).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 1).
size(p1617_1, 7).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 6).
size(p1617_2, 2).
red(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 10).
size(p1617_3, 8).
blue(p1617_3).
strange(p1617_3).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 8).
size(p1618_0, 8).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 1).
size(p1618_1, 2).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 3).
size(p1618_2, 5).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 7).
size(p1618_3, 4).
red(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 4).
size(p1618_4, 0).
green(p1618_4).
strange(p1618_4).
contact(p1618_2, p1618_4).
contact(p1618_2, p1618_4).
contact(p1618_4, p1618_2).
contact(p1618_4, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 10).
size(p1619_0, 2).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 10).
size(p1619_1, 1).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 8).
size(p1619_2, 8).
green(p1619_2).
upright(p1619_2).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 5).
size(p1620_0, 8).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 0).
size(p1620_1, 10).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 1).
size(p1620_2, 7).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 5).
size(p1621_0, 10).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 2).
size(p1621_1, 0).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 0).
size(p1621_2, 1).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 7).
size(p1622_0, 0).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 7).
size(p1622_1, 7).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 0).
size(p1622_2, 2).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 3).
size(p1622_3, 10).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 9).
size(p1623_0, 9).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 7).
size(p1623_1, 3).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 7).
size(p1623_2, 1).
red(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 1).
coord2(p1623_3, 7).
size(p1623_3, 10).
red(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 8).
size(p1623_4, 6).
red(p1623_4).
lhs(p1623_4).
contact(p1623_1, p1623_2).
contact(p1623_1, p1623_2).
contact(p1623_2, p1623_1).
contact(p1623_2, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 3).
size(p1624_0, 3).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 4).
size(p1624_1, 6).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 2).
size(p1624_2, 9).
red(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 0).
size(p1625_0, 8).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 9).
size(p1625_1, 6).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 6).
size(p1625_2, 9).
red(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 7).
size(p1626_0, 1).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 6).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 8).
size(p1626_2, 7).
green(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 5).
size(p1626_3, 5).
green(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 2).
size(p1627_0, 1).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 10).
size(p1627_1, 4).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 4).
size(p1627_2, 9).
red(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 8).
size(p1628_0, 6).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 9).
size(p1628_1, 4).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 1).
size(p1628_2, 0).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 3).
size(p1629_0, 10).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 8).
size(p1629_1, 9).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 0).
size(p1629_2, 10).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 4).
size(p1629_3, 4).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 6).
size(p1630_0, 10).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 4).
size(p1630_1, 4).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 9).
size(p1630_2, 0).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 7).
size(p1630_3, 9).
blue(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 6).
size(p1631_0, 6).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 0).
size(p1631_1, 3).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 3).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 3).
size(p1632_0, 2).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 1).
size(p1632_1, 2).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 10).
size(p1632_2, 4).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 0).
size(p1632_3, 1).
red(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 1).
size(p1633_0, 7).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 7).
size(p1633_1, 4).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 3).
size(p1633_2, 4).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 0).
size(p1633_3, 8).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 3).
size(p1634_0, 6).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 10).
size(p1634_1, 2).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 3).
size(p1634_2, 2).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 0).
size(p1634_3, 7).
red(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 8).
size(p1635_0, 7).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 2).
size(p1635_1, 10).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 3).
size(p1635_2, 9).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 0).
size(p1636_0, 3).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 6).
size(p1636_1, 2).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 2).
size(p1636_2, 3).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 0).
size(p1637_0, 1).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 10).
size(p1637_1, 1).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 4).
size(p1637_2, 2).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 5).
size(p1637_3, 6).
green(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 9).
size(p1638_0, 6).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 4).
size(p1638_1, 3).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 9).
size(p1638_2, 6).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 6).
size(p1638_3, 2).
green(p1638_3).
strange(p1638_3).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 6).
size(p1639_0, 3).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 8).
size(p1639_1, 5).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 9).
size(p1639_2, 8).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 7).
size(p1639_3, 10).
red(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 0).
size(p1639_4, 0).
blue(p1639_4).
rhs(p1639_4).
contact(p1639_0, p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_1).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_1).
contact(p1639_1, p1639_3).
contact(p1639_1, p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 6).
size(p1640_0, 0).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 0).
size(p1640_1, 8).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 9).
size(p1640_2, 2).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 0).
size(p1641_0, 2).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 9).
size(p1641_1, 6).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 8).
size(p1641_2, 1).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 6).
coord2(p1641_3, 7).
size(p1641_3, 10).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 3).
coord2(p1641_4, 1).
size(p1641_4, 6).
green(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 2).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 2).
size(p1642_1, 9).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 5).
size(p1642_2, 9).
green(p1642_2).
strange(p1642_2).
contact(p1642_0, p1642_1).
contact(p1642_0, p1642_1).
contact(p1642_1, p1642_0).
contact(p1642_1, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 1).
size(p1643_0, 10).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 1).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 9).
size(p1643_2, 8).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 7).
size(p1644_0, 1).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 2).
size(p1644_1, 3).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 5).
size(p1644_2, 0).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 0).
size(p1644_3, 5).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 4).
size(p1645_0, 3).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 9).
size(p1645_1, 5).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 2).
size(p1645_2, 4).
blue(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 8).
size(p1646_0, 0).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 5).
size(p1646_1, 1).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 0).
size(p1646_2, 9).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 6).
size(p1647_0, 5).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 1).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 0).
size(p1647_2, 1).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 9).
size(p1648_0, 7).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 4).
size(p1648_1, 0).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 4).
size(p1648_2, 9).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 8).
size(p1648_3, 4).
blue(p1648_3).
rhs(p1648_3).
contact(p1648_1, p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_2, p1648_1).
contact(p1648_2, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 5).
size(p1649_0, 3).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 4).
size(p1649_1, 10).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 8).
size(p1649_2, 7).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 3).
coord2(p1649_3, 5).
size(p1649_3, 8).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 8).
size(p1650_0, 3).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 0).
size(p1650_1, 0).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 4).
size(p1650_2, 9).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 2).
size(p1650_3, 6).
blue(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 7).
size(p1651_0, 9).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 7).
size(p1651_1, 1).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 7).
size(p1651_2, 3).
blue(p1651_2).
rhs(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 6).
size(p1652_0, 3).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 3).
size(p1652_1, 0).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 4).
size(p1652_2, 2).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 9).
size(p1652_3, 3).
green(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 2).
size(p1653_0, 1).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 0).
size(p1653_1, 3).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 7).
size(p1653_2, 4).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 0).
size(p1653_3, 9).
green(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 8).
coord2(p1653_4, 4).
size(p1653_4, 8).
red(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 0).
size(p1654_0, 4).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 4).
size(p1654_1, 8).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 0).
size(p1654_2, 1).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 3).
size(p1654_3, 5).
red(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 5).
coord2(p1654_4, 10).
size(p1654_4, 1).
red(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 10).
size(p1655_0, 8).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 0).
size(p1655_1, 10).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 8).
size(p1655_2, 3).
blue(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 8).
size(p1656_0, 3).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 7).
size(p1656_1, 7).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 6).
size(p1656_2, 9).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 8).
size(p1657_0, 4).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 0).
size(p1657_1, 10).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 1).
size(p1657_2, 5).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 5).
size(p1658_0, 10).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 9).
size(p1658_1, 0).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 3).
size(p1658_2, 9).
green(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 1).
size(p1659_0, 4).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 3).
size(p1659_1, 1).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 10).
size(p1659_2, 9).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 5).
size(p1659_3, 8).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 0).
size(p1660_0, 2).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 4).
size(p1660_1, 4).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 10).
size(p1660_2, 4).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 0).
size(p1660_3, 10).
blue(p1660_3).
rhs(p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_3, p1660_0).
contact(p1660_3, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 10).
size(p1661_0, 2).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 4).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 0).
size(p1661_2, 3).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 10).
size(p1661_3, 5).
blue(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 7).
size(p1661_4, 8).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 9).
size(p1662_0, 7).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 2).
size(p1662_1, 1).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 0).
size(p1662_2, 6).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 3).
size(p1662_3, 10).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 6).
size(p1662_4, 1).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 9).
size(p1663_0, 10).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 4).
size(p1663_1, 9).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 7).
size(p1663_2, 10).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 10).
size(p1663_3, 4).
blue(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 6).
size(p1664_0, 8).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 5).
size(p1664_1, 6).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 9).
size(p1664_2, 8).
blue(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 6).
size(p1665_0, 7).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 1).
size(p1665_1, 6).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 3).
size(p1665_2, 3).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 0).
coord2(p1665_3, 1).
size(p1665_3, 6).
red(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 8).
coord2(p1665_4, 4).
size(p1665_4, 8).
red(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 4).
size(p1666_0, 3).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 8).
size(p1666_1, 8).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 5).
size(p1666_2, 4).
blue(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 7).
size(p1667_0, 6).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 10).
size(p1667_1, 8).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 7).
size(p1667_2, 5).
blue(p1667_2).
upright(p1667_2).
contact(p1667_0, p1667_2).
contact(p1667_0, p1667_2).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 8).
size(p1668_0, 3).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 7).
size(p1668_1, 7).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 7).
size(p1668_2, 10).
blue(p1668_2).
rhs(p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 3).
size(p1669_0, 8).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 4).
size(p1669_1, 8).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 9).
size(p1669_2, 4).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 2).
size(p1670_0, 1).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 10).
size(p1670_1, 6).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 9).
size(p1670_2, 0).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 5).
size(p1670_3, 1).
blue(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 6).
size(p1671_0, 3).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 7).
size(p1671_1, 4).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 10).
size(p1671_2, 4).
green(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 2).
size(p1672_0, 2).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 10).
size(p1672_1, 3).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 5).
size(p1672_2, 9).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 5).
coord2(p1672_3, 6).
size(p1672_3, 6).
blue(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 5).
size(p1673_0, 4).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 8).
size(p1673_1, 2).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 5).
size(p1673_2, 0).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 3).
size(p1673_3, 10).
red(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 3).
size(p1674_0, 0).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 0).
size(p1674_1, 1).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 0).
size(p1674_2, 1).
red(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 9).
size(p1674_3, 10).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 4).
coord2(p1674_4, 8).
size(p1674_4, 10).
red(p1674_4).
upright(p1674_4).
contact(p1674_1, p1674_2).
contact(p1674_1, p1674_2).
contact(p1674_2, p1674_1).
contact(p1674_2, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 5).
size(p1675_0, 0).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 2).
size(p1675_1, 5).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 2).
size(p1675_2, 9).
blue(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 2).
size(p1676_0, 8).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 3).
size(p1676_1, 6).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 7).
size(p1676_2, 8).
green(p1676_2).
rhs(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 1).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 0).
size(p1677_1, 6).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 4).
size(p1677_2, 3).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 3).
size(p1678_0, 4).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 9).
size(p1678_1, 5).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 7).
size(p1678_2, 0).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 1).
size(p1679_0, 7).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 8).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 1).
size(p1679_2, 8).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 0).
size(p1679_3, 4).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 0).
size(p1680_0, 1).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 1).
size(p1680_1, 8).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 10).
size(p1680_2, 7).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 9).
size(p1680_3, 4).
blue(p1680_3).
upright(p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_3, p1680_2).
contact(p1680_3, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 2).
size(p1681_0, 1).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 4).
size(p1681_1, 2).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 5).
size(p1681_2, 9).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 7).
coord2(p1681_3, 3).
size(p1681_3, 5).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 7).
size(p1682_0, 8).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 0).
size(p1682_1, 6).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 7).
size(p1682_2, 3).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 4).
size(p1683_0, 2).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 8).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 1).
size(p1683_2, 4).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 3).
size(p1684_0, 6).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 9).
size(p1684_1, 5).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 3).
size(p1684_2, 4).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 3).
size(p1684_3, 5).
red(p1684_3).
upright(p1684_3).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 10).
size(p1685_0, 7).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 1).
size(p1685_1, 9).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 1).
size(p1685_2, 8).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 5).
size(p1685_3, 1).
green(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 2).
size(p1686_0, 6).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 10).
size(p1686_1, 2).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 5).
size(p1686_2, 7).
blue(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 6).
size(p1686_3, 2).
blue(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 8).
size(p1687_0, 5).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 5).
size(p1687_1, 9).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 5).
size(p1687_2, 4).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 2).
size(p1688_0, 5).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 0).
size(p1688_1, 8).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 0).
size(p1688_2, 8).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 9).
size(p1688_3, 6).
red(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 3).
coord2(p1688_4, 1).
size(p1688_4, 6).
red(p1688_4).
upright(p1688_4).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 4).
size(p1689_0, 6).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 4).
size(p1689_1, 6).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 6).
size(p1689_2, 9).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 10).
size(p1689_3, 6).
green(p1689_3).
strange(p1689_3).
contact(p1689_0, p1689_1).
contact(p1689_0, p1689_1).
contact(p1689_1, p1689_0).
contact(p1689_1, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 1).
size(p1690_0, 4).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 9).
size(p1690_1, 2).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 10).
size(p1690_2, 0).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 7).
size(p1690_3, 0).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 10).
size(p1691_0, 4).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 3).
size(p1691_1, 8).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 7).
size(p1691_2, 9).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 6).
size(p1691_3, 8).
blue(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 8).
size(p1691_4, 10).
green(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 7).
size(p1692_0, 8).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 3).
size(p1692_1, 7).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 7).
size(p1692_2, 4).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 4).
size(p1692_3, 9).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 5).
size(p1693_0, 10).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 2).
size(p1693_1, 5).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 8).
size(p1693_2, 8).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 4).
size(p1694_0, 5).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 5).
size(p1694_1, 1).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 4).
size(p1694_2, 1).
red(p1694_2).
upright(p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 2).
size(p1695_0, 10).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 3).
size(p1695_1, 1).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 9).
size(p1695_2, 3).
blue(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 4).
size(p1696_0, 2).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 0).
size(p1696_1, 3).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 9).
size(p1696_2, 7).
blue(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 6).
size(p1697_0, 1).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 7).
size(p1697_1, 1).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 10).
size(p1697_2, 8).
blue(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 0).
size(p1698_0, 8).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 4).
size(p1698_1, 3).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 2).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 1).
size(p1698_3, 9).
green(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 7).
coord2(p1698_4, 4).
size(p1698_4, 6).
red(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 2).
size(p1699_0, 6).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 10).
size(p1699_1, 10).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 10).
size(p1699_2, 3).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 2).
size(p1699_3, 3).
red(p1699_3).
rhs(p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_3, p1699_0).
contact(p1699_3, p1699_0).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 2).
size(p1700_0, 3).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 7).
size(p1700_1, 6).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 3).
size(p1700_2, 0).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 1).
size(p1700_3, 5).
green(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 3).
size(p1701_0, 9).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 9).
size(p1701_1, 3).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 5).
size(p1701_2, 5).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 5).
size(p1702_0, 0).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 3).
size(p1702_1, 8).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 10).
size(p1702_2, 3).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 6).
size(p1702_3, 1).
blue(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 1).
size(p1703_0, 9).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 3).
size(p1703_1, 1).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 5).
size(p1703_2, 1).
red(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 6).
size(p1704_0, 0).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 10).
size(p1704_1, 2).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 7).
size(p1704_2, 10).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 3).
size(p1704_3, 7).
blue(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 8).
size(p1705_0, 7).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 10).
size(p1705_1, 9).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 5).
size(p1705_2, 3).
blue(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 10).
size(p1705_3, 0).
red(p1705_3).
upright(p1705_3).
contact(p1705_1, p1705_3).
contact(p1705_1, p1705_3).
contact(p1705_3, p1705_1).
contact(p1705_3, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 2).
size(p1706_0, 1).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 10).
size(p1706_1, 8).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 0).
size(p1706_2, 6).
blue(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 1).
size(p1706_3, 4).
red(p1706_3).
rhs(p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_3, p1706_0).
contact(p1706_3, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 8).
size(p1707_0, 2).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 6).
size(p1707_1, 8).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 3).
size(p1707_2, 5).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 7).
size(p1707_3, 5).
red(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 1).
size(p1708_0, 10).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 3).
size(p1708_1, 2).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 2).
size(p1708_2, 3).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 3).
coord2(p1708_3, 7).
size(p1708_3, 6).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 1).
size(p1709_0, 7).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 1).
size(p1709_1, 6).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 9).
size(p1709_2, 7).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 7).
size(p1709_3, 3).
green(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 10).
coord2(p1709_4, 0).
size(p1709_4, 4).
green(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 9).
size(p1710_0, 10).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 4).
size(p1710_1, 10).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 0).
size(p1710_2, 8).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 5).
size(p1710_3, 8).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 0).
coord2(p1710_4, 10).
size(p1710_4, 4).
green(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 6).
size(p1711_0, 10).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 7).
size(p1711_1, 3).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 1).
size(p1711_2, 2).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 6).
size(p1711_3, 5).
green(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 8).
size(p1712_0, 4).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 5).
size(p1712_1, 10).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 0).
size(p1712_2, 9).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 6).
size(p1712_3, 8).
blue(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 0).
coord2(p1712_4, 1).
size(p1712_4, 10).
red(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 1).
size(p1713_0, 7).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 2).
size(p1713_1, 6).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 1).
size(p1713_2, 5).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 0).
size(p1713_3, 7).
red(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 10).
size(p1713_4, 10).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 7).
size(p1714_0, 3).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 9).
size(p1714_1, 7).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 8).
size(p1714_2, 1).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 3).
size(p1715_0, 8).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 1).
size(p1715_1, 9).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 0).
size(p1715_2, 6).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 7).
size(p1715_3, 1).
red(p1715_3).
rhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 9).
size(p1716_0, 1).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 0).
size(p1716_1, 7).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 4).
size(p1716_2, 2).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 6).
size(p1717_0, 2).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 4).
size(p1717_1, 1).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 6).
size(p1717_2, 5).
red(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 0).
size(p1717_3, 0).
red(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 3).
size(p1718_0, 3).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 2).
size(p1718_1, 4).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 3).
size(p1718_2, 9).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 1).
size(p1719_0, 1).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 6).
size(p1719_1, 6).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 5).
size(p1719_2, 9).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 3).
size(p1719_3, 8).
blue(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 2).
size(p1720_0, 8).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 5).
size(p1720_1, 5).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 5).
size(p1720_2, 9).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 4).
size(p1721_0, 8).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 3).
size(p1721_1, 1).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 0).
size(p1721_2, 3).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 2).
size(p1722_0, 0).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 8).
size(p1722_1, 8).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 5).
size(p1722_2, 0).
red(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 8).
size(p1723_0, 10).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 9).
size(p1723_1, 0).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 8).
size(p1723_2, 4).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 2).
size(p1724_0, 5).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 2).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 9).
size(p1724_2, 3).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 3).
size(p1724_3, 0).
blue(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 1).
coord2(p1724_4, 0).
size(p1724_4, 2).
red(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 4).
size(p1725_0, 9).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 2).
size(p1725_1, 4).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 2).
size(p1725_2, 10).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 6).
size(p1726_0, 10).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 8).
size(p1726_1, 10).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 1).
size(p1726_2, 1).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 5).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 1).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 9).
size(p1727_2, 5).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 1).
size(p1727_3, 5).
green(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 4).
size(p1728_0, 10).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 4).
size(p1728_1, 2).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 1).
size(p1728_2, 9).
blue(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 4).
size(p1728_3, 0).
blue(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 10).
size(p1728_4, 3).
red(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 0).
size(p1729_0, 8).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 7).
size(p1729_1, 4).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 10).
size(p1729_2, 10).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 9).
size(p1730_0, 4).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 8).
size(p1730_1, 3).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 2).
size(p1730_2, 4).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 10).
size(p1731_0, 1).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 5).
size(p1731_1, 6).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 7).
size(p1731_2, 7).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 10).
size(p1731_3, 6).
blue(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 8).
size(p1731_4, 8).
green(p1731_4).
rhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 1).
size(p1732_0, 5).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 7).
size(p1732_1, 1).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 2).
size(p1732_2, 4).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 7).
size(p1732_3, 7).
green(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 0).
size(p1732_4, 10).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 8).
size(p1733_0, 0).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 1).
size(p1733_1, 2).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 4).
size(p1733_2, 5).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 6).
size(p1733_3, 9).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 6).
size(p1734_0, 9).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 4).
size(p1734_1, 8).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 10).
size(p1734_2, 6).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 4).
coord2(p1734_3, 4).
size(p1734_3, 6).
red(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 4).
coord2(p1734_4, 7).
size(p1734_4, 8).
red(p1734_4).
lhs(p1734_4).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 0).
size(p1735_0, 0).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 0).
size(p1735_1, 5).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 9).
size(p1735_2, 2).
green(p1735_2).
upright(p1735_2).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 4).
size(p1736_0, 3).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 4).
size(p1736_1, 9).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 5).
size(p1736_2, 5).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 8).
size(p1737_0, 2).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 6).
size(p1737_1, 7).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 2).
size(p1737_2, 10).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 0).
size(p1737_3, 9).
green(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 9).
size(p1738_0, 8).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 6).
size(p1738_1, 10).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 7).
size(p1738_2, 1).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 2).
size(p1738_3, 3).
blue(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 1).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 7).
size(p1739_1, 9).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 3).
size(p1739_2, 5).
blue(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 8).
size(p1740_0, 0).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 9).
size(p1740_1, 6).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 3).
size(p1740_2, 8).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 5).
size(p1741_0, 2).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 4).
size(p1741_1, 9).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 1).
size(p1741_2, 10).
blue(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 8).
size(p1742_0, 0).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 9).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 7).
size(p1742_2, 2).
blue(p1742_2).
rhs(p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_2, p1742_0).
contact(p1742_2, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 8).
size(p1743_0, 8).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 6).
size(p1743_1, 8).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 5).
size(p1743_2, 7).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 5).
size(p1744_0, 6).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 3).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 3).
size(p1744_2, 2).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 5).
size(p1745_0, 0).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 10).
size(p1745_1, 10).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 9).
size(p1745_2, 0).
red(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 2).
size(p1746_0, 6).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 4).
size(p1746_1, 5).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 1).
size(p1746_2, 1).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 1).
size(p1746_3, 6).
blue(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 10).
size(p1747_0, 7).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 7).
size(p1747_1, 5).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 6).
size(p1747_2, 6).
blue(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 1).
size(p1747_3, 4).
blue(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 2).
coord2(p1747_4, 3).
size(p1747_4, 0).
blue(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 1).
size(p1748_0, 2).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 5).
size(p1748_1, 9).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 9).
size(p1748_2, 10).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 9).
coord2(p1748_3, 10).
size(p1748_3, 5).
red(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 8).
size(p1749_0, 4).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 5).
size(p1749_1, 2).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 3).
size(p1749_2, 10).
blue(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 9).
size(p1750_0, 4).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 8).
size(p1750_1, 3).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 8).
size(p1750_2, 3).
green(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 8).
size(p1751_0, 4).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 7).
size(p1751_1, 2).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 5).
size(p1751_2, 0).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 4).
size(p1751_3, 10).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 5).
coord2(p1751_4, 3).
size(p1751_4, 2).
green(p1751_4).
strange(p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_4, p1751_3).
contact(p1751_4, p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 6).
size(p1752_0, 2).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 8).
size(p1752_1, 10).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 10).
size(p1752_2, 6).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 1).
size(p1752_3, 1).
green(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 2).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 2).
size(p1753_1, 9).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 4).
size(p1753_2, 2).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 5).
size(p1753_3, 2).
green(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 9).
size(p1754_0, 4).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 4).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 6).
size(p1754_2, 1).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 2).
coord2(p1754_3, 1).
size(p1754_3, 3).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 0).
size(p1755_0, 4).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 3).
size(p1755_1, 10).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 8).
size(p1755_2, 9).
green(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 1).
size(p1756_0, 5).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 0).
size(p1756_1, 10).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 10).
size(p1756_2, 0).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 6).
size(p1756_3, 1).
blue(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 8).
size(p1757_0, 6).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 6).
size(p1757_1, 0).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 3).
size(p1757_2, 0).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 6).
size(p1758_0, 8).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 1).
size(p1758_1, 3).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 6).
size(p1758_2, 10).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 9).
size(p1758_3, 3).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 2).
size(p1759_0, 9).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 4).
size(p1759_1, 9).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 4).
size(p1759_2, 7).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 4).
size(p1759_3, 1).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 10).
size(p1760_0, 5).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 4).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 5).
size(p1760_2, 3).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 1).
size(p1760_3, 10).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 1).
size(p1760_4, 6).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 1).
size(p1761_0, 9).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 4).
size(p1761_1, 2).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 2).
size(p1761_2, 5).
red(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 10).
size(p1762_0, 1).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 4).
size(p1762_1, 9).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 6).
size(p1762_2, 8).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 9).
size(p1762_3, 5).
red(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 4).
size(p1763_0, 3).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 5).
size(p1763_1, 8).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 10).
size(p1763_2, 9).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 7).
size(p1764_0, 2).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 2).
size(p1764_1, 4).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 8).
size(p1764_2, 1).
red(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 1).
size(p1764_3, 8).
red(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 9).
coord2(p1764_4, 8).
size(p1764_4, 7).
red(p1764_4).
lhs(p1764_4).
contact(p1764_2, p1764_4).
contact(p1764_2, p1764_4).
contact(p1764_4, p1764_2).
contact(p1764_4, p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 4).
size(p1765_0, 1).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 5).
size(p1765_1, 6).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 6).
size(p1765_2, 8).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 10).
size(p1766_0, 8).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 7).
size(p1766_1, 4).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 2).
size(p1766_2, 4).
green(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 10).
size(p1767_0, 4).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 10).
size(p1767_1, 10).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 8).
size(p1767_2, 0).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 10).
size(p1768_0, 1).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 7).
size(p1768_1, 3).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 6).
size(p1768_2, 0).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 7).
size(p1768_3, 7).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 2).
size(p1769_0, 0).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 7).
size(p1769_1, 5).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 9).
size(p1769_2, 10).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 10).
size(p1769_3, 5).
blue(p1769_3).
rhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 9).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 10).
size(p1770_1, 2).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 2).
size(p1770_2, 9).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 0).
size(p1771_0, 1).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 0).
size(p1771_1, 0).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 10).
size(p1771_2, 1).
red(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 3).
size(p1772_0, 9).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 6).
size(p1772_1, 3).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 8).
size(p1772_2, 5).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 1).
size(p1772_3, 0).
red(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 4).
coord2(p1772_4, 5).
size(p1772_4, 0).
blue(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 9).
size(p1773_0, 9).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 1).
size(p1773_1, 2).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 6).
size(p1773_2, 4).
red(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 8).
size(p1774_0, 8).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 7).
size(p1774_1, 10).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 7).
size(p1774_2, 8).
red(p1774_2).
lhs(p1774_2).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_2).
contact(p1774_1, p1774_2).
contact(p1774_2, p1774_1).
contact(p1774_2, p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 10).
size(p1775_0, 6).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 6).
size(p1775_1, 10).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 7).
size(p1775_2, 5).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 7).
size(p1776_0, 3).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 8).
size(p1776_1, 8).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 6).
size(p1776_2, 8).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 6).
size(p1776_3, 10).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 1).
coord2(p1776_4, 8).
size(p1776_4, 3).
blue(p1776_4).
strange(p1776_4).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_2).
contact(p1776_1, p1776_0).
contact(p1776_1, p1776_0).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 5).
size(p1777_0, 0).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 9).
size(p1777_1, 9).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 10).
size(p1777_2, 2).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 9).
size(p1778_0, 4).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 1).
size(p1778_1, 9).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 2).
size(p1778_2, 7).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 0).
size(p1778_3, 10).
blue(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 10).
size(p1779_0, 8).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 3).
size(p1779_1, 3).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 5).
size(p1779_2, 4).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 1).
size(p1779_3, 9).
red(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 10).
size(p1780_0, 0).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 8).
size(p1780_1, 10).
green(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 8).
size(p1780_2, 0).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 5).
size(p1781_0, 10).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 6).
size(p1781_1, 1).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 1).
size(p1781_2, 10).
green(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 6).
size(p1782_0, 10).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 2).
size(p1782_1, 0).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 9).
size(p1782_2, 3).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 9).
size(p1782_3, 2).
blue(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 8).
coord2(p1782_4, 2).
size(p1782_4, 5).
blue(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 2).
size(p1783_0, 1).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 10).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 6).
size(p1783_2, 4).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 9).
size(p1783_3, 5).
blue(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 9).
coord2(p1783_4, 2).
size(p1783_4, 5).
red(p1783_4).
rhs(p1783_4).
contact(p1783_0, p1783_4).
contact(p1783_0, p1783_4).
contact(p1783_4, p1783_0).
contact(p1783_4, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 10).
size(p1784_0, 6).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 0).
size(p1784_1, 1).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 0).
size(p1784_2, 9).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 5).
size(p1785_0, 8).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 9).
size(p1785_1, 0).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 2).
size(p1785_2, 9).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 7).
size(p1785_3, 8).
red(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 7).
size(p1785_4, 8).
blue(p1785_4).
lhs(p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_4, p1785_3).
contact(p1785_4, p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 3).
size(p1786_0, 8).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 3).
size(p1786_1, 8).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 1).
size(p1786_2, 10).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 1).
size(p1786_3, 6).
blue(p1786_3).
upright(p1786_3).
contact(p1786_2, p1786_3).
contact(p1786_2, p1786_3).
contact(p1786_3, p1786_2).
contact(p1786_3, p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 3).
size(p1787_0, 5).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 5).
size(p1787_1, 6).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 1).
size(p1787_2, 7).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 5).
size(p1787_3, 9).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 0).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 5).
size(p1788_1, 4).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 3).
size(p1788_2, 6).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 9).
size(p1788_3, 8).
blue(p1788_3).
upright(p1788_3).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 4).
size(p1789_0, 8).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 9).
size(p1789_1, 7).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 7).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 4).
size(p1789_3, 8).
red(p1789_3).
strange(p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 10).
size(p1790_0, 4).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 10).
size(p1790_1, 0).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 5).
size(p1790_2, 7).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 10).
size(p1790_3, 7).
red(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 6).
size(p1791_0, 4).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 2).
size(p1791_1, 0).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 4).
size(p1791_2, 1).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 7).
size(p1791_3, 2).
green(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 2).
size(p1792_0, 6).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 0).
size(p1792_1, 7).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 2).
size(p1792_2, 5).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 1).
size(p1793_0, 0).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 0).
size(p1793_1, 9).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 2).
size(p1793_2, 1).
red(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 2).
size(p1794_0, 2).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 2).
size(p1794_1, 7).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 5).
size(p1794_2, 10).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 5).
size(p1794_3, 4).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 10).
size(p1795_0, 8).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 1).
size(p1795_1, 0).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 0).
size(p1795_2, 9).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 5).
size(p1795_3, 2).
red(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 6).
size(p1796_0, 6).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 8).
size(p1796_1, 4).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 3).
size(p1796_2, 10).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 9).
size(p1797_0, 9).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 5).
size(p1797_1, 8).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 7).
size(p1797_2, 8).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 7).
size(p1798_0, 3).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 1).
size(p1798_1, 3).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 10).
size(p1798_2, 7).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 4).
size(p1799_0, 5).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 6).
size(p1799_1, 4).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 0).
size(p1799_2, 3).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 9).
size(p1800_0, 1).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 4).
size(p1800_1, 7).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 8).
size(p1800_2, 1).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 1).
size(p1800_3, 7).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 1).
size(p1801_0, 4).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 4).
size(p1801_1, 8).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 3).
size(p1801_2, 3).
green(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 4).
size(p1802_0, 4).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 3).
size(p1802_1, 6).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 5).
size(p1802_2, 3).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 8).
size(p1802_3, 2).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 10).
size(p1802_4, 2).
blue(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 8).
size(p1803_0, 4).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 4).
size(p1803_1, 0).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 10).
size(p1803_2, 0).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 10).
size(p1804_0, 10).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 1).
size(p1804_1, 6).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 6).
size(p1804_2, 4).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 5).
size(p1804_3, 6).
red(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 7).
size(p1805_0, 6).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 0).
size(p1805_1, 6).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 8).
size(p1805_2, 3).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 2).
size(p1805_3, 2).
red(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 9).
coord2(p1805_4, 4).
size(p1805_4, 2).
red(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 2).
size(p1806_0, 6).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 1).
size(p1806_1, 4).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 9).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 5).
size(p1807_0, 8).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 6).
size(p1807_1, 8).
blue(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 0).
size(p1807_2, 10).
blue(p1807_2).
lhs(p1807_2).
contact(p1807_0, p1807_1).
contact(p1807_0, p1807_1).
contact(p1807_1, p1807_0).
contact(p1807_1, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 10).
size(p1808_0, 7).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 2).
size(p1808_1, 5).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 6).
size(p1808_2, 2).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 4).
size(p1809_0, 6).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 9).
size(p1809_1, 5).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 6).
size(p1809_2, 9).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 10).
size(p1810_0, 6).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 6).
size(p1810_1, 3).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 5).
size(p1810_2, 6).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 6).
size(p1811_0, 5).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 0).
size(p1811_1, 3).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 8).
size(p1811_2, 5).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 4).
size(p1812_0, 7).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 2).
size(p1812_1, 6).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 7).
size(p1812_2, 4).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 2).
size(p1812_3, 0).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 2).
coord2(p1812_4, 0).
size(p1812_4, 6).
red(p1812_4).
lhs(p1812_4).
contact(p1812_1, p1812_3).
contact(p1812_1, p1812_3).
contact(p1812_3, p1812_1).
contact(p1812_3, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 3).
size(p1813_0, 10).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 1).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 6).
size(p1813_2, 10).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 3).
size(p1813_3, 7).
blue(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 9).
size(p1814_0, 6).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 2).
size(p1814_1, 6).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 10).
size(p1814_2, 4).
red(p1814_2).
strange(p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 5).
size(p1815_0, 3).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 7).
size(p1815_1, 4).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 6).
size(p1815_2, 0).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 4).
coord2(p1815_3, 8).
size(p1815_3, 6).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 7).
size(p1816_0, 3).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 3).
size(p1816_1, 2).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 0).
size(p1816_2, 9).
red(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 4).
size(p1816_3, 9).
red(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 9).
size(p1817_0, 0).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 3).
size(p1817_1, 3).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 10).
size(p1817_2, 7).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 10).
size(p1817_3, 4).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 10).
size(p1818_0, 8).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 3).
size(p1818_1, 6).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 7).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 1).
size(p1818_3, 7).
blue(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 8).
coord2(p1818_4, 5).
size(p1818_4, 7).
blue(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 0).
size(p1819_0, 9).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 8).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 8).
size(p1819_2, 2).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 10).
size(p1819_3, 0).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 7).
size(p1820_0, 2).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 2).
size(p1820_1, 1).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 6).
size(p1820_2, 7).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 7).
size(p1820_3, 7).
blue(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 2).
size(p1820_4, 8).
red(p1820_4).
lhs(p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 6).
size(p1821_0, 9).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 4).
size(p1821_1, 10).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 4).
size(p1821_2, 5).
blue(p1821_2).
strange(p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 1).
size(p1822_0, 5).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 10).
size(p1822_1, 8).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 2).
size(p1822_2, 10).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 4).
size(p1822_3, 5).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 10).
size(p1823_0, 1).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 6).
size(p1823_1, 0).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 1).
size(p1823_2, 10).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 7).
size(p1823_3, 9).
red(p1823_3).
strange(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 1).
size(p1824_0, 8).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 10).
size(p1824_1, 7).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 4).
size(p1824_2, 9).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 6).
size(p1824_3, 6).
red(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 10).
size(p1825_0, 10).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 8).
size(p1825_1, 8).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 4).
size(p1825_2, 10).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 10).
size(p1825_3, 10).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 5).
size(p1826_0, 1).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 7).
size(p1826_1, 0).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 1).
size(p1826_2, 4).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 8).
size(p1826_3, 5).
blue(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 3).
size(p1827_0, 8).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 7).
size(p1827_1, 5).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 1).
size(p1827_2, 5).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 10).
size(p1827_3, 0).
blue(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 1).
size(p1828_0, 8).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 8).
size(p1828_1, 9).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 10).
size(p1828_2, 4).
blue(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 3).
size(p1828_3, 5).
blue(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 4).
coord2(p1828_4, 5).
size(p1828_4, 2).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 7).
size(p1829_0, 1).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 5).
size(p1829_1, 2).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 9).
size(p1829_2, 1).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 10).
size(p1830_0, 2).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 1).
size(p1830_1, 1).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 4).
size(p1830_2, 0).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 6).
size(p1831_0, 8).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 10).
size(p1831_1, 4).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 4).
size(p1831_2, 7).
red(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 10).
size(p1832_0, 10).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 4).
size(p1832_1, 2).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 3).
size(p1832_2, 9).
red(p1832_2).
rhs(p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 7).
size(p1833_0, 1).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 2).
size(p1833_1, 5).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 2).
size(p1833_2, 5).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 8).
size(p1834_0, 2).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 2).
size(p1834_1, 2).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 9).
size(p1834_2, 0).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 5).
size(p1834_3, 5).
red(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 5).
size(p1835_0, 4).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 0).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 6).
size(p1835_2, 9).
red(p1835_2).
upright(p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 3).
size(p1836_0, 6).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 2).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 5).
size(p1836_2, 5).
blue(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 0).
size(p1837_0, 1).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 0).
size(p1837_1, 4).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 1).
size(p1837_2, 5).
blue(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 10).
size(p1837_3, 10).
green(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 9).
coord2(p1837_4, 1).
size(p1837_4, 0).
green(p1837_4).
rhs(p1837_4).
contact(p1837_0, p1837_1).
contact(p1837_0, p1837_1).
contact(p1837_1, p1837_0).
contact(p1837_1, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 10).
size(p1838_0, 3).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 8).
size(p1838_1, 10).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 10).
size(p1838_2, 6).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 3).
size(p1839_0, 10).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 4).
size(p1839_1, 4).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 9).
size(p1839_2, 3).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 6).
size(p1840_0, 3).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 3).
size(p1840_1, 10).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 10).
size(p1840_2, 9).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 3).
size(p1840_3, 10).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 3).
size(p1841_0, 6).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 2).
size(p1841_1, 0).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 0).
size(p1841_2, 4).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 4).
size(p1841_3, 2).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 8).
size(p1841_4, 2).
red(p1841_4).
upright(p1841_4).
contact(p1841_0, p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 3).
size(p1842_0, 4).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 6).
size(p1842_1, 5).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 3).
size(p1842_2, 7).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 9).
size(p1842_3, 5).
blue(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 2).
coord2(p1842_4, 1).
size(p1842_4, 5).
red(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 2).
size(p1843_0, 5).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 2).
size(p1843_1, 10).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 5).
size(p1843_2, 1).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 6).
size(p1844_0, 10).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 2).
size(p1844_1, 8).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 2).
size(p1844_2, 0).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 5).
size(p1845_0, 2).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 10).
size(p1845_1, 5).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 0).
size(p1845_2, 7).
red(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 7).
size(p1846_0, 0).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 6).
size(p1846_1, 7).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 8).
size(p1846_2, 9).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 10).
size(p1847_0, 2).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 2).
size(p1847_1, 6).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 1).
size(p1847_2, 1).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 2).
coord2(p1847_3, 1).
size(p1847_3, 10).
red(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 5).
size(p1847_4, 7).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 2).
size(p1848_0, 9).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 8).
size(p1848_1, 10).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 3).
size(p1848_2, 8).
blue(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 4).
size(p1849_0, 1).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 8).
size(p1849_1, 5).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 10).
size(p1849_2, 1).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 4).
size(p1849_3, 10).
red(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 0).
size(p1850_0, 8).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 0).
size(p1850_1, 1).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 3).
size(p1850_2, 1).
blue(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 9).
size(p1850_3, 10).
blue(p1850_3).
rhs(p1850_3).
contact(p1850_0, p1850_1).
contact(p1850_0, p1850_1).
contact(p1850_1, p1850_0).
contact(p1850_1, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 6).
size(p1851_0, 4).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 9).
size(p1851_1, 9).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 3).
size(p1851_2, 6).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 3).
size(p1852_0, 5).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 8).
size(p1852_1, 4).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 3).
size(p1852_2, 5).
red(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 9).
size(p1853_0, 7).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 0).
size(p1853_1, 9).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 10).
size(p1853_2, 5).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 6).
size(p1853_3, 4).
blue(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 1).
size(p1854_0, 0).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 3).
size(p1854_1, 5).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 7).
size(p1854_2, 3).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 0).
size(p1855_0, 7).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 10).
size(p1855_1, 5).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 9).
size(p1855_2, 10).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 8).
size(p1855_3, 7).
blue(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 0).
size(p1856_0, 3).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 3).
size(p1856_1, 4).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 8).
size(p1856_2, 9).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 2).
size(p1856_3, 7).
red(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 6).
size(p1856_4, 1).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 8).
size(p1857_0, 8).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 10).
size(p1857_1, 9).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 1).
size(p1857_2, 0).
red(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 6).
size(p1857_3, 10).
green(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 10).
size(p1858_0, 1).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 10).
size(p1858_1, 1).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 7).
size(p1858_2, 9).
blue(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 10).
size(p1858_3, 8).
blue(p1858_3).
lhs(p1858_3).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_1).
contact(p1858_1, p1858_0).
contact(p1858_1, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 3).
size(p1859_0, 10).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 1).
size(p1859_1, 2).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 9).
size(p1859_2, 2).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 5).
size(p1860_0, 7).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 4).
size(p1860_1, 1).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 1).
size(p1860_2, 1).
blue(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 9).
size(p1861_0, 3).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 4).
size(p1861_1, 6).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 8).
size(p1861_2, 9).
blue(p1861_2).
strange(p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 0).
size(p1862_0, 5).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 3).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 9).
size(p1862_2, 6).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 7).
size(p1862_3, 4).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 5).
size(p1862_4, 10).
blue(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 5).
size(p1863_0, 1).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 0).
size(p1863_1, 1).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 4).
size(p1863_2, 1).
green(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 4).
size(p1864_0, 9).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 6).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 0).
size(p1864_2, 0).
blue(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 8).
size(p1865_0, 5).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 3).
size(p1865_1, 7).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 4).
size(p1865_2, 6).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 3).
size(p1865_3, 4).
blue(p1865_3).
rhs(p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 4).
size(p1866_0, 10).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 3).
size(p1866_1, 7).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 6).
size(p1866_2, 4).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 2).
size(p1866_3, 1).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 5).
coord2(p1866_4, 4).
size(p1866_4, 9).
blue(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 4).
size(p1867_0, 8).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 2).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 4).
size(p1867_2, 5).
blue(p1867_2).
lhs(p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 8).
size(p1868_0, 8).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 9).
size(p1868_1, 2).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 10).
size(p1868_2, 3).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 7).
size(p1868_3, 8).
blue(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 2).
coord2(p1868_4, 0).
size(p1868_4, 0).
green(p1868_4).
rhs(p1868_4).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 8).
size(p1869_0, 4).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 4).
size(p1869_1, 10).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 10).
size(p1869_2, 9).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 0).
size(p1869_3, 10).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 1).
coord2(p1869_4, 5).
size(p1869_4, 4).
blue(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 0).
size(p1870_0, 2).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 1).
size(p1870_1, 5).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 0).
size(p1870_2, 7).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 7).
size(p1870_3, 9).
red(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 0).
coord2(p1870_4, 4).
size(p1870_4, 8).
green(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 0).
size(p1871_0, 0).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 4).
size(p1871_1, 4).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 8).
size(p1871_2, 2).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 10).
size(p1871_3, 1).
blue(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 8).
coord2(p1871_4, 0).
size(p1871_4, 2).
blue(p1871_4).
strange(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 1).
size(p1872_0, 10).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 8).
size(p1872_1, 6).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 6).
size(p1872_2, 5).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 10).
size(p1872_3, 8).
green(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 3).
size(p1873_0, 2).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 6).
size(p1873_1, 2).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 0).
size(p1873_2, 9).
green(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 3).
size(p1874_0, 1).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 4).
size(p1874_1, 5).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 5).
size(p1874_2, 3).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 8).
size(p1874_3, 5).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 9).
size(p1875_0, 6).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 9).
size(p1875_1, 4).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 8).
size(p1875_2, 5).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 0).
size(p1875_3, 3).
red(p1875_3).
upright(p1875_3).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 3).
size(p1876_0, 5).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 3).
size(p1876_1, 2).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 1).
size(p1876_2, 3).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 4).
size(p1877_0, 0).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 10).
size(p1877_1, 9).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 2).
size(p1877_2, 2).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 1).
coord2(p1877_3, 3).
size(p1877_3, 7).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 6).
coord2(p1877_4, 6).
size(p1877_4, 1).
blue(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 6).
size(p1878_0, 8).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 4).
size(p1878_1, 0).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 5).
size(p1878_2, 2).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 5).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 3).
size(p1879_1, 2).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 8).
size(p1879_2, 4).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 0).
size(p1879_3, 8).
green(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 10).
size(p1880_0, 0).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 1).
size(p1880_1, 5).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 8).
size(p1880_2, 9).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 10).
size(p1881_0, 7).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 9).
size(p1881_1, 6).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 3).
size(p1881_2, 10).
blue(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 8).
size(p1882_0, 4).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 9).
size(p1882_1, 9).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 5).
size(p1882_2, 3).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 4).
size(p1883_0, 0).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 8).
size(p1883_1, 1).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 10).
size(p1883_2, 2).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 4).
size(p1883_3, 7).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 6).
size(p1884_0, 3).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 7).
size(p1884_1, 10).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 3).
size(p1884_2, 1).
blue(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 4).
size(p1885_0, 9).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 10).
size(p1885_1, 5).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 3).
size(p1885_2, 8).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 2).
size(p1885_3, 5).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 1).
coord2(p1885_4, 1).
size(p1885_4, 2).
red(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 8).
size(p1886_0, 2).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 3).
size(p1886_1, 1).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 8).
size(p1886_2, 3).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 6).
size(p1886_3, 4).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 5).
size(p1887_0, 1).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 3).
size(p1887_1, 10).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 10).
size(p1887_2, 6).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 0).
size(p1887_3, 3).
blue(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 10).
size(p1887_4, 10).
green(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 0).
size(p1888_0, 9).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 3).
size(p1888_1, 5).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 1).
size(p1888_2, 2).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 2).
size(p1889_0, 2).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 1).
size(p1889_1, 5).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 6).
size(p1889_2, 3).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 0).
size(p1890_0, 6).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 1).
size(p1890_1, 7).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 10).
size(p1890_2, 0).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 4).
size(p1891_0, 9).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 6).
size(p1891_1, 5).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 10).
size(p1891_2, 10).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 5).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 2).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 7).
size(p1892_2, 8).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 2).
size(p1893_0, 9).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 6).
size(p1893_1, 6).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 4).
size(p1893_2, 10).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 2).
size(p1893_3, 1).
green(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 1).
size(p1894_0, 6).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 3).
size(p1894_1, 2).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 4).
size(p1894_2, 4).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 9).
size(p1894_3, 8).
blue(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 10).
size(p1895_0, 2).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 0).
size(p1895_1, 7).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 6).
size(p1895_2, 4).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 1).
size(p1895_3, 7).
red(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 7).
size(p1895_4, 7).
green(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 8).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 7).
size(p1896_1, 1).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 10).
size(p1896_2, 2).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 0).
size(p1897_0, 3).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 6).
size(p1897_1, 9).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 0).
size(p1897_2, 8).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 8).
size(p1898_0, 9).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 9).
size(p1898_1, 10).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 9).
size(p1898_2, 7).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 10).
size(p1899_0, 9).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 3).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 1).
size(p1899_2, 7).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 8).
size(p1900_0, 5).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 9).
size(p1900_1, 3).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 9).
size(p1900_2, 9).
green(p1900_2).
rhs(p1900_2).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 2).
size(p1901_0, 2).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 8).
size(p1901_1, 1).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 8).
size(p1901_2, 1).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 0).
size(p1901_3, 1).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 7).
size(p1902_0, 0).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 6).
size(p1902_1, 1).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 8).
size(p1902_2, 4).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 7).
size(p1903_0, 6).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 8).
size(p1903_1, 3).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 7).
size(p1903_2, 7).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 0).
size(p1903_3, 10).
blue(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 3).
size(p1904_0, 6).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 9).
size(p1904_1, 3).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 7).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 9).
size(p1904_3, 9).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 9).
size(p1904_4, 2).
red(p1904_4).
lhs(p1904_4).
contact(p1904_1, p1904_3).
contact(p1904_1, p1904_3).
contact(p1904_3, p1904_1).
contact(p1904_3, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 9).
size(p1905_0, 3).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 8).
size(p1905_1, 3).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 8).
size(p1905_2, 2).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 8).
size(p1905_3, 9).
blue(p1905_3).
lhs(p1905_3).
contact(p1905_0, p1905_2).
contact(p1905_0, p1905_2).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_1).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 3).
size(p1906_0, 6).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 0).
size(p1906_1, 1).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 5).
size(p1906_2, 3).
blue(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 4).
size(p1907_0, 4).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 4).
size(p1907_1, 9).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 6).
size(p1907_2, 5).
red(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 0).
size(p1907_3, 3).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 1).
size(p1908_0, 0).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 1).
size(p1908_1, 7).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 1).
size(p1908_2, 2).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 5).
coord2(p1908_3, 0).
size(p1908_3, 0).
green(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 5).
coord2(p1908_4, 9).
size(p1908_4, 5).
green(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 10).
size(p1909_0, 6).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 7).
size(p1909_1, 0).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 0).
size(p1909_2, 9).
green(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 8).
size(p1910_0, 2).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 7).
size(p1910_1, 10).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 5).
size(p1910_2, 7).
red(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 10).
size(p1911_0, 1).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 0).
size(p1911_1, 8).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 5).
size(p1911_2, 2).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 8).
size(p1911_3, 6).
blue(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 5).
coord2(p1911_4, 7).
size(p1911_4, 8).
red(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 1).
size(p1912_0, 2).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 5).
size(p1912_1, 6).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 1).
size(p1912_2, 4).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 3).
coord2(p1912_3, 1).
size(p1912_3, 9).
red(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 3).
coord2(p1912_4, 7).
size(p1912_4, 6).
red(p1912_4).
strange(p1912_4).
contact(p1912_0, p1912_3).
contact(p1912_0, p1912_3).
contact(p1912_3, p1912_0).
contact(p1912_3, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 10).
size(p1913_0, 3).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 0).
size(p1913_1, 5).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 2).
size(p1913_2, 2).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 6).
size(p1914_0, 2).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 9).
size(p1914_1, 1).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 5).
size(p1914_2, 6).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 5).
size(p1915_0, 2).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 3).
size(p1915_1, 9).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 9).
size(p1915_2, 2).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 10).
size(p1915_3, 1).
green(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 1).
size(p1916_0, 3).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 9).
size(p1916_1, 7).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 1).
size(p1916_2, 2).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 8).
size(p1916_3, 5).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 10).
size(p1917_0, 7).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 2).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 10).
size(p1917_2, 8).
red(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 1).
size(p1918_0, 1).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 1).
size(p1918_1, 9).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 3).
size(p1918_2, 1).
blue(p1918_2).
upright(p1918_2).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 2).
size(p1919_0, 1).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 8).
size(p1919_1, 0).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 2).
size(p1919_2, 3).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 10).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 0).
size(p1920_1, 4).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 0).
size(p1920_2, 8).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 5).
size(p1920_3, 7).
red(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 0).
size(p1921_0, 6).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 6).
size(p1921_1, 0).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 6).
size(p1921_2, 7).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 1).
size(p1921_3, 2).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 0).
size(p1922_0, 1).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 5).
size(p1922_1, 3).
blue(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 7).
size(p1922_2, 4).
blue(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 2).
size(p1923_0, 3).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 7).
size(p1923_1, 2).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 9).
size(p1923_2, 0).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 9).
size(p1924_0, 3).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 9).
size(p1924_1, 5).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 7).
size(p1924_2, 5).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 6).
size(p1924_3, 0).
blue(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 7).
coord2(p1924_4, 1).
size(p1924_4, 8).
red(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 6).
size(p1925_0, 0).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 6).
size(p1925_1, 8).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 2).
size(p1925_2, 8).
blue(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 4).
size(p1926_0, 10).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 8).
size(p1926_1, 9).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 5).
size(p1926_2, 10).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 6).
size(p1926_3, 0).
blue(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 2).
size(p1927_0, 2).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 3).
size(p1927_1, 4).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 2).
size(p1927_2, 8).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 9).
size(p1928_0, 5).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 5).
size(p1928_1, 7).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 5).
size(p1928_2, 3).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 10).
size(p1929_0, 1).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 3).
size(p1929_1, 4).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 10).
size(p1929_2, 4).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 5).
size(p1930_0, 10).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 9).
size(p1930_1, 0).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 9).
size(p1930_2, 6).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 6).
coord2(p1930_3, 9).
size(p1930_3, 8).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 7).
size(p1930_4, 8).
red(p1930_4).
rhs(p1930_4).
contact(p1930_1, p1930_3).
contact(p1930_1, p1930_3).
contact(p1930_3, p1930_1).
contact(p1930_3, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 0).
size(p1931_0, 3).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 2).
size(p1931_1, 8).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 5).
size(p1931_2, 6).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 1).
size(p1931_3, 2).
red(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 1).
size(p1931_4, 7).
red(p1931_4).
strange(p1931_4).
contact(p1931_3, p1931_4).
contact(p1931_3, p1931_4).
contact(p1931_4, p1931_3).
contact(p1931_4, p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 10).
size(p1932_0, 2).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 2).
size(p1932_1, 7).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 6).
size(p1932_2, 6).
red(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 0).
size(p1933_0, 0).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 2).
size(p1933_1, 8).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 3).
size(p1933_2, 1).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 6).
size(p1934_0, 1).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 9).
size(p1934_1, 4).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 10).
size(p1934_2, 5).
blue(p1934_2).
strange(p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 6).
size(p1935_0, 8).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 8).
size(p1935_1, 6).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 5).
size(p1935_2, 0).
blue(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 8).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 6).
size(p1936_1, 9).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 3).
size(p1936_2, 4).
blue(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 7).
size(p1936_3, 5).
red(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 10).
size(p1937_0, 1).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 3).
size(p1937_1, 2).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 8).
size(p1937_2, 5).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 5).
size(p1937_3, 0).
blue(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 3).
size(p1938_0, 4).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 6).
size(p1938_1, 8).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 3).
size(p1938_2, 9).
red(p1938_2).
rhs(p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 10).
size(p1939_0, 8).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 2).
size(p1939_1, 8).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 4).
size(p1939_2, 3).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 5).
coord2(p1939_3, 9).
size(p1939_3, 3).
blue(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 8).
coord2(p1939_4, 8).
size(p1939_4, 8).
red(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 0).
size(p1940_0, 0).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 5).
size(p1940_1, 5).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 0).
size(p1940_2, 7).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 3).
size(p1940_3, 9).
red(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 0).
coord2(p1940_4, 2).
size(p1940_4, 4).
red(p1940_4).
upright(p1940_4).
contact(p1940_3, p1940_4).
contact(p1940_3, p1940_4).
contact(p1940_4, p1940_3).
contact(p1940_4, p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 10).
size(p1941_0, 7).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 5).
size(p1941_1, 1).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 6).
size(p1941_2, 7).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 7).
size(p1941_3, 5).
red(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 5).
coord2(p1941_4, 3).
size(p1941_4, 4).
red(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 10).
size(p1942_0, 7).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 0).
size(p1942_1, 5).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 1).
size(p1942_2, 0).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 3).
size(p1942_3, 3).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 10).
coord2(p1942_4, 9).
size(p1942_4, 10).
blue(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 2).
size(p1943_0, 0).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 8).
size(p1943_1, 7).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 9).
size(p1943_2, 3).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 7).
size(p1943_3, 8).
blue(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 0).
size(p1943_4, 0).
blue(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 8).
size(p1944_0, 7).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 0).
size(p1944_1, 3).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 5).
size(p1944_2, 6).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 5).
size(p1945_0, 7).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 1).
size(p1945_1, 9).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 0).
size(p1945_2, 3).
red(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 3).
size(p1946_0, 6).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 0).
size(p1946_1, 1).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 7).
size(p1946_2, 3).
red(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 1).
size(p1947_0, 9).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 10).
size(p1947_1, 7).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 7).
size(p1947_2, 10).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 9).
size(p1948_0, 10).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 2).
size(p1948_1, 2).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 2).
size(p1948_2, 6).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 1).
size(p1948_3, 3).
blue(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 7).
size(p1949_0, 6).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 9).
size(p1949_1, 9).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 9).
size(p1949_2, 9).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 7).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 0).
size(p1950_1, 10).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 3).
size(p1950_2, 1).
blue(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 7).
size(p1950_3, 9).
green(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 10).
size(p1950_4, 5).
green(p1950_4).
rhs(p1950_4).
contact(p1950_0, p1950_3).
contact(p1950_0, p1950_3).
contact(p1950_3, p1950_0).
contact(p1950_3, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 9).
size(p1951_0, 0).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 2).
size(p1951_1, 10).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 1).
size(p1951_2, 0).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 2).
size(p1951_3, 9).
red(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 4).
size(p1952_0, 0).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 6).
size(p1952_1, 10).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 0).
size(p1952_2, 7).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 1).
size(p1953_0, 5).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 9).
size(p1953_1, 8).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 2).
size(p1953_2, 0).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 10).
size(p1953_3, 2).
red(p1953_3).
strange(p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 8).
size(p1954_0, 4).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 8).
size(p1954_1, 1).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 7).
size(p1954_2, 10).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 7).
size(p1954_3, 3).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 0).
size(p1954_4, 4).
red(p1954_4).
strange(p1954_4).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_0).
contact(p1954_1, p1954_3).
contact(p1954_1, p1954_3).
contact(p1954_3, p1954_1).
contact(p1954_3, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 10).
size(p1955_0, 10).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 3).
size(p1955_1, 8).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 7).
size(p1955_2, 2).
red(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 4).
size(p1956_0, 4).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 5).
size(p1956_1, 2).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 2).
size(p1956_2, 7).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 0).
size(p1956_3, 2).
green(p1956_3).
upright(p1956_3).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 8).
size(p1957_0, 9).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 3).
size(p1957_1, 7).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 1).
size(p1957_2, 6).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 9).
size(p1957_3, 9).
green(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 9).
coord2(p1957_4, 2).
size(p1957_4, 8).
red(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 1).
size(p1958_0, 5).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 7).
size(p1958_1, 2).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 4).
size(p1958_2, 7).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 8).
size(p1958_3, 2).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 0).
size(p1959_0, 9).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 2).
size(p1959_1, 4).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 2).
size(p1959_2, 10).
red(p1959_2).
lhs(p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_2, p1959_1).
contact(p1959_2, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 7).
size(p1960_0, 7).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 9).
size(p1960_1, 1).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 0).
size(p1960_2, 0).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 7).
size(p1961_0, 2).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 3).
size(p1961_1, 4).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 1).
size(p1961_2, 3).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 4).
size(p1961_3, 5).
red(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 2).
size(p1962_0, 7).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 1).
size(p1962_1, 3).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 9).
size(p1962_2, 0).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 2).
size(p1963_0, 10).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 2).
size(p1963_1, 5).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 5).
size(p1963_2, 7).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 2).
size(p1964_0, 2).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 3).
size(p1964_1, 9).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 6).
size(p1964_2, 3).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 4).
size(p1965_0, 9).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 8).
size(p1965_1, 7).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 9).
size(p1965_2, 2).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 0).
size(p1965_3, 4).
red(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 7).
coord2(p1965_4, 1).
size(p1965_4, 2).
green(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 1).
size(p1966_0, 1).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 2).
size(p1966_1, 1).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 3).
size(p1966_2, 0).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 4).
size(p1966_3, 1).
green(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 1).
size(p1966_4, 5).
green(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 6).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 2).
size(p1967_1, 4).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 10).
size(p1967_2, 1).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 10).
size(p1968_0, 8).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 8).
size(p1968_1, 3).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 6).
size(p1968_2, 8).
red(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 10).
size(p1969_0, 1).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 1).
size(p1969_1, 1).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 4).
size(p1969_2, 0).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 2).
size(p1970_0, 9).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 6).
size(p1970_1, 9).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 10).
size(p1970_2, 0).
blue(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 6).
size(p1971_0, 2).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 7).
size(p1971_1, 4).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 4).
size(p1971_2, 8).
blue(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 6).
size(p1972_0, 7).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 0).
size(p1972_1, 8).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 0).
size(p1972_2, 10).
blue(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 7).
size(p1972_3, 1).
blue(p1972_3).
strange(p1972_3).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 1).
size(p1973_0, 0).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 3).
size(p1973_1, 7).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 6).
size(p1973_2, 4).
red(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 3).
size(p1974_0, 4).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 5).
size(p1974_1, 9).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 7).
size(p1974_2, 10).
green(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 7).
size(p1975_0, 0).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 5).
size(p1975_1, 4).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 10).
size(p1975_2, 10).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 2).
size(p1976_0, 1).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 7).
size(p1976_1, 0).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 6).
size(p1976_2, 7).
blue(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 10).
size(p1976_3, 0).
red(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 7).
size(p1977_0, 2).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 6).
size(p1977_1, 1).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 8).
size(p1977_2, 0).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 0).
size(p1977_3, 5).
red(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 9).
coord2(p1977_4, 10).
size(p1977_4, 2).
red(p1977_4).
rhs(p1977_4).
contact(p1977_0, p1977_1).
contact(p1977_0, p1977_1).
contact(p1977_1, p1977_0).
contact(p1977_1, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 0).
size(p1978_0, 7).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 7).
size(p1978_1, 10).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 6).
size(p1978_2, 3).
blue(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 6).
size(p1979_0, 0).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 4).
size(p1979_1, 5).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 1).
size(p1979_2, 7).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 6).
size(p1979_3, 6).
blue(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 0).
size(p1980_0, 3).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 4).
size(p1980_1, 8).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 1).
size(p1980_2, 3).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 10).
size(p1980_3, 8).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 0).
coord2(p1980_4, 2).
size(p1980_4, 1).
green(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 4).
size(p1981_0, 10).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 6).
size(p1981_1, 2).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 1).
size(p1981_2, 7).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 6).
size(p1982_0, 2).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 3).
size(p1982_1, 9).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 2).
size(p1982_2, 6).
blue(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 10).
size(p1983_0, 6).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 6).
size(p1983_1, 0).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 8).
size(p1983_2, 2).
green(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 3).
size(p1984_0, 5).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 0).
size(p1984_1, 6).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 6).
size(p1984_2, 3).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 4).
size(p1984_3, 9).
red(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 8).
size(p1985_0, 0).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 4).
size(p1985_1, 8).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 3).
size(p1985_2, 8).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 10).
size(p1985_3, 9).
blue(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 4).
size(p1986_0, 0).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 7).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 6).
size(p1986_2, 0).
blue(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 3).
size(p1987_0, 4).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 5).
size(p1987_2, 8).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 3).
size(p1987_3, 3).
blue(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 2).
size(p1988_0, 1).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 6).
size(p1988_1, 9).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 9).
size(p1988_2, 5).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 2).
size(p1989_0, 5).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 6).
size(p1989_1, 5).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 5).
size(p1989_2, 0).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 9).
size(p1990_0, 7).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 8).
size(p1990_1, 5).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 5).
size(p1990_2, 7).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 3).
size(p1990_3, 6).
blue(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 1).
coord2(p1990_4, 3).
size(p1990_4, 10).
blue(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 8).
size(p1991_0, 10).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 9).
size(p1991_1, 0).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 7).
size(p1991_2, 2).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 10).
coord2(p1991_3, 10).
size(p1991_3, 4).
red(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 2).
coord2(p1991_4, 10).
size(p1991_4, 7).
green(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 2).
size(p1992_0, 9).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 2).
size(p1992_1, 7).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 1).
size(p1992_2, 4).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 2).
size(p1993_0, 7).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 3).
size(p1993_1, 0).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 1).
size(p1993_2, 6).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 2).
size(p1994_0, 10).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 7).
size(p1994_1, 7).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 9).
size(p1994_2, 3).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 3).
size(p1995_0, 2).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 3).
size(p1995_1, 6).
blue(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 10).
size(p1995_2, 9).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 0).
size(p1995_3, 10).
blue(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 5).
coord2(p1995_4, 3).
size(p1995_4, 4).
green(p1995_4).
rhs(p1995_4).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 6).
size(p1996_0, 3).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 9).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 6).
size(p1996_2, 6).
blue(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 2).
size(p1997_0, 1).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 3).
size(p1997_1, 4).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 1).
size(p1997_2, 4).
blue(p1997_2).
upright(p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 2).
size(p1998_0, 0).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 5).
size(p1998_1, 0).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 3).
size(p1998_2, 1).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 7).
size(p1998_3, 9).
green(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 4).
size(p1999_0, 2).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 1).
size(p1999_1, 5).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 4).
size(p1999_2, 2).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 9).
size(p1999_3, 8).
blue(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 8).
size(p2000_0, 6).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 9).
size(p2000_1, 10).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 1).
size(p2000_2, 4).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 0).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 5).
size(p2001_1, 5).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 5).
size(p2001_2, 10).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 7).
size(p2001_3, 9).
blue(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 8).
size(p2001_4, 10).
red(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 8).
size(p2002_0, 7).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 6).
size(p2002_1, 9).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 6).
size(p2002_2, 3).
green(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 5).
size(p2003_0, 1).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 0).
size(p2003_1, 4).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 8).
size(p2003_2, 5).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 2).
size(p2004_0, 4).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 4).
size(p2004_1, 5).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 2).
size(p2004_2, 3).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 8).
size(p2005_0, 10).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 6).
size(p2005_1, 8).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 3).
size(p2005_2, 0).
blue(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 10).
size(p2006_0, 4).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 10).
size(p2006_1, 6).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 7).
size(p2006_2, 4).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 10).
size(p2007_0, 7).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 1).
size(p2007_1, 6).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 10).
size(p2007_2, 0).
green(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 8).
size(p2007_3, 1).
blue(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 3).
size(p2007_4, 1).
blue(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 2).
size(p2008_0, 2).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 8).
size(p2008_1, 6).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 5).
size(p2008_2, 6).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 1).
size(p2008_3, 6).
blue(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 8).
size(p2009_0, 4).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 9).
size(p2009_1, 9).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 8).
size(p2009_2, 7).
red(p2009_2).
lhs(p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 6).
size(p2010_0, 4).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 5).
size(p2010_1, 10).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 9).
size(p2010_2, 0).
green(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 9).
size(p2011_0, 3).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 6).
size(p2011_1, 0).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 2).
size(p2011_2, 4).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 10).
size(p2011_3, 1).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 10).
size(p2012_0, 0).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 6).
size(p2012_1, 7).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 4).
size(p2012_2, 9).
blue(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 8).
size(p2013_0, 0).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 7).
size(p2013_1, 10).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 4).
size(p2013_2, 1).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 9).
size(p2013_3, 3).
blue(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 4).
size(p2013_4, 9).
red(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 4).
size(p2014_0, 3).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 9).
size(p2014_1, 9).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 2).
size(p2014_2, 10).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 6).
size(p2014_3, 5).
green(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 2).
size(p2015_0, 6).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 9).
size(p2015_1, 6).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 3).
size(p2015_2, 5).
red(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 1).
size(p2016_0, 7).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 3).
size(p2016_1, 9).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 5).
size(p2016_2, 9).
red(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 8).
size(p2017_0, 10).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 3).
size(p2017_1, 0).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 5).
size(p2017_2, 5).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 7).
size(p2017_3, 0).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 7).
size(p2018_0, 2).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 3).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 4).
size(p2018_2, 0).
red(p2018_2).
lhs(p2018_2).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 6).
size(p2019_0, 8).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 5).
size(p2019_1, 10).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 2).
size(p2019_2, 5).
blue(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 8).
size(p2020_0, 7).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 4).
size(p2020_1, 2).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 9).
size(p2020_2, 6).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 4).
size(p2020_3, 4).
red(p2020_3).
strange(p2020_3).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 2).
size(p2021_0, 1).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 3).
size(p2021_1, 5).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 3).
size(p2021_2, 0).
red(p2021_2).
strange(p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_2, p2021_1).
contact(p2021_2, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 6).
size(p2022_0, 8).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 3).
size(p2022_1, 8).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 10).
size(p2022_2, 7).
blue(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 6).
size(p2023_0, 3).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 4).
size(p2023_1, 10).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 10).
size(p2023_2, 9).
red(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 4).
size(p2023_3, 9).
green(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 6).
size(p2024_0, 10).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 0).
size(p2024_1, 4).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 4).
size(p2024_2, 1).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 9).
size(p2024_3, 7).
red(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 1).
coord2(p2024_4, 7).
size(p2024_4, 4).
blue(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 8).
size(p2025_0, 7).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 3).
size(p2025_1, 5).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 3).
size(p2025_2, 5).
blue(p2025_2).
strange(p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_2, p2025_1).
contact(p2025_2, p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 0).
size(p2026_0, 10).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 6).
size(p2026_1, 1).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 6).
size(p2026_2, 8).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 9).
size(p2026_3, 5).
red(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 5).
size(p2026_4, 10).
red(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 7).
size(p2027_0, 0).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 5).
size(p2027_1, 8).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 7).
size(p2027_2, 4).
blue(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 3).
size(p2028_0, 5).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 5).
size(p2028_1, 8).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 10).
size(p2028_2, 0).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 2).
size(p2029_0, 8).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 8).
size(p2029_1, 9).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 7).
size(p2029_2, 6).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 1).
size(p2030_0, 4).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 4).
size(p2030_1, 6).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 2).
size(p2030_2, 4).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 8).
coord2(p2030_3, 10).
size(p2030_3, 0).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 4).
size(p2030_4, 6).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 9).
size(p2031_0, 6).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 9).
size(p2031_1, 4).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 5).
size(p2031_2, 6).
blue(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 0).
coord2(p2031_3, 0).
size(p2031_3, 10).
red(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 5).
size(p2031_4, 8).
blue(p2031_4).
strange(p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_4, p2031_2).
contact(p2031_4, p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 7).
size(p2032_0, 5).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 0).
size(p2032_1, 8).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 6).
size(p2032_2, 4).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 8).
size(p2032_3, 2).
blue(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 7).
coord2(p2032_4, 10).
size(p2032_4, 9).
blue(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 0).
size(p2033_0, 1).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 5).
size(p2033_1, 3).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 6).
size(p2033_2, 10).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 9).
size(p2033_3, 3).
blue(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 4).
size(p2034_0, 8).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 0).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 0).
size(p2034_2, 1).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 4).
size(p2035_0, 5).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 7).
size(p2035_1, 0).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 10).
size(p2035_2, 9).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 10).
size(p2035_3, 0).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 6).
size(p2035_4, 2).
blue(p2035_4).
rhs(p2035_4).
contact(p2035_2, p2035_3).
contact(p2035_2, p2035_3).
contact(p2035_3, p2035_2).
contact(p2035_3, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 4).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 0).
size(p2036_1, 8).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 0).
size(p2036_2, 4).
red(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 8).
size(p2037_0, 3).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 0).
size(p2037_1, 1).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 0).
coord2(p2037_2, 1).
size(p2037_2, 9).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 2).
size(p2037_3, 2).
red(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 3).
size(p2037_4, 10).
green(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 5).
size(p2038_0, 1).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 2).
size(p2038_1, 4).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 7).
size(p2038_2, 3).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 2).
size(p2039_0, 0).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 5).
size(p2039_1, 10).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 1).
size(p2039_2, 5).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 6).
size(p2039_3, 8).
blue(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 8).
size(p2040_0, 10).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 4).
size(p2040_1, 3).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 6).
size(p2040_2, 5).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 4).
size(p2041_0, 3).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 6).
size(p2041_1, 8).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 4).
size(p2041_2, 4).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 4).
size(p2041_3, 6).
red(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 8).
coord2(p2041_4, 7).
size(p2041_4, 6).
blue(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_3).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 5).
size(p2042_0, 2).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 5).
size(p2042_1, 1).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 5).
size(p2042_2, 3).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 1).
size(p2042_3, 1).
red(p2042_3).
strange(p2042_3).
contact(p2042_1, p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_2, p2042_1).
contact(p2042_2, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 3).
size(p2043_0, 3).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 6).
size(p2043_1, 5).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 0).
size(p2043_2, 6).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 8).
size(p2043_3, 8).
red(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 8).
coord2(p2043_4, 6).
size(p2043_4, 0).
blue(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 9).
size(p2044_0, 10).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 6).
size(p2044_1, 7).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 2).
size(p2044_2, 5).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 3).
size(p2045_0, 5).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 1).
size(p2045_1, 6).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 1).
size(p2045_2, 6).
blue(p2045_2).
upright(p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 2).
size(p2046_0, 5).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 5).
size(p2046_1, 0).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 0).
size(p2046_2, 7).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 7).
size(p2046_3, 3).
red(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 10).
size(p2047_0, 0).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 5).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 5).
size(p2047_2, 0).
red(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 8).
size(p2048_0, 3).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 5).
size(p2048_1, 9).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 6).
size(p2048_2, 4).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 2).
size(p2048_3, 1).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 10).
size(p2049_0, 2).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 10).
size(p2049_1, 7).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 8).
size(p2049_2, 4).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 4).
size(p2050_0, 8).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 3).
size(p2050_1, 3).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 3).
size(p2050_2, 2).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 8).
size(p2050_3, 9).
blue(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 7).
coord2(p2050_4, 1).
size(p2050_4, 2).
red(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 1).
size(p2051_0, 7).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 6).
size(p2051_1, 5).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 1).
size(p2051_2, 7).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 8).
size(p2051_3, 6).
blue(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 5).
size(p2052_0, 6).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 5).
size(p2052_1, 6).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 2).
size(p2052_2, 7).
green(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 7).
size(p2053_0, 7).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 7).
size(p2053_1, 10).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 7).
size(p2053_2, 9).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 8).
size(p2053_3, 4).
red(p2053_3).
lhs(p2053_3).
contact(p2053_0, p2053_3).
contact(p2053_0, p2053_3).
contact(p2053_3, p2053_0).
contact(p2053_3, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 0).
size(p2054_0, 0).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 10).
size(p2054_1, 3).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 10).
size(p2054_2, 5).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 1).
size(p2054_3, 5).
green(p2054_3).
upright(p2054_3).
contact(p2054_1, p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_2, p2054_1).
contact(p2054_2, p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 0).
size(p2055_0, 1).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 4).
size(p2055_1, 4).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 6).
size(p2055_2, 9).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 1).
size(p2055_3, 1).
red(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 8).
size(p2056_0, 6).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 10).
size(p2056_1, 6).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 1).
size(p2056_2, 8).
red(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 8).
size(p2056_3, 1).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 7).
size(p2057_0, 2).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 10).
size(p2057_1, 9).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 2).
size(p2057_2, 7).
red(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 7).
size(p2058_0, 5).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 10).
size(p2058_1, 10).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 5).
size(p2058_2, 5).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 6).
size(p2059_0, 8).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 10).
size(p2059_1, 7).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 2).
size(p2059_2, 10).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 5).
size(p2059_3, 7).
blue(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 3).
size(p2060_0, 7).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 3).
size(p2060_1, 5).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 9).
size(p2060_2, 2).
red(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 7).
size(p2060_3, 5).
red(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 4).
size(p2061_0, 3).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 10).
size(p2061_1, 6).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 5).
size(p2061_2, 2).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 8).
size(p2062_0, 6).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 6).
size(p2062_1, 0).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 2).
size(p2062_2, 3).
green(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 3).
size(p2063_0, 6).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 8).
size(p2063_1, 1).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 8).
size(p2063_2, 7).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 9).
size(p2064_0, 9).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 10).
size(p2064_1, 8).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 3).
size(p2064_2, 3).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 7).
size(p2064_3, 2).
red(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 0).
coord2(p2064_4, 3).
size(p2064_4, 10).
red(p2064_4).
strange(p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_4, p2064_2).
contact(p2064_4, p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 1).
size(p2065_0, 2).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 0).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 1).
size(p2065_2, 2).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 8).
size(p2066_0, 8).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 1).
size(p2066_1, 1).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 10).
size(p2066_2, 2).
blue(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 3).
size(p2066_3, 5).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 5).
size(p2067_0, 8).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 5).
size(p2067_1, 5).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 9).
size(p2067_2, 5).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 7).
size(p2068_0, 9).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 0).
size(p2068_1, 5).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 8).
size(p2068_2, 6).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 9).
size(p2069_0, 9).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 8).
size(p2069_1, 5).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 9).
size(p2069_2, 9).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 3).
size(p2069_3, 10).
green(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 9).
size(p2070_0, 3).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 10).
size(p2070_1, 0).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 9).
size(p2070_2, 5).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 1).
size(p2070_3, 0).
blue(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 4).
coord2(p2070_4, 9).
size(p2070_4, 5).
red(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 0).
size(p2071_0, 8).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 9).
size(p2071_1, 5).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 1).
size(p2071_2, 9).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 6).
size(p2071_3, 8).
red(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 4).
size(p2071_4, 9).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 4).
size(p2072_0, 2).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 0).
size(p2072_1, 7).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 8).
size(p2072_2, 4).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 10).
size(p2072_3, 1).
blue(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 7).
size(p2073_0, 4).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 5).
size(p2073_1, 8).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 2).
size(p2073_2, 2).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 3).
size(p2074_0, 3).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 0).
size(p2074_1, 2).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 4).
size(p2074_2, 9).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 6).
size(p2074_3, 5).
blue(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 3).
size(p2075_0, 4).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 9).
size(p2075_1, 4).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 2).
size(p2075_2, 9).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 4).
size(p2075_3, 7).
green(p2075_3).
upright(p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 9).
size(p2076_0, 3).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 9).
size(p2076_1, 3).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 9).
size(p2076_2, 9).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 7).
size(p2076_3, 9).
blue(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 0).
size(p2076_4, 1).
blue(p2076_4).
upright(p2076_4).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 4).
size(p2077_0, 0).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 10).
size(p2077_1, 8).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 3).
size(p2077_2, 1).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 2).
size(p2077_3, 3).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 3).
size(p2078_0, 10).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 5).
size(p2078_1, 8).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 10).
size(p2078_2, 0).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 1).
size(p2078_3, 10).
green(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 0).
size(p2079_0, 1).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 7).
size(p2079_1, 2).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 0).
size(p2079_2, 0).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 5).
size(p2080_0, 6).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 9).
size(p2080_1, 1).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 8).
size(p2080_2, 5).
green(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 3).
size(p2081_0, 9).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 2).
size(p2081_1, 7).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 1).
size(p2081_2, 3).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 5).
size(p2081_3, 9).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 7).
size(p2082_0, 9).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 5).
size(p2082_1, 8).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 9).
size(p2082_2, 1).
green(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 1).
size(p2083_0, 7).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 8).
size(p2083_1, 10).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 10).
size(p2083_2, 0).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 6).
size(p2083_3, 7).
red(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 2).
coord2(p2083_4, 2).
size(p2083_4, 3).
green(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 8).
size(p2084_0, 0).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 9).
size(p2084_1, 9).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 3).
size(p2084_2, 7).
blue(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 10).
size(p2085_0, 9).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 4).
size(p2085_1, 1).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 1).
size(p2085_2, 4).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 0).
coord2(p2085_3, 9).
size(p2085_3, 3).
red(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 5).
size(p2086_0, 0).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 10).
size(p2086_1, 8).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 1).
size(p2086_2, 6).
red(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 1).
size(p2087_0, 2).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 6).
size(p2087_1, 2).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 3).
size(p2087_2, 5).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 1).
size(p2088_0, 4).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 4).
size(p2088_1, 7).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 8).
coord2(p2088_2, 4).
size(p2088_2, 6).
red(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 10).
size(p2089_0, 0).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 7).
size(p2089_1, 5).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 10).
size(p2089_2, 10).
red(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 6).
size(p2089_3, 3).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 10).
coord2(p2089_4, 4).
size(p2089_4, 10).
red(p2089_4).
rhs(p2089_4).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 5).
size(p2090_0, 7).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 0).
size(p2090_1, 2).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 4).
size(p2090_2, 1).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 5).
size(p2090_3, 3).
blue(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 4).
size(p2090_4, 1).
blue(p2090_4).
lhs(p2090_4).
contact(p2090_0, p2090_3).
contact(p2090_0, p2090_3).
contact(p2090_3, p2090_0).
contact(p2090_3, p2090_2).
contact(p2090_3, p2090_0).
contact(p2090_3, p2090_2).
contact(p2090_2, p2090_3).
contact(p2090_2, p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 3).
size(p2091_0, 7).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 7).
size(p2091_1, 9).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 5).
size(p2091_2, 7).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 7).
size(p2092_0, 1).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 3).
size(p2092_1, 2).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 9).
size(p2092_2, 4).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 3).
size(p2092_3, 6).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 3).
coord2(p2092_4, 6).
size(p2092_4, 5).
blue(p2092_4).
upright(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 0).
size(p2093_0, 8).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 7).
size(p2093_1, 0).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 2).
size(p2093_2, 9).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 5).
size(p2094_0, 8).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 8).
size(p2094_1, 8).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 2).
size(p2094_2, 2).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 2).
size(p2094_3, 6).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 5).
size(p2095_0, 0).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 10).
size(p2095_1, 6).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 8).
size(p2095_2, 3).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 2).
size(p2096_0, 7).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 4).
size(p2096_1, 2).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 3).
size(p2096_2, 8).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 1).
size(p2097_0, 4).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 1).
size(p2097_1, 2).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 5).
size(p2097_2, 0).
green(p2097_2).
upright(p2097_2).
contact(p2097_0, p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_1, p2097_0).
contact(p2097_1, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 5).
size(p2098_0, 8).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 1).
size(p2098_1, 1).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 3).
size(p2098_2, 2).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 4).
size(p2099_0, 10).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 10).
size(p2099_1, 1).
blue(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 2).
size(p2099_2, 4).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 2).
size(p2099_3, 6).
blue(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 5).
size(p2100_0, 7).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 6).
size(p2100_1, 3).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 3).
size(p2100_2, 7).
red(p2100_2).
rhs(p2100_2).
contact(p2100_0, p2100_1).
contact(p2100_0, p2100_1).
contact(p2100_1, p2100_0).
contact(p2100_1, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 5).
size(p2101_0, 6).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 5).
size(p2101_1, 7).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 6).
size(p2101_2, 6).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 10).
size(p2101_3, 0).
blue(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 5).
coord2(p2101_4, 4).
size(p2101_4, 0).
blue(p2101_4).
strange(p2101_4).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 5).
size(p2102_0, 9).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 8).
size(p2102_1, 10).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 7).
size(p2102_2, 2).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 6).
size(p2102_3, 4).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 5).
size(p2103_0, 10).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 1).
size(p2103_1, 6).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 5).
size(p2103_2, 5).
red(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 5).
size(p2103_3, 3).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 0).
size(p2103_4, 7).
red(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 3).
size(p2104_0, 0).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 6).
size(p2104_1, 6).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 0).
size(p2104_2, 5).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 2).
size(p2104_3, 8).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 6).
size(p2104_4, 8).
blue(p2104_4).
strange(p2104_4).
contact(p2104_0, p2104_3).
contact(p2104_0, p2104_3).
contact(p2104_3, p2104_0).
contact(p2104_3, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 4).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 0).
size(p2105_1, 4).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 7).
size(p2105_2, 10).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 1).
size(p2105_3, 10).
red(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 3).
coord2(p2105_4, 1).
size(p2105_4, 9).
blue(p2105_4).
upright(p2105_4).
contact(p2105_1, p2105_3).
contact(p2105_1, p2105_4).
contact(p2105_1, p2105_3).
contact(p2105_1, p2105_4).
contact(p2105_3, p2105_1).
contact(p2105_3, p2105_1).
contact(p2105_3, p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_4, p2105_1).
contact(p2105_4, p2105_3).
contact(p2105_4, p2105_1).
contact(p2105_4, p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 0).
size(p2106_0, 5).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 1).
size(p2106_1, 2).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 10).
size(p2106_2, 1).
green(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 7).
size(p2106_3, 10).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 4).
coord2(p2106_4, 7).
size(p2106_4, 4).
green(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 9).
size(p2107_0, 8).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 6).
size(p2107_1, 1).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 0).
size(p2107_2, 3).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 9).
size(p2107_3, 3).
blue(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 0).
size(p2108_0, 10).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 6).
size(p2108_1, 2).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 4).
size(p2108_2, 6).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 8).
size(p2108_3, 6).
blue(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 2).
size(p2108_4, 5).
blue(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 10).
size(p2109_0, 3).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 10).
size(p2109_1, 7).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 1).
size(p2109_2, 1).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 0).
size(p2110_0, 8).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 6).
size(p2110_1, 0).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 9).
size(p2110_2, 1).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 1).
size(p2110_3, 4).
red(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 7).
size(p2111_0, 4).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 0).
size(p2111_1, 0).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 2).
size(p2111_2, 8).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 6).
size(p2112_0, 4).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 4).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 4).
size(p2112_2, 6).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 4).
size(p2112_3, 0).
red(p2112_3).
strange(p2112_3).
contact(p2112_1, p2112_3).
contact(p2112_1, p2112_3).
contact(p2112_3, p2112_1).
contact(p2112_3, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 1).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 0).
size(p2113_1, 5).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 7).
size(p2113_2, 9).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 10).
size(p2113_3, 6).
red(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 3).
coord2(p2113_4, 7).
size(p2113_4, 4).
blue(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 1).
size(p2114_0, 0).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 1).
size(p2114_1, 6).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 4).
size(p2114_2, 6).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 2).
size(p2115_0, 2).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 2).
size(p2115_1, 3).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 1).
size(p2115_2, 2).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 7).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 9).
size(p2116_1, 4).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 8).
size(p2116_2, 5).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 8).
size(p2116_3, 8).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 1).
size(p2117_0, 4).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 2).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 4).
size(p2117_2, 6).
blue(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 0).
size(p2118_0, 4).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 9).
size(p2118_1, 8).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 10).
size(p2118_2, 6).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 2).
size(p2118_3, 10).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 3).
size(p2118_4, 7).
green(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 5).
size(p2119_0, 3).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 4).
size(p2119_1, 0).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 3).
size(p2119_2, 0).
blue(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 10).
size(p2120_0, 5).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 3).
size(p2120_1, 8).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 9).
size(p2120_2, 2).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 2).
size(p2121_0, 3).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 7).
size(p2121_1, 0).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 6).
size(p2121_2, 9).
green(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 2).
size(p2122_0, 5).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 0).
size(p2122_1, 7).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 6).
size(p2122_2, 8).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 1).
coord2(p2122_3, 1).
size(p2122_3, 4).
green(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 2).
size(p2123_0, 7).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 0).
size(p2123_1, 3).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 3).
size(p2123_2, 0).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 5).
size(p2124_0, 2).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 7).
size(p2124_1, 9).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 5).
size(p2124_2, 1).
green(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 5).
size(p2124_3, 2).
red(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 3).
size(p2124_4, 7).
green(p2124_4).
rhs(p2124_4).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 5).
size(p2125_0, 1).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 3).
size(p2125_1, 1).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 3).
size(p2125_2, 10).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 6).
size(p2125_3, 10).
red(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 5).
coord2(p2125_4, 6).
size(p2125_4, 7).
red(p2125_4).
rhs(p2125_4).
contact(p2125_1, p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_2, p2125_1).
contact(p2125_2, p2125_1).
contact(p2125_3, p2125_4).
contact(p2125_3, p2125_4).
contact(p2125_4, p2125_3).
contact(p2125_4, p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 7).
size(p2126_0, 3).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 6).
size(p2126_1, 2).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 4).
size(p2126_2, 6).
green(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 4).
size(p2127_0, 2).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 0).
size(p2127_1, 5).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 10).
size(p2127_2, 4).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 10).
size(p2127_3, 2).
blue(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 10).
size(p2128_0, 4).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 6).
size(p2128_1, 8).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 0).
size(p2128_2, 0).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 4).
size(p2128_3, 10).
red(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 0).
size(p2129_0, 0).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 1).
size(p2129_1, 3).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 10).
size(p2129_2, 7).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 2).
size(p2129_3, 10).
blue(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 3).
size(p2130_0, 6).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 8).
size(p2130_1, 8).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 5).
size(p2130_2, 0).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 5).
size(p2130_3, 9).
red(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 4).
coord2(p2130_4, 10).
size(p2130_4, 9).
red(p2130_4).
rhs(p2130_4).
contact(p2130_2, p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_3, p2130_2).
contact(p2130_3, p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 6).
size(p2131_0, 3).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 2).
size(p2131_1, 5).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 6).
size(p2131_2, 3).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 1).
size(p2132_0, 4).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 2).
size(p2132_2, 0).
red(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 7).
size(p2133_0, 4).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 2).
size(p2133_1, 5).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 1).
size(p2133_2, 9).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 3).
size(p2133_3, 1).
green(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 2).
size(p2134_0, 0).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 9).
size(p2134_1, 9).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 7).
size(p2134_2, 0).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 7).
size(p2134_3, 10).
red(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 1).
size(p2135_0, 2).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 5).
size(p2135_1, 10).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 3).
size(p2135_2, 2).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 0).
blue(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 5).
size(p2136_0, 4).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 7).
size(p2136_1, 10).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 0).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 4).
size(p2136_3, 6).
blue(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 7).
size(p2137_0, 7).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 9).
size(p2137_1, 9).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 7).
size(p2137_2, 0).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 5).
size(p2137_3, 2).
blue(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 0).
size(p2138_0, 9).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 9).
size(p2138_1, 3).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 9).
size(p2138_2, 9).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 0).
size(p2139_0, 10).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 6).
size(p2139_1, 4).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 3).
size(p2139_2, 3).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 1).
size(p2139_3, 1).
blue(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 1).
size(p2140_0, 0).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 4).
size(p2140_1, 8).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 4).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 4).
size(p2141_0, 0).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 2).
size(p2141_1, 1).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 2).
size(p2141_2, 0).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 9).
size(p2141_3, 7).
green(p2141_3).
strange(p2141_3).
contact(p2141_1, p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_2, p2141_1).
contact(p2141_2, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 5).
size(p2142_0, 9).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 5).
size(p2142_1, 10).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 8).
size(p2142_2, 8).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 6).
size(p2142_3, 10).
green(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 0).
coord2(p2142_4, 10).
size(p2142_4, 4).
green(p2142_4).
rhs(p2142_4).
contact(p2142_0, p2142_1).
contact(p2142_0, p2142_1).
contact(p2142_1, p2142_0).
contact(p2142_1, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 0).
size(p2143_0, 7).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 9).
size(p2143_1, 0).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 3).
size(p2143_2, 0).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 2).
size(p2144_0, 0).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 6).
size(p2144_1, 4).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 8).
size(p2144_2, 5).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 6).
size(p2145_0, 1).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 3).
size(p2145_1, 5).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 4).
size(p2145_2, 2).
green(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 0).
size(p2146_0, 6).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 1).
size(p2146_1, 8).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 8).
size(p2146_2, 9).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 8).
size(p2146_3, 9).
blue(p2146_3).
rhs(p2146_3).
contact(p2146_2, p2146_3).
contact(p2146_2, p2146_3).
contact(p2146_3, p2146_2).
contact(p2146_3, p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 9).
size(p2147_0, 8).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 1).
size(p2147_1, 3).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 9).
size(p2147_2, 1).
blue(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 7).
size(p2148_0, 8).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 6).
size(p2148_1, 0).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 8).
size(p2148_2, 1).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 7).
size(p2148_3, 9).
red(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 1).
size(p2149_0, 4).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 8).
size(p2149_1, 4).
red(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 7).
size(p2149_2, 6).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 0).
size(p2149_3, 8).
blue(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 10).
size(p2149_4, 9).
red(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 0).
size(p2150_0, 1).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 3).
size(p2150_1, 2).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 9).
size(p2150_2, 2).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 7).
size(p2150_3, 4).
green(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 10).
size(p2151_0, 7).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 10).
size(p2151_1, 0).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 9).
size(p2151_2, 7).
green(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 4).
size(p2151_3, 2).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 1).
size(p2152_0, 9).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 8).
size(p2152_1, 3).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 8).
size(p2152_2, 8).
green(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 2).
size(p2153_0, 1).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 0).
size(p2153_1, 4).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 8).
size(p2153_2, 4).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 8).
size(p2154_0, 2).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 3).
size(p2154_1, 6).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 10).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 5).
size(p2155_0, 8).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 8).
size(p2155_1, 6).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 2).
size(p2155_2, 3).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 2).
size(p2155_3, 1).
blue(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 1).
coord2(p2155_4, 10).
size(p2155_4, 4).
green(p2155_4).
upright(p2155_4).
contact(p2155_2, p2155_3).
contact(p2155_2, p2155_3).
contact(p2155_3, p2155_2).
contact(p2155_3, p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 4).
size(p2156_0, 4).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 8).
size(p2156_1, 8).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 6).
size(p2156_2, 3).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 9).
size(p2156_3, 10).
green(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 3).
coord2(p2156_4, 7).
size(p2156_4, 5).
green(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 3).
size(p2157_0, 4).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 6).
size(p2157_1, 3).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 4).
size(p2157_2, 6).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 4).
size(p2158_0, 6).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 9).
size(p2158_1, 2).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 9).
size(p2158_2, 2).
green(p2158_2).
upright(p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_2, p2158_1).
contact(p2158_2, p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 5).
size(p2159_0, 6).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 5).
size(p2159_1, 0).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 9).
size(p2159_2, 1).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 7).
size(p2160_0, 4).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 2).
size(p2160_1, 7).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 5).
size(p2160_2, 1).
blue(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 4).
size(p2161_0, 7).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 4).
size(p2161_1, 2).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 3).
size(p2161_2, 8).
green(p2161_2).
rhs(p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 8).
size(p2162_0, 8).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 6).
size(p2162_1, 6).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 3).
size(p2162_2, 10).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 9).
size(p2162_3, 8).
red(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 9).
size(p2162_4, 5).
red(p2162_4).
rhs(p2162_4).
contact(p2162_3, p2162_4).
contact(p2162_3, p2162_4).
contact(p2162_4, p2162_3).
contact(p2162_4, p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 4).
size(p2163_0, 9).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 4).
size(p2163_1, 6).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 3).
size(p2163_2, 7).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 1).
size(p2163_3, 6).
blue(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 0).
size(p2164_0, 2).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 2).
size(p2164_1, 10).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 4).
size(p2164_2, 10).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 5).
size(p2165_0, 10).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 10).
size(p2165_1, 3).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 2).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 8).
size(p2165_3, 5).
green(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 7).
size(p2165_4, 9).
red(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 4).
size(p2166_0, 5).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 1).
size(p2166_1, 0).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 4).
size(p2166_2, 2).
green(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 2).
size(p2167_0, 6).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 6).
size(p2167_1, 0).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 6).
size(p2167_2, 8).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 5).
size(p2168_0, 0).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 7).
size(p2168_1, 10).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 2).
size(p2168_2, 5).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 0).
size(p2168_3, 4).
red(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 7).
size(p2169_0, 10).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 2).
size(p2169_1, 4).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 4).
size(p2169_2, 5).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 9).
size(p2169_3, 7).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 8).
coord2(p2169_4, 7).
size(p2169_4, 0).
green(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 4).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 8).
size(p2170_1, 8).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 9).
size(p2170_2, 6).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 1).
size(p2170_3, 8).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 4).
coord2(p2170_4, 8).
size(p2170_4, 7).
blue(p2170_4).
lhs(p2170_4).
contact(p2170_1, p2170_4).
contact(p2170_1, p2170_4).
contact(p2170_4, p2170_1).
contact(p2170_4, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 1).
size(p2171_0, 7).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 6).
size(p2171_1, 5).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 8).
size(p2171_2, 9).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 5).
size(p2171_3, 7).
red(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 3).
coord2(p2171_4, 3).
size(p2171_4, 1).
blue(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 2).
size(p2172_0, 1).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 10).
size(p2172_1, 0).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 6).
size(p2172_2, 1).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 4).
size(p2173_0, 10).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 0).
size(p2173_1, 0).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 4).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 4).
size(p2174_0, 9).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 3).
size(p2174_1, 8).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 2).
size(p2174_2, 5).
blue(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 2).
size(p2175_0, 7).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 1).
size(p2175_1, 5).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 6).
size(p2175_2, 6).
green(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 4).
size(p2175_3, 2).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 10).
size(p2176_0, 7).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 7).
size(p2176_1, 1).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 5).
size(p2176_2, 4).
blue(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 1).
size(p2177_0, 9).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 6).
size(p2177_1, 1).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 9).
size(p2177_2, 5).
green(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 2).
size(p2178_0, 5).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 1).
size(p2178_1, 7).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 1).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 1).
size(p2178_3, 2).
green(p2178_3).
strange(p2178_3).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 7).
size(p2179_0, 3).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 9).
size(p2179_1, 2).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 9).
size(p2179_2, 10).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 6).
size(p2179_3, 10).
red(p2179_3).
lhs(p2179_3).
contact(p2179_0, p2179_3).
contact(p2179_0, p2179_3).
contact(p2179_3, p2179_0).
contact(p2179_3, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 0).
size(p2180_0, 5).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 2).
size(p2180_1, 6).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 8).
size(p2180_2, 8).
green(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 3).
size(p2181_0, 0).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 7).
size(p2181_1, 6).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 7).
size(p2181_2, 9).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 4).
size(p2181_3, 10).
blue(p2181_3).
strange(p2181_3).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 4).
size(p2182_0, 10).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 7).
size(p2182_1, 0).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 8).
size(p2182_2, 10).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 9).
size(p2182_3, 0).
blue(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 10).
size(p2183_0, 7).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 10).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 0).
size(p2183_2, 4).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 3).
size(p2184_0, 2).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 2).
size(p2184_1, 9).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 10).
size(p2184_2, 1).
green(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 1).
size(p2184_3, 0).
blue(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 2).
coord2(p2184_4, 5).
size(p2184_4, 0).
blue(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 5).
size(p2185_0, 9).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 6).
size(p2185_1, 0).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 5).
size(p2185_2, 10).
blue(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 9).
size(p2185_3, 7).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 6).
size(p2186_0, 2).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 6).
size(p2186_1, 10).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 2).
size(p2186_2, 5).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 9).
size(p2186_3, 5).
red(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 9).
size(p2186_4, 0).
blue(p2186_4).
upright(p2186_4).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 6).
size(p2187_0, 1).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 8).
size(p2187_1, 5).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 4).
size(p2187_2, 1).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 6).
size(p2188_0, 6).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 1).
size(p2188_1, 8).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 1).
size(p2188_2, 5).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 10).
size(p2188_3, 9).
red(p2188_3).
rhs(p2188_3).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 4).
size(p2189_0, 3).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 9).
size(p2189_1, 9).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 2).
size(p2189_2, 2).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 2).
size(p2189_3, 3).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 2).
coord2(p2189_4, 4).
size(p2189_4, 6).
blue(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 1).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 3).
size(p2190_1, 8).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 1).
size(p2190_2, 6).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 4).
coord2(p2190_3, 3).
size(p2190_3, 4).
red(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 5).
coord2(p2190_4, 9).
size(p2190_4, 5).
red(p2190_4).
lhs(p2190_4).
contact(p2190_1, p2190_3).
contact(p2190_1, p2190_3).
contact(p2190_3, p2190_1).
contact(p2190_3, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 2).
size(p2191_0, 8).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 6).
size(p2191_1, 9).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 4).
size(p2191_2, 9).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 9).
size(p2191_3, 5).
red(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 4).
size(p2192_0, 4).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 1).
size(p2192_1, 6).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 8).
size(p2192_2, 10).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 7).
size(p2192_3, 8).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 2).
coord2(p2192_4, 6).
size(p2192_4, 7).
red(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 3).
size(p2193_0, 9).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 3).
size(p2193_1, 8).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 7).
size(p2193_2, 6).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 8).
size(p2193_3, 3).
green(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 9).
size(p2194_0, 7).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 8).
size(p2194_2, 9).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 4).
size(p2194_3, 9).
red(p2194_3).
lhs(p2194_3).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 3).
size(p2195_0, 10).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 1).
size(p2195_1, 4).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 4).
size(p2195_2, 1).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 4).
size(p2195_3, 4).
blue(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 9).
size(p2196_0, 0).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 5).
size(p2196_1, 6).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 0).
size(p2196_2, 6).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 9).
size(p2197_0, 10).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 7).
size(p2197_1, 0).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 2).
size(p2197_2, 8).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 0).
size(p2197_3, 0).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 2).
size(p2198_0, 9).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 3).
size(p2198_1, 1).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 2).
size(p2198_2, 6).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 5).
size(p2199_0, 0).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 1).
size(p2199_1, 6).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 8).
size(p2199_2, 4).
red(p2199_2).
lhs(p2199_2).
