:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 0).
size(p200_0, 0).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 6).
size(p200_1, 4).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 1).
size(p200_2, 10).
red(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 6).
size(p201_0, 8).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 0).
size(p201_1, 3).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 9).
size(p201_2, 3).
red(p201_2).
rhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 8).
size(p202_0, 4).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 6).
size(p202_1, 9).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 9).
size(p202_2, 7).
red(p202_2).
lhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 0).
size(p203_0, 2).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 4).
size(p203_1, 5).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 3).
size(p203_2, 0).
blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 8).
size(p203_3, 9).
blue(p203_3).
strange(p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 2).
size(p204_0, 9).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 10).
size(p204_1, 4).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 7).
size(p204_2, 3).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 9).
size(p204_3, 7).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 9).
size(p204_4, 3).
green(p204_4).
upright(p204_4).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 1).
size(p205_0, 9).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 1).
size(p205_1, 0).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 1).
size(p205_2, 3).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 2).
size(p205_3, 7).
green(p205_3).
strange(p205_3).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 2).
size(p206_0, 4).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 10).
size(p206_1, 8).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 10).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 0).
size(p206_3, 7).
blue(p206_3).
upright(p206_3).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 10).
size(p207_0, 4).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 1).
size(p207_1, 1).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 7).
size(p207_2, 10).
green(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 1).
size(p208_0, 3).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 9).
size(p208_1, 5).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 10).
size(p208_2, 7).
blue(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 7).
size(p209_0, 5).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 0).
size(p209_1, 2).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 0).
size(p209_2, 8).
green(p209_2).
rhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 1).
size(p210_0, 4).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 8).
size(p210_1, 2).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 9).
size(p210_2, 2).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 6).
size(p210_3, 0).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 8).
size(p210_4, 9).
blue(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 0).
size(p211_0, 9).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 7).
size(p211_1, 0).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 7).
size(p211_2, 5).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 3).
size(p211_3, 6).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 7).
size(p211_4, 9).
green(p211_4).
strange(p211_4).
contact(p211_1, p211_4).
contact(p211_1, p211_4).
contact(p211_4, p211_1).
contact(p211_4, p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 8).
size(p212_0, 6).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 4).
size(p212_1, 3).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 8).
size(p212_2, 1).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 5).
size(p212_3, 10).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 1).
size(p212_4, 5).
blue(p212_4).
lhs(p212_4).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 8).
size(p213_0, 8).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 0).
size(p213_1, 3).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 10).
size(p213_2, 1).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 8).
size(p213_3, 7).
red(p213_3).
upright(p213_3).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 1).
size(p214_0, 2).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 1).
size(p214_1, 3).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 2).
size(p214_2, 2).
green(p214_2).
strange(p214_2).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 5).
size(p215_0, 1).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 5).
size(p215_1, 1).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 10).
size(p215_2, 6).
green(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 0).
size(p216_0, 10).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 4).
size(p216_1, 7).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 10).
size(p216_2, 8).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 8).
size(p216_3, 9).
red(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 5).
size(p217_0, 5).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 6).
size(p217_1, 10).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 3).
size(p217_2, 5).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 3).
size(p217_3, 8).
green(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 5).
size(p218_0, 3).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 0).
size(p218_1, 6).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 9).
size(p218_2, 2).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 2).
size(p218_3, 4).
blue(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 9).
size(p219_0, 10).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 5).
size(p219_1, 2).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 2).
size(p219_2, 6).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 2).
size(p219_3, 9).
blue(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 0).
size(p219_4, 4).
green(p219_4).
lhs(p219_4).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 10).
size(p220_0, 9).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 8).
size(p220_1, 1).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 10).
size(p220_2, 4).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 3).
size(p220_3, 3).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 10).
size(p220_4, 2).
blue(p220_4).
strange(p220_4).
contact(p220_0, p220_4).
contact(p220_0, p220_4).
contact(p220_4, p220_0).
contact(p220_4, p220_0).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 8).
size(p221_0, 4).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 1).
size(p221_1, 4).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 0).
size(p221_2, 4).
blue(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 3).
size(p222_0, 4).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 1).
size(p222_1, 2).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 6).
size(p222_2, 7).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 5).
size(p222_3, 3).
green(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 7).
size(p223_0, 7).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 2).
size(p223_1, 6).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 4).
size(p223_2, 5).
red(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 1).
size(p223_3, 7).
green(p223_3).
strange(p223_3).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 2).
size(p224_0, 3).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 4).
size(p224_1, 1).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 5).
size(p224_2, 0).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 8).
size(p224_3, 0).
green(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 10).
size(p224_4, 0).
green(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 5).
size(p225_0, 2).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 7).
size(p225_1, 8).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 0).
size(p225_2, 7).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 0).
size(p225_3, 9).
red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 4).
size(p225_4, 6).
green(p225_4).
lhs(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 6).
size(p226_0, 0).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 1).
size(p226_1, 9).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 4).
size(p226_2, 8).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 9).
size(p226_3, 4).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 5).
coord2(p226_4, 5).
size(p226_4, 9).
green(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 2).
size(p227_0, 9).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 6).
size(p227_1, 2).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 3).
size(p227_2, 7).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 1).
size(p227_3, 7).
red(p227_3).
rhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 1).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 8).
size(p228_1, 7).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 0).
size(p228_2, 3).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 5).
size(p228_3, 9).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 3).
size(p228_4, 10).
red(p228_4).
rhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 3).
size(p229_0, 0).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 10).
size(p229_1, 3).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 6).
size(p229_2, 3).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 4).
size(p229_3, 2).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 4).
size(p229_4, 2).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 10).
size(p230_0, 8).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 8).
size(p230_1, 0).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 2).
size(p230_2, 10).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 0).
size(p230_3, 10).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 0).
coord2(p230_4, 9).
size(p230_4, 9).
blue(p230_4).
lhs(p230_4).
contact(p230_0, p230_4).
contact(p230_0, p230_4).
contact(p230_4, p230_0).
contact(p230_4, p230_0).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 2).
size(p231_0, 0).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 1).
size(p231_1, 9).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 8).
size(p231_2, 7).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 1).
size(p231_3, 4).
red(p231_3).
upright(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 9).
size(p232_0, 4).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 3).
size(p232_1, 0).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 10).
size(p232_2, 10).
blue(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 0).
size(p233_0, 2).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 7).
size(p233_1, 3).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 9).
size(p233_2, 5).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 4).
size(p233_3, 8).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 5).
size(p233_4, 2).
red(p233_4).
lhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 1).
size(p234_0, 9).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 9).
size(p234_1, 7).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 9).
size(p234_2, 10).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 8).
size(p234_3, 2).
green(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 7).
size(p235_0, 1).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 8).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 4).
size(p235_2, 0).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 1).
size(p235_3, 8).
red(p235_3).
upright(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 0).
size(p236_0, 2).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 2).
size(p236_1, 4).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 0).
size(p236_2, 8).
blue(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 5).
size(p237_0, 6).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 1).
size(p237_1, 8).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 0).
size(p237_2, 7).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 5).
size(p237_3, 1).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 5).
size(p237_4, 8).
red(p237_4).
rhs(p237_4).
contact(p237_0, p237_4).
contact(p237_0, p237_4).
contact(p237_4, p237_0).
contact(p237_4, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 0).
size(p238_0, 3).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 7).
size(p238_1, 8).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 0).
size(p238_2, 1).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 4).
size(p238_3, 7).
green(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 5).
size(p239_0, 0).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 8).
size(p239_1, 4).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 6).
size(p239_2, 3).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 9).
size(p239_3, 4).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 7).
coord2(p239_4, 1).
size(p239_4, 0).
green(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 5).
size(p240_0, 0).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 4).
size(p240_1, 7).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 5).
size(p240_2, 9).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 2).
size(p240_3, 2).
red(p240_3).
strange(p240_3).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 1).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 7).
size(p241_1, 0).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 7).
size(p241_2, 8).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 3).
size(p241_3, 3).
blue(p241_3).
strange(p241_3).
contact(p241_0, p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 3).
size(p242_0, 7).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 10).
size(p242_1, 9).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 3).
size(p242_2, 9).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 7).
size(p242_3, 0).
red(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 10).
size(p242_4, 1).
blue(p242_4).
strange(p242_4).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 10).
size(p243_0, 4).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 5).
size(p243_1, 7).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 8).
size(p243_2, 3).
green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 9).
size(p244_0, 1).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 8).
size(p244_1, 10).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 4).
size(p244_2, 10).
green(p244_2).
strange(p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 9).
size(p245_0, 3).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 1).
size(p245_1, 9).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 8).
size(p245_2, 4).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 4).
size(p245_3, 5).
green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 0).
size(p245_4, 9).
blue(p245_4).
lhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 7).
size(p246_0, 4).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 6).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 1).
size(p246_2, 0).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 2).
size(p246_3, 1).
blue(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 7).
size(p246_4, 4).
green(p246_4).
lhs(p246_4).
contact(p246_1, p246_4).
contact(p246_1, p246_4).
contact(p246_4, p246_1).
contact(p246_4, p246_1).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 1).
size(p247_0, 4).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 7).
size(p247_1, 9).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 5).
size(p247_2, 5).
red(p247_2).
lhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 1).
size(p248_0, 9).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 6).
size(p248_1, 2).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 1).
size(p248_2, 6).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 5).
size(p248_3, 2).
red(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 3).
size(p249_0, 9).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 9).
size(p249_1, 0).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 4).
size(p249_2, 9).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 0).
size(p249_3, 3).
blue(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 8).
size(p249_4, 9).
red(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 3).
size(p250_0, 2).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 4).
size(p250_1, 10).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 6).
size(p250_2, 4).
green(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 8).
size(p251_0, 10).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 1).
size(p251_1, 6).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 9).
size(p251_2, 6).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 0).
size(p251_3, 5).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 2).
size(p252_0, 6).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 6).
size(p252_1, 2).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 0).
size(p252_2, 10).
blue(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 7).
size(p253_1, 1).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 10).
size(p253_2, 8).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 6).
size(p253_3, 7).
green(p253_3).
rhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 10).
size(p254_0, 5).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 1).
size(p254_1, 5).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 8).
size(p254_2, 4).
blue(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 0).
size(p255_0, 3).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 3).
size(p255_1, 6).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 10).
size(p255_2, 8).
blue(p255_2).
rhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 7).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 0).
size(p256_1, 4).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 8).
size(p256_2, 4).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 9).
size(p256_3, 7).
red(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 5).
size(p257_0, 9).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 3).
size(p257_1, 8).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 7).
size(p257_2, 2).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 5).
size(p257_3, 1).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 9).
coord2(p257_4, 1).
size(p257_4, 6).
blue(p257_4).
strange(p257_4).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 8).
size(p258_0, 2).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 5).
size(p258_1, 3).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 9).
size(p258_2, 8).
blue(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 1).
size(p258_3, 2).
green(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 10).
size(p258_4, 0).
green(p258_4).
upright(p258_4).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 0).
size(p259_0, 6).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 5).
size(p259_1, 8).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 3).
size(p259_2, 6).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 9).
size(p259_3, 5).
green(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 0).
size(p259_4, 2).
green(p259_4).
strange(p259_4).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 5).
size(p260_0, 10).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 8).
size(p260_1, 2).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 1).
size(p260_2, 0).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 10).
size(p260_3, 9).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 0).
coord2(p260_4, 5).
size(p260_4, 8).
green(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 9).
size(p261_0, 1).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 0).
size(p261_1, 1).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 1).
size(p261_2, 5).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 7).
size(p261_3, 7).
red(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 1).
size(p262_0, 10).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 7).
size(p262_1, 9).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 6).
size(p262_2, 0).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 5).
size(p262_3, 6).
green(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 6).
size(p263_0, 1).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 10).
size(p263_1, 6).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 6).
size(p263_2, 2).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 2).
size(p263_3, 8).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 2).
size(p263_4, 4).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 5).
size(p264_0, 6).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 1).
size(p264_1, 0).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 8).
size(p264_2, 9).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 7).
size(p265_0, 10).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 2).
size(p265_1, 9).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 4).
size(p265_2, 7).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 2).
size(p265_3, 9).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 0).
size(p265_4, 4).
red(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 7).
size(p266_0, 5).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 10).
size(p266_1, 5).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 10).
size(p266_2, 0).
blue(p266_2).
lhs(p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 0).
size(p267_0, 1).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 7).
size(p267_1, 3).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 9).
size(p267_2, 10).
green(p267_2).
upright(p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 10).
size(p268_0, 5).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 4).
size(p268_1, 8).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 9).
size(p268_2, 2).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 4).
size(p268_3, 8).
blue(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 3).
size(p268_4, 3).
green(p268_4).
lhs(p268_4).
contact(p268_3, p268_4).
contact(p268_3, p268_4).
contact(p268_4, p268_3).
contact(p268_4, p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 1).
size(p269_0, 6).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 8).
size(p269_1, 0).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 8).
size(p269_2, 4).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 4).
size(p269_3, 8).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 9).
coord2(p269_4, 1).
size(p269_4, 10).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_4).
contact(p269_0, p269_4).
contact(p269_4, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 0).
size(p270_0, 9).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 2).
size(p270_1, 9).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 0).
size(p270_2, 3).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 10).
size(p270_3, 1).
green(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 7).
size(p271_0, 0).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 0).
size(p271_1, 0).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 7).
size(p271_2, 1).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 9).
size(p271_3, 4).
green(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 0).
size(p271_4, 6).
green(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 8).
size(p272_0, 3).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 6).
size(p272_1, 0).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 6).
size(p272_2, 9).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 4).
size(p272_3, 9).
green(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 8).
size(p272_4, 4).
blue(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 8).
size(p273_0, 7).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 6).
size(p273_1, 9).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 2).
size(p273_2, 3).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 9).
size(p273_3, 4).
green(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 3).
size(p274_0, 6).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 7).
size(p274_1, 7).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 2).
size(p274_2, 8).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 10).
size(p274_3, 4).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 8).
coord2(p274_4, 6).
size(p274_4, 10).
green(p274_4).
rhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 3).
size(p275_0, 8).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 10).
size(p275_1, 10).
green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 9).
size(p275_2, 10).
blue(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 5).
size(p276_0, 9).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 2).
size(p276_1, 4).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 6).
size(p276_2, 10).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 0).
size(p276_3, 2).
green(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 4).
size(p277_0, 6).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 4).
size(p277_1, 9).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 1).
size(p277_2, 5).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 2).
size(p277_3, 2).
green(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 5).
coord2(p277_4, 5).
size(p277_4, 1).
blue(p277_4).
lhs(p277_4).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 7).
size(p278_0, 8).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 2).
size(p278_1, 4).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 10).
size(p278_2, 4).
green(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 4).
size(p279_0, 0).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 1).
size(p279_1, 8).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 7).
size(p279_2, 0).
blue(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 3).
size(p280_0, 2).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 7).
size(p280_1, 10).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 5).
size(p280_2, 4).
green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 0).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 8).
size(p280_4, 6).
blue(p280_4).
strange(p280_4).
contact(p280_1, p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
contact(p280_4, p280_1).
contact(p280_2, p280_3).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 3).
size(p281_0, 0).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 9).
size(p281_1, 10).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 7).
size(p281_2, 10).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 1).
size(p281_3, 7).
red(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 8).
size(p282_0, 6).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 2).
size(p282_1, 9).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 6).
size(p282_2, 8).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 5).
size(p282_3, 1).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 5).
size(p282_4, 10).
green(p282_4).
strange(p282_4).
contact(p282_2, p282_4).
contact(p282_2, p282_4).
contact(p282_4, p282_2).
contact(p282_4, p282_2).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 6).
size(p283_0, 7).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 0).
size(p283_1, 3).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 8).
size(p283_2, 9).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 3).
size(p283_3, 8).
green(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 7).
size(p284_0, 8).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 8).
size(p284_1, 0).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 8).
size(p284_2, 1).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 3).
size(p284_3, 10).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 9).
size(p284_4, 7).
green(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 1).
size(p285_0, 5).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 10).
size(p285_1, 4).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 6).
size(p285_2, 5).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 2).
size(p285_3, 9).
green(p285_3).
rhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 4).
size(p286_0, 0).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 8).
size(p286_1, 10).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 6).
size(p286_2, 6).
blue(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 5).
size(p287_0, 8).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 8).
size(p287_1, 0).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 7).
size(p287_2, 8).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 6).
size(p287_3, 9).
blue(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 2).
size(p288_0, 8).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 6).
size(p288_1, 0).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 4).
size(p288_2, 10).
green(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 1).
size(p288_3, 3).
red(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 9).
size(p289_0, 10).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 8).
size(p289_1, 5).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 4).
size(p289_2, 8).
red(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 0).
size(p290_0, 6).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 7).
size(p290_1, 1).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 5).
size(p290_2, 4).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 9).
size(p290_3, 9).
red(p290_3).
upright(p290_3).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 10).
size(p291_0, 10).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 7).
size(p291_1, 3).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 4).
size(p291_2, 7).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 7).
size(p291_3, 6).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 5).
size(p291_4, 8).
blue(p291_4).
lhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 2).
size(p292_0, 2).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 3).
size(p292_1, 1).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 3).
size(p292_2, 8).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 2).
size(p292_3, 5).
blue(p292_3).
lhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 7).
size(p293_0, 3).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 10).
size(p293_1, 0).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 6).
size(p293_2, 8).
blue(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 10).
size(p294_0, 8).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 3).
size(p294_1, 5).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 3).
green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 0).
size(p294_3, 0).
green(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 2).
size(p295_0, 1).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 0).
size(p295_1, 3).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 0).
size(p295_2, 9).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 0).
size(p295_3, 8).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 8).
size(p295_4, 5).
blue(p295_4).
lhs(p295_4).
contact(p295_1, p295_2).
contact(p295_1, p295_3).
contact(p295_1, p295_2).
contact(p295_1, p295_3).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
contact(p295_2, p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_2).
contact(p295_3, p295_1).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 0).
size(p296_0, 9).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 2).
size(p296_1, 6).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 1).
size(p296_2, 4).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 2).
size(p296_3, 0).
green(p296_3).
rhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 3).
size(p297_0, 5).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 7).
size(p297_1, 0).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 1).
size(p297_2, 3).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 8).
size(p297_3, 2).
green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 7).
coord2(p297_4, 8).
size(p297_4, 7).
blue(p297_4).
upright(p297_4).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 6).
size(p298_0, 5).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 8).
size(p298_1, 1).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 6).
size(p298_2, 8).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 1).
size(p298_3, 3).
green(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 9).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 2).
size(p299_1, 10).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 7).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 4).
size(p300_0, 8).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 4).
size(p300_1, 6).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 7).
size(p300_2, 0).
green(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 1).
size(p301_0, 10).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 2).
size(p301_1, 1).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 10).
size(p301_2, 6).
green(p301_2).
upright(p301_2).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 2).
size(p302_0, 1).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 1).
size(p302_1, 8).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 7).
size(p302_2, 10).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 4).
size(p302_3, 6).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 2).
size(p302_4, 6).
blue(p302_4).
upright(p302_4).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 1).
size(p303_0, 9).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 5).
size(p303_1, 10).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 9).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 10).
size(p303_3, 10).
blue(p303_3).
rhs(p303_3).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 10).
size(p304_0, 8).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 0).
size(p304_1, 7).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 9).
size(p304_2, 10).
blue(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 2).
size(p305_0, 6).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 9).
size(p305_1, 10).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 2).
size(p305_2, 4).
green(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 9).
size(p306_0, 8).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 5).
size(p306_1, 9).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 1).
size(p306_2, 5).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 3).
size(p306_3, 6).
green(p306_3).
rhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 4).
size(p307_0, 3).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 8).
size(p307_1, 8).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 4).
size(p307_2, 3).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 7).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 2).
size(p308_1, 8).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 1).
size(p308_2, 7).
red(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 10).
size(p309_0, 6).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 9).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 5).
size(p309_2, 2).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 7).
size(p309_3, 10).
green(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 7).
size(p309_4, 5).
blue(p309_4).
strange(p309_4).
contact(p309_3, p309_4).
contact(p309_3, p309_4).
contact(p309_4, p309_3).
contact(p309_4, p309_3).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 2).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 4).
size(p310_1, 8).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 5).
size(p310_2, 2).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 8).
size(p310_3, 7).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 3).
size(p310_4, 7).
blue(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 6).
size(p311_0, 7).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 3).
size(p311_1, 8).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 0).
size(p311_2, 1).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 4).
size(p311_3, 4).
blue(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 10).
coord2(p311_4, 0).
size(p311_4, 9).
green(p311_4).
lhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 10).
size(p312_0, 10).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 0).
size(p312_1, 7).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 8).
size(p312_2, 10).
green(p312_2).
rhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 2).
size(p313_0, 9).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 4).
size(p313_1, 4).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 4).
size(p313_2, 3).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 6).
size(p313_3, 7).
red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 0).
coord2(p313_4, 0).
size(p313_4, 2).
blue(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 7).
size(p314_0, 3).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 7).
size(p314_1, 4).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 2).
size(p314_2, 9).
green(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 2).
size(p314_3, 8).
blue(p314_3).
strange(p314_3).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 6).
size(p315_0, 7).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 4).
size(p315_1, 1).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 2).
size(p315_2, 0).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 0).
size(p315_3, 6).
blue(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 7).
size(p316_0, 7).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 9).
size(p316_1, 2).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 9).
size(p316_2, 3).
red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 8).
size(p316_3, 10).
green(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 8).
size(p317_0, 5).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 7).
size(p317_1, 2).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 5).
size(p317_2, 0).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 2).
size(p317_3, 10).
green(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 3).
size(p318_0, 9).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 3).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 7).
size(p318_2, 6).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 3).
size(p318_3, 8).
green(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 9).
size(p318_4, 8).
blue(p318_4).
lhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 0).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 10).
size(p319_1, 3).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 6).
size(p319_2, 3).
green(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 9).
size(p320_0, 7).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 0).
size(p320_1, 1).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 2).
size(p320_2, 0).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 7).
size(p320_3, 6).
green(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 5).
size(p320_4, 0).
blue(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 5).
size(p321_0, 10).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 7).
size(p321_1, 6).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 1).
size(p321_2, 8).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 2).
size(p321_3, 1).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 10).
coord2(p321_4, 6).
size(p321_4, 1).
blue(p321_4).
rhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 7).
size(p322_0, 5).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 10).
size(p322_1, 7).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 0).
size(p322_2, 4).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 3).
size(p322_3, 2).
red(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 10).
coord2(p322_4, 2).
size(p322_4, 10).
blue(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 0).
size(p323_0, 6).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 7).
size(p323_1, 4).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 5).
size(p323_2, 4).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 6).
size(p323_3, 9).
red(p323_3).
upright(p323_3).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 10).
size(p324_0, 2).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 5).
size(p324_1, 1).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 8).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 10).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 8).
size(p325_1, 8).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 6).
size(p325_2, 10).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 8).
size(p325_3, 1).
green(p325_3).
upright(p325_3).
contact(p325_1, p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 6).
size(p326_0, 3).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 7).
size(p326_1, 7).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 0).
size(p326_2, 9).
red(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 7).
size(p327_0, 4).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 9).
size(p327_1, 4).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 9).
size(p327_2, 6).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 3).
size(p327_3, 4).
green(p327_3).
upright(p327_3).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 7).
size(p328_0, 8).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 8).
size(p328_1, 0).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 5).
size(p328_2, 7).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 4).
size(p328_3, 0).
red(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 9).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 10).
size(p329_1, 0).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 4).
size(p329_2, 8).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 0).
size(p329_3, 0).
red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 1).
coord2(p329_4, 6).
size(p329_4, 8).
red(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 7).
size(p330_0, 10).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 3).
size(p330_1, 4).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 7).
size(p330_2, 0).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 3).
size(p330_3, 3).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 5).
size(p330_4, 8).
blue(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 6).
size(p331_0, 5).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 9).
size(p331_1, 7).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 4).
size(p331_2, 9).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 7).
size(p331_3, 4).
green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 7).
size(p331_4, 7).
red(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 6).
size(p332_0, 7).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 2).
size(p332_1, 8).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 1).
size(p332_2, 7).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 4).
size(p332_3, 10).
green(p332_3).
rhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 3).
size(p333_0, 0).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 4).
size(p333_1, 2).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 6).
size(p333_2, 4).
red(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 2).
size(p334_0, 7).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 10).
size(p334_1, 1).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 10).
size(p334_2, 6).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 9).
size(p334_3, 9).
green(p334_3).
strange(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 3).
size(p335_0, 2).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 0).
size(p335_1, 7).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 0).
size(p335_2, 6).
red(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 9).
size(p336_0, 10).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 8).
size(p336_1, 9).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 3).
size(p336_2, 1).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 4).
size(p336_3, 1).
green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 0).
size(p336_4, 10).
green(p336_4).
rhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 0).
size(p337_0, 8).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 4).
size(p337_1, 1).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 10).
size(p337_2, 8).
green(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 3).
size(p337_3, 2).
red(p337_3).
strange(p337_3).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 6).
size(p338_0, 4).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 4).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 5).
size(p338_2, 7).
green(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 9).
size(p338_3, 2).
blue(p338_3).
strange(p338_3).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 5).
size(p339_0, 3).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 4).
size(p339_1, 4).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 9).
size(p339_2, 9).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 6).
size(p339_3, 8).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 9).
coord2(p339_4, 0).
size(p339_4, 0).
green(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 6).
size(p340_0, 3).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 7).
size(p340_1, 0).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 0).
size(p340_2, 8).
red(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 9).
size(p341_0, 4).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 10).
size(p341_1, 2).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 0).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 1).
size(p341_3, 0).
blue(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 0).
coord2(p341_4, 7).
size(p341_4, 6).
green(p341_4).
strange(p341_4).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 8).
size(p342_0, 9).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 7).
size(p342_1, 4).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 2).
size(p342_2, 0).
green(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 0).
size(p342_3, 9).
blue(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 0).
size(p342_4, 7).
blue(p342_4).
rhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 1).
size(p343_0, 5).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 2).
size(p343_1, 1).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 0).
size(p343_2, 0).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 7).
size(p343_3, 4).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 4).
coord2(p343_4, 10).
size(p343_4, 5).
red(p343_4).
lhs(p343_4).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 9).
size(p344_0, 4).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 9).
size(p344_1, 4).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 3).
size(p344_2, 0).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 4).
size(p344_3, 5).
blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 3).
size(p345_0, 2).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 4).
size(p345_1, 8).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 5).
size(p345_2, 0).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 5).
size(p345_3, 5).
red(p345_3).
rhs(p345_3).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 8).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 8).
size(p346_1, 7).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 2).
size(p346_2, 0).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 6).
size(p346_3, 3).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 0).
size(p347_0, 7).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 9).
size(p347_1, 3).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 3).
size(p347_2, 0).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 5).
size(p347_3, 4).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 1).
coord2(p347_4, 9).
size(p347_4, 7).
green(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 2).
size(p348_0, 3).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 7).
size(p348_1, 5).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 10).
size(p348_2, 10).
green(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 7).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 3).
size(p349_1, 9).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 10).
size(p349_2, 0).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 5).
size(p349_3, 6).
red(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 0).
coord2(p349_4, 7).
size(p349_4, 1).
red(p349_4).
strange(p349_4).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 9).
size(p350_0, 2).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 3).
size(p350_1, 10).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 6).
size(p350_2, 0).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 4).
size(p350_3, 7).
blue(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 8).
size(p351_0, 7).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 6).
size(p351_1, 6).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 5).
size(p351_2, 9).
red(p351_2).
lhs(p351_2).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 5).
size(p352_0, 8).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 6).
size(p352_1, 2).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 8).
size(p352_2, 4).
green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 1).
size(p352_3, 0).
red(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 8).
size(p353_0, 7).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 7).
size(p353_1, 0).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 2).
size(p353_2, 5).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 8).
size(p353_3, 2).
blue(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 10).
size(p354_0, 9).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 7).
size(p354_1, 8).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 9).
red(p354_2).
rhs(p354_2).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 8).
size(p355_0, 10).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 4).
size(p355_1, 6).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 5).
size(p355_2, 0).
blue(p355_2).
lhs(p355_2).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 10).
size(p356_0, 1).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 7).
size(p356_1, 3).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 10).
size(p356_2, 10).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 4).
size(p356_3, 8).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 10).
size(p356_4, 8).
green(p356_4).
strange(p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_4).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_2, p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_0).
contact(p356_4, p356_2).
contact(p356_4, p356_0).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 4).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 1).
size(p357_1, 6).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 5).
size(p357_2, 6).
green(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 3).
size(p358_0, 8).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 10).
size(p358_1, 4).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 1).
size(p358_2, 0).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 4).
size(p358_3, 7).
blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 9).
coord2(p358_4, 8).
size(p358_4, 6).
green(p358_4).
rhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 5).
size(p359_0, 7).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 9).
size(p359_1, 1).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 8).
size(p359_2, 1).
blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 0).
size(p360_0, 1).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 6).
size(p360_1, 7).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 5).
size(p360_2, 4).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 9).
size(p360_3, 4).
green(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 9).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 3).
size(p361_1, 4).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 10).
size(p361_2, 3).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 7).
size(p361_3, 4).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 3).
coord2(p361_4, 8).
size(p361_4, 2).
green(p361_4).
upright(p361_4).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 5).
size(p362_0, 3).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 0).
size(p362_1, 2).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 4).
size(p362_2, 7).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 5).
size(p362_3, 4).
blue(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 10).
size(p362_4, 7).
green(p362_4).
upright(p362_4).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 2).
size(p363_0, 6).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 3).
size(p363_1, 2).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 0).
size(p363_2, 0).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 1).
size(p363_3, 5).
green(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 1).
size(p363_4, 2).
blue(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 6).
size(p364_0, 5).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 2).
size(p364_1, 6).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 2).
size(p364_2, 8).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 8).
size(p364_3, 5).
green(p364_3).
upright(p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 4).
size(p365_0, 7).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 0).
size(p365_1, 2).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 4).
size(p365_2, 4).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 3).
size(p365_3, 8).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 1).
size(p365_4, 8).
green(p365_4).
upright(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 4).
size(p366_0, 2).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 1).
size(p366_1, 2).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 5).
size(p366_2, 4).
green(p366_2).
upright(p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 1).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 9).
size(p367_1, 9).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 9).
size(p367_2, 8).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 6).
size(p367_3, 4).
blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 6).
size(p367_4, 10).
green(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 8).
size(p368_0, 10).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 5).
size(p368_1, 7).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 0).
size(p368_2, 7).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 6).
size(p368_3, 4).
blue(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 7).
coord2(p368_4, 7).
size(p368_4, 9).
blue(p368_4).
rhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 3).
size(p369_0, 10).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 9).
size(p369_1, 3).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 1).
size(p369_2, 5).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 0).
size(p369_3, 10).
green(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 3).
coord2(p369_4, 10).
size(p369_4, 9).
red(p369_4).
strange(p369_4).
contact(p369_1, p369_4).
contact(p369_1, p369_4).
contact(p369_4, p369_1).
contact(p369_4, p369_1).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 3).
size(p370_0, 0).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 1).
size(p370_1, 5).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 2).
size(p370_2, 8).
red(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 10).
size(p371_0, 8).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 10).
size(p371_1, 3).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 4).
size(p371_2, 3).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 9).
size(p371_3, 3).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 7).
coord2(p371_4, 10).
size(p371_4, 5).
green(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 3).
size(p372_0, 5).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 0).
size(p372_1, 2).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 3).
size(p372_2, 4).
red(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 10).
size(p373_0, 2).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 3).
size(p373_1, 1).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 9).
size(p373_2, 2).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 0).
size(p373_3, 1).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 5).
size(p373_4, 10).
red(p373_4).
rhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 9).
size(p374_0, 10).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 3).
size(p374_1, 4).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 10).
size(p374_2, 7).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 2).
size(p374_3, 2).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 3).
size(p374_4, 10).
green(p374_4).
rhs(p374_4).
contact(p374_1, p374_4).
contact(p374_1, p374_4).
contact(p374_4, p374_1).
contact(p374_4, p374_3).
contact(p374_4, p374_1).
contact(p374_4, p374_3).
contact(p374_3, p374_4).
contact(p374_3, p374_4).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 5).
size(p375_0, 1).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 8).
size(p375_1, 10).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 10).
size(p375_2, 3).
green(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 3).
size(p375_3, 10).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 0).
coord2(p375_4, 10).
size(p375_4, 6).
green(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 7).
size(p376_0, 5).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 8).
size(p376_1, 6).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 3).
size(p376_2, 1).
green(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 6).
size(p377_0, 1).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 2).
size(p377_1, 0).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 4).
size(p377_2, 6).
red(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 8).
size(p378_0, 4).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 10).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 5).
size(p378_2, 8).
blue(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 7).
size(p379_0, 2).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 7).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 7).
size(p379_2, 2).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 5).
size(p379_3, 0).
red(p379_3).
strange(p379_3).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 3).
size(p380_0, 5).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 2).
size(p380_1, 9).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 4).
size(p380_2, 8).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 0).
size(p380_3, 9).
red(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 5).
size(p381_0, 5).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 6).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 1).
green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 3).
size(p381_3, 2).
blue(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 3).
size(p382_0, 9).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 7).
size(p382_1, 10).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 4).
size(p382_2, 1).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 10).
size(p382_3, 5).
blue(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 10).
size(p382_4, 9).
red(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 3).
size(p383_0, 0).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 8).
size(p383_1, 3).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 1).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 7).
size(p383_3, 6).
blue(p383_3).
lhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 6).
size(p384_0, 9).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 3).
size(p384_1, 2).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 6).
size(p384_2, 9).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 10).
size(p384_3, 2).
red(p384_3).
upright(p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 10).
size(p385_0, 1).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 9).
size(p385_1, 2).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 6).
size(p385_2, 1).
red(p385_2).
upright(p385_2).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 7).
size(p386_0, 8).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 3).
size(p386_1, 7).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 7).
size(p386_2, 6).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 6).
size(p386_3, 10).
red(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 5).
size(p386_4, 9).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 6).
size(p387_0, 2).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 1).
size(p387_1, 2).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 10).
size(p387_2, 5).
green(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 9).
size(p388_0, 1).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 8).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 10).
size(p388_2, 10).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 0).
size(p388_3, 4).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 9).
size(p388_4, 9).
green(p388_4).
lhs(p388_4).
contact(p388_0, p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 4).
size(p389_0, 6).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 7).
size(p389_1, 8).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 8).
size(p389_2, 7).
green(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 2).
size(p389_3, 1).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 5).
coord2(p389_4, 3).
size(p389_4, 4).
green(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 4).
size(p390_0, 10).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 3).
size(p390_1, 2).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 0).
size(p390_2, 4).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 7).
size(p390_3, 0).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 8).
size(p390_4, 9).
blue(p390_4).
rhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 3).
size(p391_0, 1).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 7).
size(p391_1, 0).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 5).
size(p391_2, 3).
red(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 1).
size(p392_0, 3).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 9).
size(p392_1, 9).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 1).
size(p392_2, 8).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 0).
size(p392_3, 4).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 4).
size(p392_4, 1).
red(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 3).
size(p393_0, 4).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 8).
size(p393_1, 10).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 4).
size(p393_2, 8).
red(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 10).
size(p394_0, 3).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 2).
size(p394_1, 10).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 9).
size(p394_2, 8).
red(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 4).
size(p395_0, 5).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 8).
size(p395_1, 0).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 4).
size(p395_2, 8).
green(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 8).
size(p396_0, 0).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 0).
size(p396_1, 1).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 1).
size(p396_2, 1).
red(p396_2).
lhs(p396_2).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 6).
size(p397_0, 6).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 2).
size(p397_1, 5).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 3).
size(p397_2, 3).
red(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 9).
size(p398_0, 10).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 0).
size(p398_1, 1).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 4).
size(p398_2, 3).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 4).
size(p398_3, 0).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 8).
size(p398_4, 0).
blue(p398_4).
upright(p398_4).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 9).
size(p399_0, 4).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 2).
size(p399_1, 0).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 3).
size(p399_2, 5).
red(p399_2).
lhs(p399_2).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 2).
size(p400_0, 8).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 9).
size(p400_1, 4).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 6).
size(p400_2, 10).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 7).
size(p400_3, 5).
green(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 7).
coord2(p400_4, 4).
size(p400_4, 1).
green(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 1).
size(p401_0, 0).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 9).
size(p401_1, 3).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 8).
size(p401_2, 5).
green(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 1).
size(p401_3, 3).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 1).
size(p401_4, 1).
red(p401_4).
rhs(p401_4).
contact(p401_3, p401_4).
contact(p401_3, p401_4).
contact(p401_4, p401_3).
contact(p401_4, p401_3).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 2).
size(p402_0, 2).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 7).
size(p402_1, 3).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 4).
size(p402_2, 10).
green(p402_2).
strange(p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 3).
size(p403_0, 9).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 7).
size(p403_1, 0).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 2).
size(p403_2, 8).
red(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 2).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 10).
size(p404_1, 1).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 3).
size(p404_2, 5).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 7).
size(p404_3, 2).
green(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 2).
size(p404_4, 4).
green(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 7).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 10).
size(p405_1, 6).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 8).
size(p405_2, 1).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 8).
size(p405_3, 5).
green(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 4).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 4).
size(p406_1, 0).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 6).
size(p406_2, 6).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 3).
size(p406_3, 1).
green(p406_3).
upright(p406_3).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 7).
size(p407_0, 3).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 4).
size(p407_1, 3).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 0).
size(p407_2, 8).
green(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 1).
size(p408_0, 4).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 2).
size(p408_1, 6).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 0).
size(p408_2, 9).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 8).
size(p408_3, 1).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 9).
size(p408_4, 10).
blue(p408_4).
rhs(p408_4).
contact(p408_0, p408_1).
contact(p408_0, p408_2).
contact(p408_0, p408_1).
contact(p408_0, p408_2).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 3).
size(p409_0, 6).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 9).
size(p409_1, 9).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 9).
size(p409_2, 2).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 0).
size(p409_3, 9).
green(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 1).
size(p409_4, 8).
green(p409_4).
upright(p409_4).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 7).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 1).
size(p410_1, 4).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 8).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 4).
size(p411_0, 10).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 10).
size(p411_1, 7).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 4).
size(p411_2, 4).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 5).
size(p411_3, 4).
green(p411_3).
rhs(p411_3).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 3).
size(p412_0, 7).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 7).
size(p412_1, 10).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 9).
size(p412_2, 3).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 2).
size(p412_3, 2).
red(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 8).
size(p412_4, 4).
green(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 1).
size(p413_0, 4).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 9).
size(p413_1, 8).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 10).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 7).
size(p414_0, 2).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 6).
size(p414_1, 5).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 7).
size(p414_2, 2).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 5).
size(p414_3, 0).
green(p414_3).
rhs(p414_3).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 4).
size(p415_0, 4).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 6).
size(p415_1, 0).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 1).
size(p415_2, 0).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 5).
size(p415_3, 7).
green(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 1).
size(p416_0, 4).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 5).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 10).
size(p416_2, 4).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 3).
size(p416_3, 3).
green(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 0).
size(p417_0, 8).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 3).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 4).
size(p417_2, 4).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 4).
size(p417_3, 5).
red(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 1).
coord2(p417_4, 5).
size(p417_4, 2).
green(p417_4).
upright(p417_4).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 0).
size(p418_0, 4).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 6).
size(p418_1, 0).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 6).
size(p418_2, 10).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 2).
size(p418_3, 10).
red(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 3).
size(p418_4, 8).
green(p418_4).
upright(p418_4).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 8).
size(p419_0, 9).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 2).
size(p419_1, 3).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 1).
size(p419_2, 10).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 3).
size(p419_3, 5).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 6).
coord2(p419_4, 0).
size(p419_4, 2).
red(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 7).
size(p420_0, 7).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 10).
size(p420_1, 5).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 4).
size(p420_2, 10).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 2).
size(p420_3, 3).
green(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 8).
size(p420_4, 4).
green(p420_4).
strange(p420_4).
contact(p420_0, p420_4).
contact(p420_0, p420_4).
contact(p420_4, p420_0).
contact(p420_4, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 2).
size(p421_0, 3).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 5).
size(p421_1, 5).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 10).
size(p421_2, 6).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 10).
size(p421_3, 0).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 0).
size(p421_4, 7).
green(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 2).
size(p422_0, 3).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 9).
size(p422_1, 1).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 10).
size(p422_2, 10).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 5).
size(p422_3, 7).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 6).
coord2(p422_4, 4).
size(p422_4, 0).
red(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 2).
size(p423_0, 8).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 9).
size(p423_1, 3).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 7).
size(p423_2, 4).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 2).
size(p423_3, 0).
red(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 6).
size(p424_0, 0).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 2).
size(p424_1, 3).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 8).
size(p424_2, 9).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 2).
size(p424_3, 5).
blue(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 1).
size(p425_0, 8).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 4).
size(p425_1, 8).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 7).
size(p425_2, 7).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 4).
size(p425_3, 4).
green(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 1).
coord2(p425_4, 3).
size(p425_4, 5).
blue(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 0).
size(p426_0, 5).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 5).
size(p426_1, 9).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 10).
size(p426_2, 6).
red(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 2).
size(p427_0, 8).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 9).
size(p427_1, 3).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 3).
size(p427_2, 9).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 1).
size(p427_3, 1).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 10).
size(p427_4, 8).
blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 8).
size(p428_0, 4).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 10).
size(p428_1, 4).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 10).
size(p428_2, 0).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 0).
size(p428_3, 8).
red(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 0).
size(p429_0, 1).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 9).
size(p429_1, 4).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 8).
size(p429_2, 1).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 8).
size(p429_3, 6).
blue(p429_3).
strange(p429_3).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 1).
size(p430_0, 1).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 3).
size(p430_1, 9).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 8).
size(p430_2, 7).
green(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 6).
size(p431_0, 9).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 10).
size(p431_1, 8).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 7).
size(p431_2, 2).
green(p431_2).
rhs(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 2).
size(p432_0, 10).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 8).
size(p432_1, 9).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 0).
size(p432_2, 9).
red(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 9).
size(p433_0, 3).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 10).
size(p433_1, 5).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 9).
size(p433_2, 5).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 8).
size(p433_3, 4).
green(p433_3).
upright(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 3).
size(p434_0, 8).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 1).
size(p434_1, 0).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 8).
size(p434_2, 2).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 1).
size(p434_3, 9).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 8).
coord2(p434_4, 1).
size(p434_4, 6).
green(p434_4).
rhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 2).
size(p435_0, 4).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 0).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 5).
size(p435_2, 2).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 1).
size(p435_3, 9).
green(p435_3).
strange(p435_3).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 6).
size(p436_0, 6).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 5).
size(p436_1, 6).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 6).
size(p436_2, 10).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 3).
size(p436_3, 6).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 10).
size(p436_4, 8).
green(p436_4).
strange(p436_4).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 10).
size(p437_0, 10).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 2).
size(p437_1, 5).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 2).
size(p437_2, 2).
red(p437_2).
upright(p437_2).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 1).
size(p438_0, 10).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 3).
size(p438_1, 4).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 9).
size(p438_2, 7).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 7).
size(p438_3, 4).
green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 4).
coord2(p438_4, 1).
size(p438_4, 8).
red(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 1).
size(p439_0, 9).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 5).
size(p439_1, 5).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 5).
size(p439_2, 10).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 10).
size(p439_3, 8).
green(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 7).
size(p440_0, 0).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 3).
size(p440_1, 7).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 0).
size(p440_2, 0).
red(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 8).
size(p441_0, 3).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 8).
size(p441_1, 1).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 6).
size(p441_2, 4).
green(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 0).
size(p442_0, 4).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 10).
size(p442_1, 8).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 0).
size(p442_2, 10).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 7).
size(p442_3, 10).
blue(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 4).
size(p442_4, 10).
green(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 3).
size(p443_0, 3).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 10).
size(p443_1, 5).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 3).
size(p443_2, 4).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 2).
size(p443_3, 2).
green(p443_3).
rhs(p443_3).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 1).
size(p444_0, 9).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 7).
size(p444_1, 5).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 4).
size(p444_2, 5).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 5).
size(p444_3, 2).
blue(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 7).
size(p444_4, 7).
blue(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 6).
size(p445_0, 2).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 9).
size(p445_1, 10).
green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 6).
size(p445_2, 6).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 3).
size(p445_3, 2).
red(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 7).
size(p445_4, 8).
green(p445_4).
strange(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 4).
size(p446_0, 3).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 4).
size(p446_1, 9).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 7).
size(p446_2, 6).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 5).
size(p446_3, 6).
blue(p446_3).
upright(p446_3).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 6).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 9).
size(p447_1, 2).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 1).
size(p447_2, 9).
green(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 5).
size(p448_0, 9).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 3).
size(p448_1, 4).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 2).
size(p448_2, 0).
green(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 9).
size(p449_0, 0).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 2).
size(p449_1, 1).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 9).
size(p449_2, 1).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 10).
size(p449_3, 8).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 7).
size(p449_4, 10).
green(p449_4).
strange(p449_4).
contact(p449_2, p449_3).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 1).
size(p450_0, 6).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 1).
size(p450_1, 7).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 8).
size(p450_2, 4).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 9).
coord2(p450_3, 2).
size(p450_3, 6).
blue(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 8).
size(p451_0, 10).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 7).
size(p451_1, 6).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 3).
size(p451_2, 4).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 10).
size(p451_3, 9).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 0).
size(p451_4, 0).
green(p451_4).
rhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 1).
size(p452_0, 2).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 1).
size(p452_1, 9).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 4).
size(p452_2, 7).
green(p452_2).
strange(p452_2).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 0).
size(p453_0, 4).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 5).
size(p453_1, 10).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 3).
size(p453_2, 7).
green(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 7).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 8).
size(p454_1, 9).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 2).
size(p454_2, 0).
green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 3).
size(p455_0, 7).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 5).
size(p455_1, 9).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 0).
size(p455_2, 0).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 2).
size(p455_3, 3).
red(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 8).
size(p456_0, 0).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 2).
size(p456_1, 10).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 7).
size(p456_2, 6).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 2).
size(p456_3, 4).
green(p456_3).
lhs(p456_3).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 0).
size(p457_0, 10).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 7).
size(p457_1, 5).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 0).
size(p457_2, 1).
blue(p457_2).
strange(p457_2).
contact(p457_0, p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 1).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 9).
size(p458_1, 3).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 8).
size(p458_2, 9).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 5).
coord2(p458_3, 1).
size(p458_3, 6).
red(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 2).
coord2(p458_4, 6).
size(p458_4, 3).
red(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 6).
size(p459_0, 7).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 7).
size(p459_1, 0).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 7).
size(p459_2, 9).
red(p459_2).
rhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 5).
size(p460_0, 7).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 5).
size(p460_1, 7).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 3).
size(p460_2, 0).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 2).
size(p460_3, 6).
green(p460_3).
lhs(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 0).
size(p461_0, 5).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 5).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 0).
size(p461_2, 1).
blue(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 2).
size(p462_0, 2).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 0).
size(p462_1, 5).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 10).
size(p462_2, 6).
green(p462_2).
upright(p462_2).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 2).
size(p463_0, 10).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 2).
size(p463_1, 3).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 6).
size(p463_2, 10).
blue(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 3).
size(p463_3, 9).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 0).
size(p463_4, 6).
red(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 5).
size(p464_0, 6).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 7).
size(p464_1, 3).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 3).
size(p464_2, 6).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 10).
size(p464_3, 3).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 4).
size(p464_4, 5).
blue(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 0).
size(p465_0, 1).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 7).
size(p465_1, 3).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 5).
size(p465_2, 6).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 6).
size(p465_3, 7).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 8).
coord2(p465_4, 10).
size(p465_4, 4).
green(p465_4).
upright(p465_4).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 1).
size(p466_0, 6).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 9).
size(p466_1, 5).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 10).
size(p466_2, 5).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 4).
size(p466_3, 1).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 4).
coord2(p466_4, 2).
size(p466_4, 8).
green(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 1).
size(p467_0, 9).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 2).
size(p467_1, 10).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 8).
size(p467_2, 10).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 3).
size(p467_3, 10).
red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 4).
coord2(p467_4, 9).
size(p467_4, 1).
red(p467_4).
lhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 6).
size(p468_0, 4).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 10).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 3).
size(p468_2, 10).
green(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 9).
size(p469_0, 7).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 1).
size(p469_1, 6).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 4).
size(p469_2, 4).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 3).
size(p469_3, 5).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 7).
size(p469_4, 2).
blue(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 7).
size(p470_0, 2).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 9).
size(p470_1, 4).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 1).
size(p470_2, 7).
green(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 10).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 2).
size(p471_1, 4).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 9).
size(p471_2, 6).
green(p471_2).
rhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 5).
size(p472_0, 2).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 8).
size(p472_1, 10).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 8).
size(p472_2, 8).
blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 10).
size(p472_3, 9).
red(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 4).
size(p473_0, 10).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 2).
size(p473_1, 6).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 2).
size(p473_2, 2).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 7).
size(p473_3, 5).
blue(p473_3).
lhs(p473_3).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 5).
size(p474_0, 9).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 2).
size(p474_1, 4).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 4).
size(p474_2, 4).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 9).
size(p474_3, 10).
red(p474_3).
strange(p474_3).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 3).
size(p475_0, 7).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 1).
size(p475_1, 0).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 7).
size(p475_2, 3).
green(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 6).
size(p476_0, 0).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 3).
size(p476_1, 8).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 10).
size(p476_2, 10).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 0).
size(p476_3, 2).
blue(p476_3).
lhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 4).
size(p477_0, 6).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 2).
size(p477_1, 2).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 2).
size(p477_2, 4).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 3).
size(p477_3, 3).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 4).
coord2(p477_4, 2).
size(p477_4, 7).
red(p477_4).
strange(p477_4).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 8).
size(p478_0, 7).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 1).
size(p478_1, 8).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 8).
size(p478_2, 1).
blue(p478_2).
rhs(p478_2).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 5).
size(p479_0, 5).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 5).
size(p479_1, 10).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 7).
size(p479_2, 10).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 0).
size(p479_3, 3).
green(p479_3).
rhs(p479_3).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 3).
size(p480_0, 5).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 0).
size(p480_1, 8).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 9).
size(p480_2, 3).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 6).
size(p480_3, 2).
green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 9).
coord2(p480_4, 7).
size(p480_4, 7).
blue(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 5).
size(p481_0, 10).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 4).
size(p481_1, 5).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 3).
size(p481_2, 6).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 3).
size(p481_3, 5).
red(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 8).
size(p482_0, 1).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 0).
size(p482_1, 3).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 6).
size(p482_2, 3).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 4).
size(p482_3, 1).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 9).
size(p482_4, 4).
red(p482_4).
strange(p482_4).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 7).
size(p483_0, 10).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 0).
size(p483_1, 2).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 1).
size(p483_2, 8).
green(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 6).
size(p484_0, 5).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 0).
size(p484_1, 9).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 5).
size(p484_2, 2).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 6).
size(p484_3, 5).
green(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 6).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 1).
size(p485_1, 3).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 1).
size(p485_2, 1).
green(p485_2).
rhs(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 7).
size(p486_0, 7).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 4).
size(p486_1, 0).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 5).
size(p486_2, 2).
blue(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 10).
size(p487_0, 8).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 0).
size(p487_1, 4).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 7).
size(p487_2, 6).
red(p487_2).
upright(p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 1).
size(p488_0, 3).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 4).
size(p488_1, 5).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 10).
size(p488_2, 1).
green(p488_2).
strange(p488_2).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 6).
size(p489_0, 9).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 0).
size(p489_1, 9).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 8).
size(p489_2, 4).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 9).
size(p489_3, 7).
green(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 8).
coord2(p489_4, 4).
size(p489_4, 9).
red(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 6).
size(p490_0, 10).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 8).
size(p490_1, 3).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 5).
size(p490_2, 9).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 7).
size(p490_3, 8).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 4).
coord2(p490_4, 5).
size(p490_4, 1).
green(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 1).
size(p491_0, 10).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 1).
size(p491_1, 6).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 10).
size(p491_2, 8).
green(p491_2).
strange(p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 3).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 10).
size(p492_1, 4).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 9).
size(p492_2, 3).
red(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 6).
size(p493_0, 8).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 9).
size(p493_1, 6).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 0).
size(p493_2, 4).
green(p493_2).
rhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 7).
size(p494_0, 8).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 0).
size(p494_1, 3).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 1).
size(p494_2, 10).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 9).
size(p494_3, 9).
red(p494_3).
lhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 8).
size(p495_0, 7).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 10).
size(p495_1, 1).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 9).
size(p495_2, 9).
green(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 5).
size(p496_0, 1).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 3).
size(p496_1, 0).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 4).
size(p496_2, 1).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 4).
size(p496_3, 9).
green(p496_3).
upright(p496_3).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 0).
size(p497_0, 4).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 1).
size(p497_1, 8).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 0).
size(p497_2, 2).
red(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 8).
size(p498_0, 5).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 1).
size(p498_1, 5).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 3).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 2).
size(p499_0, 8).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 0).
size(p499_1, 7).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 9).
size(p499_2, 6).
red(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 0).
size(p499_3, 2).
green(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 6).
size(p499_4, 8).
blue(p499_4).
strange(p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 4).
size(p500_0, 1).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 0).
size(p500_1, 1).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 0).
size(p500_2, 6).
blue(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 4).
size(p501_0, 6).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 10).
size(p501_1, 1).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 8).
size(p501_2, 5).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 7).
size(p501_3, 2).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 4).
coord2(p501_4, 2).
size(p501_4, 3).
blue(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 9).
size(p502_0, 1).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 8).
size(p502_1, 7).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 2).
size(p502_2, 6).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 1).
size(p502_3, 0).
red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 0).
coord2(p502_4, 4).
size(p502_4, 9).
red(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 8).
size(p503_0, 4).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 8).
size(p503_1, 9).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 10).
size(p503_2, 2).
green(p503_2).
rhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 9).
size(p504_0, 10).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 10).
size(p504_1, 9).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 4).
size(p504_2, 8).
red(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 6).
size(p505_0, 1).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 2).
size(p505_1, 8).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 3).
size(p505_2, 8).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 3).
size(p505_3, 4).
blue(p505_3).
strange(p505_3).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 3).
size(p506_0, 9).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 0).
size(p506_1, 0).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 6).
size(p506_2, 4).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 8).
size(p506_3, 7).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 9).
coord2(p506_4, 0).
size(p506_4, 6).
green(p506_4).
rhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 0).
size(p507_0, 10).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 3).
size(p507_1, 2).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 7).
size(p507_2, 1).
green(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 3).
size(p508_0, 8).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 4).
size(p508_1, 9).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 7).
size(p508_2, 5).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 0).
size(p508_3, 8).
red(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 5).
size(p509_0, 1).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 7).
size(p509_1, 4).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 3).
size(p509_2, 0).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 3).
size(p509_3, 9).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 4).
size(p510_0, 1).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 6).
size(p510_1, 8).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 3).
size(p510_2, 0).
green(p510_2).
strange(p510_2).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 10).
size(p511_0, 4).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 9).
size(p511_1, 10).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 8).
red(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 0).
size(p511_3, 7).
blue(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 9).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 8).
size(p512_1, 1).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 5).
size(p512_2, 5).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 9).
size(p513_0, 5).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 4).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 10).
size(p513_2, 8).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 4).
size(p513_3, 1).
green(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 1).
size(p514_0, 5).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 1).
size(p514_1, 7).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 8).
size(p514_2, 8).
red(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 7).
size(p515_0, 7).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 7).
size(p515_1, 6).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 8).
size(p515_2, 2).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 5).
size(p515_3, 5).
green(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 7).
coord2(p515_4, 10).
size(p515_4, 6).
green(p515_4).
lhs(p515_4).
contact(p515_0, p515_1).
contact(p515_0, p515_2).
contact(p515_0, p515_1).
contact(p515_0, p515_2).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 6).
size(p516_0, 10).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 8).
size(p516_1, 1).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 4).
size(p516_2, 8).
red(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 7).
size(p517_0, 3).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 6).
size(p517_1, 5).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 10).
size(p517_2, 6).
red(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 10).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 2).
size(p518_1, 8).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 2).
size(p518_2, 6).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 9).
size(p518_3, 7).
blue(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 4).
coord2(p518_4, 5).
size(p518_4, 9).
green(p518_4).
strange(p518_4).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 9).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 8).
size(p519_1, 8).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 9).
size(p519_2, 9).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 1).
size(p519_3, 1).
red(p519_3).
upright(p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 2).
size(p520_0, 1).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 7).
size(p520_1, 6).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 4).
size(p520_2, 1).
green(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 9).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 2).
size(p521_1, 8).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 0).
size(p521_2, 7).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 1).
size(p521_3, 8).
green(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 1).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 1).
size(p522_1, 4).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 9).
size(p522_2, 0).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 0).
size(p522_3, 5).
red(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 7).
size(p523_0, 2).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 9).
size(p523_1, 5).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 6).
size(p523_2, 10).
blue(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 1).
size(p524_0, 3).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 9).
size(p524_1, 2).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 0).
size(p524_2, 7).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 2).
size(p524_3, 3).
blue(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 3).
size(p525_0, 9).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 8).
size(p525_1, 5).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 8).
size(p525_2, 3).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 7).
size(p525_3, 5).
red(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 9).
coord2(p525_4, 7).
size(p525_4, 0).
red(p525_4).
rhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 10).
size(p526_0, 1).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 7).
size(p526_1, 1).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 7).
size(p526_2, 5).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 8).
size(p526_3, 6).
red(p526_3).
strange(p526_3).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 1).
size(p527_0, 3).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 1).
size(p527_1, 3).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 8).
size(p527_2, 7).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 1).
size(p527_3, 4).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 10).
size(p527_4, 5).
green(p527_4).
upright(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 3).
size(p528_0, 4).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 6).
size(p528_1, 5).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 10).
size(p528_2, 6).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 2).
size(p528_3, 6).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 6).
size(p528_4, 3).
blue(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 5).
size(p529_0, 10).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 1).
size(p529_1, 2).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 6).
size(p529_2, 3).
green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 7).
size(p529_3, 0).
red(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 8).
size(p530_0, 1).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 1).
size(p530_1, 4).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 8).
size(p530_2, 5).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 4).
size(p530_3, 9).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 8).
size(p530_4, 4).
blue(p530_4).
rhs(p530_4).
contact(p530_0, p530_4).
contact(p530_0, p530_4).
contact(p530_4, p530_0).
contact(p530_4, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 1).
size(p531_0, 6).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 3).
size(p531_1, 4).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 0).
size(p531_2, 3).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 7).
size(p531_3, 6).
red(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 2).
size(p532_0, 6).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 9).
size(p532_1, 3).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 6).
size(p532_2, 5).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 8).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 5).
size(p533_1, 1).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 8).
size(p533_2, 2).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 6).
size(p533_3, 0).
blue(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 1).
size(p533_4, 2).
red(p533_4).
strange(p533_4).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 7).
size(p534_0, 5).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 2).
size(p534_1, 10).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 2).
size(p534_2, 3).
green(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 4).
size(p535_0, 8).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 4).
size(p535_1, 0).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 5).
size(p535_2, 5).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 3).
size(p535_3, 9).
green(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 6).
coord2(p535_4, 8).
size(p535_4, 9).
red(p535_4).
strange(p535_4).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 8).
size(p536_0, 3).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 0).
size(p536_1, 10).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 2).
size(p536_2, 2).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 1).
size(p536_3, 2).
green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 5).
size(p536_4, 8).
green(p536_4).
rhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 8).
size(p537_0, 5).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 3).
size(p537_1, 6).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 3).
size(p537_2, 10).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 8).
size(p537_3, 2).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 4).
coord2(p537_4, 7).
size(p537_4, 3).
green(p537_4).
lhs(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 0).
size(p538_0, 3).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 10).
size(p538_1, 6).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 0).
size(p538_2, 1).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 5).
size(p538_3, 6).
green(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 5).
size(p538_4, 3).
red(p538_4).
lhs(p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 0).
size(p539_0, 2).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 0).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 3).
size(p539_2, 2).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 5).
size(p539_3, 2).
blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 4).
size(p539_4, 6).
red(p539_4).
upright(p539_4).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 3).
size(p540_0, 0).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 9).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 6).
size(p540_2, 7).
blue(p540_2).
upright(p540_2).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 6).
size(p541_0, 1).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 4).
size(p541_1, 2).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 6).
size(p541_2, 7).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 3).
size(p541_3, 1).
green(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 10).
size(p541_4, 8).
red(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 4).
size(p542_0, 6).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 4).
size(p542_1, 10).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 6).
size(p542_2, 8).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 0).
size(p542_3, 6).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 6).
coord2(p542_4, 2).
size(p542_4, 7).
red(p542_4).
upright(p542_4).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 3).
size(p543_0, 6).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 3).
size(p543_1, 3).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 6).
size(p543_2, 3).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 2).
size(p543_3, 8).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 7).
size(p543_4, 9).
blue(p543_4).
lhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 6).
size(p544_0, 5).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 1).
size(p544_1, 0).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 1).
size(p544_2, 0).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 1).
size(p544_3, 7).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 10).
size(p544_4, 0).
green(p544_4).
strange(p544_4).
contact(p544_2, p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 6).
size(p545_0, 2).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 0).
size(p545_1, 1).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 6).
size(p545_2, 6).
red(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 7).
size(p546_0, 5).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 3).
size(p546_1, 8).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 1).
size(p546_2, 4).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 5).
size(p546_3, 0).
blue(p546_3).
rhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 0).
size(p547_0, 4).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 4).
size(p547_1, 2).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 1).
size(p547_2, 5).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 5).
size(p547_3, 10).
red(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 5).
size(p548_0, 7).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 10).
size(p548_1, 4).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 3).
size(p548_2, 8).
green(p548_2).
upright(p548_2).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 9).
size(p549_0, 1).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 0).
size(p549_1, 7).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 8).
size(p549_2, 0).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 0).
size(p549_3, 2).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 10).
size(p549_4, 9).
red(p549_4).
rhs(p549_4).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 3).
size(p550_0, 3).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 0).
size(p550_1, 10).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 6).
size(p550_2, 1).
green(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 9).
size(p551_0, 2).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 6).
size(p551_1, 9).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 10).
size(p551_2, 8).
blue(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 5).
size(p552_0, 9).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 0).
size(p552_1, 2).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 2).
size(p552_2, 8).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 0).
size(p552_3, 8).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 6).
size(p552_4, 7).
blue(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 1).
size(p553_0, 7).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 0).
size(p553_1, 8).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 10).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 1).
size(p553_3, 0).
green(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 5).
coord2(p553_4, 9).
size(p553_4, 6).
green(p553_4).
rhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 8).
size(p554_0, 2).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 3).
size(p554_1, 4).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 1).
size(p554_2, 3).
green(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 2).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 7).
size(p555_1, 9).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 2).
size(p555_2, 8).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 3).
size(p555_3, 0).
green(p555_3).
rhs(p555_3).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 10).
size(p556_0, 4).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 4).
size(p556_1, 2).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 2).
size(p556_2, 7).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 10).
size(p556_3, 9).
green(p556_3).
upright(p556_3).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 8).
size(p557_0, 1).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 0).
size(p557_1, 0).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 3).
size(p557_2, 7).
green(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 7).
size(p558_0, 10).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 2).
size(p558_1, 10).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 5).
size(p558_2, 8).
green(p558_2).
rhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 4).
size(p559_0, 8).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 1).
size(p559_1, 0).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 10).
size(p559_2, 6).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 0).
size(p559_3, 8).
green(p559_3).
lhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 4).
size(p560_0, 6).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 10).
size(p560_1, 3).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 9).
size(p560_2, 10).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 6).
size(p560_3, 4).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 10).
size(p560_4, 8).
green(p560_4).
strange(p560_4).
contact(p560_1, p560_4).
contact(p560_1, p560_4).
contact(p560_4, p560_1).
contact(p560_4, p560_2).
contact(p560_4, p560_1).
contact(p560_4, p560_2).
contact(p560_2, p560_4).
contact(p560_2, p560_4).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 10).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 9).
size(p561_1, 0).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 9).
size(p561_2, 5).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 2).
red(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 2).
size(p562_0, 6).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 5).
size(p562_1, 4).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 0).
size(p562_2, 0).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 8).
size(p562_3, 5).
green(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 5).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 8).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 1).
size(p563_2, 1).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 8).
size(p563_3, 2).
red(p563_3).
lhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 8).
size(p564_0, 2).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 0).
size(p564_1, 9).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 5).
size(p564_2, 5).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 6).
size(p564_3, 5).
red(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 1).
size(p564_4, 6).
blue(p564_4).
lhs(p564_4).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 10).
size(p565_0, 0).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 3).
size(p565_1, 2).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 10).
size(p565_2, 9).
blue(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 6).
size(p566_0, 5).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 1).
size(p566_1, 7).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 8).
size(p566_2, 9).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 9).
size(p566_3, 2).
blue(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 7).
size(p567_0, 2).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 3).
size(p567_1, 5).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 1).
size(p567_2, 0).
green(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 9).
size(p567_3, 0).
green(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 4).
size(p568_0, 8).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 8).
size(p568_1, 2).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 5).
size(p568_2, 6).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 9).
size(p568_3, 2).
green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 7).
coord2(p568_4, 1).
size(p568_4, 7).
green(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 9).
size(p569_0, 7).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 7).
size(p569_1, 4).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 7).
size(p569_2, 7).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 3).
size(p569_3, 4).
red(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 8).
size(p569_4, 1).
blue(p569_4).
rhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 9).
size(p570_0, 8).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 4).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 6).
size(p570_2, 9).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 4).
size(p570_3, 9).
red(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 8).
coord2(p570_4, 9).
size(p570_4, 1).
green(p570_4).
rhs(p570_4).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 8).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 10).
size(p571_1, 0).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 5).
size(p571_2, 9).
green(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 5).
size(p571_3, 8).
red(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 5).
size(p571_4, 8).
green(p571_4).
upright(p571_4).
contact(p571_2, p571_4).
contact(p571_2, p571_4).
contact(p571_4, p571_2).
contact(p571_4, p571_2).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 7).
size(p572_0, 5).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 1).
size(p572_1, 8).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 2).
size(p572_2, 7).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 6).
size(p572_3, 6).
blue(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 6).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 4).
size(p573_1, 0).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 6).
size(p573_2, 5).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 4).
size(p573_3, 7).
red(p573_3).
strange(p573_3).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 6).
size(p574_0, 10).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 1).
size(p574_1, 0).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 9).
size(p574_2, 3).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 10).
size(p574_3, 4).
green(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 9).
coord2(p574_4, 9).
size(p574_4, 0).
green(p574_4).
lhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 9).
size(p575_0, 9).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 10).
size(p575_1, 7).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 7).
size(p575_2, 9).
green(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 5).
size(p575_3, 8).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 2).
size(p575_4, 4).
red(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 6).
size(p576_0, 8).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 3).
size(p576_1, 5).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 5).
size(p576_2, 10).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 6).
size(p576_3, 1).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 2).
coord2(p576_4, 9).
size(p576_4, 6).
green(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 1).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 9).
size(p577_1, 0).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 0).
size(p577_2, 5).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 6).
size(p577_3, 3).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 10).
size(p577_4, 10).
green(p577_4).
lhs(p577_4).
contact(p577_1, p577_4).
contact(p577_1, p577_4).
contact(p577_4, p577_1).
contact(p577_4, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 6).
size(p578_0, 9).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 9).
size(p578_1, 7).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 3).
size(p578_2, 9).
green(p578_2).
rhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 5).
size(p579_0, 0).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 4).
size(p579_1, 1).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 3).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 10).
size(p579_3, 0).
green(p579_3).
upright(p579_3).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 4).
size(p580_0, 4).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 6).
size(p580_1, 7).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 10).
size(p580_2, 8).
red(p580_2).
strange(p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 6).
size(p581_0, 5).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 0).
size(p581_1, 5).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 1).
size(p581_2, 9).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 8).
size(p581_3, 9).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 3).
size(p581_4, 8).
green(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 7).
size(p582_0, 0).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 3).
size(p582_1, 3).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 5).
size(p582_2, 10).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 3).
size(p582_3, 2).
red(p582_3).
upright(p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 10).
size(p583_0, 10).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 6).
size(p583_1, 9).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 10).
size(p583_2, 9).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 0).
size(p583_3, 7).
red(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 0).
size(p584_0, 2).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 9).
size(p584_1, 8).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 0).
size(p584_2, 7).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 1).
size(p584_3, 9).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 2).
size(p585_0, 6).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 4).
size(p585_1, 5).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 9).
size(p585_2, 3).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 6).
size(p586_0, 7).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 2).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 6).
size(p586_2, 0).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 1).
size(p586_3, 2).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 1).
coord2(p586_4, 2).
size(p586_4, 8).
blue(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 0).
size(p587_0, 7).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 0).
size(p587_1, 0).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 1).
size(p587_2, 7).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 10).
size(p587_3, 5).
green(p587_3).
rhs(p587_3).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 2).
size(p588_0, 1).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 6).
size(p588_1, 7).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 0).
size(p588_2, 4).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 6).
size(p588_3, 4).
green(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 2).
size(p588_4, 4).
green(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 5).
size(p589_0, 10).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 7).
size(p589_1, 4).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 6).
size(p589_2, 7).
blue(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 0).
size(p590_0, 10).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 0).
size(p590_1, 5).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 10).
size(p590_2, 10).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 2).
size(p590_3, 7).
green(p590_3).
upright(p590_3).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 5).
size(p591_0, 4).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 8).
size(p591_1, 4).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 10).
size(p591_2, 6).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 2).
size(p591_3, 3).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 10).
size(p591_4, 8).
green(p591_4).
strange(p591_4).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 1).
size(p592_0, 0).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 6).
size(p592_1, 10).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 7).
size(p592_2, 9).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 6).
size(p592_3, 9).
green(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 2).
size(p593_0, 4).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 10).
size(p593_1, 4).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 7).
size(p593_2, 5).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 10).
size(p593_3, 10).
red(p593_3).
rhs(p593_3).
contact(p593_1, p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 6).
size(p594_0, 2).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 6).
size(p594_1, 3).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 1).
size(p594_2, 1).
red(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 6).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 10).
size(p595_1, 7).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 9).
size(p595_2, 3).
blue(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 4).
size(p596_0, 9).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 1).
size(p596_1, 6).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 6).
size(p596_2, 5).
green(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 0).
size(p597_0, 6).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 9).
size(p597_1, 10).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 3).
size(p597_2, 7).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 8).
size(p597_3, 10).
blue(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 9).
coord2(p597_4, 6).
size(p597_4, 6).
red(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 4).
size(p598_0, 0).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 0).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 9).
size(p598_2, 10).
blue(p598_2).
strange(p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 5).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 5).
size(p599_1, 0).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 2).
size(p599_2, 8).
red(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 3).
size(p600_0, 5).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 9).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 7).
size(p600_2, 7).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 2).
size(p600_3, 4).
green(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 3).
size(p601_0, 1).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 7).
size(p601_1, 10).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 1).
size(p601_2, 0).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 10).
size(p601_3, 6).
blue(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 3).
size(p602_0, 0).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 2).
size(p602_1, 4).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 8).
size(p602_2, 9).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 2).
size(p602_3, 8).
green(p602_3).
rhs(p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 4).
size(p603_0, 0).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 10).
size(p603_1, 4).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 1).
size(p603_2, 0).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 1).
size(p603_3, 0).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 6).
size(p603_4, 4).
red(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 10).
size(p604_0, 8).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 10).
size(p604_1, 7).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 3).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 7).
size(p604_3, 6).
red(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 4).
coord2(p604_4, 8).
size(p604_4, 9).
green(p604_4).
upright(p604_4).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 6).
size(p605_0, 9).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 6).
size(p605_1, 7).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 5).
size(p605_2, 9).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 10).
size(p605_3, 9).
red(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 8).
size(p605_4, 10).
red(p605_4).
lhs(p605_4).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 8).
size(p606_0, 4).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 6).
size(p606_1, 10).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 5).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 9).
size(p606_3, 10).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 0).
coord2(p606_4, 10).
size(p606_4, 7).
blue(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 5).
size(p607_0, 7).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 0).
size(p607_1, 6).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 7).
size(p607_2, 5).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 1).
size(p607_3, 7).
green(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 4).
coord2(p607_4, 6).
size(p607_4, 7).
red(p607_4).
lhs(p607_4).
contact(p607_1, p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 9).
size(p608_0, 7).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 2).
size(p608_1, 3).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 10).
size(p608_2, 1).
green(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 5).
size(p609_0, 9).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 4).
size(p609_1, 0).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 3).
size(p609_2, 3).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 5).
size(p609_3, 4).
red(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 7).
size(p609_4, 6).
red(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 8).
size(p610_0, 2).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 3).
size(p610_1, 2).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 5).
size(p610_2, 5).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 8).
size(p610_3, 2).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 6).
coord2(p610_4, 7).
size(p610_4, 5).
green(p610_4).
upright(p610_4).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 8).
size(p611_0, 4).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 3).
size(p611_1, 9).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 9).
size(p611_2, 9).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 9).
size(p611_3, 10).
red(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 7).
size(p612_0, 9).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 3).
size(p612_1, 8).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 3).
size(p612_2, 6).
blue(p612_2).
lhs(p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 5).
size(p613_0, 0).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 10).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 7).
size(p613_2, 4).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 1).
size(p614_0, 0).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 6).
size(p614_1, 8).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 6).
size(p614_2, 4).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 7).
size(p614_3, 8).
red(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 10).
size(p615_0, 8).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 9).
size(p615_1, 9).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 4).
size(p615_2, 7).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 3).
size(p615_3, 6).
green(p615_3).
rhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 10).
size(p616_0, 2).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 8).
size(p616_1, 7).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 9).
size(p616_2, 7).
green(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 9).
size(p617_0, 4).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 0).
size(p617_1, 8).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 9).
size(p617_2, 4).
green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 0).
size(p617_3, 10).
green(p617_3).
strange(p617_3).
contact(p617_0, p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 10).
size(p618_0, 9).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 8).
size(p618_1, 7).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 3).
size(p618_2, 3).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 8).
size(p618_3, 8).
red(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 8).
size(p618_4, 1).
green(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 6).
size(p619_0, 10).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 2).
size(p619_1, 10).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 7).
size(p619_2, 5).
green(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 10).
size(p620_0, 2).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 4).
size(p620_1, 9).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 7).
size(p620_2, 0).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 9).
size(p620_3, 0).
red(p620_3).
strange(p620_3).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 6).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 5).
size(p621_1, 0).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 1).
size(p621_2, 0).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 10).
size(p621_3, 10).
blue(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 1).
size(p622_0, 5).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 3).
size(p622_1, 9).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 2).
size(p622_2, 5).
blue(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 8).
size(p623_0, 1).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 2).
size(p623_1, 9).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 10).
size(p623_2, 8).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 1).
size(p623_3, 1).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 5).
size(p623_4, 10).
red(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 0).
size(p624_0, 6).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 1).
size(p624_1, 10).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 2).
size(p624_2, 2).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 10).
size(p624_3, 0).
red(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 0).
size(p625_0, 9).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 1).
size(p625_1, 3).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 5).
size(p625_2, 9).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 4).
size(p625_3, 0).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 6).
size(p626_0, 5).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 4).
size(p626_1, 3).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 0).
size(p626_2, 4).
green(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 5).
size(p626_3, 7).
green(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 3).
size(p626_4, 5).
blue(p626_4).
strange(p626_4).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 5).
size(p627_0, 3).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 6).
size(p627_1, 9).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 4).
size(p627_2, 1).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 3).
size(p627_3, 7).
blue(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 1).
size(p628_0, 6).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 7).
size(p628_1, 5).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 5).
size(p628_2, 10).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 5).
size(p628_3, 2).
red(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 1).
size(p628_4, 10).
blue(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 5).
size(p629_0, 8).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 3).
size(p629_1, 0).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 6).
size(p629_2, 7).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 9).
size(p629_3, 10).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 6).
coord2(p629_4, 6).
size(p629_4, 6).
green(p629_4).
upright(p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 10).
size(p630_0, 0).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 8).
size(p630_1, 3).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 0).
size(p630_2, 1).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 5).
size(p630_3, 10).
blue(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 10).
size(p631_0, 7).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 9).
size(p631_1, 9).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 3).
size(p631_2, 4).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 0).
size(p631_3, 2).
blue(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 7).
size(p632_0, 4).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 1).
size(p632_1, 5).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 5).
size(p632_2, 8).
green(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 2).
size(p633_0, 9).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 2).
size(p633_1, 7).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 4).
size(p633_2, 10).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 10).
size(p633_3, 0).
red(p633_3).
rhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 4).
size(p634_0, 3).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 8).
size(p634_1, 2).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 1).
size(p634_2, 5).
blue(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 3).
size(p635_0, 9).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 9).
size(p635_1, 10).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 10).
size(p635_2, 6).
red(p635_2).
rhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 3).
size(p636_0, 8).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 2).
size(p636_1, 2).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 4).
size(p636_2, 9).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 9).
size(p636_3, 2).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 1).
size(p636_4, 6).
red(p636_4).
lhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 5).
size(p637_0, 4).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 1).
size(p637_1, 4).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 2).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 3).
size(p637_3, 0).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 2).
size(p637_4, 0).
green(p637_4).
strange(p637_4).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 7).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 10).
size(p638_1, 4).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 3).
size(p638_2, 6).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 9).
size(p638_3, 0).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 0).
size(p638_4, 8).
red(p638_4).
strange(p638_4).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 5).
size(p639_0, 2).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 10).
size(p639_1, 8).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 4).
size(p639_2, 0).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 2).
size(p639_3, 5).
blue(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 1).
size(p640_0, 10).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 0).
size(p640_1, 1).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 4).
size(p640_2, 4).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 1).
size(p640_3, 5).
red(p640_3).
strange(p640_3).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 9).
size(p641_0, 0).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 7).
size(p641_1, 8).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 5).
size(p641_2, 9).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 8).
size(p641_3, 3).
blue(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 6).
size(p642_0, 0).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 3).
size(p642_1, 5).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 9).
size(p642_2, 5).
blue(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 6).
size(p643_0, 8).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 9).
size(p643_1, 2).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 4).
size(p643_2, 5).
green(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 2).
size(p644_0, 7).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 7).
size(p644_1, 2).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 7).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 1).
size(p644_3, 0).
red(p644_3).
upright(p644_3).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 8).
size(p645_0, 4).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 0).
size(p645_1, 1).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 1).
size(p645_2, 9).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 0).
size(p645_3, 10).
blue(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 7).
size(p645_4, 4).
red(p645_4).
rhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 8).
size(p646_0, 5).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 1).
size(p646_1, 4).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 2).
size(p646_2, 9).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 2).
size(p646_3, 10).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 5).
size(p646_4, 5).
red(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 2).
size(p647_0, 9).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 2).
size(p647_1, 6).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 7).
size(p647_2, 6).
green(p647_2).
rhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 2).
size(p648_0, 7).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 8).
size(p648_1, 4).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 8).
size(p648_2, 0).
green(p648_2).
upright(p648_2).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 8).
size(p649_0, 8).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 3).
size(p649_1, 2).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 5).
size(p649_2, 5).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 10).
size(p649_3, 1).
red(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 4).
coord2(p649_4, 8).
size(p649_4, 5).
red(p649_4).
strange(p649_4).
contact(p649_0, p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
contact(p649_4, p649_0).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 7).
size(p650_0, 1).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 7).
size(p650_1, 3).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 3).
size(p650_2, 4).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 9).
size(p650_3, 7).
blue(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 2).
size(p651_0, 3).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 2).
size(p651_1, 3).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 3).
size(p651_2, 1).
green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 5).
size(p652_0, 0).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 7).
size(p652_1, 6).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 0).
size(p652_2, 5).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 5).
coord2(p652_3, 2).
size(p652_3, 3).
red(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 1).
size(p653_0, 9).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 8).
size(p653_1, 1).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 8).
size(p653_2, 2).
green(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 2).
size(p654_0, 1).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 7).
size(p654_1, 3).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 4).
size(p654_2, 9).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 9).
size(p654_3, 9).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 8).
coord2(p654_4, 9).
size(p654_4, 7).
green(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 5).
size(p655_0, 6).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 5).
size(p655_1, 9).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 9).
size(p655_2, 4).
green(p655_2).
strange(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 7).
size(p656_0, 4).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 0).
size(p656_1, 3).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 6).
size(p656_2, 4).
green(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 9).
size(p657_0, 7).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 10).
size(p657_1, 8).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 9).
size(p657_2, 3).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 4).
size(p657_3, 1).
red(p657_3).
strange(p657_3).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 3).
size(p658_0, 4).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 0).
size(p658_1, 3).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 5).
size(p658_2, 9).
red(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 0).
size(p659_0, 4).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 5).
size(p659_1, 9).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 0).
size(p659_2, 5).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 6).
size(p659_3, 6).
green(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 0).
size(p659_4, 0).
red(p659_4).
upright(p659_4).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 1).
size(p660_0, 8).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 10).
size(p660_1, 10).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 0).
size(p660_2, 6).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 6).
size(p660_3, 5).
green(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 5).
size(p661_0, 8).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 1).
size(p661_1, 2).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 0).
size(p661_2, 10).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 6).
size(p661_3, 3).
blue(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 7).
size(p662_0, 0).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 0).
size(p662_1, 0).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 9).
size(p662_2, 9).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 2).
size(p662_3, 5).
blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 8).
size(p662_4, 10).
green(p662_4).
strange(p662_4).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 6).
size(p663_0, 0).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 2).
size(p663_1, 1).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 8).
size(p663_2, 9).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 5).
size(p663_3, 6).
red(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 4).
size(p664_0, 6).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 10).
size(p664_1, 9).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 10).
size(p664_2, 1).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 0).
size(p664_3, 0).
blue(p664_3).
lhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 10).
size(p665_0, 7).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 4).
size(p665_1, 4).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 0).
size(p665_2, 6).
green(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 6).
size(p666_0, 4).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 9).
size(p666_1, 4).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 3).
size(p666_2, 10).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 2).
size(p666_3, 3).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 4).
size(p666_4, 2).
blue(p666_4).
rhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 5).
size(p667_0, 10).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 4).
size(p667_1, 9).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 5).
size(p667_2, 4).
green(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 3).
size(p668_0, 3).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 1).
size(p668_1, 1).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 7).
size(p668_2, 4).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 0).
size(p668_3, 9).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 2).
size(p668_4, 8).
red(p668_4).
upright(p668_4).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 9).
size(p669_0, 9).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 2).
size(p669_1, 1).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 0).
size(p669_2, 8).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 3).
size(p669_3, 3).
blue(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 9).
size(p670_0, 8).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 6).
size(p670_1, 10).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 10).
size(p670_2, 8).
green(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 1).
size(p671_0, 2).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 3).
size(p671_1, 9).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 5).
size(p671_2, 8).
green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 9).
size(p672_0, 2).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 2).
size(p672_1, 10).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 9).
size(p672_2, 3).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 10).
size(p672_3, 4).
green(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 5).
coord2(p672_4, 10).
size(p672_4, 0).
red(p672_4).
upright(p672_4).
contact(p672_3, p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
contact(p672_4, p672_3).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 2).
size(p673_0, 3).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 6).
size(p673_1, 4).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 3).
size(p673_2, 6).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 6).
size(p673_3, 2).
blue(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 6).
size(p674_0, 0).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 8).
size(p674_1, 3).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 1).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 6).
size(p675_0, 5).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 0).
size(p675_1, 0).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 5).
blue(p675_2).
strange(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 5).
size(p676_0, 10).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 0).
size(p676_1, 2).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 8).
size(p676_2, 4).
green(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 4).
size(p677_0, 4).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 5).
size(p677_1, 5).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 3).
size(p677_2, 6).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 10).
size(p677_3, 3).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 3).
coord2(p677_4, 4).
size(p677_4, 1).
green(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 8).
size(p678_0, 0).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 9).
size(p678_1, 5).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 3).
size(p678_2, 2).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 5).
size(p678_3, 10).
blue(p678_3).
strange(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 7).
size(p679_0, 0).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 9).
size(p679_1, 10).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 0).
size(p679_2, 1).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 10).
size(p679_3, 0).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 8).
coord2(p679_4, 4).
size(p679_4, 3).
blue(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 9).
size(p680_0, 2).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 2).
size(p680_1, 6).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 8).
size(p680_2, 6).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 7).
size(p681_0, 10).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 6).
size(p681_1, 5).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 2).
size(p681_2, 6).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 1).
size(p681_3, 2).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 10).
size(p681_4, 5).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 6).
size(p682_0, 5).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 9).
size(p682_1, 9).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 3).
size(p682_2, 1).
green(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 1).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 6).
size(p683_1, 4).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 0).
size(p683_2, 7).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 0).
size(p683_3, 9).
green(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 2).
size(p683_4, 6).
green(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 3).
size(p684_0, 2).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 4).
size(p684_1, 2).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 7).
size(p684_2, 2).
red(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 6).
size(p685_0, 2).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 3).
size(p685_2, 2).
red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 0).
size(p686_0, 10).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 4).
size(p686_1, 2).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 10).
size(p686_2, 7).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 8).
size(p686_3, 7).
red(p686_3).
rhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 5).
size(p687_0, 5).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 1).
size(p687_1, 9).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 4).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 7).
size(p687_3, 5).
red(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 7).
size(p687_4, 1).
blue(p687_4).
upright(p687_4).
contact(p687_3, p687_4).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 5).
size(p688_0, 5).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 4).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 4).
size(p688_2, 10).
green(p688_2).
strange(p688_2).
contact(p688_0, p688_1).
contact(p688_0, p688_2).
contact(p688_0, p688_1).
contact(p688_0, p688_2).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_1).
contact(p688_2, p688_0).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 8).
size(p689_0, 5).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 9).
size(p689_1, 8).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 7).
size(p689_2, 5).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 7).
size(p689_3, 4).
green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 3).
size(p690_0, 2).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 7).
size(p690_1, 10).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 4).
size(p690_2, 2).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 2).
size(p690_3, 8).
green(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 7).
size(p691_0, 0).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 1).
size(p691_1, 9).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 1).
size(p691_2, 6).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 0).
size(p692_0, 3).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 1).
size(p692_1, 6).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 2).
size(p692_2, 7).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 0).
size(p692_3, 2).
green(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 0).
size(p693_0, 2).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 6).
size(p693_1, 3).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 1).
size(p693_2, 10).
red(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 1).
size(p694_0, 10).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 8).
size(p694_1, 8).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 8).
size(p694_2, 10).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 4).
size(p694_3, 0).
green(p694_3).
lhs(p694_3).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 0).
size(p695_0, 10).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 1).
size(p695_1, 7).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 5).
size(p695_2, 9).
red(p695_2).
lhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 7).
size(p696_0, 7).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 5).
size(p696_1, 4).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 7).
size(p696_2, 8).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 1).
size(p696_3, 5).
green(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 8).
size(p696_4, 3).
red(p696_4).
rhs(p696_4).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
contact(p696_2, p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
contact(p696_4, p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 1).
size(p697_0, 10).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 5).
size(p697_1, 9).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 5).
size(p697_2, 9).
blue(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 3).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 8).
size(p698_1, 8).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 4).
size(p698_2, 8).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 9).
size(p698_3, 6).
blue(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 8).
coord2(p698_4, 6).
size(p698_4, 0).
green(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 6).
size(p699_0, 4).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 7).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 8).
size(p699_2, 6).
red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 8).
size(p699_3, 2).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 9).
size(p699_4, 3).
red(p699_4).
strange(p699_4).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 1).
size(p700_0, 3).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 4).
size(p700_1, 1).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 10).
size(p700_2, 8).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 9).
size(p700_3, 9).
green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 9).
coord2(p700_4, 1).
size(p700_4, 2).
blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 5).
size(p701_0, 9).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 7).
size(p701_1, 4).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 4).
size(p701_2, 6).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 8).
size(p701_3, 0).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 2).
size(p701_4, 10).
red(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 3).
size(p702_0, 1).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 4).
size(p702_1, 4).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 2).
size(p702_2, 6).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 7).
size(p702_3, 6).
red(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 10).
size(p703_0, 10).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 8).
size(p703_1, 0).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 2).
size(p703_2, 0).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 4).
coord2(p703_3, 5).
size(p703_3, 2).
green(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 2).
coord2(p703_4, 0).
size(p703_4, 9).
blue(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 1).
size(p704_0, 8).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 2).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 10).
size(p704_2, 10).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 9).
size(p704_3, 10).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 6).
size(p704_4, 5).
green(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 7).
size(p705_0, 5).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 3).
size(p705_1, 4).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 7).
size(p705_2, 5).
red(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 4).
size(p706_0, 8).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 5).
size(p706_1, 10).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 8).
size(p706_2, 5).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 9).
size(p706_3, 1).
blue(p706_3).
strange(p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 10).
size(p707_0, 8).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 3).
size(p707_1, 1).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 6).
size(p707_2, 1).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 7).
size(p707_3, 1).
green(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 2).
coord2(p707_4, 0).
size(p707_4, 3).
red(p707_4).
rhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 8).
size(p708_0, 6).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 2).
size(p708_1, 9).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 5).
size(p708_2, 8).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 4).
size(p708_3, 10).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 3).
size(p708_4, 6).
blue(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 8).
size(p709_0, 10).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 10).
size(p709_1, 5).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 3).
size(p709_2, 1).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 10).
size(p709_3, 7).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 1).
size(p709_4, 2).
green(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 4).
size(p710_0, 4).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 7).
size(p710_1, 0).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 7).
size(p710_2, 9).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 9).
size(p710_3, 0).
green(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 7).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 5).
size(p711_1, 8).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 0).
size(p711_2, 4).
red(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 2).
size(p712_0, 5).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 10).
size(p712_1, 1).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 1).
size(p712_2, 2).
red(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 10).
size(p713_0, 3).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 1).
size(p713_1, 8).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 1).
size(p713_2, 10).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 3).
size(p713_3, 10).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 1).
size(p713_4, 4).
blue(p713_4).
lhs(p713_4).
contact(p713_2, p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 6).
size(p714_0, 6).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 10).
size(p714_1, 3).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 4).
size(p714_2, 9).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 9).
size(p714_3, 0).
red(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 2).
size(p715_0, 0).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 10).
size(p715_1, 3).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 3).
size(p715_2, 0).
red(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 7).
size(p716_0, 9).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 10).
size(p716_1, 2).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 0).
size(p716_2, 7).
red(p716_2).
rhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 7).
size(p717_0, 1).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 1).
size(p717_1, 2).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 2).
size(p717_2, 9).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 8).
size(p717_3, 3).
green(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 5).
coord2(p717_4, 6).
size(p717_4, 0).
red(p717_4).
strange(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_4, p717_0).
contact(p717_4, p717_0).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 3).
size(p718_0, 10).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 4).
size(p718_1, 2).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 6).
size(p718_2, 2).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 7).
size(p718_3, 6).
green(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 3).
size(p719_0, 6).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 4).
size(p719_1, 2).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 10).
size(p719_2, 7).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 7).
size(p719_3, 10).
blue(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 8).
size(p720_0, 4).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 5).
size(p720_1, 7).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 1).
size(p720_2, 8).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 7).
size(p720_3, 6).
green(p720_3).
rhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 10).
size(p721_0, 1).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 9).
size(p721_1, 7).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 6).
size(p721_2, 5).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 2).
size(p721_3, 9).
blue(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 3).
size(p722_0, 6).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 0).
size(p722_1, 0).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 7).
size(p722_2, 7).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 6).
size(p722_3, 9).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 9).
coord2(p722_4, 4).
size(p722_4, 0).
green(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 8).
size(p723_0, 1).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 1).
size(p723_1, 3).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 8).
size(p723_2, 9).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 10).
size(p723_3, 10).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 5).
size(p723_4, 9).
green(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 3).
size(p724_0, 2).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 5).
size(p724_1, 10).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 1).
size(p724_2, 10).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 5).
size(p724_3, 10).
red(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 5).
size(p725_0, 8).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 6).
size(p725_1, 2).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 6).
size(p725_2, 6).
red(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 1).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 10).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 9).
size(p726_2, 8).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 10).
size(p726_3, 8).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 5).
size(p726_4, 5).
red(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 4).
size(p727_0, 10).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 9).
size(p727_1, 3).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 7).
size(p727_2, 7).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 0).
size(p727_3, 5).
blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 5).
size(p728_0, 6).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 7).
size(p728_1, 2).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 3).
size(p728_2, 1).
green(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 3).
size(p728_3, 2).
red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 2).
coord2(p728_4, 4).
size(p728_4, 5).
blue(p728_4).
upright(p728_4).
contact(p728_0, p728_4).
contact(p728_0, p728_4).
contact(p728_4, p728_0).
contact(p728_4, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 4).
size(p729_0, 3).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 0).
size(p729_1, 10).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 2).
size(p729_2, 8).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 0).
size(p729_3, 8).
green(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 2).
size(p730_0, 6).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 3).
size(p730_1, 10).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 6).
size(p730_2, 9).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 5).
size(p730_3, 2).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 6).
size(p730_4, 4).
blue(p730_4).
strange(p730_4).
contact(p730_2, p730_4).
contact(p730_2, p730_4).
contact(p730_4, p730_2).
contact(p730_4, p730_2).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 1).
size(p731_0, 3).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 10).
size(p731_1, 3).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 10).
size(p731_2, 6).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 8).
size(p731_3, 0).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 2).
size(p731_4, 4).
blue(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 2).
size(p732_0, 4).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 1).
size(p732_1, 7).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 0).
size(p732_2, 3).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 4).
size(p732_3, 10).
green(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 9).
coord2(p732_4, 4).
size(p732_4, 4).
green(p732_4).
strange(p732_4).
contact(p732_3, p732_4).
contact(p732_3, p732_4).
contact(p732_4, p732_3).
contact(p732_4, p732_3).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 2).
size(p733_0, 4).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 10).
size(p733_1, 6).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 0).
size(p733_2, 4).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 2).
size(p733_3, 4).
red(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 9).
coord2(p733_4, 3).
size(p733_4, 7).
blue(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 4).
size(p734_0, 5).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 6).
size(p734_1, 9).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 10).
size(p734_2, 4).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 5).
size(p734_3, 9).
blue(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 7).
coord2(p734_4, 0).
size(p734_4, 9).
green(p734_4).
upright(p734_4).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 6).
size(p735_0, 10).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 3).
size(p735_1, 1).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 2).
size(p735_2, 0).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 10).
size(p735_3, 1).
green(p735_3).
lhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 5).
size(p736_0, 3).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 1).
size(p736_1, 5).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 8).
size(p736_2, 7).
red(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 1).
size(p737_0, 9).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 10).
size(p737_1, 5).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 7).
size(p737_2, 4).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 0).
size(p737_3, 4).
red(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 10).
coord2(p737_4, 3).
size(p737_4, 3).
green(p737_4).
strange(p737_4).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 0).
size(p738_0, 0).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 3).
size(p738_1, 1).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 6).
size(p738_2, 2).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 8).
size(p738_3, 9).
green(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 2).
coord2(p738_4, 1).
size(p738_4, 10).
blue(p738_4).
upright(p738_4).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 4).
size(p739_0, 2).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 10).
size(p739_1, 5).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 0).
size(p739_2, 7).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 6).
size(p739_3, 4).
red(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 2).
coord2(p739_4, 6).
size(p739_4, 9).
green(p739_4).
upright(p739_4).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 1).
size(p740_0, 8).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 2).
size(p740_1, 2).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 1).
size(p740_2, 5).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 7).
size(p740_3, 3).
red(p740_3).
strange(p740_3).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 0).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 4).
size(p741_1, 2).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 3).
size(p741_2, 7).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 9).
size(p741_3, 4).
blue(p741_3).
strange(p741_3).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 9).
size(p742_0, 6).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 4).
size(p742_1, 0).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 5).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 2).
size(p742_3, 5).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 4).
coord2(p742_4, 7).
size(p742_4, 3).
green(p742_4).
rhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 3).
size(p743_0, 5).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 9).
size(p743_1, 3).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 9).
size(p743_2, 6).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 9).
size(p743_3, 5).
green(p743_3).
rhs(p743_3).
contact(p743_2, p743_3).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 7).
size(p744_0, 7).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 0).
size(p744_1, 8).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 5).
size(p744_2, 4).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 10).
size(p744_3, 9).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 9).
size(p744_4, 10).
blue(p744_4).
rhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 5).
size(p745_0, 0).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 9).
size(p745_1, 9).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 2).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 1).
size(p745_3, 10).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 4).
size(p745_4, 3).
green(p745_4).
lhs(p745_4).
contact(p745_2, p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
contact(p745_4, p745_2).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 0).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 8).
size(p746_1, 10).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 8).
size(p746_2, 6).
blue(p746_2).
upright(p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 8).
size(p747_0, 9).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 6).
size(p747_1, 9).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 5).
size(p747_2, 6).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 6).
size(p747_3, 6).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 8).
coord2(p747_4, 6).
size(p747_4, 8).
green(p747_4).
upright(p747_4).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 8).
size(p748_0, 0).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 9).
size(p748_1, 0).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 10).
size(p748_2, 2).
green(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 3).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 10).
size(p749_1, 5).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 10).
size(p749_2, 2).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 8).
size(p749_3, 1).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 9).
size(p749_4, 9).
green(p749_4).
strange(p749_4).
contact(p749_2, p749_4).
contact(p749_2, p749_4).
contact(p749_4, p749_2).
contact(p749_4, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 6).
size(p750_0, 8).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 2).
size(p750_1, 4).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 4).
size(p750_2, 0).
green(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 9).
size(p751_0, 8).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 7).
size(p751_1, 0).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 3).
size(p751_2, 3).
green(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 7).
size(p752_0, 8).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 10).
size(p752_1, 8).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 9).
size(p752_2, 10).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 1).
size(p752_3, 9).
green(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 5).
size(p752_4, 4).
red(p752_4).
rhs(p752_4).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 9).
size(p753_0, 5).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 6).
size(p753_1, 4).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 6).
size(p753_2, 3).
green(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 10).
size(p754_0, 7).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 6).
size(p754_1, 0).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 3).
size(p754_2, 5).
green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 7).
size(p755_0, 7).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 10).
size(p755_1, 4).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 1).
size(p755_2, 5).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 0).
size(p755_3, 6).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 2).
coord2(p755_4, 3).
size(p755_4, 1).
blue(p755_4).
upright(p755_4).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 8).
size(p756_0, 0).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 7).
size(p756_1, 3).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 9).
size(p756_2, 2).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 7).
size(p756_3, 1).
blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 7).
size(p757_0, 5).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 6).
size(p757_1, 2).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 9).
size(p757_2, 6).
blue(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 4).
size(p758_0, 10).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 8).
size(p758_1, 1).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 0).
size(p758_2, 0).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 4).
size(p758_3, 6).
green(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 4).
size(p759_0, 9).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 6).
size(p759_1, 2).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 2).
size(p759_2, 6).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 10).
size(p759_3, 10).
red(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 7).
size(p760_0, 6).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 10).
size(p760_1, 4).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 1).
size(p760_2, 7).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 5).
size(p760_3, 4).
red(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 8).
size(p760_4, 10).
blue(p760_4).
rhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 3).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 7).
size(p761_1, 2).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 9).
size(p761_2, 1).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 7).
size(p761_3, 5).
red(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 10).
size(p761_4, 2).
green(p761_4).
upright(p761_4).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 10).
size(p762_0, 9).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 10).
size(p762_1, 6).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 3).
size(p762_2, 10).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 5).
size(p762_3, 8).
blue(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 2).
size(p763_0, 0).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 9).
size(p763_1, 2).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 6).
size(p763_2, 6).
green(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 5).
size(p764_0, 8).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 8).
size(p764_1, 4).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 9).
size(p764_2, 6).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 4).
size(p764_3, 9).
green(p764_3).
rhs(p764_3).
contact(p764_0, p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 2).
size(p765_0, 3).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 0).
size(p765_1, 7).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 9).
size(p765_2, 10).
green(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 5).
size(p766_0, 1).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 10).
size(p766_1, 0).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 5).
size(p766_2, 7).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 10).
size(p766_3, 6).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 6).
coord2(p766_4, 8).
size(p766_4, 5).
blue(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 3).
size(p767_0, 2).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 3).
size(p767_1, 2).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 0).
size(p767_2, 7).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 1).
size(p767_3, 8).
green(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 6).
size(p768_0, 6).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 2).
size(p768_1, 6).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 3).
size(p768_2, 1).
red(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 2).
size(p769_0, 6).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 3).
size(p769_1, 2).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 3).
size(p769_2, 3).
green(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 6).
size(p770_0, 10).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 2).
size(p770_1, 9).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 7).
size(p770_2, 6).
blue(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 3).
size(p771_0, 1).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 4).
size(p771_1, 10).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 0).
size(p771_2, 8).
blue(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 3).
size(p771_3, 3).
green(p771_3).
rhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 9).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 3).
size(p772_1, 5).
red(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 2).
size(p772_2, 0).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 5).
size(p772_3, 10).
green(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 7).
size(p773_0, 5).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 4).
size(p773_1, 2).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 7).
size(p773_2, 8).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 7).
size(p773_3, 0).
red(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 8).
size(p774_0, 9).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 10).
size(p774_1, 4).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 7).
size(p774_2, 5).
blue(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 2).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 1).
size(p775_1, 8).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 7).
size(p775_2, 0).
green(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 7).
size(p776_0, 3).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 8).
size(p776_1, 8).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 9).
size(p776_2, 1).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 6).
size(p776_3, 6).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 5).
coord2(p776_4, 4).
size(p776_4, 8).
green(p776_4).
lhs(p776_4).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 1).
size(p777_0, 1).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 5).
size(p777_1, 10).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 5).
size(p777_2, 8).
blue(p777_2).
strange(p777_2).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 8).
size(p778_0, 8).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 2).
size(p778_1, 7).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 5).
size(p778_2, 6).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 4).
size(p778_3, 4).
green(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 2).
size(p778_4, 9).
green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 4).
size(p779_0, 1).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 2).
size(p779_1, 10).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 6).
size(p779_2, 1).
red(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 10).
size(p780_0, 9).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 2).
size(p780_1, 10).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 5).
size(p780_2, 5).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 10).
size(p780_3, 4).
blue(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 7).
coord2(p780_4, 4).
size(p780_4, 7).
green(p780_4).
lhs(p780_4).
contact(p780_0, p780_3).
contact(p780_0, p780_3).
contact(p780_3, p780_0).
contact(p780_3, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 4).
size(p781_0, 10).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 8).
size(p781_1, 8).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 6).
size(p781_2, 1).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 7).
size(p781_3, 4).
blue(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 10).
size(p781_4, 6).
red(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 1).
size(p782_0, 1).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 9).
size(p782_1, 9).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 6).
size(p782_2, 1).
red(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 5).
size(p783_0, 8).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 1).
size(p783_1, 10).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 0).
size(p783_2, 8).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 0).
size(p783_3, 7).
green(p783_3).
strange(p783_3).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 5).
size(p784_0, 1).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 2).
size(p784_1, 8).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 8).
size(p784_2, 5).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 6).
size(p784_3, 0).
red(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 0).
size(p785_0, 5).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 5).
size(p785_1, 7).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 3).
size(p785_2, 0).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 2).
size(p785_3, 10).
red(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 2).
size(p786_0, 0).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 7).
size(p786_1, 1).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 8).
size(p786_2, 4).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 1).
size(p786_3, 8).
green(p786_3).
upright(p786_3).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 6).
size(p787_0, 10).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 10).
size(p787_1, 8).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 8).
size(p787_2, 3).
blue(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 3).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 5).
size(p788_1, 0).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 0).
size(p788_2, 0).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 10).
size(p788_3, 7).
red(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 5).
coord2(p788_4, 7).
size(p788_4, 6).
green(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 9).
size(p789_0, 10).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 5).
size(p789_1, 0).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 2).
size(p789_2, 1).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 4).
size(p789_3, 1).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 4).
coord2(p789_4, 2).
size(p789_4, 1).
red(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 3).
size(p790_0, 7).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 4).
size(p790_1, 4).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 6).
size(p790_2, 7).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 1).
size(p790_3, 8).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 2).
size(p790_4, 5).
blue(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 7).
size(p791_0, 5).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 10).
size(p791_1, 1).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 9).
size(p791_2, 0).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 0).
size(p791_3, 4).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 7).
size(p792_0, 4).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 1).
size(p792_1, 9).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 9).
size(p792_2, 6).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
upright(p792_3).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 2).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 0).
size(p793_1, 7).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 3).
size(p793_2, 1).
green(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 0).
size(p794_0, 8).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 5).
size(p794_1, 3).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 9).
size(p794_2, 4).
green(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 8).
size(p795_0, 9).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 5).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 5).
size(p795_2, 9).
blue(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 2).
size(p795_3, 0).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 10).
coord2(p795_4, 2).
size(p795_4, 5).
green(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 2).
size(p796_0, 4).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 6).
size(p796_1, 2).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 7).
size(p796_2, 2).
green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 7).
size(p797_0, 7).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 9).
size(p797_1, 1).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 7).
size(p797_2, 7).
red(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 10).
size(p798_0, 9).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 9).
size(p798_1, 7).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 10).
size(p798_2, 8).
blue(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 7).
size(p799_0, 3).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 9).
size(p799_1, 2).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 5).
size(p799_2, 5).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 5).
size(p799_3, 4).
blue(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 3).
size(p800_0, 9).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 1).
size(p800_1, 5).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 6).
size(p800_2, 8).
blue(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 1).
size(p801_0, 0).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 2).
size(p801_1, 7).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 3).
size(p801_2, 10).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 4).
size(p801_3, 9).
green(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 0).
size(p802_0, 4).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 1).
size(p802_1, 10).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 0).
size(p802_2, 10).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 4).
size(p802_3, 7).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 3).
size(p802_4, 5).
green(p802_4).
rhs(p802_4).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 8).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 5).
size(p803_1, 9).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 3).
size(p803_2, 0).
red(p803_2).
rhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 7).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 5).
size(p804_1, 0).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 6).
size(p804_2, 6).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 0).
size(p804_3, 6).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 0).
size(p804_4, 1).
green(p804_4).
lhs(p804_4).
contact(p804_0, p804_4).
contact(p804_0, p804_4).
contact(p804_4, p804_0).
contact(p804_4, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 0).
size(p805_0, 5).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 10).
size(p805_1, 4).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 1).
size(p805_2, 6).
blue(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 4).
size(p806_0, 10).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 10).
size(p806_1, 7).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 9).
size(p806_2, 2).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 7).
size(p806_3, 5).
green(p806_3).
upright(p806_3).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 6).
size(p807_0, 9).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 0).
size(p807_1, 7).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 6).
size(p807_2, 2).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 0).
size(p807_3, 7).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 3).
coord2(p807_4, 0).
size(p807_4, 9).
blue(p807_4).
upright(p807_4).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 4).
size(p808_0, 1).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 9).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 5).
size(p808_2, 6).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 9).
size(p808_3, 9).
red(p808_3).
upright(p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 0).
size(p809_0, 6).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 8).
size(p809_1, 5).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 0).
size(p809_2, 4).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 4).
size(p809_3, 0).
green(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 8).
size(p810_0, 6).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 3).
size(p810_1, 7).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 4).
size(p810_2, 3).
green(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 0).
size(p811_0, 4).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 1).
size(p811_1, 1).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 7).
size(p811_2, 2).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 2).
size(p811_3, 6).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 9).
coord2(p811_4, 8).
size(p811_4, 10).
green(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 3).
size(p812_0, 10).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 10).
size(p812_1, 3).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 4).
size(p812_2, 6).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 5).
size(p812_3, 6).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 8).
size(p812_4, 10).
green(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 4).
size(p813_0, 10).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 1).
size(p813_1, 5).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 5).
size(p813_2, 6).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 5).
size(p813_3, 4).
blue(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 5).
coord2(p813_4, 8).
size(p813_4, 4).
red(p813_4).
rhs(p813_4).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 9).
size(p814_0, 10).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 4).
size(p814_1, 5).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 10).
size(p814_2, 2).
green(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 7).
size(p815_0, 9).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 8).
size(p815_1, 3).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 7).
size(p815_2, 1).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 10).
size(p815_3, 2).
green(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 2).
size(p815_4, 2).
green(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 4).
size(p816_0, 8).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 3).
size(p816_1, 3).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 3).
size(p816_2, 9).
green(p816_2).
upright(p816_2).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 8).
size(p817_0, 6).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 8).
size(p817_1, 9).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 10).
size(p817_2, 8).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 3).
size(p817_3, 2).
blue(p817_3).
upright(p817_3).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 10).
size(p818_0, 3).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 9).
size(p818_1, 10).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 8).
size(p818_2, 9).
red(p818_2).
rhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 1).
size(p819_0, 7).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 10).
size(p819_1, 7).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 0).
size(p819_2, 1).
red(p819_2).
lhs(p819_2).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 2).
size(p820_0, 6).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 8).
size(p820_1, 0).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 3).
size(p820_2, 7).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 10).
size(p820_3, 3).
red(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 9).
size(p821_0, 10).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 2).
size(p821_1, 4).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 3).
size(p821_2, 0).
blue(p821_2).
lhs(p821_2).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 7).
size(p822_0, 10).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 5).
size(p822_1, 9).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 7).
size(p822_2, 0).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 10).
size(p822_3, 8).
blue(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 8).
size(p823_0, 4).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 2).
size(p823_1, 8).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 0).
size(p823_2, 0).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 2).
size(p823_3, 6).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 5).
coord2(p823_4, 4).
size(p823_4, 7).
blue(p823_4).
lhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 9).
size(p824_0, 3).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 6).
size(p824_1, 6).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 6).
size(p824_2, 6).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 10).
size(p824_3, 7).
blue(p824_3).
upright(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 0).
size(p825_0, 3).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 5).
size(p825_1, 10).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 2).
size(p825_2, 7).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 9).
size(p825_3, 10).
blue(p825_3).
strange(p825_3).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 9).
size(p826_0, 4).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 5).
size(p826_1, 2).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 5).
size(p826_2, 6).
green(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 10).
size(p827_0, 8).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 5).
size(p827_1, 0).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 4).
size(p827_2, 10).
blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 2).
size(p828_0, 8).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 3).
size(p828_1, 8).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 5).
size(p828_2, 8).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 5).
size(p828_3, 2).
green(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 5).
size(p828_4, 5).
green(p828_4).
upright(p828_4).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 10).
size(p829_0, 0).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 10).
size(p829_1, 1).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 5).
size(p829_2, 6).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 1).
size(p829_3, 7).
green(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 3).
size(p829_4, 7).
blue(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 5).
size(p830_0, 9).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 8).
size(p830_1, 6).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 0).
size(p830_2, 3).
green(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 1).
size(p831_0, 0).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 4).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 3).
size(p831_2, 0).
blue(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 2).
size(p832_0, 6).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 5).
size(p832_1, 1).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 6).
size(p832_2, 8).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 9).
size(p832_3, 9).
green(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 3).
size(p833_0, 8).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 9).
size(p833_1, 5).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 10).
size(p833_2, 5).
red(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 7).
size(p834_0, 8).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 2).
size(p834_1, 9).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 4).
size(p834_2, 6).
red(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 3).
size(p835_0, 10).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 10).
size(p835_1, 5).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 5).
size(p835_2, 4).
green(p835_2).
upright(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 9).
size(p836_0, 3).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 6).
size(p836_1, 9).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 5).
size(p836_2, 6).
red(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 2).
size(p837_0, 2).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 7).
size(p837_1, 4).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 4).
size(p837_2, 10).
blue(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 0).
size(p838_0, 6).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 7).
size(p838_1, 2).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 0).
size(p838_2, 8).
green(p838_2).
lhs(p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 1).
size(p839_0, 2).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 4).
size(p839_1, 3).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 2).
size(p839_2, 7).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 7).
size(p839_3, 7).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 0).
size(p839_4, 9).
green(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 1).
size(p840_0, 6).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 4).
size(p840_1, 9).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 5).
size(p840_2, 6).
red(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 1).
size(p841_0, 7).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 3).
size(p841_1, 10).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 1).
size(p841_2, 7).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 3).
size(p841_3, 3).
red(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 7).
size(p842_0, 2).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 8).
size(p842_1, 3).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 4).
size(p842_2, 9).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 9).
coord2(p842_3, 9).
size(p842_3, 10).
red(p842_3).
rhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 7).
size(p843_0, 0).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 3).
size(p843_1, 1).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 8).
size(p843_2, 7).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 5).
size(p843_3, 3).
red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 7).
size(p844_0, 4).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 9).
size(p844_1, 5).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 8).
size(p844_2, 9).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 9).
size(p844_3, 2).
blue(p844_3).
upright(p844_3).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 8).
size(p845_0, 2).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 8).
size(p845_1, 3).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 9).
size(p845_2, 0).
blue(p845_2).
strange(p845_2).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 5).
size(p846_0, 0).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 9).
size(p846_1, 2).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 1).
size(p846_2, 4).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 0).
size(p846_3, 10).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 1).
coord2(p846_4, 0).
size(p846_4, 9).
green(p846_4).
strange(p846_4).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 4).
size(p847_0, 5).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 7).
size(p847_1, 7).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 0).
size(p847_2, 9).
green(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 4).
size(p848_0, 3).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 0).
size(p848_1, 10).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 3).
size(p848_2, 7).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 3).
size(p848_3, 1).
green(p848_3).
strange(p848_3).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 10).
size(p849_0, 2).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 1).
size(p849_1, 10).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 7).
size(p849_2, 2).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 8).
size(p850_0, 7).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 8).
size(p850_1, 1).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 0).
size(p850_2, 7).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 5).
size(p850_3, 2).
green(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 0).
coord2(p850_4, 2).
size(p850_4, 8).
green(p850_4).
strange(p850_4).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 1).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 5).
size(p851_1, 3).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 0).
size(p851_2, 5).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 5).
size(p851_3, 5).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 5).
size(p851_4, 9).
red(p851_4).
strange(p851_4).
contact(p851_1, p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 3).
size(p852_0, 6).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 3).
size(p852_1, 9).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 10).
size(p852_2, 1).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 4).
size(p852_3, 10).
blue(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 2).
size(p853_0, 4).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 4).
size(p853_1, 7).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 1).
size(p853_2, 1).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 3).
size(p853_3, 2).
green(p853_3).
upright(p853_3).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 8).
size(p854_0, 8).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 4).
size(p854_1, 1).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 6).
size(p854_2, 0).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 2).
size(p854_3, 4).
green(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 8).
size(p855_0, 6).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 6).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 9).
size(p855_2, 5).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 5).
size(p855_3, 4).
blue(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 8).
coord2(p855_4, 6).
size(p855_4, 10).
green(p855_4).
strange(p855_4).
contact(p855_1, p855_3).
contact(p855_1, p855_4).
contact(p855_1, p855_3).
contact(p855_1, p855_4).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
contact(p855_4, p855_1).
contact(p855_4, p855_1).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 8).
size(p856_0, 6).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 6).
size(p856_1, 10).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 3).
size(p856_2, 5).
blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 9).
size(p856_3, 9).
green(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 6).
size(p857_0, 10).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 9).
size(p857_1, 4).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 8).
size(p857_2, 10).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 2).
size(p857_3, 7).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 7).
size(p857_4, 7).
green(p857_4).
lhs(p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 3).
size(p858_0, 0).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 7).
size(p858_1, 8).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 9).
size(p858_2, 3).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 9).
size(p858_3, 4).
green(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 8).
size(p859_0, 9).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 7).
size(p859_1, 7).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 3).
size(p859_2, 9).
blue(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 1).
size(p860_0, 2).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 2).
size(p860_1, 5).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 1).
size(p860_2, 9).
blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 9).
size(p861_0, 4).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 5).
size(p861_1, 2).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 0).
size(p861_2, 2).
red(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 3).
size(p861_3, 8).
blue(p861_3).
rhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 7).
size(p862_0, 8).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 4).
size(p862_1, 2).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 8).
size(p862_2, 4).
green(p862_2).
rhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 0).
size(p863_0, 7).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 10).
size(p863_1, 2).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 0).
size(p863_2, 3).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 2).
size(p863_3, 5).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 7).
size(p863_4, 0).
blue(p863_4).
upright(p863_4).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 6).
size(p864_0, 10).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 5).
size(p864_1, 8).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 6).
size(p864_2, 0).
red(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 0).
size(p865_0, 2).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 9).
size(p865_1, 6).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 2).
size(p865_2, 6).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 2).
size(p865_3, 1).
red(p865_3).
rhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 10).
size(p866_0, 4).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 2).
size(p866_1, 5).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 9).
size(p866_2, 2).
green(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 9).
size(p867_0, 3).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 5).
size(p867_1, 9).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 2).
size(p867_2, 10).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 7).
size(p867_3, 1).
green(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 7).
size(p867_4, 4).
red(p867_4).
rhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 7).
size(p868_0, 8).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 6).
size(p868_1, 10).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 0).
size(p868_2, 7).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 7).
size(p868_3, 0).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 9).
size(p868_4, 4).
red(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 8).
size(p869_0, 5).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 4).
size(p869_1, 9).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 7).
size(p869_2, 4).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 7).
size(p869_3, 5).
red(p869_3).
strange(p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 3).
size(p870_0, 3).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 2).
size(p870_1, 8).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 9).
size(p870_2, 1).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 3).
size(p870_3, 7).
green(p870_3).
strange(p870_3).
contact(p870_0, p870_1).
contact(p870_0, p870_3).
contact(p870_0, p870_1).
contact(p870_0, p870_3).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
contact(p870_3, p870_0).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 0).
size(p871_0, 8).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 1).
size(p871_1, 8).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 6).
size(p871_2, 1).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 7).
size(p871_3, 4).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 10).
size(p871_4, 0).
green(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 7).
size(p872_0, 9).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 8).
size(p872_1, 2).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 0).
blue(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 4).
size(p873_0, 3).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 0).
size(p873_1, 8).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 1).
size(p873_2, 10).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 1).
size(p873_3, 3).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 5).
coord2(p873_4, 0).
size(p873_4, 8).
blue(p873_4).
lhs(p873_4).
contact(p873_2, p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 4).
size(p874_0, 6).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 4).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 9).
size(p874_2, 2).
red(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 1).
size(p875_0, 10).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 1).
size(p875_1, 4).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 4).
size(p875_2, 10).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 5).
size(p875_3, 6).
red(p875_3).
strange(p875_3).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 9).
size(p876_0, 1).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 10).
size(p876_1, 5).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 2).
size(p876_2, 9).
blue(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 3).
size(p876_3, 4).
red(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 8).
coord2(p876_4, 2).
size(p876_4, 10).
green(p876_4).
upright(p876_4).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 0).
size(p877_0, 4).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 3).
size(p877_1, 7).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 6).
size(p877_2, 2).
red(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 10).
size(p878_0, 4).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 8).
size(p878_1, 5).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 10).
size(p878_2, 8).
red(p878_2).
lhs(p878_2).
contact(p878_0, p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 5).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 5).
size(p879_1, 2).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 7).
size(p879_2, 5).
green(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 0).
size(p880_0, 5).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 5).
size(p880_1, 0).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 8).
size(p880_2, 6).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 6).
size(p880_3, 10).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 4).
coord2(p880_4, 8).
size(p880_4, 10).
green(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 10).
size(p881_0, 1).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 9).
size(p881_1, 2).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 1).
size(p881_2, 1).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 8).
size(p881_3, 6).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 0).
size(p881_4, 0).
blue(p881_4).
rhs(p881_4).
contact(p881_2, p881_4).
contact(p881_2, p881_4).
contact(p881_4, p881_2).
contact(p881_4, p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 1).
size(p882_0, 8).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 0).
size(p882_1, 5).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 2).
size(p882_2, 10).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 10).
size(p882_3, 9).
blue(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 8).
coord2(p882_4, 9).
size(p882_4, 6).
green(p882_4).
upright(p882_4).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 8).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 0).
size(p883_1, 10).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 10).
size(p883_2, 6).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 3).
size(p883_3, 8).
red(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 0).
size(p884_0, 8).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 2).
size(p884_1, 10).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 2).
size(p884_2, 8).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 7).
size(p884_3, 8).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 8).
coord2(p884_4, 8).
size(p884_4, 8).
green(p884_4).
strange(p884_4).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 0).
size(p885_0, 4).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 1).
size(p885_1, 1).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 1).
size(p885_2, 6).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 4).
size(p885_3, 9).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 10).
size(p885_4, 1).
green(p885_4).
rhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 3).
size(p886_0, 9).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 3).
size(p886_1, 6).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 3).
size(p886_2, 2).
green(p886_2).
lhs(p886_2).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 7).
size(p887_0, 2).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 4).
size(p887_1, 5).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 5).
size(p887_2, 7).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 3).
size(p887_3, 7).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 5).
coord2(p887_4, 1).
size(p887_4, 10).
red(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 10).
size(p888_0, 10).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 10).
size(p888_1, 9).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 4).
size(p888_2, 6).
green(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 3).
size(p889_0, 6).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 2).
size(p889_1, 9).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 1).
size(p889_2, 8).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 6).
size(p889_3, 9).
blue(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 8).
size(p890_0, 10).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 0).
size(p890_1, 3).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 8).
size(p890_2, 3).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 3).
size(p890_3, 6).
red(p890_3).
upright(p890_3).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 1).
size(p891_0, 0).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 2).
size(p891_1, 10).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 10).
size(p891_2, 10).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 5).
size(p892_0, 8).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 6).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 3).
size(p892_2, 6).
green(p892_2).
rhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 1).
size(p893_0, 8).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 4).
size(p893_1, 1).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 9).
size(p893_2, 1).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 7).
size(p893_3, 8).
blue(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 6).
size(p894_0, 10).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 5).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 6).
size(p894_2, 6).
red(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 7).
size(p895_0, 9).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 3).
size(p895_1, 10).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 6).
size(p895_2, 2).
green(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 9).
size(p896_0, 4).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 9).
size(p896_1, 2).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 8).
size(p896_2, 0).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 2).
size(p896_3, 2).
green(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 8).
size(p896_4, 10).
green(p896_4).
lhs(p896_4).
contact(p896_1, p896_4).
contact(p896_1, p896_4).
contact(p896_4, p896_1).
contact(p896_4, p896_1).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 1).
size(p897_0, 3).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 9).
size(p897_1, 9).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 6).
size(p897_2, 7).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 8).
size(p897_3, 6).
red(p897_3).
lhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 9).
size(p898_0, 10).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 10).
size(p898_1, 5).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 10).
size(p898_2, 2).
red(p898_2).
lhs(p898_2).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 4).
size(p899_0, 2).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 9).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 10).
size(p899_2, 8).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 5).
size(p899_3, 2).
red(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 1).
coord2(p899_4, 4).
size(p899_4, 2).
blue(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 5).
size(p900_0, 10).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 6).
size(p900_1, 5).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 10).
size(p900_2, 2).
green(p900_2).
strange(p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 2).
size(p901_0, 4).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 2).
size(p901_1, 2).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 3).
size(p901_2, 9).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 0).
size(p901_3, 3).
blue(p901_3).
lhs(p901_3).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 6).
size(p902_0, 1).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 7).
size(p902_1, 4).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 8).
size(p902_2, 5).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 8).
size(p902_3, 3).
blue(p902_3).
rhs(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 3).
size(p903_0, 6).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 10).
size(p903_1, 5).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 9).
size(p903_2, 5).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 5).
size(p903_3, 0).
blue(p903_3).
strange(p903_3).
contact(p903_1, p903_2).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 4).
size(p904_0, 3).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 6).
size(p904_1, 0).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 2).
size(p904_2, 0).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 7).
size(p904_3, 2).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 9).
coord2(p904_4, 4).
size(p904_4, 9).
blue(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 7).
size(p905_0, 1).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 8).
size(p905_1, 4).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 1).
size(p905_2, 5).
red(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 10).
size(p906_0, 4).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 6).
size(p906_1, 10).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 1).
size(p906_2, 6).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 5).
size(p906_3, 2).
green(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 10).
size(p907_0, 3).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 9).
size(p907_1, 5).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 1).
size(p907_2, 7).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 8).
size(p907_3, 2).
red(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 0).
size(p907_4, 0).
blue(p907_4).
strange(p907_4).
contact(p907_2, p907_4).
contact(p907_2, p907_4).
contact(p907_4, p907_2).
contact(p907_4, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 8).
size(p908_0, 7).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 8).
size(p908_1, 1).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 5).
size(p908_2, 9).
green(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 9).
size(p909_0, 1).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 4).
size(p909_1, 1).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 8).
size(p909_2, 10).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 7).
size(p909_3, 8).
red(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 6).
size(p910_0, 6).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 7).
size(p910_1, 6).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 7).
size(p910_2, 6).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 10).
size(p910_3, 4).
blue(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 8).
size(p911_0, 4).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 8).
size(p911_1, 0).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 1).
size(p911_2, 10).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 6).
size(p911_3, 1).
red(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 8).
size(p912_0, 9).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 3).
size(p912_1, 2).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 4).
size(p912_2, 4).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 8).
size(p912_3, 1).
green(p912_3).
lhs(p912_3).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 10).
size(p913_0, 9).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 3).
size(p913_1, 9).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 1).
size(p913_2, 3).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 8).
size(p913_3, 2).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 9).
size(p913_4, 5).
red(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 9).
size(p914_0, 8).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 7).
size(p914_1, 8).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 9).
size(p914_2, 5).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 3).
size(p914_3, 3).
blue(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 1).
size(p915_0, 2).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 10).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 10).
size(p915_2, 10).
green(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 1).
size(p916_0, 4).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 3).
size(p916_1, 2).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 2).
size(p916_2, 0).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 7).
size(p916_3, 6).
red(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 10).
coord2(p916_4, 4).
size(p916_4, 6).
green(p916_4).
strange(p916_4).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 0).
size(p917_0, 10).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 4).
size(p917_1, 4).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 2).
size(p917_2, 0).
green(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 10).
size(p917_3, 7).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 8).
coord2(p917_4, 4).
size(p917_4, 6).
blue(p917_4).
lhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 4).
size(p918_0, 0).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 2).
size(p918_1, 5).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 3).
size(p918_2, 9).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 9).
size(p918_3, 10).
green(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 4).
size(p919_0, 2).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 5).
size(p919_1, 6).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 1).
size(p919_2, 9).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 7).
size(p919_3, 9).
red(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 2).
size(p919_4, 10).
green(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 10).
size(p920_0, 3).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 1).
size(p920_1, 6).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 4).
size(p920_2, 1).
blue(p920_2).
strange(p920_2).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 4).
size(p921_0, 0).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 0).
size(p921_1, 8).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 9).
size(p921_2, 3).
red(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 9).
size(p922_0, 5).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 3).
size(p922_1, 9).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 6).
size(p922_2, 3).
blue(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 7).
size(p923_0, 3).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 2).
size(p923_1, 1).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 0).
size(p923_2, 6).
green(p923_2).
rhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 0).
size(p924_0, 10).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 0).
size(p924_1, 2).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 7).
size(p924_2, 8).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 2).
size(p924_3, 5).
green(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 7).
size(p925_0, 7).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 4).
size(p925_1, 7).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 0).
size(p925_2, 0).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 6).
size(p925_3, 5).
green(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 8).
size(p925_4, 6).
blue(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 3).
size(p926_0, 8).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 6).
size(p926_1, 4).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 3).
size(p926_2, 6).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 0).
size(p926_3, 9).
green(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 7).
size(p926_4, 1).
red(p926_4).
strange(p926_4).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 6).
size(p927_0, 7).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 8).
size(p927_1, 10).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 3).
size(p927_2, 4).
green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 7).
size(p927_3, 6).
blue(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 10).
size(p928_0, 4).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 3).
size(p928_1, 4).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 3).
size(p928_2, 8).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 6).
size(p928_3, 3).
green(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 5).
size(p929_0, 3).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 8).
size(p929_1, 2).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 2).
size(p929_2, 8).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 7).
size(p929_3, 10).
blue(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 6).
coord2(p929_4, 0).
size(p929_4, 8).
red(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 10).
size(p930_0, 7).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 6).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 9).
size(p930_2, 5).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 10).
size(p930_3, 0).
red(p930_3).
lhs(p930_3).
contact(p930_0, p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
contact(p930_3, p930_0).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 1).
size(p931_0, 5).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 3).
size(p931_1, 3).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 4).
size(p931_2, 6).
green(p931_2).
strange(p931_2).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 0).
size(p932_0, 4).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 2).
size(p932_1, 10).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 7).
size(p932_2, 0).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 5).
size(p932_3, 4).
red(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 10).
size(p933_0, 2).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 2).
size(p933_1, 8).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 9).
size(p933_2, 3).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 4).
size(p933_3, 1).
blue(p933_3).
rhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 10).
size(p934_0, 1).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 2).
size(p934_1, 8).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 5).
size(p934_2, 2).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 2).
size(p934_3, 0).
green(p934_3).
rhs(p934_3).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 5).
size(p935_0, 7).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 10).
size(p935_1, 7).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 9).
size(p935_2, 10).
red(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 5).
size(p936_0, 0).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 0).
size(p936_1, 6).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 5).
size(p936_2, 6).
red(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 4).
size(p937_0, 5).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 6).
size(p937_1, 10).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 9).
size(p937_2, 3).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 1).
size(p937_3, 8).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 7).
coord2(p937_4, 5).
size(p937_4, 5).
red(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 7).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 7).
size(p938_1, 9).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 10).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 0).
size(p938_3, 5).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 2).
coord2(p938_4, 9).
size(p938_4, 7).
green(p938_4).
strange(p938_4).
contact(p938_0, p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 2).
size(p939_0, 7).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 3).
size(p939_1, 9).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 5).
size(p939_2, 8).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 5).
size(p939_3, 1).
red(p939_3).
rhs(p939_3).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 7).
size(p940_0, 7).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 5).
size(p940_1, 9).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 9).
size(p940_2, 3).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 6).
size(p940_3, 5).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 4).
size(p940_4, 7).
green(p940_4).
lhs(p940_4).
contact(p940_1, p940_3).
contact(p940_1, p940_3).
contact(p940_3, p940_1).
contact(p940_3, p940_1).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 0).
size(p941_0, 5).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 7).
size(p941_1, 3).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 6).
size(p941_2, 7).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 7).
size(p941_3, 5).
green(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 10).
size(p942_0, 3).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 0).
size(p942_1, 8).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 3).
size(p942_2, 9).
green(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 8).
size(p942_3, 4).
red(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 4).
size(p943_0, 0).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 8).
size(p943_1, 7).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 5).
size(p943_2, 6).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 8).
size(p943_3, 8).
red(p943_3).
upright(p943_3).
contact(p943_1, p943_3).
contact(p943_1, p943_3).
contact(p943_3, p943_1).
contact(p943_3, p943_1).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 6).
size(p944_0, 9).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 8).
size(p944_1, 6).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 10).
size(p944_2, 3).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 9).
size(p944_3, 6).
green(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 8).
size(p945_0, 0).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 10).
size(p945_1, 7).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 10).
size(p945_2, 3).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 8).
size(p945_3, 2).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 5).
coord2(p945_4, 9).
size(p945_4, 2).
red(p945_4).
lhs(p945_4).
contact(p945_0, p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 2).
size(p946_0, 10).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 7).
size(p946_1, 7).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 9).
size(p946_2, 9).
green(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 1).
size(p947_0, 0).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 5).
size(p947_1, 0).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 1).
size(p947_2, 7).
green(p947_2).
upright(p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 10).
size(p948_0, 2).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 4).
size(p948_1, 5).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 6).
size(p948_2, 6).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 2).
size(p948_3, 5).
blue(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 10).
size(p949_0, 1).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 6).
size(p949_1, 0).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 0).
size(p949_2, 0).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 9).
size(p949_3, 5).
blue(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 4).
size(p949_4, 7).
green(p949_4).
strange(p949_4).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 8).
size(p950_0, 4).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 3).
size(p950_1, 2).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 9).
size(p950_2, 7).
blue(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 7).
size(p951_0, 6).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 8).
size(p951_1, 4).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 1).
size(p951_2, 2).
red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 8).
size(p952_0, 0).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 5).
size(p952_1, 2).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 7).
size(p952_2, 10).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 10).
size(p952_3, 9).
red(p952_3).
upright(p952_3).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 4).
size(p953_0, 6).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 9).
size(p953_1, 3).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 6).
size(p953_2, 7).
green(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 3).
size(p954_0, 1).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 4).
size(p954_1, 0).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 7).
size(p954_2, 6).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 4).
size(p954_3, 8).
green(p954_3).
rhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 7).
size(p955_0, 7).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 2).
size(p955_1, 3).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 2).
size(p955_2, 1).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 4).
size(p955_3, 7).
blue(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 0).
size(p956_0, 6).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 3).
size(p956_1, 1).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 1).
size(p956_2, 3).
red(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 0).
size(p957_0, 2).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 5).
size(p957_1, 9).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 5).
size(p957_2, 4).
green(p957_2).
upright(p957_2).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 6).
size(p958_0, 3).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 1).
size(p958_1, 10).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 7).
size(p958_2, 8).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 6).
size(p958_3, 9).
blue(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 1).
coord2(p958_4, 5).
size(p958_4, 6).
green(p958_4).
upright(p958_4).
contact(p958_0, p958_4).
contact(p958_0, p958_4).
contact(p958_4, p958_0).
contact(p958_4, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 4).
size(p959_0, 7).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 4).
size(p959_1, 4).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 9).
size(p959_2, 2).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 6).
size(p959_3, 0).
green(p959_3).
strange(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 4).
size(p960_0, 9).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 8).
size(p960_1, 9).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 4).
size(p960_2, 5).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 0).
size(p960_3, 8).
green(p960_3).
upright(p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 2).
size(p961_0, 4).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 5).
size(p961_1, 1).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 10).
size(p961_2, 0).
green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 10).
size(p962_0, 4).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 8).
size(p962_1, 7).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 3).
size(p962_2, 0).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 5).
size(p962_3, 4).
red(p962_3).
rhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 5).
size(p963_0, 10).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 9).
size(p963_1, 3).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 7).
size(p963_2, 9).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 9).
size(p964_0, 5).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 9).
size(p964_1, 10).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 2).
size(p964_2, 8).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 3).
size(p964_3, 6).
green(p964_3).
rhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 4).
size(p965_0, 5).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 6).
size(p965_1, 0).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 7).
size(p965_2, 9).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 9).
size(p965_3, 1).
red(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 1).
size(p966_0, 6).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 10).
size(p966_1, 9).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 3).
size(p966_2, 9).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 7).
size(p966_3, 10).
red(p966_3).
rhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 3).
size(p967_0, 5).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 7).
size(p967_1, 8).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 3).
size(p967_2, 0).
green(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 4).
size(p968_0, 2).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 3).
size(p968_1, 2).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 3).
size(p968_2, 5).
green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 1).
size(p969_0, 0).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 7).
size(p969_1, 7).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 9).
size(p969_2, 6).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 3).
size(p969_3, 1).
blue(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 0).
size(p969_4, 10).
green(p969_4).
upright(p969_4).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 3).
size(p970_0, 1).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 7).
size(p970_1, 10).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 0).
size(p970_2, 6).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 8).
size(p970_3, 4).
blue(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 8).
size(p971_0, 6).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 6).
size(p971_1, 0).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 2).
size(p971_2, 4).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 10).
size(p971_3, 5).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 5).
coord2(p971_4, 7).
size(p971_4, 6).
green(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 5).
size(p972_0, 10).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 1).
size(p972_1, 0).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 5).
size(p972_2, 3).
green(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 6).
size(p973_0, 7).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 7).
size(p973_1, 5).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 2).
size(p973_2, 10).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 7).
size(p973_3, 3).
red(p973_3).
upright(p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_3).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_0).
contact(p973_3, p973_1).
contact(p973_3, p973_0).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 6).
size(p974_0, 5).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 5).
size(p974_1, 6).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 7).
size(p974_2, 9).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 6).
size(p974_3, 6).
red(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 3).
size(p975_0, 3).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 3).
size(p975_1, 2).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 6).
size(p975_2, 1).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 4).
size(p975_3, 10).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 4).
coord2(p975_4, 10).
size(p975_4, 5).
red(p975_4).
strange(p975_4).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 1).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 0).
size(p976_1, 10).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 3).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 7).
size(p977_0, 2).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 8).
size(p977_1, 9).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 2).
size(p977_2, 9).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 0).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 2).
size(p978_0, 8).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 9).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 0).
size(p978_2, 0).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 0).
size(p978_3, 8).
green(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 7).
size(p979_0, 9).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 10).
size(p979_1, 0).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 7).
size(p979_2, 5).
green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 9).
size(p979_3, 9).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 8).
size(p979_4, 4).
red(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 6).
size(p980_0, 5).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 5).
size(p980_1, 5).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 1).
size(p980_2, 9).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 8).
size(p980_3, 10).
green(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 3).
size(p981_0, 8).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 3).
size(p981_1, 7).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 4).
size(p981_2, 1).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 4).
size(p981_3, 10).
green(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 4).
size(p981_4, 5).
green(p981_4).
strange(p981_4).
contact(p981_3, p981_4).
contact(p981_3, p981_4).
contact(p981_4, p981_3).
contact(p981_4, p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 0).
size(p982_0, 3).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 7).
size(p982_1, 10).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 1).
size(p982_2, 10).
blue(p982_2).
rhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 7).
size(p983_0, 1).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 6).
size(p983_1, 5).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 6).
size(p983_2, 9).
red(p983_2).
strange(p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 1).
size(p984_0, 4).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 7).
size(p984_1, 10).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 5).
size(p984_2, 10).
blue(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 8).
size(p985_0, 8).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 7).
size(p985_1, 9).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 6).
size(p985_2, 1).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 2).
size(p985_3, 1).
green(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 4).
size(p986_0, 8).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 7).
size(p986_1, 6).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 2).
size(p986_2, 10).
blue(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 9).
size(p987_0, 5).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 4).
size(p987_1, 6).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 6).
size(p987_2, 9).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 9).
size(p987_3, 1).
red(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 0).
size(p988_0, 5).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 8).
size(p988_1, 3).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 0).
size(p988_2, 4).
red(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 9).
size(p989_0, 1).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 6).
size(p989_1, 5).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 8).
size(p989_2, 6).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 4).
size(p989_3, 0).
blue(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 6).
size(p990_0, 8).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 4).
size(p990_1, 1).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 8).
size(p990_2, 1).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 5).
size(p990_3, 8).
red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 6).
coord2(p990_4, 0).
size(p990_4, 7).
red(p990_4).
rhs(p990_4).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 10).
size(p991_0, 7).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 2).
size(p991_1, 6).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 2).
size(p991_2, 9).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 3).
size(p991_3, 6).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 3).
size(p991_4, 2).
blue(p991_4).
rhs(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 7).
size(p992_0, 4).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 3).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 1).
size(p992_2, 9).
blue(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 5).
size(p993_0, 9).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 10).
size(p993_1, 2).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 8).
size(p993_2, 5).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 5).
size(p993_3, 1).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 0).
coord2(p993_4, 4).
size(p993_4, 8).
blue(p993_4).
lhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 2).
size(p994_0, 6).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 1).
size(p994_1, 7).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 0).
size(p994_2, 10).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 7).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 8).
size(p995_1, 3).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 8).
size(p995_2, 3).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 3).
size(p995_3, 5).
green(p995_3).
upright(p995_3).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 2).
size(p996_0, 9).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 10).
size(p996_1, 7).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 1).
size(p996_2, 10).
green(p996_2).
upright(p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 8).
size(p997_0, 0).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 0).
size(p997_1, 5).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 7).
size(p997_2, 4).
blue(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 0).
size(p998_0, 7).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 1).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 2).
size(p998_2, 9).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 4).
size(p998_3, 6).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 1).
size(p998_4, 6).
green(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 4).
size(p999_0, 0).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 6).
size(p999_1, 8).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 5).
size(p999_2, 6).
red(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 10).
size(p1000_0, 3).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 5).
size(p1000_1, 0).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 4).
size(p1000_2, 9).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 9).
size(p1000_3, 9).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 6).
size(p1000_4, 4).
green(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 2).
size(p1001_0, 2).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 9).
size(p1001_1, 8).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 0).
size(p1001_2, 1).
blue(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 7).
size(p1002_0, 2).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 1).
size(p1002_1, 9).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 1).
size(p1002_2, 1).
green(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 8).
size(p1003_0, 3).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 2).
size(p1003_1, 8).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 0).
size(p1003_2, 8).
green(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 8).
size(p1004_0, 7).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 9).
size(p1004_1, 7).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 0).
size(p1004_2, 4).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 3).
size(p1004_3, 4).
red(p1004_3).
rhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 5).
size(p1005_0, 7).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 4).
size(p1005_1, 2).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 1).
size(p1005_2, 6).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 9).
size(p1005_3, 5).
red(p1005_3).
rhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 4).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 3).
size(p1006_1, 10).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 0).
size(p1006_2, 0).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 7).
size(p1006_3, 5).
green(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 4).
coord2(p1006_4, 7).
size(p1006_4, 2).
red(p1006_4).
lhs(p1006_4).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 1).
size(p1007_0, 5).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 9).
size(p1007_1, 0).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 2).
size(p1007_2, 0).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 6).
size(p1007_3, 6).
blue(p1007_3).
lhs(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 7).
size(p1008_0, 10).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 0).
size(p1008_1, 8).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 9).
size(p1008_2, 7).
green(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 1).
size(p1009_0, 7).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 4).
size(p1009_1, 0).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 1).
size(p1009_2, 1).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 3).
size(p1009_3, 9).
green(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 1).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 5).
size(p1010_1, 8).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 0).
size(p1010_2, 5).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 6).
size(p1010_3, 4).
blue(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 1).
size(p1010_4, 3).
green(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 8).
size(p1011_0, 10).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 0).
size(p1011_1, 9).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 9).
size(p1011_2, 8).
blue(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 6).
size(p1012_0, 7).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 8).
size(p1012_1, 7).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 6).
size(p1012_2, 6).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 3).
size(p1012_3, 9).
blue(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 2).
size(p1013_0, 5).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 5).
size(p1013_1, 5).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 7).
size(p1013_2, 8).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 8).
size(p1013_3, 1).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 0).
size(p1013_4, 4).
blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 0).
size(p1014_0, 1).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 2).
size(p1014_1, 9).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 1).
size(p1014_2, 3).
green(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 1).
size(p1015_0, 9).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 2).
size(p1015_1, 3).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 2).
size(p1015_2, 4).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 4).
size(p1015_3, 8).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 5).
size(p1015_4, 0).
red(p1015_4).
lhs(p1015_4).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 3).
size(p1016_0, 4).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 9).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 10).
size(p1016_2, 5).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 10).
size(p1016_3, 5).
red(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 4).
size(p1017_0, 2).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 2).
size(p1017_1, 1).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 0).
size(p1017_2, 7).
blue(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 0).
size(p1018_0, 1).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 8).
size(p1018_1, 3).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 1).
size(p1018_2, 9).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 10).
green(p1018_3).
strange(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 6).
size(p1019_0, 0).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 6).
size(p1019_1, 5).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 9).
size(p1019_2, 3).
green(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 4).
size(p1020_0, 10).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 4).
size(p1020_1, 1).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 9).
size(p1020_2, 5).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 8).
size(p1020_3, 9).
green(p1020_3).
lhs(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 6).
size(p1021_0, 9).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 10).
size(p1021_1, 8).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 7).
size(p1021_2, 8).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 0).
size(p1021_3, 3).
red(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 6).
size(p1022_0, 8).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 9).
size(p1022_1, 5).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 10).
size(p1022_2, 7).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 0).
size(p1022_3, 0).
green(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 3).
size(p1023_0, 4).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 4).
size(p1023_1, 2).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 5).
size(p1023_2, 9).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 4).
size(p1023_3, 3).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 6).
coord2(p1023_4, 8).
size(p1023_4, 6).
green(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 7).
size(p1024_0, 4).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 8).
size(p1024_1, 3).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 2).
size(p1024_2, 0).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 2).
size(p1024_3, 2).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 1).
size(p1024_4, 10).
red(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 7).
size(p1025_0, 7).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 10).
size(p1025_1, 10).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 1).
size(p1025_2, 4).
red(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 6).
size(p1026_0, 4).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 10).
size(p1026_1, 7).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 10).
size(p1026_2, 7).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 6).
size(p1026_3, 3).
red(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 2).
size(p1026_4, 2).
green(p1026_4).
rhs(p1026_4).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 7).
size(p1027_0, 1).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 6).
size(p1027_1, 6).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 5).
size(p1027_2, 7).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 2).
size(p1027_3, 7).
green(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 6).
size(p1028_0, 6).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 2).
size(p1028_1, 8).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 5).
size(p1028_2, 5).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 3).
size(p1028_3, 1).
blue(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 10).
size(p1029_0, 8).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 6).
size(p1029_1, 8).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 9).
size(p1029_2, 9).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 5).
size(p1029_3, 5).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 3).
size(p1029_4, 7).
green(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 0).
size(p1030_0, 3).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 2).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 8).
size(p1030_2, 8).
red(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 8).
size(p1031_0, 10).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 5).
size(p1031_1, 3).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 8).
size(p1031_2, 10).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 5).
size(p1031_3, 2).
green(p1031_3).
lhs(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 0).
size(p1032_0, 9).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 0).
size(p1032_1, 8).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 4).
size(p1032_2, 2).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 7).
size(p1032_3, 2).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 4).
coord2(p1032_4, 0).
size(p1032_4, 6).
green(p1032_4).
strange(p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_4, p1032_1).
contact(p1032_4, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 1).
size(p1033_0, 0).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 4).
size(p1033_1, 3).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 6).
size(p1033_2, 9).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 0).
size(p1033_3, 10).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 6).
coord2(p1033_4, 7).
size(p1033_4, 6).
red(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 3).
size(p1034_0, 6).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 5).
size(p1034_1, 3).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 6).
size(p1034_2, 4).
red(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 10).
size(p1035_0, 0).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 4).
size(p1035_1, 2).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 2).
size(p1035_2, 2).
green(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 0).
size(p1036_0, 5).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 0).
size(p1036_1, 1).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 5).
size(p1036_2, 7).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 2).
size(p1036_3, 6).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 9).
size(p1036_4, 7).
green(p1036_4).
rhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 9).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 5).
size(p1037_1, 7).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 10).
size(p1037_2, 1).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 8).
size(p1037_3, 1).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 0).
size(p1037_4, 1).
blue(p1037_4).
strange(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 5).
size(p1038_0, 3).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 3).
size(p1038_1, 1).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 10).
size(p1038_2, 4).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 5).
size(p1038_3, 7).
green(p1038_3).
lhs(p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 4).
size(p1039_0, 4).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 8).
size(p1039_1, 8).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 9).
size(p1039_2, 8).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 0).
size(p1039_3, 1).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 5).
size(p1039_4, 1).
green(p1039_4).
lhs(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 10).
size(p1040_0, 1).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 5).
size(p1040_1, 4).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 1).
size(p1040_2, 4).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 9).
size(p1040_3, 8).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 10).
size(p1040_4, 10).
red(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 9).
size(p1041_0, 6).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 7).
size(p1041_1, 0).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 1).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 0).
size(p1041_3, 1).
green(p1041_3).
lhs(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 10).
size(p1042_0, 10).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 6).
size(p1042_1, 1).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 1).
size(p1042_2, 5).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 7).
size(p1042_3, 10).
green(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 8).
size(p1043_0, 2).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 7).
size(p1043_1, 2).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 8).
size(p1043_2, 9).
blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 5).
size(p1044_0, 0).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 9).
size(p1044_1, 4).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 9).
size(p1044_2, 2).
red(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 1).
size(p1045_0, 6).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 9).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 6).
size(p1045_2, 8).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 9).
size(p1045_3, 9).
green(p1045_3).
rhs(p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 2).
size(p1046_0, 0).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 1).
size(p1046_1, 2).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 10).
size(p1046_2, 0).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 3).
size(p1046_3, 5).
red(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 5).
size(p1047_0, 8).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 4).
size(p1047_1, 5).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 7).
size(p1047_2, 0).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 9).
size(p1047_3, 8).
blue(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 4).
coord2(p1047_4, 7).
size(p1047_4, 3).
red(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 6).
size(p1048_0, 0).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 2).
size(p1048_1, 8).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 5).
size(p1048_2, 1).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 9).
size(p1048_3, 1).
blue(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 9).
size(p1049_0, 1).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 7).
size(p1049_1, 9).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 3).
size(p1049_2, 3).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 10).
size(p1049_3, 5).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 1).
size(p1049_4, 7).
red(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 6).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 6).
size(p1050_1, 8).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 3).
size(p1050_2, 2).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 2).
size(p1050_3, 3).
red(p1050_3).
lhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 8).
size(p1051_0, 6).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 1).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 1).
size(p1051_2, 3).
blue(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 10).
size(p1052_0, 9).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 6).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 6).
size(p1052_2, 0).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 8).
size(p1052_3, 5).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 4).
size(p1052_4, 0).
blue(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 3).
size(p1053_0, 7).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 8).
size(p1053_1, 10).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 9).
size(p1053_2, 5).
green(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 8).
size(p1054_0, 4).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 0).
size(p1054_1, 8).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 5).
size(p1054_2, 6).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 5).
size(p1054_3, 10).
green(p1054_3).
lhs(p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 1).
size(p1055_0, 1).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 7).
size(p1055_1, 7).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 8).
size(p1055_2, 3).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 6).
size(p1055_3, 7).
green(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 5).
size(p1056_0, 1).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 2).
size(p1056_1, 5).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 4).
size(p1056_2, 2).
blue(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 0).
size(p1057_0, 4).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 6).
size(p1057_1, 9).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 10).
size(p1057_2, 3).
green(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 3).
size(p1058_0, 0).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 5).
size(p1058_1, 7).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 4).
size(p1058_2, 3).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 7).
size(p1059_0, 5).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 6).
size(p1059_1, 5).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 5).
size(p1059_2, 0).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 4).
size(p1059_3, 6).
red(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 7).
size(p1060_0, 4).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 10).
size(p1060_1, 7).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 10).
size(p1060_2, 5).
red(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 1).
size(p1061_0, 2).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 10).
size(p1061_1, 7).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 3).
size(p1061_2, 10).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 7).
size(p1061_3, 7).
green(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 3).
size(p1061_4, 8).
green(p1061_4).
lhs(p1061_4).
contact(p1061_2, p1061_4).
contact(p1061_2, p1061_4).
contact(p1061_4, p1061_2).
contact(p1061_4, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 7).
size(p1062_0, 5).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 10).
size(p1062_1, 0).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 4).
size(p1062_2, 3).
red(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 2).
size(p1063_0, 10).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 4).
size(p1063_1, 0).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 3).
size(p1063_2, 2).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 7).
size(p1063_3, 3).
red(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 10).
size(p1064_0, 4).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 0).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 6).
size(p1064_2, 4).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 5).
size(p1064_3, 6).
green(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 0).
coord2(p1064_4, 2).
size(p1064_4, 10).
blue(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 2).
size(p1065_0, 6).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 7).
size(p1065_1, 4).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 0).
size(p1065_2, 2).
green(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 4).
size(p1066_0, 9).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 2).
size(p1066_1, 2).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 5).
size(p1066_2, 0).
blue(p1066_2).
lhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 5).
size(p1067_0, 0).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 10).
size(p1067_1, 9).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 10).
size(p1067_2, 10).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 1).
size(p1067_3, 3).
blue(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 10).
size(p1067_4, 2).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_4).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_4).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_1).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_1).
contact(p1067_4, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 1).
size(p1068_0, 3).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 1).
size(p1068_1, 6).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 7).
size(p1068_2, 3).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 9).
size(p1068_3, 3).
green(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 2).
size(p1069_0, 8).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 8).
size(p1069_1, 4).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 6).
red(p1069_2).
strange(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 3).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 8).
size(p1070_1, 6).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 4).
size(p1070_2, 10).
green(p1070_2).
rhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 8).
size(p1071_0, 5).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 8).
size(p1071_1, 7).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 7).
size(p1071_2, 7).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 6).
size(p1071_3, 4).
green(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 8).
coord2(p1071_4, 5).
size(p1071_4, 3).
blue(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 6).
size(p1072_0, 4).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 7).
size(p1072_1, 6).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 2).
size(p1072_2, 1).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 5).
size(p1072_3, 7).
green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 0).
size(p1073_0, 0).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 0).
size(p1073_1, 6).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 5).
size(p1073_2, 8).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 8).
size(p1073_3, 1).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 4).
size(p1073_4, 4).
green(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 4).
size(p1074_0, 5).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 2).
size(p1074_1, 3).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 1).
size(p1074_2, 3).
blue(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 1).
size(p1075_0, 5).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 8).
size(p1075_1, 7).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 7).
size(p1075_2, 4).
blue(p1075_2).
upright(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 9).
size(p1076_0, 6).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 6).
size(p1076_1, 3).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 8).
size(p1076_2, 6).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 6).
size(p1077_0, 1).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 2).
size(p1077_1, 4).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 4).
size(p1077_2, 10).
red(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 7).
size(p1078_0, 2).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 7).
size(p1078_1, 4).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 9).
size(p1078_2, 4).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 2).
size(p1078_3, 2).
red(p1078_3).
strange(p1078_3).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 2).
size(p1079_0, 6).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 3).
size(p1079_1, 7).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 3).
size(p1079_2, 2).
green(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 0).
size(p1079_3, 9).
green(p1079_3).
strange(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 9).
size(p1080_0, 3).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 10).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 10).
size(p1080_2, 8).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 8).
size(p1080_3, 3).
blue(p1080_3).
rhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 4).
size(p1081_0, 4).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 4).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 10).
size(p1081_2, 6).
green(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 4).
size(p1082_0, 10).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 2).
size(p1082_1, 2).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 4).
size(p1082_2, 0).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 4).
size(p1082_3, 6).
blue(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 0).
size(p1083_0, 3).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 0).
size(p1083_1, 0).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 5).
size(p1083_2, 4).
red(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 0).
size(p1084_0, 2).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 4).
size(p1084_1, 10).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 3).
size(p1084_2, 1).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 6).
size(p1084_3, 0).
blue(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 9).
size(p1085_0, 5).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 3).
size(p1085_1, 2).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 8).
size(p1085_2, 5).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 7).
size(p1085_3, 5).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 8).
size(p1085_4, 8).
red(p1085_4).
rhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 8).
size(p1086_0, 1).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 10).
size(p1086_1, 6).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 8).
size(p1086_2, 0).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 6).
size(p1086_3, 5).
blue(p1086_3).
upright(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 8).
size(p1087_0, 4).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 8).
size(p1087_1, 6).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 1).
size(p1087_2, 3).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 6).
size(p1087_3, 6).
blue(p1087_3).
lhs(p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 2).
size(p1088_0, 5).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 10).
size(p1088_1, 8).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 6).
size(p1088_2, 10).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 8).
size(p1088_3, 6).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 8).
size(p1089_0, 8).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 10).
size(p1089_1, 8).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 10).
size(p1089_2, 6).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 4).
size(p1089_3, 3).
blue(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 0).
size(p1090_0, 8).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 9).
size(p1090_1, 8).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 2).
size(p1090_2, 8).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 1).
size(p1090_3, 6).
red(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 5).
size(p1091_0, 8).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 5).
size(p1091_1, 0).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 4).
size(p1091_2, 2).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 4).
size(p1091_3, 6).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 8).
size(p1091_4, 2).
red(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 4).
size(p1092_0, 6).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 10).
size(p1092_1, 3).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 8).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 10).
size(p1092_3, 2).
green(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 2).
coord2(p1092_4, 1).
size(p1092_4, 1).
red(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 5).
size(p1093_0, 1).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 0).
size(p1093_1, 4).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 4).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 4).
size(p1093_3, 7).
green(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 0).
size(p1094_0, 7).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 4).
size(p1094_1, 1).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 4).
size(p1094_2, 10).
red(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 7).
size(p1095_0, 5).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 3).
size(p1095_1, 1).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 6).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 4).
size(p1095_3, 9).
green(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 7).
coord2(p1095_4, 7).
size(p1095_4, 10).
green(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 0).
size(p1096_0, 0).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 10).
size(p1096_1, 9).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 0).
size(p1096_2, 4).
red(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 9).
size(p1097_0, 9).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 7).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 4).
size(p1097_2, 5).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 8).
size(p1097_3, 3).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 3).
coord2(p1097_4, 7).
size(p1097_4, 5).
green(p1097_4).
strange(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 6).
size(p1098_0, 2).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 8).
size(p1098_1, 7).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 5).
size(p1098_2, 1).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 3).
coord2(p1098_3, 8).
size(p1098_3, 1).
green(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 8).
coord2(p1098_4, 7).
size(p1098_4, 4).
green(p1098_4).
lhs(p1098_4).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 6).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 1).
size(p1099_1, 1).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 8).
size(p1099_2, 7).
green(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 0).
size(p1099_3, 0).
green(p1099_3).
strange(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 0).
size(p1100_0, 0).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 7).
size(p1100_1, 3).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 9).
size(p1100_2, 4).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 6).
size(p1100_3, 4).
green(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 9).
size(p1101_0, 10).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 8).
size(p1101_1, 3).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 2).
size(p1101_2, 10).
red(p1101_2).
strange(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 10).
size(p1102_0, 10).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 1).
size(p1102_1, 7).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 5).
size(p1102_2, 4).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 4).
size(p1102_3, 4).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 4).
size(p1102_4, 8).
red(p1102_4).
upright(p1102_4).
contact(p1102_3, p1102_4).
contact(p1102_3, p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_4, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 10).
size(p1103_0, 5).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 0).
size(p1103_1, 1).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 9).
size(p1103_2, 8).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 4).
size(p1103_3, 4).
red(p1103_3).
rhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 1).
size(p1104_0, 3).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 1).
size(p1104_1, 5).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 8).
size(p1104_2, 1).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 10).
size(p1104_3, 9).
green(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 7).
size(p1105_0, 6).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 6).
size(p1105_1, 6).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 2).
size(p1105_2, 5).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 4).
size(p1105_3, 4).
red(p1105_3).
strange(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 3).
size(p1106_0, 5).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 3).
size(p1106_1, 0).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 8).
size(p1106_2, 7).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 5).
size(p1106_3, 10).
blue(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 8).
size(p1106_4, 0).
green(p1106_4).
strange(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_4, p1106_2).
contact(p1106_4, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 2).
size(p1107_0, 9).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 10).
size(p1107_1, 8).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 9).
size(p1107_2, 9).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 10).
size(p1107_3, 8).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 1).
coord2(p1107_4, 4).
size(p1107_4, 4).
green(p1107_4).
upright(p1107_4).
contact(p1107_1, p1107_3).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 9).
size(p1108_0, 3).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 9).
size(p1108_1, 7).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 3).
size(p1108_2, 7).
green(p1108_2).
rhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 6).
size(p1109_0, 5).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 8).
size(p1109_1, 2).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 3).
size(p1109_2, 10).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 0).
size(p1109_3, 2).
blue(p1109_3).
upright(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 2).
size(p1110_0, 10).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 5).
size(p1110_1, 5).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 8).
size(p1110_2, 4).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 9).
size(p1110_3, 2).
blue(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 9).
coord2(p1110_4, 3).
size(p1110_4, 8).
blue(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 1).
size(p1111_0, 10).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 5).
size(p1111_1, 0).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 4).
size(p1111_2, 3).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 6).
size(p1111_3, 4).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 1).
coord2(p1111_4, 8).
size(p1111_4, 1).
blue(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 6).
size(p1112_0, 4).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 0).
size(p1112_1, 8).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 5).
size(p1112_2, 8).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 9).
size(p1112_3, 8).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 7).
coord2(p1112_4, 1).
size(p1112_4, 7).
green(p1112_4).
rhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 3).
size(p1113_0, 3).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 10).
size(p1113_1, 4).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 3).
size(p1113_2, 9).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 6).
size(p1113_3, 0).
red(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 1).
size(p1114_0, 1).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 10).
size(p1114_1, 9).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 1).
size(p1114_2, 5).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 4).
size(p1114_3, 10).
blue(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 10).
size(p1115_0, 5).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 1).
size(p1115_1, 10).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 3).
size(p1115_2, 4).
blue(p1115_2).
strange(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 5).
size(p1116_0, 3).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 7).
size(p1116_1, 9).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 10).
size(p1116_2, 10).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 5).
size(p1116_3, 10).
red(p1116_3).
lhs(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 8).
size(p1117_0, 0).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 5).
size(p1117_1, 7).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 9).
size(p1117_2, 9).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 2).
size(p1117_3, 6).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 0).
size(p1117_4, 4).
red(p1117_4).
lhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 8).
size(p1118_0, 4).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 0).
size(p1118_1, 6).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 5).
size(p1118_2, 9).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 5).
size(p1118_3, 4).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 8).
size(p1118_4, 10).
red(p1118_4).
lhs(p1118_4).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 6).
size(p1119_0, 4).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 2).
size(p1119_1, 2).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 9).
size(p1119_2, 1).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 6).
size(p1119_3, 9).
green(p1119_3).
upright(p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 9).
size(p1120_0, 10).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 8).
size(p1120_1, 3).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 10).
size(p1120_2, 2).
green(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 4).
size(p1121_0, 2).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 3).
size(p1121_1, 5).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 0).
size(p1121_2, 9).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 3).
size(p1121_3, 9).
blue(p1121_3).
rhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 9).
size(p1122_0, 1).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 10).
size(p1122_1, 0).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 7).
size(p1122_2, 9).
blue(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 0).
size(p1123_0, 3).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 2).
size(p1123_1, 4).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 0).
size(p1123_2, 3).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 2).
size(p1123_3, 5).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 7).
coord2(p1123_4, 1).
size(p1123_4, 9).
blue(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 2).
size(p1124_0, 0).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 8).
size(p1124_1, 6).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 5).
size(p1124_2, 2).
blue(p1124_2).
rhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 8).
size(p1125_0, 2).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 6).
size(p1125_1, 1).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 2).
size(p1125_2, 2).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 5).
size(p1125_3, 4).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 2).
size(p1125_4, 10).
green(p1125_4).
strange(p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_4, p1125_2).
contact(p1125_4, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 3).
size(p1126_0, 10).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 10).
size(p1126_1, 8).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 7).
size(p1126_2, 4).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 10).
size(p1126_3, 6).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 6).
size(p1126_4, 6).
green(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 9).
size(p1127_0, 3).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 10).
size(p1127_1, 9).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 3).
size(p1127_2, 3).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 10).
size(p1127_3, 0).
green(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 10).
size(p1127_4, 0).
red(p1127_4).
strange(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 6).
size(p1128_0, 9).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 7).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 10).
size(p1128_2, 3).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 6).
size(p1128_3, 5).
green(p1128_3).
lhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 3).
size(p1129_0, 8).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 3).
size(p1129_1, 1).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 0).
size(p1129_2, 9).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 8).
size(p1129_3, 3).
green(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 7).
size(p1129_4, 7).
green(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 0).
size(p1130_0, 5).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 4).
size(p1130_1, 6).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 10).
size(p1130_2, 5).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 6).
size(p1130_3, 0).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 5).
size(p1130_4, 8).
red(p1130_4).
lhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 9).
size(p1131_0, 7).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 1).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 9).
size(p1131_2, 5).
blue(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 0).
size(p1132_0, 10).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 7).
size(p1132_1, 1).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 7).
size(p1132_2, 0).
green(p1132_2).
strange(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 10).
size(p1133_0, 7).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 3).
size(p1133_1, 6).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 0).
size(p1133_2, 10).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 7).
size(p1133_3, 3).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 0).
size(p1133_4, 3).
blue(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 5).
size(p1134_0, 0).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 6).
size(p1134_1, 3).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 4).
size(p1134_2, 6).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 5).
size(p1134_3, 0).
red(p1134_3).
upright(p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 0).
size(p1135_0, 0).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 0).
size(p1135_1, 7).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 9).
size(p1135_2, 3).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 10).
size(p1135_3, 10).
red(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 8).
size(p1135_4, 9).
blue(p1135_4).
strange(p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 8).
size(p1136_0, 6).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 3).
size(p1136_1, 10).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 1).
size(p1136_2, 0).
red(p1136_2).
upright(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 4).
size(p1137_0, 4).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 1).
size(p1137_1, 5).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 10).
size(p1137_2, 2).
green(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 0).
size(p1138_0, 2).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 0).
size(p1138_1, 7).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 10).
size(p1138_2, 7).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 0).
size(p1138_3, 10).
green(p1138_3).
lhs(p1138_3).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_3).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_1).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 10).
size(p1139_0, 4).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 7).
size(p1139_1, 3).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 8).
size(p1139_2, 8).
red(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 6).
size(p1139_3, 1).
green(p1139_3).
lhs(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 4).
size(p1140_0, 0).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 7).
size(p1140_1, 1).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 4).
size(p1140_2, 1).
red(p1140_2).
upright(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 5).
size(p1141_0, 7).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 1).
size(p1141_1, 1).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 9).
size(p1141_2, 2).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 1).
size(p1141_3, 5).
red(p1141_3).
rhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 8).
size(p1142_0, 0).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 9).
size(p1142_1, 7).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 7).
size(p1142_2, 4).
green(p1142_2).
rhs(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 10).
size(p1143_0, 5).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 6).
size(p1143_1, 5).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 8).
size(p1143_2, 4).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 9).
size(p1143_3, 6).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 10).
coord2(p1143_4, 2).
size(p1143_4, 6).
green(p1143_4).
upright(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 8).
size(p1144_0, 6).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 7).
size(p1144_1, 0).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 5).
size(p1144_2, 0).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 4).
size(p1144_3, 1).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 1).
size(p1144_4, 10).
red(p1144_4).
strange(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 0).
size(p1145_0, 9).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 7).
size(p1145_1, 5).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 5).
size(p1145_2, 10).
green(p1145_2).
strange(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 8).
size(p1146_0, 4).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 2).
size(p1146_1, 5).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 10).
size(p1146_2, 8).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 9).
size(p1146_3, 6).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 3).
size(p1146_4, 4).
blue(p1146_4).
lhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 6).
size(p1147_0, 7).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 5).
size(p1147_1, 1).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 0).
size(p1147_2, 8).
green(p1147_2).
rhs(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 4).
size(p1148_0, 0).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 7).
size(p1148_1, 8).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 3).
size(p1148_2, 2).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 9).
size(p1148_3, 10).
blue(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 3).
coord2(p1148_4, 6).
size(p1148_4, 10).
green(p1148_4).
strange(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 7).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 10).
size(p1149_1, 7).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 7).
size(p1149_2, 0).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 2).
size(p1149_3, 10).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 5).
coord2(p1149_4, 2).
size(p1149_4, 6).
red(p1149_4).
strange(p1149_4).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 0).
size(p1150_0, 8).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 6).
size(p1150_1, 1).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 8).
size(p1150_2, 10).
green(p1150_2).
rhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 1).
size(p1151_0, 2).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 0).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 8).
size(p1151_2, 9).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 8).
size(p1151_3, 6).
blue(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 0).
size(p1152_0, 6).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 10).
size(p1152_1, 6).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 10).
size(p1152_2, 8).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 7).
size(p1152_3, 4).
red(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 1).
size(p1152_4, 3).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 6).
size(p1153_0, 10).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 2).
size(p1153_1, 10).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 7).
size(p1153_2, 0).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 3).
size(p1153_3, 10).
blue(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 7).
size(p1154_0, 8).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 9).
size(p1154_1, 2).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 8).
size(p1154_2, 9).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 2).
size(p1154_3, 1).
red(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 5).
size(p1155_0, 2).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 10).
size(p1155_1, 6).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 7).
size(p1155_2, 10).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 7).
size(p1155_3, 3).
red(p1155_3).
upright(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 1).
size(p1156_0, 2).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 3).
size(p1156_1, 8).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 0).
size(p1156_2, 5).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 8).
size(p1156_3, 0).
red(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 4).
size(p1156_4, 4).
green(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 2).
size(p1157_0, 6).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 4).
size(p1157_1, 8).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 7).
size(p1157_2, 5).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 9).
size(p1157_3, 9).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 8).
coord2(p1157_4, 3).
size(p1157_4, 2).
red(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 7).
size(p1158_0, 4).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 2).
size(p1158_1, 3).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 0).
size(p1158_2, 0).
blue(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 9).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 10).
size(p1159_1, 1).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 2).
size(p1159_2, 5).
green(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 1).
size(p1160_0, 10).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 4).
size(p1160_1, 1).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 1).
size(p1160_2, 5).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 4).
size(p1160_3, 9).
blue(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 6).
coord2(p1160_4, 6).
size(p1160_4, 0).
green(p1160_4).
upright(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 7).
size(p1161_0, 4).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 0).
size(p1161_1, 2).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 0).
size(p1161_2, 0).
green(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 9).
size(p1162_0, 3).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 9).
size(p1162_1, 5).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 6).
size(p1162_2, 3).
green(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 5).
size(p1163_0, 3).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 9).
size(p1163_1, 1).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 2).
size(p1163_2, 6).
red(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 10).
size(p1164_0, 7).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 10).
size(p1164_1, 4).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 1).
size(p1164_2, 1).
blue(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 4).
size(p1165_0, 1).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 10).
size(p1165_1, 10).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 10).
size(p1165_2, 3).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 8).
size(p1165_3, 2).
green(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 10).
coord2(p1165_4, 3).
size(p1165_4, 7).
blue(p1165_4).
lhs(p1165_4).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 3).
size(p1166_0, 0).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 9).
size(p1166_1, 3).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 0).
size(p1166_2, 4).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 9).
size(p1166_3, 5).
blue(p1166_3).
lhs(p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 2).
size(p1167_0, 2).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 3).
size(p1167_1, 2).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 5).
size(p1167_2, 7).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 7).
size(p1168_0, 9).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 1).
size(p1168_1, 7).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 5).
size(p1168_2, 0).
blue(p1168_2).
upright(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 0).
size(p1169_0, 0).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 8).
size(p1169_1, 2).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 8).
size(p1169_2, 2).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 8).
size(p1169_3, 10).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 4).
size(p1169_4, 4).
green(p1169_4).
rhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 6).
size(p1170_0, 8).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 7).
size(p1170_1, 6).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 7).
size(p1170_2, 2).
blue(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 9).
size(p1171_0, 3).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 0).
size(p1171_1, 0).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 9).
size(p1171_2, 7).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 7).
size(p1171_3, 5).
green(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 10).
size(p1172_0, 1).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 8).
size(p1172_1, 5).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 8).
size(p1172_2, 7).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 7).
size(p1172_3, 10).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 5).
size(p1172_4, 7).
blue(p1172_4).
lhs(p1172_4).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 8).
size(p1173_0, 5).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 2).
size(p1173_1, 2).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 6).
size(p1173_2, 9).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 7).
size(p1173_3, 4).
red(p1173_3).
upright(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 5).
size(p1174_0, 0).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 7).
size(p1174_1, 0).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 5).
size(p1174_2, 4).
red(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 3).
size(p1175_0, 1).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 7).
size(p1175_1, 6).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 3).
size(p1175_2, 9).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 1).
size(p1175_3, 0).
green(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 2).
coord2(p1175_4, 8).
size(p1175_4, 0).
blue(p1175_4).
strange(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 7).
size(p1176_0, 2).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 3).
size(p1176_1, 2).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 2).
size(p1176_2, 1).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 10).
size(p1176_3, 6).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 6).
size(p1176_4, 4).
green(p1176_4).
lhs(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 6).
size(p1177_0, 3).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 6).
size(p1177_1, 4).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 8).
size(p1177_2, 1).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 2).
coord2(p1177_3, 1).
size(p1177_3, 4).
red(p1177_3).
rhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 10).
size(p1178_0, 3).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 3).
size(p1178_1, 1).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 6).
size(p1178_2, 7).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 6).
size(p1178_3, 5).
red(p1178_3).
strange(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 1).
size(p1179_0, 9).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 6).
size(p1179_1, 4).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 1).
size(p1179_2, 2).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 0).
size(p1179_3, 7).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 8).
size(p1179_4, 8).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 3).
size(p1180_0, 5).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 0).
size(p1180_1, 7).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 7).
size(p1180_2, 2).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 8).
size(p1180_3, 7).
red(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 0).
size(p1181_0, 1).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 10).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 0).
size(p1181_2, 3).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 1).
size(p1182_0, 0).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 0).
size(p1182_1, 3).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 9).
size(p1182_2, 6).
green(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 7).
size(p1183_0, 1).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 9).
size(p1183_1, 9).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 2).
size(p1183_2, 9).
blue(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 2).
size(p1184_0, 5).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 1).
size(p1184_1, 2).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 4).
size(p1184_2, 0).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 7).
size(p1184_3, 3).
red(p1184_3).
strange(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 2).
size(p1185_0, 0).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 0).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 10).
size(p1185_2, 9).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 9).
size(p1185_3, 0).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 4).
size(p1185_4, 3).
blue(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 9).
size(p1186_0, 5).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 4).
size(p1186_1, 1).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 8).
size(p1186_2, 10).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 5).
size(p1186_3, 6).
red(p1186_3).
rhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 4).
size(p1187_0, 1).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 10).
size(p1187_1, 6).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 10).
size(p1187_2, 3).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 5).
size(p1187_3, 5).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 2).
size(p1187_4, 9).
green(p1187_4).
upright(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 3).
size(p1188_0, 8).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 4).
size(p1188_1, 1).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 1).
size(p1188_2, 6).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 1).
size(p1188_3, 7).
green(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 4).
size(p1188_4, 5).
green(p1188_4).
lhs(p1188_4).
contact(p1188_0, p1188_4).
contact(p1188_0, p1188_4).
contact(p1188_4, p1188_0).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_0).
contact(p1188_4, p1188_1).
contact(p1188_1, p1188_4).
contact(p1188_1, p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 4).
size(p1189_0, 7).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 0).
size(p1189_1, 5).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 7).
size(p1189_2, 3).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 7).
size(p1189_3, 10).
green(p1189_3).
upright(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 4).
size(p1190_0, 8).
green(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 8).
size(p1190_1, 7).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 7).
size(p1190_2, 8).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 2).
size(p1190_3, 8).
blue(p1190_3).
lhs(p1190_3).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 8).
size(p1191_0, 10).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 6).
size(p1191_1, 2).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 0).
size(p1191_2, 10).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 9).
size(p1191_3, 5).
green(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 2).
size(p1192_0, 2).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 0).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 1).
size(p1192_2, 4).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 5).
size(p1192_3, 9).
blue(p1192_3).
rhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 5).
size(p1193_0, 10).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 10).
size(p1193_1, 6).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 0).
size(p1193_2, 6).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 9).
size(p1193_3, 3).
blue(p1193_3).
lhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 9).
size(p1194_0, 5).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 1).
size(p1194_1, 9).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 5).
size(p1194_2, 1).
red(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 1).
size(p1195_0, 1).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 0).
size(p1195_1, 6).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 4).
size(p1195_2, 3).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 6).
size(p1195_3, 5).
green(p1195_3).
upright(p1195_3).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 5).
size(p1196_0, 3).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 8).
size(p1196_1, 5).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 0).
size(p1196_2, 10).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 4).
size(p1196_3, 8).
green(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 1).
size(p1196_4, 10).
red(p1196_4).
rhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 3).
size(p1197_0, 0).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 5).
size(p1197_1, 10).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 8).
size(p1197_2, 5).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 9).
size(p1197_3, 7).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 8).
size(p1197_4, 4).
blue(p1197_4).
upright(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 9).
size(p1198_0, 9).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 3).
size(p1198_1, 9).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 7).
size(p1198_2, 1).
green(p1198_2).
rhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 5).
size(p1199_0, 5).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 4).
size(p1199_1, 3).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 5).
size(p1199_2, 6).
green(p1199_2).
strange(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 2).
size(p1200_0, 2).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 6).
size(p1200_1, 4).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 6).
size(p1200_2, 4).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 5).
size(p1200_3, 2).
blue(p1200_3).
strange(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 6).
size(p1201_0, 1).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 3).
size(p1201_1, 8).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 0).
size(p1201_2, 7).
red(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 3).
size(p1202_0, 3).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 5).
size(p1202_1, 10).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 1).
size(p1202_2, 10).
green(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 9).
size(p1203_0, 9).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 6).
size(p1203_1, 9).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 5).
size(p1203_2, 7).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 9).
size(p1203_3, 9).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 6).
size(p1204_0, 0).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 10).
size(p1204_1, 7).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 0).
size(p1204_2, 6).
red(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 7).
size(p1204_3, 7).
red(p1204_3).
rhs(p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 6).
size(p1205_0, 0).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 10).
size(p1205_1, 5).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 4).
size(p1205_2, 10).
blue(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 2).
coord2(p1205_3, 6).
size(p1205_3, 3).
blue(p1205_3).
upright(p1205_3).
contact(p1205_0, p1205_3).
contact(p1205_0, p1205_3).
contact(p1205_3, p1205_0).
contact(p1205_3, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 3).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 6).
size(p1206_1, 6).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 6).
size(p1206_2, 10).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 5).
size(p1206_3, 2).
blue(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 4).
size(p1207_0, 3).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 7).
size(p1207_1, 0).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 2).
size(p1207_2, 1).
green(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 8).
size(p1207_3, 6).
green(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 5).
size(p1207_4, 9).
red(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 5).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 0).
size(p1208_1, 10).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 5).
size(p1208_2, 3).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 0).
size(p1209_0, 1).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 5).
size(p1209_1, 2).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 3).
size(p1209_2, 3).
blue(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 4).
size(p1209_3, 4).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 7).
size(p1210_0, 10).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 9).
size(p1210_1, 7).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 9).
size(p1210_2, 6).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 8).
size(p1210_3, 1).
blue(p1210_3).
strange(p1210_3).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 7).
size(p1211_0, 9).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 6).
size(p1211_1, 5).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 7).
size(p1211_2, 8).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 8).
size(p1211_3, 9).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 3).
size(p1212_0, 4).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 1).
size(p1212_1, 7).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 10).
size(p1212_2, 9).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 5).
size(p1213_0, 2).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 9).
size(p1213_1, 1).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 9).
size(p1213_2, 6).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 3).
size(p1213_3, 6).
red(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 5).
coord2(p1213_4, 4).
size(p1213_4, 2).
blue(p1213_4).
rhs(p1213_4).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 9).
size(p1214_0, 4).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 2).
size(p1214_1, 9).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 4).
size(p1214_2, 6).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 8).
size(p1214_3, 1).
red(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 5).
coord2(p1214_4, 0).
size(p1214_4, 10).
green(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 6).
size(p1215_0, 3).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 5).
size(p1215_1, 2).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 10).
size(p1215_2, 6).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 9).
size(p1215_3, 10).
blue(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 5).
coord2(p1215_4, 10).
size(p1215_4, 1).
blue(p1215_4).
strange(p1215_4).
contact(p1215_2, p1215_4).
contact(p1215_2, p1215_4).
contact(p1215_4, p1215_2).
contact(p1215_4, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 10).
size(p1216_0, 1).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 7).
size(p1216_1, 7).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 7).
size(p1216_2, 1).
red(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 2).
size(p1217_0, 4).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 3).
size(p1217_1, 2).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 9).
size(p1217_2, 2).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 2).
size(p1217_3, 9).
blue(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 2).
size(p1217_4, 1).
blue(p1217_4).
lhs(p1217_4).
contact(p1217_0, p1217_4).
contact(p1217_0, p1217_4).
contact(p1217_4, p1217_0).
contact(p1217_4, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 3).
size(p1218_0, 8).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 2).
size(p1218_1, 4).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 9).
size(p1218_2, 8).
red(p1218_2).
lhs(p1218_2).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 8).
size(p1219_0, 8).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 5).
size(p1219_1, 10).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 4).
size(p1219_2, 0).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 0).
size(p1219_3, 1).
red(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 7).
size(p1220_0, 2).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 1).
size(p1220_1, 2).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 0).
size(p1220_2, 0).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 5).
size(p1220_3, 2).
blue(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 2).
size(p1221_0, 10).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 6).
size(p1221_1, 6).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 2).
size(p1221_2, 6).
red(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 9).
size(p1221_3, 5).
red(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 1).
coord2(p1221_4, 6).
size(p1221_4, 4).
red(p1221_4).
strange(p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_4, p1221_1).
contact(p1221_4, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 0).
size(p1222_0, 5).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 8).
size(p1222_1, 7).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 7).
size(p1222_2, 3).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 1).
size(p1222_3, 4).
blue(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 7).
size(p1223_0, 3).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 6).
size(p1223_1, 9).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 8).
size(p1223_2, 5).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 5).
size(p1223_3, 4).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 6).
size(p1224_0, 2).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 8).
size(p1224_1, 10).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 7).
size(p1224_2, 2).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 4).
size(p1224_3, 6).
red(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 0).
size(p1225_0, 7).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 9).
size(p1225_1, 5).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 1).
size(p1225_2, 6).
red(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 8).
size(p1226_0, 4).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 1).
size(p1226_1, 0).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 7).
size(p1226_2, 1).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 4).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 9).
size(p1227_0, 9).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 8).
size(p1227_1, 10).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 0).
size(p1227_2, 9).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 9).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 1).
size(p1228_1, 3).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 4).
size(p1228_2, 5).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 7).
size(p1228_3, 0).
red(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 6).
coord2(p1228_4, 9).
size(p1228_4, 8).
red(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 8).
size(p1229_0, 9).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 1).
size(p1229_1, 0).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 1).
size(p1229_2, 1).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 0).
size(p1229_3, 0).
blue(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 8).
size(p1229_4, 0).
blue(p1229_4).
upright(p1229_4).
contact(p1229_0, p1229_4).
contact(p1229_0, p1229_4).
contact(p1229_4, p1229_0).
contact(p1229_4, p1229_0).
contact(p1229_2, p1229_3).
contact(p1229_2, p1229_3).
contact(p1229_3, p1229_2).
contact(p1229_3, p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 10).
size(p1230_0, 2).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 3).
size(p1230_1, 6).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 8).
size(p1230_2, 7).
blue(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 3).
size(p1231_0, 10).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 1).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 9).
size(p1231_2, 7).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 4).
size(p1232_0, 6).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 1).
size(p1232_1, 2).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 10).
size(p1232_2, 6).
green(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 5).
size(p1233_0, 6).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 10).
size(p1233_1, 8).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 3).
size(p1233_2, 3).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 2).
size(p1234_0, 4).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 2).
size(p1234_1, 6).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 6).
size(p1234_2, 1).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 5).
size(p1234_3, 1).
blue(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 7).
size(p1235_0, 9).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 5).
size(p1235_1, 0).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 0).
size(p1235_2, 6).
blue(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 10).
size(p1236_0, 1).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 5).
size(p1236_1, 6).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 10).
size(p1236_2, 5).
green(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 10).
size(p1237_0, 6).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 8).
size(p1237_1, 9).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 10).
size(p1237_2, 1).
blue(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 8).
size(p1237_3, 5).
red(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 2).
coord2(p1237_4, 4).
size(p1237_4, 1).
red(p1237_4).
rhs(p1237_4).
contact(p1237_0, p1237_2).
contact(p1237_0, p1237_2).
contact(p1237_2, p1237_0).
contact(p1237_2, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 0).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 7).
size(p1238_1, 0).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 10).
size(p1238_2, 10).
red(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 8).
size(p1238_3, 4).
red(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 8).
coord2(p1238_4, 0).
size(p1238_4, 4).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 2).
size(p1239_0, 8).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 10).
size(p1239_1, 8).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 6).
size(p1239_2, 10).
green(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 7).
size(p1240_0, 7).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 4).
size(p1240_1, 7).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 1).
size(p1240_2, 2).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 4).
size(p1240_3, 4).
blue(p1240_3).
strange(p1240_3).
contact(p1240_1, p1240_3).
contact(p1240_1, p1240_3).
contact(p1240_3, p1240_1).
contact(p1240_3, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 4).
size(p1241_0, 10).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 6).
size(p1241_1, 5).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 9).
size(p1241_2, 5).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 4).
size(p1242_0, 5).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 1).
size(p1242_1, 3).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 5).
size(p1242_2, 8).
red(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 8).
size(p1243_0, 3).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 3).
size(p1243_1, 7).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 9).
size(p1243_2, 1).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 7).
size(p1244_0, 10).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 5).
size(p1244_1, 9).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 2).
size(p1244_2, 7).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 1).
size(p1244_3, 5).
blue(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 0).
size(p1245_0, 7).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 1).
size(p1245_1, 1).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 9).
size(p1245_2, 10).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 9).
size(p1246_0, 9).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 0).
size(p1246_1, 9).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 1).
size(p1246_2, 3).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 7).
size(p1246_3, 7).
blue(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 7).
size(p1247_0, 8).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 4).
size(p1247_1, 0).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 0).
size(p1247_2, 9).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 0).
size(p1248_0, 9).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 0).
size(p1248_1, 2).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 3).
size(p1248_2, 4).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 8).
size(p1248_3, 8).
red(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 10).
size(p1248_4, 7).
blue(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 6).
size(p1249_0, 3).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 3).
size(p1249_1, 3).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 3).
size(p1249_2, 0).
red(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 0).
size(p1250_0, 1).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 10).
size(p1250_1, 9).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 5).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 8).
size(p1251_0, 4).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 10).
size(p1251_1, 4).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 9).
size(p1251_2, 6).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 2).
size(p1251_3, 2).
red(p1251_3).
upright(p1251_3).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 2).
size(p1252_0, 10).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 0).
size(p1252_1, 3).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 5).
size(p1252_2, 3).
blue(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 6).
size(p1253_0, 1).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 0).
size(p1253_1, 10).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 0).
size(p1253_2, 6).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 9).
size(p1253_3, 10).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 1).
coord2(p1253_4, 5).
size(p1253_4, 5).
red(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 9).
size(p1254_0, 8).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 9).
size(p1254_1, 3).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 8).
size(p1254_2, 4).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 4).
size(p1255_0, 10).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 10).
size(p1255_1, 4).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 3).
size(p1255_2, 5).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 4).
size(p1255_3, 0).
green(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 10).
size(p1256_0, 2).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 4).
size(p1256_1, 1).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 5).
size(p1256_2, 1).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 0).
size(p1256_3, 8).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 5).
size(p1257_0, 9).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 0).
size(p1257_1, 4).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 9).
size(p1257_2, 9).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 4).
size(p1258_0, 9).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 8).
size(p1258_1, 3).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 5).
size(p1258_2, 10).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 9).
coord2(p1258_3, 6).
size(p1258_3, 10).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 2).
size(p1258_4, 6).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 2).
size(p1259_0, 3).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 0).
size(p1259_1, 6).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 9).
size(p1259_2, 0).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 5).
size(p1259_3, 6).
red(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 10).
size(p1260_0, 2).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 6).
size(p1260_1, 1).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 7).
size(p1260_2, 5).
red(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 4).
size(p1261_0, 10).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 8).
size(p1261_1, 1).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 10).
size(p1261_2, 8).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 3).
size(p1262_0, 3).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 1).
size(p1262_1, 4).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 9).
size(p1262_2, 0).
red(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 1).
size(p1263_0, 8).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 0).
size(p1263_1, 4).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 4).
size(p1263_2, 2).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 5).
size(p1263_3, 10).
red(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 9).
coord2(p1263_4, 7).
size(p1263_4, 1).
blue(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 0).
size(p1264_0, 0).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 2).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 5).
size(p1264_2, 1).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 4).
size(p1264_3, 1).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 9).
size(p1265_0, 7).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 1).
size(p1265_1, 4).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 7).
size(p1265_2, 0).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 7).
size(p1266_0, 5).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 5).
size(p1266_1, 9).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 8).
size(p1266_2, 6).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 1).
size(p1266_3, 7).
blue(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 8).
size(p1267_0, 1).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 5).
size(p1267_1, 4).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 2).
size(p1267_2, 2).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 7).
size(p1268_0, 6).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 4).
size(p1268_1, 6).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 3).
size(p1268_2, 3).
blue(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 6).
size(p1268_3, 10).
blue(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 2).
coord2(p1268_4, 6).
size(p1268_4, 8).
blue(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 4).
size(p1269_0, 2).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 7).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 1).
size(p1269_2, 5).
green(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 3).
size(p1270_0, 5).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 2).
size(p1270_1, 1).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 1).
size(p1270_2, 10).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 9).
size(p1270_3, 2).
green(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 0).
size(p1271_0, 7).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 9).
size(p1271_1, 0).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 10).
size(p1271_2, 0).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 7).
size(p1271_3, 3).
blue(p1271_3).
upright(p1271_3).
contact(p1271_1, p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_2, p1271_1).
contact(p1271_2, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 0).
size(p1272_0, 4).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 4).
size(p1272_1, 3).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 8).
size(p1272_2, 7).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 5).
size(p1272_3, 0).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 9).
size(p1273_0, 1).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 5).
size(p1273_1, 1).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 6).
size(p1273_2, 8).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 8).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 10).
size(p1274_1, 3).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 2).
size(p1274_2, 4).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 3).
size(p1274_3, 7).
green(p1274_3).
upright(p1274_3).
contact(p1274_0, p1274_3).
contact(p1274_0, p1274_3).
contact(p1274_3, p1274_0).
contact(p1274_3, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 1).
size(p1275_0, 3).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 2).
size(p1275_1, 10).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 5).
size(p1275_2, 10).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 3).
size(p1275_3, 0).
red(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 3).
coord2(p1275_4, 9).
size(p1275_4, 10).
red(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 10).
size(p1276_0, 8).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 7).
size(p1276_1, 8).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 5).
size(p1276_2, 8).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 4).
size(p1276_3, 5).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 3).
size(p1277_0, 0).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 5).
size(p1277_1, 4).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 10).
size(p1277_2, 8).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 3).
size(p1278_0, 0).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 7).
size(p1278_1, 6).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 3).
size(p1278_2, 0).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 10).
size(p1278_3, 8).
red(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 10).
size(p1279_0, 7).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 3).
size(p1279_1, 4).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 10).
size(p1279_2, 1).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 6).
size(p1279_3, 9).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 8).
size(p1280_0, 5).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 6).
size(p1280_1, 10).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 3).
size(p1280_2, 5).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 0).
size(p1281_0, 5).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 0).
size(p1281_1, 3).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 5).
size(p1281_2, 1).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 3).
size(p1281_3, 4).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 8).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 5).
size(p1282_1, 8).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 7).
size(p1282_2, 10).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 9).
size(p1283_0, 10).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 0).
size(p1283_1, 9).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 8).
size(p1283_2, 5).
green(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 8).
size(p1283_3, 8).
red(p1283_3).
rhs(p1283_3).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 9).
size(p1284_0, 5).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 2).
size(p1284_1, 9).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 5).
size(p1284_2, 2).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 0).
size(p1285_0, 10).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 2).
size(p1285_1, 6).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 3).
size(p1285_2, 4).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 8).
size(p1285_3, 5).
green(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 10).
size(p1285_4, 4).
blue(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 4).
size(p1286_0, 6).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 4).
size(p1286_1, 6).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 7).
size(p1286_2, 1).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 5).
size(p1286_3, 4).
green(p1286_3).
rhs(p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 2).
size(p1287_0, 4).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 4).
size(p1287_1, 4).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 6).
size(p1287_2, 1).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 10).
size(p1287_3, 0).
green(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 1).
coord2(p1287_4, 1).
size(p1287_4, 10).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 10).
size(p1288_0, 7).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 5).
size(p1288_1, 7).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 9).
size(p1288_2, 7).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 6).
size(p1288_3, 7).
red(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 10).
size(p1289_0, 5).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 7).
size(p1289_1, 0).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 6).
size(p1289_2, 8).
blue(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 1).
size(p1290_0, 3).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 9).
size(p1290_1, 6).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 6).
size(p1290_2, 6).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 9).
size(p1291_0, 9).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 3).
size(p1291_1, 8).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 7).
size(p1291_2, 8).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 2).
size(p1292_0, 1).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 4).
size(p1292_1, 9).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 1).
size(p1292_2, 10).
red(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 8).
size(p1293_0, 7).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 10).
size(p1293_1, 1).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 6).
size(p1293_2, 7).
blue(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 10).
size(p1293_3, 7).
blue(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 4).
coord2(p1293_4, 0).
size(p1293_4, 2).
red(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 1).
size(p1294_0, 10).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 0).
size(p1294_1, 9).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 1).
size(p1294_2, 8).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 4).
size(p1295_0, 7).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 3).
size(p1295_1, 10).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 3).
size(p1295_2, 9).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 5).
size(p1296_0, 0).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 9).
size(p1296_1, 4).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 5).
size(p1296_2, 7).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 6).
size(p1297_0, 0).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 3).
size(p1297_1, 3).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 1).
size(p1297_2, 9).
blue(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 10).
size(p1298_0, 5).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 8).
size(p1298_1, 6).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 1).
size(p1298_2, 6).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 9).
size(p1298_3, 10).
green(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 10).
size(p1299_0, 8).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 1).
size(p1299_1, 5).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 4).
size(p1299_2, 8).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 4).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 9).
size(p1300_1, 5).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 8).
size(p1300_2, 6).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 9).
size(p1301_0, 7).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 5).
size(p1301_1, 4).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 4).
size(p1301_2, 1).
red(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 7).
size(p1302_0, 5).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 0).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 7).
size(p1302_2, 10).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 3).
size(p1302_3, 10).
green(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 5).
coord2(p1302_4, 6).
size(p1302_4, 4).
red(p1302_4).
rhs(p1302_4).
contact(p1302_0, p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_2, p1302_0).
contact(p1302_2, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 4).
size(p1303_0, 2).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 8).
size(p1303_1, 6).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 2).
size(p1303_2, 1).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 6).
coord2(p1303_3, 9).
size(p1303_3, 6).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 8).
coord2(p1303_4, 0).
size(p1303_4, 8).
red(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 10).
size(p1304_0, 5).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 8).
size(p1304_1, 4).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 7).
size(p1304_2, 5).
green(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 1).
size(p1304_3, 6).
red(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 8).
size(p1305_0, 3).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 10).
size(p1305_1, 6).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 10).
size(p1305_2, 6).
blue(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 7).
size(p1306_0, 7).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 6).
size(p1306_1, 10).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 7).
size(p1306_2, 0).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 3).
size(p1307_0, 8).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 9).
size(p1307_1, 7).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 6).
size(p1307_2, 8).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 6).
size(p1308_0, 4).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 3).
size(p1308_1, 4).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 2).
size(p1308_2, 4).
blue(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 5).
size(p1308_3, 0).
blue(p1308_3).
rhs(p1308_3).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 4).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 5).
size(p1309_1, 7).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 8).
size(p1309_2, 5).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 3).
size(p1310_0, 6).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 6).
size(p1310_1, 4).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 1).
size(p1310_2, 3).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 10).
size(p1310_3, 0).
green(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 0).
size(p1311_0, 9).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 10).
size(p1311_1, 1).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 9).
size(p1311_2, 7).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 3).
size(p1311_3, 6).
red(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 8).
size(p1311_4, 0).
red(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 1).
size(p1312_0, 10).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 6).
size(p1312_1, 0).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 2).
size(p1312_2, 9).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 10).
size(p1312_3, 2).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 6).
coord2(p1312_4, 1).
size(p1312_4, 3).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 5).
size(p1313_0, 6).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 0).
size(p1313_1, 7).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 6).
size(p1313_2, 10).
green(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 1).
size(p1314_0, 5).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 3).
size(p1314_1, 7).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 7).
size(p1314_2, 10).
blue(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 8).
size(p1315_0, 3).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 9).
size(p1315_1, 8).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 5).
size(p1315_2, 5).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 4).
size(p1316_0, 3).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 9).
size(p1316_1, 2).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 3).
size(p1316_2, 4).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 2).
size(p1317_0, 5).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 2).
size(p1317_1, 10).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 1).
size(p1317_2, 10).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 10).
size(p1318_0, 8).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 8).
size(p1318_1, 1).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 7).
size(p1318_2, 3).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 4).
size(p1319_0, 0).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 3).
size(p1319_1, 5).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 6).
size(p1319_2, 8).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 5).
size(p1320_0, 5).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 4).
size(p1320_1, 10).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 8).
size(p1320_2, 4).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 5).
size(p1320_3, 1).
red(p1320_3).
strange(p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 3).
size(p1321_0, 7).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 7).
size(p1321_1, 7).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 3).
size(p1321_2, 4).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 7).
size(p1321_3, 8).
green(p1321_3).
strange(p1321_3).
contact(p1321_0, p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_2, p1321_0).
contact(p1321_2, p1321_0).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_3).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 2).
size(p1322_0, 4).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 2).
size(p1322_1, 5).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 8).
size(p1322_2, 2).
green(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 7).
size(p1323_0, 10).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 5).
size(p1323_1, 0).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 5).
size(p1323_2, 9).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 4).
size(p1323_3, 1).
blue(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 2).
coord2(p1323_4, 10).
size(p1323_4, 7).
red(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 6).
size(p1324_0, 3).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 4).
size(p1324_1, 0).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 4).
size(p1324_2, 2).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 8).
size(p1324_3, 9).
blue(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 1).
coord2(p1324_4, 9).
size(p1324_4, 5).
blue(p1324_4).
rhs(p1324_4).
contact(p1324_3, p1324_4).
contact(p1324_3, p1324_4).
contact(p1324_4, p1324_3).
contact(p1324_4, p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 10).
size(p1325_0, 2).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 3).
size(p1325_1, 9).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 1).
size(p1325_2, 8).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 3).
size(p1325_3, 4).
red(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 0).
coord2(p1325_4, 8).
size(p1325_4, 7).
red(p1325_4).
lhs(p1325_4).
contact(p1325_1, p1325_3).
contact(p1325_1, p1325_3).
contact(p1325_3, p1325_1).
contact(p1325_3, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 1).
size(p1326_0, 0).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 9).
size(p1326_1, 5).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 5).
size(p1326_2, 9).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 4).
size(p1326_3, 8).
red(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 0).
size(p1327_0, 8).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 2).
size(p1327_1, 5).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 3).
size(p1327_2, 9).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 8).
size(p1328_0, 7).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 7).
size(p1328_1, 7).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 3).
size(p1328_2, 6).
red(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 0).
size(p1329_0, 9).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 1).
size(p1329_1, 5).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 2).
size(p1329_2, 9).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 7).
size(p1329_3, 4).
red(p1329_3).
strange(p1329_3).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 9).
size(p1330_0, 4).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 4).
size(p1330_1, 10).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 0).
size(p1330_2, 7).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 0).
size(p1331_0, 10).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 5).
size(p1331_1, 9).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 4).
size(p1331_2, 8).
green(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 3).
size(p1332_0, 5).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 6).
size(p1332_1, 1).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 8).
size(p1332_2, 7).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 0).
size(p1332_3, 7).
blue(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 1).
coord2(p1332_4, 2).
size(p1332_4, 0).
blue(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 5).
size(p1333_0, 2).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 6).
size(p1333_1, 6).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 2).
size(p1333_2, 7).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 5).
size(p1333_3, 5).
red(p1333_3).
rhs(p1333_3).
contact(p1333_0, p1333_3).
contact(p1333_0, p1333_3).
contact(p1333_3, p1333_0).
contact(p1333_3, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 7).
size(p1334_0, 6).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 2).
size(p1334_1, 7).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 6).
size(p1334_2, 10).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 1).
coord2(p1334_3, 2).
size(p1334_3, 5).
red(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 9).
coord2(p1334_4, 4).
size(p1334_4, 9).
green(p1334_4).
rhs(p1334_4).
contact(p1334_0, p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_2, p1334_0).
contact(p1334_2, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 8).
size(p1335_0, 1).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 9).
size(p1335_1, 6).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 9).
size(p1335_2, 0).
green(p1335_2).
upright(p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 1).
size(p1336_0, 4).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 2).
size(p1336_1, 0).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 2).
size(p1336_2, 1).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 7).
size(p1336_3, 4).
blue(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 2).
coord2(p1336_4, 6).
size(p1336_4, 1).
red(p1336_4).
rhs(p1336_4).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 4).
size(p1337_0, 6).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 1).
size(p1337_1, 4).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 2).
size(p1337_2, 8).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 6).
size(p1337_3, 1).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 9).
coord2(p1337_4, 9).
size(p1337_4, 1).
green(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 5).
size(p1338_0, 6).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 0).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 0).
size(p1338_2, 9).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 7).
size(p1338_3, 5).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 4).
size(p1339_0, 9).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 2).
size(p1339_1, 4).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 1).
size(p1339_2, 4).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 2).
size(p1339_3, 7).
red(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 5).
size(p1340_0, 3).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 1).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 0).
size(p1340_2, 5).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 7).
size(p1340_3, 2).
red(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 0).
coord2(p1340_4, 2).
size(p1340_4, 1).
blue(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 4).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 6).
size(p1341_1, 1).
blue(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 4).
size(p1341_2, 6).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 2).
size(p1341_3, 1).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 3).
coord2(p1341_4, 1).
size(p1341_4, 2).
red(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 7).
size(p1342_0, 8).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 1).
size(p1342_1, 0).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 3).
size(p1342_2, 8).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 2).
size(p1342_3, 8).
blue(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 10).
size(p1342_4, 4).
blue(p1342_4).
strange(p1342_4).
contact(p1342_1, p1342_3).
contact(p1342_1, p1342_3).
contact(p1342_3, p1342_1).
contact(p1342_3, p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 0).
size(p1343_0, 9).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 2).
size(p1343_1, 7).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 6).
size(p1343_2, 8).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 9).
size(p1343_3, 4).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 8).
coord2(p1343_4, 1).
size(p1343_4, 4).
blue(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 4).
size(p1344_0, 4).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 10).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 3).
size(p1344_2, 6).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 7).
size(p1344_3, 0).
green(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 6).
size(p1345_0, 6).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 9).
size(p1345_1, 2).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 3).
size(p1345_2, 5).
blue(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 0).
size(p1346_0, 3).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 10).
size(p1346_1, 2).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 0).
size(p1346_2, 5).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 2).
size(p1346_3, 2).
red(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 4).
coord2(p1346_4, 8).
size(p1346_4, 8).
blue(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 2).
size(p1347_0, 10).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 10).
size(p1347_1, 2).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 6).
size(p1347_2, 6).
green(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 6).
size(p1347_3, 6).
blue(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 10).
size(p1348_0, 8).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 3).
size(p1348_1, 0).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 7).
size(p1348_2, 8).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 0).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 4).
coord2(p1348_4, 5).
size(p1348_4, 3).
blue(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 0).
size(p1349_0, 0).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 0).
size(p1349_1, 5).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 3).
size(p1349_2, 2).
red(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 10).
size(p1350_0, 2).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 8).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 10).
size(p1350_2, 7).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 9).
size(p1351_0, 10).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 7).
size(p1351_1, 0).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 0).
size(p1351_2, 6).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 3).
size(p1352_0, 5).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 7).
size(p1352_1, 2).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 9).
size(p1352_2, 0).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 7).
size(p1352_3, 1).
blue(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 5).
size(p1353_0, 10).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 3).
size(p1353_1, 2).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 10).
size(p1353_2, 4).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 1).
size(p1353_3, 5).
red(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 4).
size(p1353_4, 8).
blue(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 9).
size(p1354_0, 2).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 2).
size(p1354_1, 8).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 1).
size(p1354_2, 10).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 7).
size(p1354_3, 6).
green(p1354_3).
rhs(p1354_3).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 9).
size(p1355_0, 3).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 5).
size(p1355_1, 10).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 10).
size(p1355_2, 10).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 7).
size(p1355_3, 6).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 6).
size(p1356_0, 0).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 8).
size(p1356_1, 1).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 1).
size(p1356_2, 8).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 6).
size(p1357_0, 6).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 8).
size(p1357_1, 1).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 6).
size(p1357_2, 4).
blue(p1357_2).
lhs(p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 10).
size(p1358_0, 1).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 4).
size(p1358_1, 9).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 9).
size(p1358_2, 3).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 4).
size(p1358_3, 2).
red(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 5).
coord2(p1358_4, 0).
size(p1358_4, 6).
green(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 6).
size(p1359_0, 5).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 8).
size(p1359_1, 9).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 5).
size(p1359_2, 0).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 7).
size(p1360_0, 9).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 1).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 1).
size(p1360_2, 5).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 4).
size(p1360_3, 1).
blue(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 8).
size(p1361_0, 5).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 8).
size(p1361_1, 10).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 2).
size(p1361_2, 4).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 9).
size(p1362_0, 7).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 8).
size(p1362_1, 2).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 10).
size(p1362_2, 9).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 6).
size(p1362_3, 1).
red(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 5).
size(p1363_0, 10).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 7).
size(p1363_1, 8).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 4).
size(p1363_2, 2).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 3).
size(p1363_3, 6).
blue(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 0).
size(p1363_4, 3).
green(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 6).
size(p1364_0, 1).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 6).
size(p1364_1, 1).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 8).
size(p1364_2, 7).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 0).
size(p1364_3, 7).
red(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 8).
size(p1364_4, 1).
red(p1364_4).
strange(p1364_4).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 3).
size(p1365_0, 1).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 10).
size(p1365_1, 10).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 10).
size(p1365_2, 3).
blue(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 7).
size(p1366_0, 0).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 7).
size(p1366_1, 2).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 6).
size(p1366_2, 5).
red(p1366_2).
rhs(p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 1).
size(p1367_0, 1).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 10).
size(p1367_1, 8).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 6).
size(p1367_2, 4).
red(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 4).
size(p1368_0, 9).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 3).
size(p1368_1, 9).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 4).
size(p1368_2, 6).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 3).
size(p1368_3, 8).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 2).
size(p1368_4, 3).
green(p1368_4).
strange(p1368_4).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 4).
size(p1369_0, 9).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 8).
size(p1369_1, 5).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 10).
size(p1369_2, 3).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 10).
size(p1369_3, 3).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 4).
coord2(p1369_4, 4).
size(p1369_4, 3).
red(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 3).
size(p1370_0, 7).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 7).
size(p1370_1, 8).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 6).
size(p1370_2, 1).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 6).
size(p1371_0, 4).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 9).
size(p1371_1, 1).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 6).
size(p1371_2, 3).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 0).
size(p1372_0, 4).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 7).
size(p1372_1, 2).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 4).
size(p1372_2, 3).
blue(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 5).
size(p1373_0, 9).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 6).
size(p1373_1, 9).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 9).
size(p1373_2, 4).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 0).
size(p1374_0, 4).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 2).
size(p1374_1, 9).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 8).
size(p1374_2, 3).
red(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 10).
size(p1375_0, 10).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 7).
size(p1375_1, 2).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 1).
size(p1375_2, 9).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 8).
size(p1375_3, 8).
red(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 9).
size(p1376_0, 9).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 7).
size(p1376_1, 10).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 7).
size(p1376_2, 9).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 8).
size(p1376_3, 10).
blue(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 10).
coord2(p1376_4, 6).
size(p1376_4, 4).
blue(p1376_4).
strange(p1376_4).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_4).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_4).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_4).
contact(p1376_2, p1376_4).
contact(p1376_4, p1376_1).
contact(p1376_4, p1376_2).
contact(p1376_4, p1376_1).
contact(p1376_4, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 4).
size(p1377_0, 2).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 1).
size(p1377_1, 8).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 6).
size(p1377_2, 10).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 4).
size(p1377_3, 9).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 3).
size(p1378_0, 6).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 2).
size(p1378_1, 9).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 1).
size(p1378_2, 1).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 9).
size(p1379_0, 5).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 0).
size(p1379_1, 10).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 6).
size(p1379_2, 5).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 2).
size(p1379_3, 8).
blue(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 10).
size(p1380_0, 7).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 8).
size(p1380_1, 5).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 9).
size(p1380_2, 1).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 7).
size(p1381_0, 0).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 1).
size(p1381_1, 4).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 3).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 9).
size(p1382_0, 7).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 7).
size(p1382_1, 4).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 10).
size(p1382_2, 1).
green(p1382_2).
rhs(p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 3).
size(p1383_0, 9).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 4).
size(p1383_1, 2).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 3).
size(p1383_2, 2).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 0).
size(p1384_0, 0).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 0).
size(p1384_1, 4).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 1).
size(p1384_2, 10).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 10).
size(p1384_3, 7).
blue(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 8).
size(p1385_0, 10).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 5).
size(p1385_1, 3).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 2).
size(p1385_2, 4).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 5).
size(p1385_3, 6).
green(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 4).
size(p1386_0, 0).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 10).
size(p1386_1, 2).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 7).
size(p1386_2, 8).
blue(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 6).
size(p1387_0, 6).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 8).
size(p1387_1, 7).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 1).
size(p1387_2, 1).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 9).
coord2(p1387_3, 7).
size(p1387_3, 10).
green(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 1).
size(p1388_0, 2).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 2).
size(p1388_1, 8).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 7).
size(p1388_2, 6).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 4).
size(p1388_3, 6).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 9).
size(p1388_4, 7).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 1).
size(p1389_0, 7).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 8).
size(p1389_1, 5).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 0).
size(p1389_2, 3).
blue(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 3).
size(p1390_0, 8).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 4).
size(p1390_1, 5).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 5).
size(p1390_2, 5).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 7).
coord2(p1390_3, 9).
size(p1390_3, 7).
red(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 5).
size(p1391_0, 4).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 10).
size(p1391_1, 8).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 6).
size(p1391_2, 0).
green(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 6).
size(p1392_0, 8).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 1).
size(p1392_1, 1).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 5).
size(p1392_2, 3).
green(p1392_2).
upright(p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_2, p1392_0).
contact(p1392_2, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 3).
size(p1393_0, 4).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 10).
size(p1393_1, 5).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 9).
size(p1393_2, 0).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 3).
size(p1394_0, 2).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 9).
size(p1394_1, 0).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 1).
size(p1394_2, 1).
blue(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 4).
size(p1395_0, 6).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 7).
size(p1395_1, 5).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 9).
size(p1395_2, 10).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 8).
size(p1395_3, 7).
blue(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 9).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 7).
size(p1396_1, 9).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 9).
size(p1396_2, 7).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 0).
size(p1396_3, 4).
blue(p1396_3).
rhs(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 5).
size(p1397_0, 6).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 6).
size(p1397_1, 0).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 3).
size(p1397_2, 3).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 4).
size(p1397_3, 8).
blue(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 3).
size(p1398_0, 6).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 9).
size(p1398_1, 4).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 8).
size(p1398_2, 5).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 4).
size(p1399_0, 10).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 3).
size(p1399_1, 0).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 6).
size(p1399_2, 0).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 2).
size(p1400_0, 3).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 1).
size(p1400_1, 5).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 0).
size(p1400_2, 5).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 8).
coord2(p1400_3, 8).
size(p1400_3, 5).
green(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 7).
size(p1401_0, 6).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 3).
size(p1401_1, 7).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 2).
size(p1401_2, 9).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 1).
size(p1401_3, 10).
blue(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 6).
coord2(p1401_4, 0).
size(p1401_4, 3).
green(p1401_4).
strange(p1401_4).
contact(p1401_1, p1401_2).
contact(p1401_1, p1401_2).
contact(p1401_2, p1401_1).
contact(p1401_2, p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 8).
size(p1402_0, 3).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 2).
size(p1402_1, 4).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 5).
size(p1402_2, 1).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 7).
size(p1403_0, 3).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 3).
size(p1403_1, 5).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 4).
size(p1403_2, 8).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 2).
size(p1403_3, 7).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 1).
size(p1404_0, 2).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 9).
size(p1404_1, 3).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 9).
size(p1404_2, 3).
green(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 1).
size(p1405_0, 10).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 10).
size(p1405_1, 1).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 0).
size(p1405_2, 1).
blue(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 1).
size(p1406_0, 1).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 9).
size(p1406_1, 7).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 8).
size(p1406_2, 2).
red(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 3).
size(p1407_0, 1).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 7).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 6).
size(p1407_2, 4).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 6).
coord2(p1407_3, 2).
size(p1407_3, 3).
green(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 7).
coord2(p1407_4, 3).
size(p1407_4, 3).
red(p1407_4).
lhs(p1407_4).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_4).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_4).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
contact(p1407_4, p1407_0).
contact(p1407_4, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 1).
size(p1408_0, 10).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 9).
size(p1408_1, 3).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 5).
size(p1408_2, 5).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 10).
size(p1408_3, 2).
red(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 1).
size(p1409_0, 4).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 4).
size(p1409_1, 10).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 5).
size(p1409_2, 2).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 4).
size(p1409_3, 0).
red(p1409_3).
strange(p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_3, p1409_2).
contact(p1409_3, p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 7).
size(p1410_0, 3).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 6).
size(p1410_1, 8).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 5).
size(p1410_2, 10).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 8).
size(p1410_3, 0).
blue(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 7).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 4).
size(p1411_1, 2).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 1).
size(p1411_2, 2).
red(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 6).
size(p1411_3, 7).
green(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 9).
size(p1411_4, 2).
green(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 3).
size(p1412_0, 7).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 10).
size(p1412_1, 1).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 10).
size(p1412_2, 3).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 0).
size(p1413_0, 2).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 5).
size(p1413_1, 9).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 9).
size(p1413_2, 10).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 6).
size(p1414_0, 4).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 4).
size(p1414_1, 9).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 4).
size(p1414_2, 8).
red(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 8).
size(p1415_0, 0).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 10).
size(p1415_1, 4).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 4).
size(p1415_2, 1).
blue(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 3).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 0).
size(p1416_1, 7).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 1).
size(p1416_2, 2).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 9).
size(p1416_3, 9).
blue(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 3).
size(p1417_0, 10).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 4).
size(p1417_1, 8).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 2).
size(p1417_2, 4).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 7).
size(p1417_3, 5).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 1).
size(p1418_0, 4).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 0).
size(p1418_1, 4).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 1).
size(p1418_2, 8).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 4).
size(p1418_3, 8).
blue(p1418_3).
lhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 7).
coord2(p1418_4, 0).
size(p1418_4, 6).
red(p1418_4).
upright(p1418_4).
contact(p1418_1, p1418_4).
contact(p1418_1, p1418_4).
contact(p1418_4, p1418_1).
contact(p1418_4, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 10).
size(p1419_0, 8).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 8).
size(p1419_1, 10).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 0).
size(p1419_2, 0).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 10).
size(p1419_3, 3).
blue(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 4).
size(p1420_0, 5).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 5).
size(p1420_1, 9).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 5).
size(p1420_2, 4).
blue(p1420_2).
upright(p1420_2).
contact(p1420_0, p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_1, p1420_0).
contact(p1420_1, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 5).
size(p1421_0, 9).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 6).
size(p1421_1, 9).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 2).
size(p1421_2, 1).
blue(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 8).
size(p1421_3, 10).
blue(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 10).
coord2(p1421_4, 3).
size(p1421_4, 3).
blue(p1421_4).
upright(p1421_4).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 1).
size(p1422_0, 3).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 6).
size(p1422_1, 9).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 0).
size(p1422_2, 9).
green(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 7).
size(p1423_0, 5).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 8).
size(p1423_1, 0).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 3).
size(p1423_2, 1).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 5).
size(p1424_0, 7).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 1).
size(p1424_1, 2).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 1).
size(p1424_2, 7).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 0).
size(p1425_0, 8).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 9).
size(p1425_1, 5).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 5).
size(p1425_2, 4).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 1).
size(p1426_0, 0).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 2).
size(p1426_1, 6).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 4).
size(p1426_2, 10).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 6).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 10).
size(p1427_1, 5).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 6).
size(p1427_2, 6).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 0).
size(p1427_3, 7).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 8).
coord2(p1427_4, 0).
size(p1427_4, 7).
red(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 5).
size(p1428_0, 10).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 2).
size(p1428_1, 5).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 3).
size(p1428_2, 2).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 2).
size(p1428_3, 5).
red(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 0).
size(p1429_0, 0).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 7).
size(p1429_1, 5).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 6).
size(p1429_2, 8).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 3).
size(p1429_3, 8).
red(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 1).
size(p1430_0, 8).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 8).
size(p1430_1, 9).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 1).
size(p1430_2, 0).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 3).
size(p1431_0, 10).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 9).
size(p1431_1, 5).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 7).
size(p1431_2, 2).
green(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 1).
size(p1431_3, 3).
green(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 6).
size(p1432_0, 8).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 1).
size(p1432_1, 0).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 9).
size(p1432_2, 8).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 6).
size(p1432_3, 9).
red(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 5).
size(p1433_0, 0).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 8).
size(p1433_1, 6).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 6).
size(p1433_2, 2).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 9).
size(p1434_0, 0).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 10).
size(p1434_1, 5).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 7).
size(p1434_2, 9).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 10).
size(p1434_3, 3).
green(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 5).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 1).
size(p1435_1, 7).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 2).
size(p1435_2, 8).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 8).
size(p1435_3, 4).
green(p1435_3).
strange(p1435_3).
contact(p1435_0, p1435_3).
contact(p1435_0, p1435_3).
contact(p1435_3, p1435_0).
contact(p1435_3, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 4).
size(p1436_0, 7).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 9).
size(p1436_1, 0).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 8).
size(p1436_2, 0).
blue(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 3).
coord2(p1436_3, 7).
size(p1436_3, 8).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 10).
size(p1437_0, 5).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 6).
blue(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 1).
size(p1437_2, 5).
green(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 5).
size(p1438_0, 9).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 7).
size(p1438_1, 4).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 2).
size(p1438_2, 0).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 8).
size(p1438_3, 6).
red(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 5).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 3).
size(p1439_1, 8).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 1).
size(p1439_2, 8).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 1).
size(p1440_0, 4).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 5).
size(p1440_1, 4).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 3).
size(p1440_2, 2).
red(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 10).
size(p1441_0, 2).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 4).
size(p1441_1, 1).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 8).
size(p1441_2, 6).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 2).
size(p1442_0, 3).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 1).
size(p1442_1, 10).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 6).
size(p1442_2, 9).
red(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 1).
size(p1443_0, 5).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 5).
size(p1443_1, 10).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 6).
size(p1443_2, 6).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 9).
size(p1443_3, 3).
blue(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 0).
size(p1444_0, 9).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 3).
size(p1444_1, 1).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 9).
size(p1444_2, 4).
green(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 1).
size(p1445_0, 0).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 0).
size(p1445_1, 5).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 9).
size(p1445_2, 1).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 2).
size(p1445_3, 3).
red(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 10).
size(p1446_0, 8).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 1).
size(p1446_1, 10).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 7).
size(p1446_2, 1).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 7).
size(p1446_3, 8).
red(p1446_3).
rhs(p1446_3).
contact(p1446_2, p1446_3).
contact(p1446_2, p1446_3).
contact(p1446_3, p1446_2).
contact(p1446_3, p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 9).
size(p1447_0, 0).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 9).
size(p1447_1, 6).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 10).
size(p1447_2, 6).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 1).
size(p1447_3, 4).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 4).
size(p1448_0, 7).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 7).
size(p1448_1, 4).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 8).
size(p1448_2, 5).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 2).
size(p1448_3, 4).
red(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 9).
size(p1448_4, 5).
red(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 6).
size(p1449_0, 1).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 3).
size(p1449_1, 2).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 7).
size(p1449_2, 4).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 6).
size(p1449_3, 0).
red(p1449_3).
upright(p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 10).
size(p1450_0, 7).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 5).
size(p1450_1, 9).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 0).
size(p1450_2, 5).
blue(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 1).
size(p1451_0, 9).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 9).
size(p1451_1, 8).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 3).
size(p1451_2, 8).
red(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 2).
size(p1452_0, 6).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 7).
size(p1452_1, 7).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 5).
size(p1452_2, 9).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 10).
size(p1452_3, 0).
red(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 9).
coord2(p1452_4, 5).
size(p1452_4, 0).
red(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 8).
size(p1453_0, 7).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 8).
size(p1453_1, 8).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 10).
size(p1453_2, 4).
red(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 1).
size(p1454_0, 1).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 7).
size(p1454_1, 6).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 0).
size(p1454_2, 9).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 4).
size(p1454_3, 3).
blue(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 2).
size(p1455_0, 5).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 0).
size(p1455_1, 7).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 1).
size(p1455_2, 3).
red(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 3).
size(p1455_3, 8).
blue(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 7).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 0).
size(p1456_1, 5).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 8).
size(p1456_2, 3).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 8).
size(p1456_3, 5).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 0).
size(p1457_0, 4).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 9).
size(p1457_1, 9).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 4).
size(p1457_2, 0).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 8).
size(p1457_3, 4).
green(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 7).
size(p1458_0, 9).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 3).
size(p1458_1, 3).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 6).
size(p1458_2, 1).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 9).
size(p1459_0, 8).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 3).
size(p1459_1, 7).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 1).
size(p1459_2, 5).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 10).
size(p1459_3, 4).
blue(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 10).
size(p1460_0, 3).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 7).
size(p1460_1, 2).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 2).
size(p1460_2, 3).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 3).
size(p1461_0, 2).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 8).
size(p1461_1, 5).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 8).
size(p1461_2, 5).
blue(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 3).
size(p1462_0, 1).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 0).
size(p1462_1, 6).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 3).
size(p1462_2, 0).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 4).
coord2(p1462_3, 3).
size(p1462_3, 8).
red(p1462_3).
upright(p1462_3).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_3).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_3).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_0).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_0).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 1).
size(p1463_0, 7).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 2).
size(p1463_1, 3).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 0).
size(p1463_2, 10).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 1).
size(p1463_3, 3).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 0).
size(p1464_0, 5).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 3).
size(p1464_1, 2).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 9).
size(p1464_2, 9).
blue(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 8).
size(p1465_0, 5).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 8).
size(p1465_1, 9).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 8).
size(p1465_2, 7).
red(p1465_2).
rhs(p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 9).
size(p1466_0, 7).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 4).
size(p1466_1, 2).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 10).
size(p1466_2, 5).
red(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 0).
size(p1466_3, 1).
blue(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 4).
coord2(p1466_4, 10).
size(p1466_4, 5).
blue(p1466_4).
rhs(p1466_4).
contact(p1466_0, p1466_4).
contact(p1466_0, p1466_4).
contact(p1466_4, p1466_0).
contact(p1466_4, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 8).
size(p1467_0, 2).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 6).
size(p1467_1, 4).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 9).
size(p1467_2, 1).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 6).
size(p1468_0, 5).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 6).
size(p1468_1, 9).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 4).
size(p1468_2, 3).
blue(p1468_2).
strange(p1468_2).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 2).
size(p1469_0, 4).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 10).
size(p1469_1, 9).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 10).
size(p1469_2, 9).
red(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 4).
size(p1470_0, 5).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 3).
size(p1470_1, 2).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 8).
size(p1470_2, 7).
green(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 0).
size(p1471_0, 7).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 4).
size(p1471_1, 5).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 8).
size(p1471_2, 2).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 7).
size(p1472_0, 1).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 4).
size(p1472_1, 10).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 5).
size(p1472_2, 8).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 9).
size(p1472_3, 2).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 4).
coord2(p1472_4, 9).
size(p1472_4, 0).
blue(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 4).
size(p1473_0, 5).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 4).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 8).
size(p1473_2, 9).
red(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 1).
size(p1474_0, 3).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 7).
size(p1474_1, 2).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 9).
size(p1474_2, 8).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 10).
size(p1475_0, 10).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 6).
size(p1475_1, 9).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 5).
size(p1475_2, 0).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 9).
coord2(p1475_3, 8).
size(p1475_3, 2).
red(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 1).
size(p1475_4, 10).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 5).
size(p1476_0, 6).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 10).
size(p1476_1, 8).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 4).
size(p1476_2, 8).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 2).
size(p1476_3, 3).
blue(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 4).
size(p1476_4, 0).
red(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 10).
size(p1477_0, 9).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 7).
size(p1477_1, 10).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 2).
size(p1477_2, 4).
red(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 4).
size(p1477_3, 6).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 4).
size(p1478_0, 7).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 2).
size(p1478_1, 1).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 4).
size(p1478_2, 6).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 9).
size(p1478_3, 5).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 2).
coord2(p1478_4, 8).
size(p1478_4, 5).
blue(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 10).
size(p1479_0, 6).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 10).
size(p1479_1, 1).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 3).
size(p1479_2, 6).
red(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 7).
size(p1480_0, 3).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 7).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 9).
size(p1480_2, 0).
blue(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 0).
size(p1480_3, 8).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 6).
size(p1481_0, 10).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 3).
size(p1481_1, 1).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 2).
size(p1481_2, 10).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 6).
size(p1482_0, 7).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 1).
size(p1482_1, 1).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 1).
size(p1482_2, 9).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 4).
size(p1483_0, 9).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 5).
size(p1483_1, 9).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 3).
size(p1483_2, 0).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 2).
size(p1483_3, 6).
blue(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 1).
size(p1484_0, 0).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 9).
size(p1484_1, 7).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 4).
size(p1484_2, 2).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 9).
size(p1484_3, 0).
green(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 1).
coord2(p1484_4, 6).
size(p1484_4, 2).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 10).
size(p1485_0, 1).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 6).
size(p1485_1, 2).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 4).
size(p1485_2, 7).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 9).
size(p1485_3, 9).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 5).
size(p1486_0, 4).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 3).
size(p1486_1, 0).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 7).
size(p1486_2, 3).
blue(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 10).
size(p1486_3, 2).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 7).
size(p1487_0, 7).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 8).
size(p1487_1, 10).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 8).
size(p1487_2, 3).
blue(p1487_2).
upright(p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 8).
size(p1488_0, 4).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 8).
size(p1488_1, 5).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 1).
size(p1488_2, 1).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 9).
size(p1488_3, 10).
red(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 3).
coord2(p1488_4, 10).
size(p1488_4, 3).
red(p1488_4).
rhs(p1488_4).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 9).
size(p1489_0, 9).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 8).
size(p1489_1, 7).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 9).
size(p1489_2, 8).
red(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 3).
size(p1490_0, 1).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 7).
size(p1490_1, 5).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 3).
size(p1490_2, 1).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 9).
size(p1491_0, 10).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 7).
size(p1491_1, 2).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 0).
size(p1491_2, 6).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 8).
size(p1491_3, 8).
green(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 8).
size(p1492_0, 2).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 10).
size(p1492_1, 8).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 1).
size(p1492_2, 9).
blue(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 3).
size(p1493_0, 9).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 7).
size(p1493_1, 0).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 10).
size(p1493_2, 7).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 1).
size(p1493_3, 0).
red(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 5).
size(p1494_0, 1).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 5).
size(p1494_1, 3).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 10).
size(p1494_2, 3).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 4).
size(p1495_0, 2).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 7).
size(p1495_1, 0).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 2).
size(p1495_2, 0).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 7).
size(p1496_0, 5).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 9).
size(p1496_1, 0).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 7).
size(p1496_2, 6).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 3).
size(p1496_3, 9).
green(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 3).
coord2(p1496_4, 1).
size(p1496_4, 8).
red(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 7).
size(p1497_0, 7).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 1).
size(p1497_1, 7).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 2).
size(p1497_2, 10).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 5).
size(p1498_0, 10).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 0).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 7).
size(p1498_2, 2).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 5).
size(p1499_0, 3).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 5).
size(p1499_1, 0).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 9).
size(p1499_2, 1).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 3).
size(p1499_3, 8).
red(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 4).
size(p1500_0, 0).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 3).
size(p1500_1, 3).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 6).
size(p1500_2, 1).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 0).
size(p1500_3, 9).
blue(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 7).
coord2(p1500_4, 0).
size(p1500_4, 1).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 7).
size(p1501_0, 3).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 8).
size(p1501_1, 5).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 1).
size(p1501_2, 3).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 3).
size(p1501_3, 7).
red(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 3).
size(p1502_0, 9).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 8).
size(p1502_1, 8).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 3).
size(p1502_2, 2).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 0).
size(p1502_3, 8).
blue(p1502_3).
lhs(p1502_3).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 4).
size(p1503_0, 3).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 9).
size(p1503_1, 5).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 9).
size(p1503_2, 7).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 0).
size(p1504_0, 7).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 5).
size(p1504_1, 1).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 5).
size(p1504_2, 6).
red(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 5).
size(p1505_0, 2).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 6).
size(p1505_1, 0).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 8).
size(p1505_2, 1).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 6).
size(p1505_3, 3).
green(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 10).
size(p1505_4, 9).
red(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 8).
size(p1506_0, 5).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 3).
size(p1506_1, 4).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 6).
size(p1506_2, 0).
blue(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 3).
size(p1507_0, 0).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 4).
size(p1507_1, 0).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 4).
size(p1507_2, 8).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 6).
size(p1508_0, 6).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 7).
size(p1508_1, 6).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 5).
size(p1508_2, 10).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 1).
size(p1508_3, 2).
red(p1508_3).
lhs(p1508_3).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 1).
size(p1509_0, 5).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 8).
size(p1509_1, 1).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 6).
size(p1509_2, 7).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 2).
size(p1510_0, 5).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 8).
size(p1510_1, 1).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 1).
size(p1510_2, 6).
green(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 3).
size(p1510_3, 7).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 5).
size(p1510_4, 10).
green(p1510_4).
upright(p1510_4).
contact(p1510_0, p1510_3).
contact(p1510_0, p1510_3).
contact(p1510_3, p1510_0).
contact(p1510_3, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 0).
size(p1511_0, 3).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 1).
size(p1511_1, 10).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 5).
size(p1511_2, 6).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 2).
size(p1511_3, 8).
red(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 1).
size(p1512_0, 3).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 10).
size(p1512_1, 6).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 4).
size(p1512_2, 1).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 3).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 9).
size(p1513_1, 7).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 2).
size(p1513_2, 2).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 7).
size(p1513_3, 9).
blue(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 10).
size(p1514_0, 6).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 7).
size(p1514_1, 8).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 6).
size(p1514_2, 6).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 6).
size(p1514_3, 4).
blue(p1514_3).
upright(p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_3, p1514_1).
contact(p1514_3, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 0).
size(p1515_0, 0).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 5).
size(p1515_1, 10).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 8).
size(p1515_2, 4).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 10).
size(p1516_0, 3).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 9).
size(p1516_1, 2).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 1).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 8).
size(p1516_3, 8).
blue(p1516_3).
upright(p1516_3).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 3).
size(p1517_0, 0).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 7).
size(p1517_1, 2).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 3).
size(p1517_2, 8).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 2).
size(p1517_3, 9).
red(p1517_3).
rhs(p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 3).
size(p1518_0, 5).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 10).
size(p1518_1, 2).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 1).
size(p1518_2, 9).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 4).
size(p1518_3, 8).
red(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 1).
size(p1519_0, 0).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 10).
size(p1519_1, 2).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 2).
size(p1519_2, 0).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 8).
size(p1519_3, 10).
blue(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 4).
size(p1520_0, 5).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 6).
size(p1520_1, 2).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 3).
size(p1520_2, 1).
blue(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 2).
size(p1521_0, 7).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 10).
size(p1521_1, 4).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 8).
size(p1521_2, 8).
red(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 6).
size(p1522_0, 10).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 4).
size(p1522_1, 2).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 9).
size(p1522_2, 2).
blue(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 5).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 0).
size(p1523_1, 1).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 4).
size(p1523_2, 2).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 9).
size(p1524_0, 6).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 0).
size(p1524_1, 10).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 1).
size(p1524_2, 6).
blue(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 0).
size(p1525_0, 2).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 7).
size(p1525_1, 4).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 7).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 9).
size(p1525_3, 0).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 4).
coord2(p1525_4, 0).
size(p1525_4, 6).
blue(p1525_4).
lhs(p1525_4).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 2).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 1).
size(p1526_1, 8).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 10).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 0).
size(p1526_3, 7).
red(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 6).
coord2(p1526_4, 4).
size(p1526_4, 2).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 9).
size(p1527_0, 3).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 3).
size(p1527_1, 1).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 8).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 5).
size(p1527_3, 6).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 5).
coord2(p1527_4, 8).
size(p1527_4, 6).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 7).
size(p1528_0, 10).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 1).
size(p1528_1, 5).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 6).
size(p1528_2, 4).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 0).
size(p1528_3, 8).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 2).
size(p1528_4, 5).
red(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 2).
size(p1529_0, 10).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 1).
size(p1529_1, 5).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 5).
size(p1529_2, 9).
green(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 5).
size(p1530_0, 7).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 2).
size(p1530_1, 0).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 8).
size(p1530_2, 5).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 4).
size(p1530_3, 0).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 4).
size(p1531_0, 1).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 6).
size(p1531_1, 4).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 4).
size(p1531_2, 4).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 8).
size(p1532_0, 6).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 9).
size(p1532_1, 9).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 1).
size(p1532_2, 2).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 4).
size(p1532_3, 8).
blue(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 3).
size(p1533_0, 9).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 8).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 7).
size(p1533_2, 3).
green(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 2).
size(p1534_0, 7).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 7).
size(p1534_1, 1).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 1).
size(p1534_2, 10).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 7).
size(p1535_0, 9).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 0).
size(p1535_1, 1).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 7).
size(p1535_2, 1).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 7).
size(p1535_3, 0).
blue(p1535_3).
upright(p1535_3).
contact(p1535_0, p1535_3).
contact(p1535_0, p1535_3).
contact(p1535_3, p1535_0).
contact(p1535_3, p1535_0).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 5).
size(p1536_0, 9).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 8).
size(p1536_1, 7).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 3).
size(p1536_2, 7).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 1).
size(p1537_0, 10).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 4).
size(p1537_1, 1).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 9).
size(p1537_2, 7).
blue(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 4).
size(p1537_3, 2).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 4).
coord2(p1537_4, 0).
size(p1537_4, 10).
red(p1537_4).
lhs(p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_4, p1537_0).
contact(p1537_4, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 6).
size(p1538_0, 7).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 4).
size(p1538_1, 10).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 5).
size(p1538_2, 0).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 7).
size(p1538_3, 10).
red(p1538_3).
lhs(p1538_3).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 2).
size(p1539_0, 4).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 10).
size(p1539_1, 4).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 3).
size(p1539_2, 1).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 8).
size(p1540_0, 10).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 8).
size(p1540_1, 6).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 7).
size(p1540_2, 7).
green(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 8).
size(p1541_0, 3).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 8).
size(p1541_1, 10).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 8).
size(p1541_2, 6).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 10).
size(p1541_3, 8).
blue(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 4).
size(p1542_0, 10).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 1).
size(p1542_1, 7).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 3).
size(p1542_2, 4).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 5).
coord2(p1542_3, 2).
size(p1542_3, 4).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 7).
coord2(p1542_4, 5).
size(p1542_4, 8).
blue(p1542_4).
strange(p1542_4).
contact(p1542_0, p1542_4).
contact(p1542_0, p1542_4).
contact(p1542_4, p1542_0).
contact(p1542_4, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 7).
size(p1543_0, 1).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 9).
size(p1543_1, 7).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 8).
size(p1543_2, 2).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 6).
size(p1544_0, 6).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 7).
size(p1544_1, 7).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 9).
size(p1544_2, 3).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 8).
size(p1544_3, 4).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 0).
size(p1544_4, 7).
red(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 5).
size(p1545_0, 4).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 8).
size(p1545_1, 6).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 3).
size(p1545_2, 0).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 9).
size(p1545_3, 1).
green(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 2).
size(p1546_0, 6).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 10).
size(p1546_1, 7).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 9).
size(p1546_2, 1).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 7).
size(p1547_0, 4).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 9).
size(p1547_1, 4).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 5).
size(p1547_2, 1).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 9).
coord2(p1547_3, 0).
size(p1547_3, 9).
red(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 3).
coord2(p1547_4, 7).
size(p1547_4, 6).
blue(p1547_4).
upright(p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_4, p1547_0).
contact(p1547_4, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 4).
size(p1548_0, 7).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 10).
size(p1548_1, 5).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 0).
size(p1548_2, 8).
blue(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 0).
size(p1548_3, 3).
red(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 6).
coord2(p1548_4, 8).
size(p1548_4, 8).
blue(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 9).
size(p1549_0, 3).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 6).
size(p1549_1, 7).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 0).
size(p1549_2, 3).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 3).
size(p1549_3, 7).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 2).
coord2(p1549_4, 8).
size(p1549_4, 7).
red(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 7).
size(p1550_0, 10).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 6).
size(p1550_1, 1).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 0).
size(p1550_2, 8).
blue(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 10).
size(p1551_0, 5).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 5).
size(p1551_1, 1).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 10).
size(p1551_2, 2).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 6).
size(p1551_3, 7).
red(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 2).
size(p1552_0, 6).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 8).
size(p1552_1, 8).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 1).
size(p1552_2, 5).
blue(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 3).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 6).
size(p1553_1, 9).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 2).
size(p1553_2, 6).
red(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 4).
size(p1554_0, 0).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 5).
size(p1554_1, 0).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 5).
size(p1554_2, 10).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 0).
size(p1554_3, 3).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 7).
size(p1555_0, 2).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 2).
size(p1555_1, 6).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 9).
size(p1555_2, 10).
green(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 2).
size(p1556_0, 1).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 3).
size(p1556_1, 6).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 9).
size(p1556_2, 8).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 9).
size(p1556_3, 3).
blue(p1556_3).
upright(p1556_3).
contact(p1556_2, p1556_3).
contact(p1556_2, p1556_3).
contact(p1556_3, p1556_2).
contact(p1556_3, p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 8).
size(p1557_0, 2).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 9).
size(p1557_1, 5).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 2).
size(p1557_2, 5).
red(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 8).
size(p1557_3, 10).
red(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 3).
size(p1558_0, 7).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 3).
size(p1558_1, 8).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 8).
size(p1558_2, 6).
blue(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 9).
size(p1559_0, 0).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 9).
size(p1559_1, 0).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 8).
size(p1559_2, 0).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 8).
size(p1559_3, 0).
green(p1559_3).
strange(p1559_3).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 7).
size(p1560_0, 8).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 3).
size(p1560_1, 4).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 5).
size(p1560_2, 7).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 4).
size(p1560_3, 10).
red(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 4).
size(p1561_0, 2).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 2).
size(p1561_1, 8).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 3).
size(p1561_2, 5).
red(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 8).
size(p1562_0, 1).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 5).
size(p1562_1, 7).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 7).
size(p1562_2, 10).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 7).
size(p1563_0, 3).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 9).
size(p1563_1, 0).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 8).
size(p1563_2, 8).
green(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 8).
size(p1564_0, 8).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 8).
size(p1564_1, 1).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 5).
size(p1564_2, 2).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 5).
size(p1564_3, 9).
red(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 8).
size(p1565_0, 1).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 5).
size(p1565_1, 0).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 9).
size(p1565_2, 0).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 5).
size(p1565_3, 4).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 2).
coord2(p1565_4, 7).
size(p1565_4, 10).
blue(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 10).
size(p1566_0, 5).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 2).
size(p1566_1, 1).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 8).
size(p1566_2, 10).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 2).
size(p1567_0, 1).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 8).
size(p1567_1, 10).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 4).
size(p1567_2, 4).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 6).
size(p1568_0, 9).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 8).
size(p1568_1, 6).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 2).
size(p1568_2, 9).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 5).
size(p1568_3, 10).
green(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 8).
coord2(p1568_4, 5).
size(p1568_4, 7).
red(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 0).
size(p1569_0, 10).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 6).
size(p1569_1, 8).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 4).
size(p1569_2, 4).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 3).
size(p1569_3, 4).
red(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 7).
coord2(p1569_4, 8).
size(p1569_4, 1).
red(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 1).
size(p1570_0, 10).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 2).
size(p1570_1, 7).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 0).
size(p1570_2, 5).
blue(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 4).
size(p1571_0, 9).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 9).
size(p1571_1, 8).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 6).
size(p1571_2, 2).
blue(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 2).
size(p1572_0, 8).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 10).
size(p1572_1, 0).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 2).
size(p1572_2, 5).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 10).
size(p1573_0, 7).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 0).
size(p1573_1, 9).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 3).
size(p1573_2, 6).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 6).
size(p1573_3, 2).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 4).
coord2(p1573_4, 6).
size(p1573_4, 1).
red(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 1).
size(p1574_0, 1).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 8).
size(p1574_1, 5).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 8).
size(p1574_2, 9).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 7).
size(p1574_3, 2).
green(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 9).
coord2(p1574_4, 8).
size(p1574_4, 0).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 7).
size(p1575_0, 2).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 7).
size(p1575_1, 6).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 2).
size(p1575_2, 7).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 1).
size(p1575_3, 4).
red(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 9).
size(p1576_0, 5).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 0).
size(p1576_1, 1).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 3).
size(p1576_2, 9).
green(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 7).
size(p1577_0, 5).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 1).
size(p1577_1, 7).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 2).
size(p1577_2, 6).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 5).
size(p1578_0, 9).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 7).
size(p1578_1, 0).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 3).
size(p1578_2, 6).
red(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 6).
size(p1579_0, 8).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 8).
size(p1579_1, 3).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 3).
size(p1579_2, 0).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 0).
size(p1579_3, 5).
red(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 3).
coord2(p1579_4, 7).
size(p1579_4, 2).
blue(p1579_4).
rhs(p1579_4).
contact(p1579_1, p1579_4).
contact(p1579_1, p1579_4).
contact(p1579_4, p1579_1).
contact(p1579_4, p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 9).
size(p1580_0, 4).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 2).
size(p1580_1, 3).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 0).
size(p1580_2, 10).
red(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 10).
size(p1580_3, 8).
blue(p1580_3).
lhs(p1580_3).
contact(p1580_0, p1580_3).
contact(p1580_0, p1580_3).
contact(p1580_3, p1580_0).
contact(p1580_3, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 5).
size(p1581_0, 1).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 10).
size(p1581_1, 1).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 9).
size(p1581_2, 10).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 3).
size(p1582_0, 0).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 2).
size(p1582_1, 2).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 4).
size(p1582_2, 3).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 9).
size(p1583_0, 4).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 3).
size(p1583_1, 0).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 9).
size(p1583_2, 9).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 0).
size(p1583_3, 8).
green(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 7).
size(p1584_0, 9).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 7).
size(p1584_1, 0).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 6).
size(p1584_2, 8).
red(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 3).
size(p1584_3, 3).
blue(p1584_3).
strange(p1584_3).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 7).
size(p1585_0, 2).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 5).
size(p1585_1, 4).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 4).
size(p1585_2, 2).
blue(p1585_2).
upright(p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 2).
size(p1586_0, 8).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 0).
size(p1586_1, 6).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 8).
size(p1586_2, 4).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 5).
size(p1586_3, 6).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 8).
size(p1587_0, 0).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 4).
size(p1587_1, 3).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 4).
size(p1587_2, 6).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 10).
size(p1587_3, 7).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 5).
size(p1588_0, 7).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 5).
size(p1588_1, 1).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 10).
size(p1588_2, 3).
red(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 1).
size(p1588_3, 3).
blue(p1588_3).
lhs(p1588_3).
contact(p1588_0, p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_1, p1588_0).
contact(p1588_1, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 0).
size(p1589_0, 6).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 5).
size(p1589_1, 7).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 7).
size(p1589_2, 3).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 10).
size(p1589_3, 2).
blue(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 8).
size(p1590_0, 5).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 10).
size(p1590_1, 9).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 6).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 7).
size(p1590_3, 1).
blue(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 3).
size(p1590_4, 8).
blue(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 4).
size(p1591_0, 7).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 5).
size(p1591_1, 0).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 4).
size(p1591_2, 5).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 9).
size(p1591_3, 10).
blue(p1591_3).
upright(p1591_3).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 5).
size(p1592_0, 7).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 6).
size(p1592_1, 6).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 5).
size(p1592_2, 8).
blue(p1592_2).
strange(p1592_2).
contact(p1592_0, p1592_2).
contact(p1592_0, p1592_2).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 2).
size(p1593_0, 7).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 4).
size(p1593_1, 3).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 10).
size(p1593_2, 7).
red(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 4).
size(p1594_0, 6).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 5).
size(p1594_1, 6).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 6).
size(p1594_2, 9).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 5).
size(p1594_3, 4).
blue(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 0).
size(p1594_4, 3).
red(p1594_4).
strange(p1594_4).
contact(p1594_1, p1594_3).
contact(p1594_1, p1594_3).
contact(p1594_3, p1594_1).
contact(p1594_3, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 4).
size(p1595_0, 4).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 1).
size(p1595_1, 9).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 0).
size(p1595_2, 0).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 9).
size(p1596_0, 8).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 10).
size(p1596_1, 2).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 4).
size(p1596_2, 5).
blue(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 3).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 3).
size(p1597_1, 10).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 1).
size(p1597_2, 2).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 3).
size(p1597_3, 5).
green(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 1).
coord2(p1597_4, 7).
size(p1597_4, 4).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 3).
size(p1598_0, 0).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 10).
size(p1598_1, 1).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 3).
size(p1598_2, 7).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 1).
size(p1599_0, 2).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 10).
size(p1599_1, 5).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 7).
size(p1599_2, 4).
blue(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 4).
size(p1600_0, 3).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 9).
size(p1600_1, 6).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 2).
size(p1600_2, 4).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 5).
size(p1600_3, 8).
red(p1600_3).
lhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 9).
size(p1601_0, 6).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 7).
size(p1601_1, 3).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 4).
size(p1601_2, 10).
red(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 2).
size(p1602_0, 1).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 2).
size(p1602_1, 7).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 7).
size(p1602_2, 4).
blue(p1602_2).
lhs(p1602_2).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 0).
size(p1603_0, 0).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 9).
size(p1603_1, 2).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 3).
size(p1603_2, 7).
blue(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 3).
size(p1604_0, 3).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 1).
size(p1604_1, 7).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 3).
size(p1604_2, 5).
blue(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 9).
size(p1605_0, 4).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 4).
size(p1605_1, 0).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 7).
size(p1605_2, 6).
blue(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 7).
size(p1606_0, 4).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 1).
size(p1606_1, 6).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 6).
size(p1606_2, 9).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 2).
size(p1606_3, 9).
red(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 5).
size(p1607_0, 9).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 3).
size(p1607_1, 10).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 0).
size(p1607_2, 10).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 1).
size(p1608_0, 10).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 8).
size(p1608_1, 7).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 2).
size(p1608_2, 4).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 9).
size(p1609_0, 2).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 2).
size(p1609_1, 4).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 4).
size(p1609_2, 4).
red(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 5).
size(p1610_0, 1).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 7).
size(p1610_1, 7).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 8).
size(p1610_2, 0).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 3).
size(p1611_0, 8).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 10).
size(p1611_1, 10).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 0).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 8).
size(p1611_3, 6).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 8).
size(p1612_0, 1).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 4).
size(p1612_1, 2).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 10).
size(p1612_2, 10).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 4).
size(p1612_3, 6).
blue(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 2).
size(p1613_0, 2).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 0).
size(p1613_1, 6).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 2).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 4).
size(p1614_0, 8).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 1).
size(p1614_1, 6).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 8).
size(p1614_2, 5).
red(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 4).
size(p1615_0, 2).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 3).
size(p1615_1, 3).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 7).
size(p1615_2, 7).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 3).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 7).
size(p1616_1, 9).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 4).
size(p1616_2, 4).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 3).
size(p1617_0, 0).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 3).
size(p1617_1, 9).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 1).
size(p1617_2, 6).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 3).
size(p1618_0, 3).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 7).
size(p1618_1, 6).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 8).
size(p1618_2, 3).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 1).
size(p1618_3, 2).
blue(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 0).
size(p1619_0, 10).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 6).
size(p1619_1, 10).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 5).
size(p1619_2, 5).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 0).
size(p1619_3, 2).
red(p1619_3).
strange(p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_3, p1619_0).
contact(p1619_3, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 10).
size(p1620_0, 2).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 6).
size(p1620_1, 10).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 7).
size(p1620_2, 6).
red(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 4).
size(p1621_0, 6).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 2).
size(p1621_1, 9).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 4).
size(p1621_2, 10).
blue(p1621_2).
lhs(p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 4).
size(p1622_0, 2).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 7).
size(p1622_1, 1).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 10).
size(p1622_2, 6).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 3).
size(p1622_3, 9).
blue(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 9).
coord2(p1622_4, 3).
size(p1622_4, 2).
green(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 0).
size(p1623_0, 8).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 2).
size(p1623_1, 8).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 1).
size(p1623_2, 10).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 8).
size(p1624_0, 10).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 6).
size(p1624_1, 9).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 6).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 8).
size(p1624_3, 5).
green(p1624_3).
strange(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 4).
coord2(p1624_4, 5).
size(p1624_4, 8).
blue(p1624_4).
rhs(p1624_4).
contact(p1624_0, p1624_3).
contact(p1624_0, p1624_3).
contact(p1624_3, p1624_0).
contact(p1624_3, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 2).
size(p1625_0, 0).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 1).
size(p1625_1, 7).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 3).
size(p1625_2, 5).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 0).
size(p1625_3, 8).
green(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 10).
size(p1625_4, 10).
green(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 2).
size(p1626_0, 0).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 3).
size(p1626_1, 1).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 6).
size(p1626_2, 5).
blue(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 6).
size(p1627_0, 8).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 9).
size(p1627_1, 4).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 1).
size(p1627_2, 7).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 8).
size(p1627_3, 4).
green(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 1).
size(p1628_0, 8).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 5).
size(p1628_1, 5).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 8).
size(p1628_2, 6).
red(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 2).
size(p1629_0, 2).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 2).
size(p1629_1, 3).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 6).
size(p1629_2, 3).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 4).
size(p1629_3, 6).
red(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 10).
size(p1630_0, 3).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 2).
size(p1630_1, 4).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 4).
size(p1630_2, 2).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 2).
coord2(p1630_3, 10).
size(p1630_3, 0).
green(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 9).
size(p1630_4, 10).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 8).
size(p1631_0, 2).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 8).
size(p1631_1, 5).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 2).
size(p1631_2, 2).
blue(p1631_2).
strange(p1631_2).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 10).
size(p1632_0, 4).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 6).
size(p1632_1, 1).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 10).
size(p1632_2, 6).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 3).
size(p1632_3, 5).
red(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 4).
size(p1632_4, 2).
blue(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 1).
size(p1633_0, 3).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 3).
size(p1633_1, 1).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 8).
size(p1633_2, 6).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 9).
size(p1634_0, 6).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 4).
size(p1634_1, 9).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 6).
size(p1634_2, 4).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 3).
size(p1635_0, 5).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 5).
size(p1635_1, 6).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 8).
size(p1635_2, 0).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 5).
size(p1636_0, 10).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 6).
size(p1636_1, 9).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 2).
size(p1636_2, 2).
blue(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 3).
size(p1637_0, 2).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 9).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 6).
size(p1637_2, 0).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 1).
size(p1638_0, 4).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 6).
size(p1638_1, 0).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 4).
size(p1638_2, 5).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 2).
size(p1638_3, 5).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 0).
coord2(p1638_4, 2).
size(p1638_4, 8).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 10).
size(p1639_0, 6).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 7).
size(p1639_1, 3).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 2).
size(p1639_2, 10).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 9).
size(p1639_3, 2).
blue(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 8).
size(p1640_0, 5).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 0).
size(p1640_1, 7).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 9).
size(p1640_2, 4).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 3).
size(p1640_3, 1).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 5).
coord2(p1640_4, 6).
size(p1640_4, 1).
blue(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 2).
size(p1641_0, 2).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 1).
size(p1641_1, 5).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 5).
size(p1641_2, 4).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 0).
size(p1641_3, 1).
red(p1641_3).
lhs(p1641_3).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 10).
size(p1642_0, 6).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 0).
size(p1642_1, 0).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 8).
size(p1642_2, 2).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 1).
size(p1643_0, 10).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 6).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 9).
size(p1643_2, 7).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 6).
size(p1643_3, 9).
blue(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 5).
size(p1643_4, 10).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 9).
size(p1644_0, 1).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 2).
size(p1644_1, 3).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 10).
size(p1644_2, 6).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 8).
size(p1645_0, 5).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 3).
size(p1645_1, 3).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 7).
size(p1645_2, 1).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 1).
size(p1645_3, 3).
green(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 9).
size(p1646_0, 6).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 6).
size(p1646_1, 3).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 5).
size(p1646_2, 7).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 8).
size(p1647_0, 8).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 1).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 10).
size(p1647_2, 2).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 6).
size(p1648_0, 0).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 7).
size(p1648_1, 8).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 7).
size(p1648_2, 3).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 5).
size(p1649_0, 6).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 1).
size(p1649_1, 1).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 7).
size(p1649_2, 4).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 3).
size(p1650_0, 1).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 6).
size(p1650_1, 9).
blue(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 6).
size(p1650_2, 10).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 7).
size(p1650_3, 7).
red(p1650_3).
strange(p1650_3).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_3).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_3).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
contact(p1650_3, p1650_1).
contact(p1650_3, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 10).
size(p1651_0, 8).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 0).
size(p1651_1, 3).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 6).
size(p1651_2, 2).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 9).
size(p1651_3, 2).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 6).
coord2(p1651_4, 9).
size(p1651_4, 5).
blue(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 1).
size(p1652_0, 0).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 8).
size(p1652_1, 1).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 1).
size(p1652_2, 5).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 10).
size(p1652_3, 6).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 2).
size(p1652_4, 5).
blue(p1652_4).
strange(p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 5).
size(p1653_0, 1).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 4).
size(p1653_1, 10).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 1).
size(p1653_2, 2).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 1).
size(p1653_3, 7).
red(p1653_3).
strange(p1653_3).
contact(p1653_2, p1653_3).
contact(p1653_2, p1653_3).
contact(p1653_3, p1653_2).
contact(p1653_3, p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 5).
size(p1654_0, 7).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 6).
size(p1654_1, 5).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 5).
size(p1654_2, 8).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 10).
size(p1654_3, 4).
red(p1654_3).
rhs(p1654_3).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 3).
size(p1655_0, 10).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 10).
size(p1655_1, 3).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 8).
size(p1655_2, 5).
blue(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 10).
size(p1656_0, 4).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 1).
size(p1656_1, 8).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 0).
size(p1656_2, 3).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 1).
size(p1656_3, 6).
green(p1656_3).
upright(p1656_3).
contact(p1656_1, p1656_3).
contact(p1656_1, p1656_3).
contact(p1656_3, p1656_1).
contact(p1656_3, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 5).
size(p1657_0, 3).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 0).
size(p1657_1, 3).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 8).
size(p1657_2, 9).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 10).
size(p1657_3, 6).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 9).
size(p1658_0, 4).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 3).
size(p1658_1, 3).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 4).
size(p1658_2, 3).
red(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 8).
size(p1659_0, 2).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 10).
size(p1659_1, 2).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 9).
size(p1659_2, 4).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 5).
size(p1659_3, 2).
red(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 3).
size(p1660_0, 2).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 3).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 2).
size(p1660_2, 6).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 1).
size(p1660_3, 8).
red(p1660_3).
strange(p1660_3).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 1).
size(p1661_0, 7).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 3).
size(p1661_1, 10).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 1).
size(p1661_2, 0).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 1).
size(p1662_0, 4).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 0).
size(p1662_1, 5).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 10).
size(p1662_2, 9).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 4).
size(p1663_0, 1).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 2).
size(p1663_1, 5).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 7).
size(p1663_2, 4).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 2).
size(p1663_3, 1).
red(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 9).
size(p1663_4, 7).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 8).
size(p1664_0, 1).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 0).
size(p1664_1, 10).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 1).
size(p1664_2, 6).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 7).
size(p1664_3, 1).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 8).
size(p1665_0, 1).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 5).
size(p1665_1, 0).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 3).
size(p1665_2, 1).
red(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 8).
size(p1666_0, 5).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 1).
size(p1666_1, 4).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 1).
size(p1666_2, 2).
red(p1666_2).
lhs(p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 10).
size(p1667_0, 0).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 1).
size(p1667_1, 3).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 9).
size(p1667_2, 0).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 9).
size(p1667_3, 9).
green(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 1).
size(p1667_4, 0).
blue(p1667_4).
strange(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 5).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 5).
size(p1668_1, 5).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 5).
size(p1668_2, 5).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 0).
coord2(p1668_3, 7).
size(p1668_3, 3).
blue(p1668_3).
lhs(p1668_3).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_1).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 1).
size(p1669_0, 8).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 6).
size(p1669_1, 7).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 9).
size(p1669_2, 8).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 3).
size(p1670_0, 8).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 5).
size(p1670_1, 9).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 9).
size(p1670_2, 6).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 0).
size(p1670_3, 8).
green(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 7).
coord2(p1670_4, 8).
size(p1670_4, 10).
blue(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 6).
size(p1671_0, 0).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 5).
size(p1671_1, 10).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 9).
size(p1671_2, 7).
blue(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 0).
size(p1672_0, 9).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 1).
size(p1672_1, 8).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 3).
size(p1672_2, 1).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 2).
size(p1672_3, 0).
blue(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 6).
size(p1673_0, 8).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 5).
size(p1673_1, 5).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 1).
size(p1673_2, 9).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 8).
size(p1673_3, 8).
blue(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 1).
size(p1673_4, 6).
green(p1673_4).
rhs(p1673_4).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 3).
size(p1674_0, 4).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 1).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 1).
size(p1674_2, 3).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 5).
size(p1675_0, 1).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 10).
size(p1675_1, 10).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 0).
size(p1675_2, 5).
red(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 4).
size(p1676_0, 4).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 9).
size(p1676_1, 1).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 2).
size(p1676_2, 7).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 7).
size(p1677_0, 3).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 1).
size(p1677_1, 3).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 3).
size(p1677_2, 1).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 7).
size(p1677_3, 8).
red(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 7).
coord2(p1677_4, 3).
size(p1677_4, 2).
blue(p1677_4).
lhs(p1677_4).
contact(p1677_0, p1677_3).
contact(p1677_0, p1677_3).
contact(p1677_3, p1677_0).
contact(p1677_3, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 8).
size(p1678_0, 7).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 7).
size(p1678_1, 9).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 6).
size(p1678_2, 1).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 7).
size(p1679_0, 6).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 3).
size(p1679_1, 4).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 2).
size(p1679_2, 5).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 2).
coord2(p1679_3, 3).
size(p1679_3, 0).
red(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 1).
size(p1680_0, 8).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 5).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 7).
size(p1680_2, 10).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 7).
size(p1680_3, 7).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 9).
size(p1681_0, 8).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 7).
size(p1681_1, 9).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 8).
size(p1681_2, 5).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 2).
size(p1681_3, 2).
red(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 1).
size(p1681_4, 10).
blue(p1681_4).
rhs(p1681_4).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 3).
size(p1682_0, 9).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 4).
size(p1682_1, 6).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 8).
size(p1682_2, 1).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 6).
size(p1682_3, 1).
red(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 1).
size(p1683_0, 9).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 8).
size(p1683_1, 2).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 1).
size(p1683_2, 6).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 3).
size(p1683_3, 8).
blue(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 3).
size(p1684_0, 4).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 7).
size(p1684_1, 2).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 0).
size(p1684_2, 8).
blue(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 3).
size(p1684_3, 6).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 9).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 4).
size(p1685_1, 10).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 9).
size(p1685_2, 8).
blue(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 2).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 0).
size(p1686_1, 0).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 6).
size(p1686_2, 6).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 8).
size(p1687_0, 9).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 9).
size(p1687_1, 2).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 5).
size(p1687_2, 8).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 8).
size(p1688_0, 3).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 9).
size(p1688_1, 5).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 0).
size(p1688_2, 1).
red(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 3).
size(p1689_0, 8).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 9).
size(p1689_1, 5).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 8).
size(p1689_2, 0).
blue(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 9).
size(p1690_0, 0).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 5).
size(p1690_1, 1).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 4).
size(p1690_2, 10).
red(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 1).
size(p1691_0, 4).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 9).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 5).
size(p1691_2, 1).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 3).
size(p1692_0, 6).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 1).
size(p1692_1, 6).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 2).
size(p1692_2, 1).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 5).
size(p1692_3, 6).
blue(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 7).
size(p1693_0, 8).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 4).
size(p1693_1, 0).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 10).
size(p1693_2, 7).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 0).
size(p1693_3, 0).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 5).
size(p1694_0, 9).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 7).
size(p1694_1, 2).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 2).
size(p1694_2, 9).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 2).
size(p1695_0, 1).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 3).
size(p1695_1, 10).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 1).
size(p1695_2, 0).
blue(p1695_2).
rhs(p1695_2).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 5).
size(p1696_0, 4).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 7).
size(p1696_1, 2).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 2).
size(p1696_2, 0).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 3).
size(p1697_0, 5).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 2).
size(p1697_1, 6).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 1).
size(p1697_2, 0).
blue(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 2).
size(p1698_0, 10).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 0).
size(p1698_1, 5).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 1).
size(p1698_2, 4).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 2).
size(p1698_3, 3).
red(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 7).
size(p1699_0, 2).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 8).
size(p1699_1, 2).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 2).
size(p1699_2, 5).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 5).
size(p1699_3, 8).
blue(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 7).
size(p1700_0, 2).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 7).
size(p1700_1, 9).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 7).
size(p1700_2, 3).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 0).
size(p1700_3, 3).
green(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 6).
size(p1701_0, 7).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 9).
size(p1701_1, 10).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 2).
size(p1701_2, 5).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 10).
size(p1701_3, 3).
red(p1701_3).
rhs(p1701_3).
contact(p1701_1, p1701_3).
contact(p1701_1, p1701_3).
contact(p1701_3, p1701_1).
contact(p1701_3, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 6).
size(p1702_0, 8).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 3).
size(p1702_1, 2).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 0).
size(p1702_2, 8).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 1).
size(p1702_3, 2).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 10).
coord2(p1702_4, 1).
size(p1702_4, 7).
red(p1702_4).
strange(p1702_4).
contact(p1702_3, p1702_4).
contact(p1702_3, p1702_4).
contact(p1702_4, p1702_3).
contact(p1702_4, p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 8).
size(p1703_0, 0).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 3).
size(p1703_1, 8).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 4).
size(p1703_2, 6).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 10).
coord2(p1703_3, 6).
size(p1703_3, 4).
red(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 6).
coord2(p1703_4, 1).
size(p1703_4, 8).
blue(p1703_4).
strange(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 2).
size(p1704_0, 5).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 5).
size(p1704_1, 9).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 2).
size(p1704_2, 9).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 3).
size(p1704_3, 4).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 10).
coord2(p1704_4, 7).
size(p1704_4, 4).
blue(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 4).
size(p1705_0, 8).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 6).
size(p1705_1, 4).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 9).
size(p1705_2, 2).
green(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 5).
size(p1706_0, 6).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 4).
size(p1706_1, 0).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 1).
size(p1706_2, 9).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 6).
size(p1706_3, 5).
green(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 2).
size(p1706_4, 6).
blue(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 6).
size(p1707_0, 2).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 5).
size(p1707_1, 3).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 9).
size(p1707_2, 8).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 6).
size(p1707_3, 6).
green(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 2).
size(p1708_0, 0).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 0).
size(p1708_1, 2).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 4).
size(p1708_2, 2).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 7).
size(p1709_0, 2).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 7).
size(p1709_1, 9).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 0).
size(p1709_2, 3).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 5).
size(p1709_3, 7).
red(p1709_3).
upright(p1709_3).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 0).
size(p1710_0, 0).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 4).
size(p1710_1, 9).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 9).
size(p1710_2, 6).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 10).
size(p1710_3, 10).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 8).
size(p1711_0, 8).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 9).
size(p1711_1, 7).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 7).
size(p1711_2, 10).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 7).
size(p1711_3, 6).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 8).
coord2(p1711_4, 3).
size(p1711_4, 2).
blue(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 3).
size(p1712_0, 5).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 3).
size(p1712_1, 5).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 7).
size(p1712_2, 6).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 5).
coord2(p1712_3, 5).
size(p1712_3, 6).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 3).
coord2(p1712_4, 7).
size(p1712_4, 2).
red(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 5).
size(p1713_0, 10).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 4).
size(p1713_1, 2).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 10).
size(p1713_2, 9).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 7).
size(p1713_3, 10).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 3).
size(p1714_0, 3).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 1).
size(p1714_1, 7).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 9).
size(p1714_2, 6).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 7).
size(p1715_0, 8).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 9).
size(p1715_1, 8).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 6).
size(p1715_2, 10).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 6).
size(p1715_3, 7).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 1).
coord2(p1715_4, 8).
size(p1715_4, 1).
blue(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 7).
size(p1716_0, 10).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 6).
size(p1716_1, 4).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 0).
size(p1716_2, 8).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 8).
size(p1716_3, 6).
green(p1716_3).
upright(p1716_3).
contact(p1716_0, p1716_1).
contact(p1716_0, p1716_1).
contact(p1716_1, p1716_0).
contact(p1716_1, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 3).
size(p1717_0, 2).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 4).
size(p1717_1, 8).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 8).
size(p1717_2, 3).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 10).
size(p1717_3, 0).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 1).
coord2(p1717_4, 4).
size(p1717_4, 7).
blue(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 8).
size(p1718_0, 4).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 5).
size(p1718_1, 0).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 5).
size(p1718_2, 0).
blue(p1718_2).
lhs(p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 2).
size(p1719_0, 3).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 0).
size(p1719_1, 9).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 5).
size(p1719_2, 8).
red(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 5).
size(p1720_0, 3).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 7).
size(p1720_1, 8).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 0).
size(p1720_2, 7).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 5).
size(p1720_3, 10).
red(p1720_3).
lhs(p1720_3).
contact(p1720_0, p1720_3).
contact(p1720_0, p1720_3).
contact(p1720_3, p1720_0).
contact(p1720_3, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 9).
size(p1721_0, 7).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 5).
size(p1721_1, 1).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 1).
size(p1721_2, 3).
green(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 6).
size(p1722_0, 0).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 1).
size(p1722_1, 3).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 3).
size(p1722_2, 7).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 3).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 7).
size(p1723_1, 4).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 1).
size(p1723_2, 6).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 8).
size(p1723_3, 3).
red(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 6).
size(p1723_4, 3).
red(p1723_4).
upright(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 2).
size(p1724_0, 4).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 2).
size(p1724_1, 3).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 7).
size(p1724_2, 1).
blue(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 0).
size(p1725_0, 8).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 4).
size(p1725_1, 1).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 7).
size(p1725_2, 0).
red(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 8).
size(p1726_0, 10).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 5).
size(p1726_1, 10).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 0).
size(p1726_2, 9).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 8).
size(p1727_0, 2).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 0).
size(p1727_1, 0).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 3).
size(p1727_2, 10).
blue(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 2).
size(p1728_0, 0).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 8).
size(p1728_1, 8).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 4).
size(p1728_2, 7).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 4).
size(p1728_3, 2).
green(p1728_3).
rhs(p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 9).
size(p1729_0, 2).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 7).
size(p1729_1, 6).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 10).
size(p1729_2, 3).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 1).
coord2(p1729_3, 0).
size(p1729_3, 8).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 7).
coord2(p1729_4, 1).
size(p1729_4, 6).
blue(p1729_4).
upright(p1729_4).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 9).
size(p1730_0, 3).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 3).
size(p1730_1, 5).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 4).
size(p1730_2, 5).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 5).
size(p1731_0, 6).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 4).
size(p1731_1, 10).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 1).
size(p1731_2, 2).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 6).
size(p1732_0, 1).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 1).
size(p1732_1, 8).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 3).
size(p1732_2, 4).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 9).
size(p1732_3, 9).
red(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 10).
size(p1733_0, 4).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 2).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 5).
size(p1733_2, 3).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 4).
size(p1734_0, 2).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 9).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 5).
size(p1734_2, 0).
blue(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 1).
size(p1735_0, 2).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 4).
size(p1735_1, 8).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 9).
size(p1735_2, 1).
red(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 6).
size(p1736_0, 10).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 10).
size(p1736_1, 3).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 3).
size(p1736_2, 8).
blue(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 6).
size(p1737_0, 0).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 2).
size(p1737_1, 0).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 0).
size(p1737_2, 1).
green(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 10).
size(p1738_0, 0).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 1).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 10).
size(p1738_2, 10).
blue(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 2).
size(p1739_0, 8).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 4).
size(p1739_1, 7).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 1).
size(p1739_2, 0).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 10).
size(p1739_3, 3).
red(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 9).
size(p1740_0, 4).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 4).
size(p1740_1, 4).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 3).
size(p1740_2, 10).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 0).
size(p1740_3, 6).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 0).
size(p1741_0, 6).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 1).
size(p1741_1, 1).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 5).
size(p1741_2, 3).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 9).
size(p1742_0, 6).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 6).
size(p1742_1, 4).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 8).
size(p1742_2, 9).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 0).
size(p1742_3, 10).
blue(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 0).
coord2(p1742_4, 4).
size(p1742_4, 1).
blue(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 3).
size(p1743_0, 9).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 0).
size(p1743_1, 6).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 10).
size(p1743_2, 4).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 9).
size(p1744_0, 4).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 9).
size(p1744_1, 3).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 10).
size(p1744_2, 7).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 9).
size(p1745_0, 9).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 2).
size(p1745_1, 5).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 3).
size(p1745_2, 8).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 3).
size(p1745_3, 1).
blue(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 3).
size(p1746_0, 4).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 3).
size(p1746_1, 9).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 2).
size(p1746_2, 10).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 6).
size(p1746_3, 4).
green(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 5).
coord2(p1746_4, 3).
size(p1746_4, 5).
red(p1746_4).
strange(p1746_4).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_4).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_4).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
contact(p1746_4, p1746_0).
contact(p1746_4, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 2).
size(p1747_0, 6).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 2).
size(p1747_1, 3).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 7).
size(p1747_2, 3).
green(p1747_2).
upright(p1747_2).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 5).
size(p1748_0, 4).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 7).
size(p1748_1, 4).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 4).
size(p1748_2, 10).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 3).
size(p1748_3, 5).
red(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 6).
size(p1749_0, 5).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 5).
size(p1749_1, 2).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 3).
size(p1749_2, 4).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 6).
size(p1749_3, 7).
green(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 4).
size(p1750_0, 5).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 4).
size(p1750_1, 8).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 5).
size(p1750_2, 5).
green(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 10).
size(p1751_0, 5).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 8).
size(p1751_1, 7).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 3).
size(p1751_2, 8).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 10).
size(p1752_0, 0).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 6).
size(p1752_1, 8).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 5).
size(p1752_2, 9).
blue(p1752_2).
strange(p1752_2).
contact(p1752_1, p1752_2).
contact(p1752_1, p1752_2).
contact(p1752_2, p1752_1).
contact(p1752_2, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 10).
size(p1753_0, 6).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 2).
size(p1753_1, 10).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 5).
size(p1753_2, 9).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 9).
size(p1753_3, 0).
blue(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 1).
size(p1754_0, 10).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 7).
size(p1754_1, 5).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 9).
size(p1754_2, 10).
blue(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 5).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 8).
size(p1755_1, 7).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 2).
size(p1755_2, 4).
red(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 8).
size(p1756_0, 5).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 1).
size(p1756_1, 8).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 5).
size(p1756_2, 1).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 5).
size(p1756_3, 8).
red(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 7).
size(p1757_0, 5).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 3).
size(p1757_1, 6).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 10).
size(p1757_2, 7).
red(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 7).
size(p1758_0, 4).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 9).
size(p1758_1, 1).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 3).
size(p1758_2, 9).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 3).
size(p1758_3, 2).
blue(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 0).
size(p1758_4, 2).
green(p1758_4).
strange(p1758_4).
contact(p1758_2, p1758_3).
contact(p1758_2, p1758_3).
contact(p1758_3, p1758_2).
contact(p1758_3, p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 10).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 7).
size(p1759_1, 1).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 2).
size(p1759_2, 4).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 5).
size(p1759_3, 6).
red(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 3).
size(p1760_0, 1).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 2).
size(p1760_1, 2).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 10).
size(p1760_2, 4).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 10).
size(p1761_0, 2).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 7).
size(p1761_1, 8).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 7).
size(p1761_2, 8).
red(p1761_2).
lhs(p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 6).
size(p1762_0, 1).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 9).
size(p1762_1, 8).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 4).
size(p1762_2, 7).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 6).
size(p1763_0, 9).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 6).
size(p1763_1, 1).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 8).
size(p1763_2, 8).
blue(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 6).
size(p1764_0, 7).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 4).
size(p1764_1, 6).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 1).
size(p1764_2, 3).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 8).
coord2(p1764_3, 6).
size(p1764_3, 10).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 7).
size(p1765_0, 5).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 9).
size(p1765_1, 0).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 6).
size(p1765_2, 5).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 10).
size(p1766_0, 4).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 0).
size(p1766_1, 1).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 1).
size(p1766_2, 3).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 5).
size(p1767_0, 2).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 0).
size(p1767_1, 9).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 5).
size(p1767_2, 0).
green(p1767_2).
strange(p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_2, p1767_0).
contact(p1767_2, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 0).
size(p1768_0, 5).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 3).
size(p1768_1, 6).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 7).
size(p1768_2, 5).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 5).
size(p1768_3, 10).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 2).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 10).
size(p1769_1, 8).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 5).
size(p1769_2, 2).
red(p1769_2).
lhs(p1769_2).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 10).
size(p1770_0, 2).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 7).
size(p1770_1, 8).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 6).
size(p1770_2, 7).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 10).
size(p1770_3, 1).
blue(p1770_3).
lhs(p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 6).
size(p1771_0, 7).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 0).
size(p1771_1, 7).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 3).
size(p1771_2, 9).
red(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 7).
size(p1772_0, 9).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 0).
size(p1772_1, 9).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 1).
size(p1772_2, 6).
blue(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 10).
size(p1773_0, 7).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 2).
size(p1773_1, 1).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 5).
size(p1773_2, 9).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 1).
size(p1773_3, 6).
blue(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 9).
coord2(p1773_4, 3).
size(p1773_4, 2).
red(p1773_4).
upright(p1773_4).
contact(p1773_1, p1773_3).
contact(p1773_1, p1773_3).
contact(p1773_3, p1773_1).
contact(p1773_3, p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 8).
size(p1774_0, 0).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 8).
size(p1774_1, 6).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 5).
size(p1774_2, 5).
green(p1774_2).
upright(p1774_2).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 0).
size(p1775_0, 6).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 6).
size(p1775_1, 8).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 7).
size(p1775_2, 1).
red(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 7).
size(p1776_0, 4).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 3).
size(p1776_1, 8).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 1).
size(p1776_2, 3).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 7).
coord2(p1776_3, 1).
size(p1776_3, 8).
green(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 9).
size(p1777_0, 0).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 9).
size(p1777_1, 2).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 5).
size(p1777_2, 10).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 6).
size(p1777_3, 4).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 8).
size(p1778_0, 10).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 1).
size(p1778_1, 8).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 10).
size(p1778_2, 6).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 0).
size(p1779_0, 10).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 4).
size(p1779_1, 3).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 9).
size(p1779_2, 7).
blue(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 5).
size(p1779_3, 1).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 9).
coord2(p1779_4, 0).
size(p1779_4, 8).
blue(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 5).
size(p1780_0, 8).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 0).
size(p1780_1, 4).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 3).
size(p1780_2, 3).
red(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 2).
size(p1781_0, 6).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 9).
size(p1781_1, 2).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 4).
size(p1781_2, 4).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 2).
size(p1782_0, 2).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 5).
size(p1782_1, 9).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 7).
size(p1782_2, 5).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 6).
size(p1782_3, 8).
blue(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 2).
size(p1782_4, 0).
red(p1782_4).
strange(p1782_4).
contact(p1782_0, p1782_4).
contact(p1782_0, p1782_4).
contact(p1782_4, p1782_0).
contact(p1782_4, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 8).
size(p1783_0, 4).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 1).
size(p1783_1, 6).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 9).
size(p1783_2, 7).
blue(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 9).
size(p1784_0, 8).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 7).
size(p1784_1, 7).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 5).
size(p1784_2, 9).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 1).
size(p1784_3, 10).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 6).
size(p1785_0, 4).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 9).
size(p1785_1, 10).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 8).
size(p1785_2, 7).
red(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 1).
coord2(p1785_3, 7).
size(p1785_3, 10).
red(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 7).
size(p1786_0, 6).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 2).
size(p1786_1, 2).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 1).
size(p1786_2, 0).
red(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 0).
size(p1787_0, 4).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 8).
size(p1787_1, 1).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 8).
size(p1787_2, 2).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 4).
size(p1788_0, 1).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 5).
size(p1788_1, 2).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 2).
size(p1788_2, 10).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 1).
size(p1788_3, 10).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 4).
size(p1789_0, 5).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 4).
size(p1789_1, 9).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 1).
size(p1789_2, 2).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 9).
size(p1789_3, 1).
green(p1789_3).
upright(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 10).
size(p1790_0, 6).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 9).
size(p1790_1, 4).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 6).
size(p1790_2, 6).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 7).
size(p1790_3, 7).
blue(p1790_3).
rhs(p1790_3).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 3).
size(p1791_0, 1).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 0).
size(p1791_1, 5).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 5).
size(p1791_2, 4).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 2).
size(p1791_3, 6).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 10).
size(p1791_4, 10).
green(p1791_4).
strange(p1791_4).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 9).
size(p1792_0, 1).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 9).
size(p1792_1, 10).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 3).
size(p1792_2, 9).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 4).
size(p1792_3, 6).
red(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 10).
size(p1793_0, 1).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 2).
size(p1793_1, 10).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 7).
size(p1793_2, 0).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 8).
size(p1793_3, 7).
blue(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 2).
coord2(p1793_4, 8).
size(p1793_4, 4).
blue(p1793_4).
lhs(p1793_4).
contact(p1793_2, p1793_4).
contact(p1793_2, p1793_4).
contact(p1793_4, p1793_2).
contact(p1793_4, p1793_3).
contact(p1793_4, p1793_2).
contact(p1793_4, p1793_3).
contact(p1793_3, p1793_4).
contact(p1793_3, p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 7).
size(p1794_0, 5).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 9).
size(p1794_1, 6).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 0).
size(p1794_2, 6).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 9).
size(p1795_0, 1).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 7).
size(p1795_1, 8).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 8).
size(p1795_2, 1).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 7).
size(p1796_0, 10).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 7).
size(p1796_1, 7).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 5).
size(p1796_2, 4).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 3).
size(p1796_3, 9).
green(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 0).
size(p1796_4, 5).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 4).
size(p1797_0, 5).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 6).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 7).
size(p1797_2, 10).
red(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 7).
size(p1798_0, 6).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 7).
size(p1798_1, 2).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 8).
size(p1798_2, 10).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 6).
size(p1798_3, 3).
blue(p1798_3).
lhs(p1798_3).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 1).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 4).
size(p1799_1, 8).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 1).
size(p1799_2, 2).
blue(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 9).
size(p1799_3, 5).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 5).
size(p1800_0, 3).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 9).
size(p1800_1, 1).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 8).
size(p1800_2, 10).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 3).
size(p1801_0, 0).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 2).
size(p1801_1, 5).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 3).
size(p1801_2, 1).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 4).
size(p1802_0, 10).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 0).
size(p1802_1, 1).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 2).
size(p1802_2, 2).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 2).
size(p1803_0, 4).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 6).
size(p1803_1, 6).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 6).
size(p1803_2, 10).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 7).
size(p1803_3, 9).
blue(p1803_3).
strange(p1803_3).
contact(p1803_1, p1803_3).
contact(p1803_1, p1803_3).
contact(p1803_3, p1803_1).
contact(p1803_3, p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 5).
size(p1804_0, 2).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 1).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 4).
size(p1804_2, 7).
red(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 7).
size(p1805_0, 2).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 7).
size(p1805_1, 8).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 0).
size(p1805_2, 8).
blue(p1805_2).
rhs(p1805_2).
contact(p1805_0, p1805_1).
contact(p1805_0, p1805_1).
contact(p1805_1, p1805_0).
contact(p1805_1, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 5).
size(p1806_0, 9).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 8).
size(p1806_1, 6).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 6).
size(p1806_2, 2).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 5).
size(p1806_3, 7).
red(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 4).
size(p1806_4, 1).
blue(p1806_4).
rhs(p1806_4).
contact(p1806_0, p1806_3).
contact(p1806_0, p1806_3).
contact(p1806_3, p1806_0).
contact(p1806_3, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 9).
size(p1807_0, 7).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 0).
size(p1807_1, 4).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 7).
size(p1807_2, 7).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 6).
size(p1807_3, 5).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 9).
size(p1808_0, 0).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 4).
size(p1808_1, 6).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 2).
size(p1808_2, 3).
blue(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 3).
size(p1809_0, 0).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 7).
size(p1809_1, 5).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 8).
size(p1809_2, 5).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 10).
size(p1810_0, 8).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 4).
size(p1810_1, 4).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 9).
size(p1810_2, 7).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 4).
size(p1811_0, 0).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 7).
size(p1811_1, 4).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 1).
size(p1811_2, 6).
green(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 4).
size(p1812_0, 8).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 4).
size(p1812_1, 9).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 1).
size(p1812_2, 1).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 5).
size(p1812_3, 5).
green(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 4).
size(p1813_0, 9).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 1).
size(p1813_1, 7).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 10).
size(p1813_2, 3).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 6).
size(p1813_3, 7).
red(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 7).
size(p1813_4, 1).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 7).
size(p1814_0, 6).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 10).
size(p1814_1, 0).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 5).
size(p1814_2, 0).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 3).
size(p1814_3, 4).
red(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 0).
coord2(p1814_4, 4).
size(p1814_4, 6).
red(p1814_4).
upright(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 8).
size(p1815_0, 2).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 10).
size(p1815_1, 4).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 7).
size(p1815_2, 4).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 7).
size(p1815_3, 5).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 5).
size(p1816_0, 2).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 0).
size(p1816_1, 0).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 9).
size(p1816_2, 6).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 5).
size(p1817_0, 2).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 7).
size(p1817_1, 0).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 0).
size(p1817_2, 2).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 7).
size(p1817_3, 7).
green(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 0).
coord2(p1817_4, 7).
size(p1817_4, 5).
blue(p1817_4).
lhs(p1817_4).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_3).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 2).
size(p1818_0, 9).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 8).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 8).
size(p1818_2, 9).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 6).
size(p1818_3, 4).
blue(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 3).
size(p1819_0, 7).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 1).
size(p1819_1, 4).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 4).
size(p1819_2, 5).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 0).
size(p1819_3, 9).
blue(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 5).
size(p1820_0, 7).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 10).
size(p1820_1, 10).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 7).
size(p1820_2, 4).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 10).
size(p1820_3, 2).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 5).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 0).
size(p1821_1, 1).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 4).
size(p1821_2, 10).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 4).
size(p1821_3, 6).
blue(p1821_3).
strange(p1821_3).
contact(p1821_0, p1821_2).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_2).
contact(p1821_0, p1821_3).
contact(p1821_2, p1821_0).
contact(p1821_2, p1821_0).
contact(p1821_2, p1821_3).
contact(p1821_2, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_2).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 5).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 6).
size(p1822_1, 0).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 9).
size(p1822_2, 1).
blue(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 4).
size(p1823_0, 10).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 5).
size(p1823_1, 6).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 0).
size(p1823_2, 6).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 7).
size(p1824_0, 1).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 7).
size(p1824_1, 10).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 10).
size(p1824_2, 10).
green(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 10).
size(p1825_0, 5).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 3).
size(p1825_1, 6).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 6).
size(p1825_2, 1).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 7).
size(p1826_0, 5).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 10).
size(p1826_1, 1).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 7).
size(p1826_2, 3).
red(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 2).
size(p1826_3, 8).
blue(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 4).
size(p1827_0, 4).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 9).
size(p1827_1, 5).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 9).
size(p1827_2, 0).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 9).
size(p1827_3, 10).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 6).
size(p1828_0, 8).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 5).
size(p1828_1, 0).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 10).
size(p1828_2, 0).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 6).
size(p1828_3, 6).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 7).
coord2(p1828_4, 9).
size(p1828_4, 6).
red(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 7).
size(p1829_0, 3).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 7).
size(p1829_1, 6).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 8).
size(p1829_2, 6).
red(p1829_2).
rhs(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 8).
size(p1830_0, 1).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 4).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 5).
size(p1830_2, 8).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 4).
size(p1831_0, 9).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 0).
size(p1831_1, 10).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 7).
size(p1831_2, 1).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 4).
size(p1831_3, 4).
blue(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 0).
size(p1832_0, 0).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 10).
size(p1832_1, 0).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 4).
size(p1832_2, 4).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 9).
size(p1832_3, 0).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 6).
coord2(p1832_4, 0).
size(p1832_4, 4).
blue(p1832_4).
lhs(p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_4, p1832_0).
contact(p1832_4, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 3).
size(p1833_0, 3).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 3).
size(p1833_1, 7).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 10).
size(p1833_2, 0).
blue(p1833_2).
lhs(p1833_2).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 0).
size(p1834_0, 8).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 7).
size(p1834_1, 4).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 0).
size(p1834_2, 1).
red(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 9).
size(p1834_3, 1).
red(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 1).
size(p1834_4, 9).
red(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 10).
size(p1835_0, 8).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 9).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 0).
size(p1835_2, 8).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 1).
size(p1836_0, 8).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 9).
size(p1836_1, 7).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 2).
size(p1836_2, 0).
red(p1836_2).
rhs(p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 10).
size(p1837_0, 1).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 8).
size(p1837_1, 0).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 4).
size(p1837_2, 7).
green(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 5).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 0).
size(p1838_1, 7).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 6).
size(p1838_2, 4).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 6).
size(p1839_0, 1).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 5).
size(p1839_1, 9).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 5).
size(p1839_2, 10).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 0).
size(p1839_3, 3).
red(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 8).
coord2(p1839_4, 10).
size(p1839_4, 3).
red(p1839_4).
upright(p1839_4).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 7).
size(p1840_0, 7).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 4).
size(p1840_1, 8).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 4).
size(p1840_2, 5).
blue(p1840_2).
upright(p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 3).
size(p1841_0, 6).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 4).
size(p1841_1, 0).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 0).
size(p1841_2, 2).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 0).
size(p1841_3, 6).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 4).
size(p1841_4, 9).
blue(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 6).
size(p1842_0, 8).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 7).
size(p1842_1, 10).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 2).
size(p1842_2, 6).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 8).
size(p1842_3, 5).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 6).
size(p1843_0, 4).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 7).
size(p1843_1, 4).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 1).
size(p1843_2, 10).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 3).
size(p1843_3, 8).
red(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 4).
coord2(p1843_4, 5).
size(p1843_4, 1).
red(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 10).
size(p1844_0, 0).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 5).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 1).
size(p1844_2, 0).
red(p1844_2).
upright(p1844_2).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 5).
size(p1845_0, 7).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 3).
size(p1845_1, 5).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 7).
size(p1845_2, 2).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 2).
size(p1845_3, 8).
blue(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 3).
coord2(p1845_4, 8).
size(p1845_4, 10).
red(p1845_4).
lhs(p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_4, p1845_2).
contact(p1845_4, p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 3).
size(p1846_0, 10).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 6).
size(p1846_1, 9).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 6).
size(p1846_2, 9).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 1).
size(p1847_0, 9).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 9).
size(p1847_1, 7).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 0).
size(p1847_2, 5).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 0).
size(p1847_3, 9).
red(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 8).
coord2(p1847_4, 5).
size(p1847_4, 2).
red(p1847_4).
strange(p1847_4).
contact(p1847_2, p1847_3).
contact(p1847_2, p1847_3).
contact(p1847_3, p1847_2).
contact(p1847_3, p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 1).
size(p1848_0, 1).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 0).
size(p1848_1, 0).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 10).
size(p1848_2, 0).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 1).
size(p1849_0, 4).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 1).
size(p1849_1, 6).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 6).
size(p1849_2, 3).
green(p1849_2).
strange(p1849_2).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 5).
size(p1850_0, 7).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 1).
size(p1850_1, 1).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 7).
size(p1850_2, 1).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 0).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 1).
size(p1851_1, 6).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 9).
size(p1851_2, 1).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 1).
size(p1852_0, 8).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 7).
size(p1852_1, 6).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 6).
size(p1852_2, 0).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 7).
size(p1853_0, 8).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 8).
size(p1853_1, 0).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 6).
size(p1853_2, 6).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 6).
size(p1853_3, 9).
red(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 3).
size(p1854_0, 10).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 0).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 5).
size(p1854_2, 2).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 8).
size(p1855_0, 2).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 3).
size(p1855_1, 7).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 6).
size(p1855_2, 5).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 10).
size(p1855_3, 0).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 4).
coord2(p1855_4, 8).
size(p1855_4, 2).
blue(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 1).
size(p1856_0, 9).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 1).
size(p1856_1, 8).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 5).
size(p1856_2, 8).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 7).
size(p1856_3, 0).
red(p1856_3).
rhs(p1856_3).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 2).
size(p1857_0, 8).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 5).
size(p1857_1, 3).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 9).
size(p1857_2, 1).
blue(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 8).
size(p1858_0, 6).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 7).
size(p1858_1, 2).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 6).
size(p1858_2, 10).
red(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 0).
size(p1859_0, 5).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 1).
size(p1859_1, 5).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 0).
size(p1859_2, 8).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 1).
size(p1859_3, 1).
red(p1859_3).
strange(p1859_3).
contact(p1859_0, p1859_2).
contact(p1859_0, p1859_2).
contact(p1859_2, p1859_0).
contact(p1859_2, p1859_0).
contact(p1859_2, p1859_3).
contact(p1859_2, p1859_3).
contact(p1859_3, p1859_2).
contact(p1859_3, p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 2).
size(p1860_0, 1).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 10).
size(p1860_1, 7).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 7).
size(p1860_2, 10).
blue(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 5).
size(p1861_0, 8).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 9).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 8).
size(p1861_2, 3).
green(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 9).
size(p1861_3, 3).
blue(p1861_3).
strange(p1861_3).
contact(p1861_1, p1861_3).
contact(p1861_1, p1861_3).
contact(p1861_3, p1861_1).
contact(p1861_3, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 9).
size(p1862_0, 3).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 10).
size(p1862_1, 5).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 6).
size(p1862_2, 8).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 1).
size(p1863_0, 10).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 3).
size(p1863_1, 8).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 3).
size(p1863_2, 2).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 10).
size(p1863_3, 3).
blue(p1863_3).
rhs(p1863_3).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 9).
size(p1864_0, 6).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 0).
size(p1864_1, 10).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 2).
size(p1864_2, 5).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 3).
size(p1864_3, 4).
blue(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 6).
size(p1865_0, 3).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 4).
size(p1865_1, 7).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 9).
size(p1865_2, 10).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 0).
size(p1865_3, 2).
red(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 1).
size(p1866_0, 10).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 9).
size(p1866_1, 1).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 8).
size(p1866_2, 0).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 4).
size(p1866_3, 3).
red(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 0).
size(p1867_0, 1).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 7).
size(p1867_1, 9).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 5).
size(p1867_2, 6).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 4).
size(p1867_3, 3).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 6).
coord2(p1867_4, 1).
size(p1867_4, 2).
blue(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 1).
size(p1868_0, 6).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 4).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 5).
size(p1868_2, 6).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 1).
size(p1869_0, 4).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 3).
size(p1869_1, 8).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 5).
size(p1869_2, 0).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 9).
size(p1869_3, 5).
red(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 2).
size(p1870_0, 10).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 5).
size(p1870_1, 5).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 7).
size(p1870_2, 9).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 6).
size(p1870_3, 10).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 9).
size(p1871_0, 8).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 9).
size(p1871_1, 10).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 8).
size(p1871_2, 5).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 4).
size(p1871_3, 0).
blue(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 9).
size(p1872_0, 1).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 2).
size(p1872_1, 10).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 9).
size(p1872_2, 1).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 4).
size(p1872_3, 8).
green(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 6).
size(p1873_0, 5).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 1).
size(p1873_1, 5).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 2).
size(p1873_2, 8).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 10).
coord2(p1873_3, 2).
size(p1873_3, 6).
red(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 3).
size(p1874_0, 7).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 7).
size(p1874_1, 9).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 2).
size(p1874_2, 4).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 2).
size(p1874_3, 3).
red(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 2).
coord2(p1874_4, 9).
size(p1874_4, 0).
blue(p1874_4).
lhs(p1874_4).
contact(p1874_2, p1874_3).
contact(p1874_2, p1874_3).
contact(p1874_3, p1874_2).
contact(p1874_3, p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 6).
size(p1875_0, 8).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 10).
size(p1875_1, 10).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 1).
size(p1875_2, 9).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 2).
size(p1875_3, 3).
blue(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 9).
size(p1876_0, 3).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 4).
size(p1876_1, 5).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 4).
size(p1876_2, 7).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 7).
size(p1876_3, 8).
blue(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 10).
size(p1877_0, 4).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 4).
size(p1877_1, 0).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 1).
size(p1877_2, 6).
blue(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 7).
size(p1878_0, 9).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 4).
size(p1878_1, 0).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 9).
size(p1878_2, 7).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 6).
size(p1878_3, 2).
red(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 5).
size(p1879_0, 0).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 9).
size(p1879_1, 10).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 2).
size(p1879_2, 9).
red(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 5).
size(p1880_0, 3).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 5).
size(p1880_1, 8).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 5).
size(p1880_2, 8).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 9).
size(p1880_3, 5).
red(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 9).
size(p1881_0, 2).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 7).
size(p1881_1, 7).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 9).
size(p1881_2, 3).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 9).
size(p1882_0, 5).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 1).
size(p1882_1, 3).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 2).
size(p1882_2, 0).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 9).
size(p1882_3, 4).
green(p1882_3).
strange(p1882_3).
contact(p1882_0, p1882_3).
contact(p1882_0, p1882_3).
contact(p1882_3, p1882_0).
contact(p1882_3, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 8).
size(p1883_0, 0).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 2).
size(p1883_1, 4).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 10).
size(p1883_2, 9).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 1).
size(p1883_3, 6).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 4).
size(p1883_4, 4).
red(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 5).
size(p1884_0, 9).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 4).
size(p1884_1, 7).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 7).
size(p1884_2, 5).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 9).
size(p1884_3, 7).
blue(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 1).
coord2(p1884_4, 8).
size(p1884_4, 3).
blue(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 3).
size(p1885_0, 9).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 2).
size(p1885_1, 8).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 7).
size(p1885_2, 10).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 4).
size(p1885_3, 6).
red(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 5).
coord2(p1885_4, 10).
size(p1885_4, 6).
red(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 9).
size(p1886_0, 7).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 8).
size(p1886_1, 10).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 9).
size(p1886_2, 0).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 7).
size(p1887_0, 6).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 1).
size(p1887_1, 5).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 0).
size(p1887_2, 7).
blue(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 9).
size(p1888_0, 9).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 8).
size(p1888_1, 8).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 0).
size(p1888_2, 6).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 4).
size(p1888_3, 10).
blue(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 2).
size(p1889_0, 8).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 0).
size(p1889_1, 9).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 6).
size(p1889_2, 7).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 0).
coord2(p1889_3, 0).
size(p1889_3, 0).
blue(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 6).
size(p1890_0, 7).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 10).
size(p1890_1, 6).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 2).
size(p1890_2, 1).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 7).
size(p1891_0, 6).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 7).
size(p1891_1, 1).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 8).
size(p1891_2, 2).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 0).
coord2(p1891_3, 1).
size(p1891_3, 3).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 5).
size(p1892_0, 0).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 10).
size(p1892_1, 5).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 2).
size(p1892_2, 0).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 2).
size(p1892_3, 6).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 9).
size(p1893_0, 7).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 1).
size(p1893_1, 1).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 3).
size(p1893_2, 0).
red(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 10).
size(p1894_0, 1).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 6).
size(p1894_1, 0).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 3).
size(p1894_2, 5).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 0).
size(p1894_3, 2).
blue(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 9).
size(p1894_4, 7).
blue(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 4).
size(p1895_0, 0).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 2).
size(p1895_1, 10).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 6).
size(p1895_2, 6).
blue(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 7).
size(p1896_0, 1).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 3).
size(p1896_1, 6).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 7).
size(p1896_2, 5).
green(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 0).
size(p1897_0, 7).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 3).
size(p1897_1, 8).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 4).
size(p1897_2, 9).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 9).
size(p1897_3, 3).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 5).
size(p1898_0, 0).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 9).
size(p1898_1, 7).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 7).
size(p1898_2, 0).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 7).
size(p1898_3, 9).
blue(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 7).
coord2(p1898_4, 9).
size(p1898_4, 2).
red(p1898_4).
rhs(p1898_4).
contact(p1898_1, p1898_4).
contact(p1898_1, p1898_4).
contact(p1898_4, p1898_1).
contact(p1898_4, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 8).
size(p1899_0, 5).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 4).
size(p1899_1, 1).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 2).
size(p1899_2, 0).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 10).
size(p1900_0, 8).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 5).
size(p1900_1, 9).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 4).
size(p1900_2, 5).
red(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 2).
size(p1901_0, 9).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 7).
size(p1901_1, 5).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 7).
size(p1901_2, 7).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 0).
size(p1901_3, 6).
blue(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 1).
coord2(p1901_4, 10).
size(p1901_4, 4).
blue(p1901_4).
upright(p1901_4).
contact(p1901_1, p1901_2).
contact(p1901_1, p1901_2).
contact(p1901_2, p1901_1).
contact(p1901_2, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 2).
size(p1902_0, 0).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 10).
size(p1902_1, 3).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 7).
size(p1902_2, 4).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 7).
size(p1903_0, 4).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 6).
size(p1903_1, 2).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 0).
size(p1903_2, 0).
blue(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 5).
size(p1904_0, 6).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 6).
size(p1904_1, 10).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 8).
size(p1904_2, 2).
green(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 1).
size(p1905_0, 10).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 3).
size(p1905_1, 4).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 6).
size(p1905_2, 1).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 0).
size(p1905_3, 7).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 7).
size(p1906_0, 8).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 0).
size(p1906_1, 5).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 4).
size(p1906_2, 5).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 5).
size(p1906_3, 6).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 5).
size(p1906_4, 9).
red(p1906_4).
rhs(p1906_4).
contact(p1906_2, p1906_3).
contact(p1906_2, p1906_3).
contact(p1906_3, p1906_2).
contact(p1906_3, p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 9).
size(p1907_0, 8).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 6).
size(p1907_1, 9).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 2).
size(p1907_2, 4).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 3).
size(p1908_0, 7).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 10).
size(p1908_1, 7).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 9).
size(p1908_2, 5).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 0).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 3).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 1).
size(p1909_2, 3).
green(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 2).
size(p1910_0, 9).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 2).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 1).
size(p1910_2, 8).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 5).
size(p1910_3, 10).
red(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 10).
coord2(p1910_4, 5).
size(p1910_4, 5).
red(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 5).
size(p1911_0, 8).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 7).
size(p1911_1, 6).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 8).
size(p1911_2, 2).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 8).
size(p1911_3, 10).
blue(p1911_3).
lhs(p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_3, p1911_2).
contact(p1911_3, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 1).
size(p1912_0, 4).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 7).
size(p1912_1, 2).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 6).
size(p1912_2, 10).
blue(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 3).
coord2(p1912_3, 4).
size(p1912_3, 6).
blue(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 5).
coord2(p1912_4, 10).
size(p1912_4, 7).
blue(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 9).
size(p1913_0, 6).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 3).
size(p1913_1, 8).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 1).
size(p1913_2, 3).
red(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 4).
size(p1914_0, 8).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 3).
size(p1914_1, 8).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 1).
size(p1914_2, 1).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 4).
size(p1914_3, 8).
green(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 1).
coord2(p1914_4, 6).
size(p1914_4, 3).
green(p1914_4).
strange(p1914_4).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 10).
size(p1915_0, 10).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 0).
size(p1915_1, 9).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 8).
size(p1915_2, 8).
blue(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 7).
size(p1915_3, 10).
red(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 4).
size(p1916_0, 2).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 6).
size(p1916_1, 5).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 4).
size(p1916_2, 0).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 4).
size(p1916_3, 0).
green(p1916_3).
upright(p1916_3).
contact(p1916_0, p1916_2).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_2).
contact(p1916_0, p1916_3).
contact(p1916_2, p1916_0).
contact(p1916_2, p1916_0).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 8).
size(p1917_0, 2).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 3).
size(p1917_1, 4).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 2).
size(p1917_2, 6).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 4).
size(p1917_3, 4).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 7).
coord2(p1917_4, 7).
size(p1917_4, 5).
red(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 10).
size(p1918_0, 10).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 0).
size(p1918_1, 0).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 2).
size(p1918_2, 8).
blue(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 6).
size(p1918_3, 0).
blue(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 6).
coord2(p1918_4, 5).
size(p1918_4, 1).
red(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 8).
size(p1919_0, 10).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 5).
size(p1919_1, 9).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 2).
size(p1919_2, 2).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 2).
coord2(p1919_3, 7).
size(p1919_3, 1).
green(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 10).
size(p1920_0, 2).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 4).
size(p1920_1, 4).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 4).
size(p1920_2, 9).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 8).
size(p1920_3, 7).
blue(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 7).
coord2(p1920_4, 7).
size(p1920_4, 7).
red(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 4).
size(p1921_0, 10).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 7).
size(p1921_1, 2).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 5).
size(p1921_2, 0).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 7).
size(p1921_3, 4).
green(p1921_3).
rhs(p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_3, p1921_1).
contact(p1921_3, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 0).
size(p1922_0, 3).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 2).
size(p1922_1, 8).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 9).
size(p1922_2, 6).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 5).
size(p1922_3, 6).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 9).
size(p1923_0, 7).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 0).
size(p1923_1, 2).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 3).
size(p1923_2, 4).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 9).
size(p1924_0, 10).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 9).
size(p1924_1, 7).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 3).
size(p1924_2, 2).
green(p1924_2).
rhs(p1924_2).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 5).
size(p1925_0, 10).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 0).
size(p1925_1, 1).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 2).
size(p1925_2, 9).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 2).
size(p1925_3, 6).
red(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 4).
size(p1926_0, 4).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 5).
size(p1926_1, 1).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 7).
size(p1926_2, 3).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 6).
size(p1926_3, 4).
red(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 1).
size(p1927_0, 1).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 10).
size(p1927_1, 2).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 9).
size(p1927_2, 4).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 8).
size(p1927_3, 9).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 6).
size(p1928_0, 5).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 0).
size(p1928_1, 3).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 4).
size(p1928_2, 7).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 10).
size(p1929_0, 3).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 7).
size(p1929_1, 5).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 9).
size(p1929_2, 8).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 8).
size(p1929_3, 6).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 0).
size(p1930_0, 2).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 0).
size(p1930_1, 6).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 1).
size(p1930_2, 2).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 6).
coord2(p1930_3, 3).
size(p1930_3, 10).
blue(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 1).
size(p1931_0, 3).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 8).
size(p1931_1, 5).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 8).
size(p1931_2, 1).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 1).
size(p1931_3, 4).
red(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 3).
size(p1932_0, 3).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 6).
size(p1932_1, 7).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 7).
size(p1932_2, 8).
red(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 4).
size(p1933_0, 6).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 2).
size(p1933_1, 2).
green(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 3).
size(p1933_2, 4).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 2).
size(p1934_0, 10).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 0).
size(p1934_1, 1).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 2).
size(p1934_2, 4).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 8).
size(p1934_3, 9).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 7).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 5).
size(p1935_1, 0).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 5).
size(p1935_2, 8).
blue(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 9).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 2).
size(p1936_1, 2).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 3).
size(p1936_2, 4).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 7).
size(p1936_3, 8).
blue(p1936_3).
upright(p1936_3).
contact(p1936_1, p1936_2).
contact(p1936_1, p1936_2).
contact(p1936_2, p1936_1).
contact(p1936_2, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 5).
size(p1937_0, 5).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 6).
size(p1937_1, 3).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 7).
size(p1937_2, 8).
green(p1937_2).
strange(p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 6).
size(p1938_0, 10).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 2).
size(p1938_1, 1).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 8).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 4).
size(p1939_0, 0).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 6).
size(p1939_1, 6).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 6).
size(p1939_2, 2).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 7).
size(p1939_3, 10).
red(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 6).
coord2(p1939_4, 5).
size(p1939_4, 2).
red(p1939_4).
strange(p1939_4).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 7).
size(p1940_0, 2).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 8).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 3).
size(p1940_2, 10).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 9).
size(p1941_0, 3).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 4).
size(p1941_1, 1).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 7).
size(p1941_2, 3).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 3).
size(p1942_0, 8).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 0).
size(p1942_1, 4).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 1).
size(p1942_2, 4).
blue(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 8).
size(p1943_0, 5).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 8).
size(p1943_1, 7).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 5).
size(p1943_2, 2).
red(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 9).
size(p1944_0, 9).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 10).
size(p1944_1, 5).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 8).
size(p1944_2, 8).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 3).
size(p1944_3, 10).
blue(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 6).
size(p1945_0, 7).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 1).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 3).
size(p1945_2, 0).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 9).
size(p1945_3, 8).
blue(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 6).
size(p1946_0, 10).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 4).
size(p1946_1, 0).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 5).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 9).
size(p1946_3, 10).
blue(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 2).
size(p1946_4, 4).
blue(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 7).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 7).
size(p1947_1, 5).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 7).
size(p1947_2, 0).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 10).
size(p1947_3, 8).
blue(p1947_3).
rhs(p1947_3).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 9).
size(p1948_0, 1).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 10).
size(p1948_1, 1).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 2).
size(p1948_2, 5).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 8).
size(p1948_3, 9).
red(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 8).
size(p1949_0, 3).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 9).
size(p1949_1, 8).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 8).
size(p1949_2, 7).
blue(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 7).
size(p1949_3, 8).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 2).
size(p1950_0, 2).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 1).
size(p1950_1, 10).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 2).
size(p1950_2, 6).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 0).
size(p1951_0, 0).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 10).
size(p1951_1, 9).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 6).
size(p1951_2, 2).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 2).
size(p1951_3, 7).
blue(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 8).
coord2(p1951_4, 2).
size(p1951_4, 6).
green(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 0).
size(p1952_0, 6).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 2).
size(p1952_1, 9).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 4).
size(p1952_2, 6).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 9).
size(p1952_3, 6).
blue(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 2).
size(p1952_4, 0).
green(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 8).
size(p1953_0, 4).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 4).
size(p1953_1, 7).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 9).
size(p1953_2, 6).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 0).
size(p1954_0, 8).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 3).
size(p1954_1, 8).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 0).
size(p1954_2, 1).
green(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 0).
size(p1955_0, 5).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 9).
size(p1955_1, 5).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 1).
size(p1955_2, 6).
green(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 5).
coord2(p1955_3, 2).
size(p1955_3, 3).
red(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 4).
size(p1956_0, 3).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 0).
size(p1956_1, 4).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 10).
size(p1956_2, 3).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 10).
size(p1957_0, 4).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 10).
size(p1957_1, 5).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 1).
size(p1957_2, 5).
red(p1957_2).
upright(p1957_2).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 5).
size(p1958_0, 5).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 10).
size(p1958_1, 7).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 3).
size(p1958_2, 0).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 9).
size(p1958_3, 9).
red(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 1).
coord2(p1958_4, 8).
size(p1958_4, 7).
red(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 2).
size(p1959_0, 0).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 3).
size(p1959_1, 3).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 8).
size(p1959_2, 1).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 10).
size(p1960_0, 2).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 4).
size(p1960_1, 6).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 6).
size(p1960_2, 6).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 4).
size(p1960_3, 8).
green(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 4).
size(p1961_0, 8).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 7).
size(p1961_1, 7).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 3).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 5).
size(p1961_3, 10).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 1).
size(p1961_4, 1).
blue(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 9).
size(p1962_0, 3).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 2).
size(p1962_1, 8).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 4).
size(p1962_2, 9).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 3).
size(p1962_3, 2).
red(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 0).
coord2(p1962_4, 4).
size(p1962_4, 2).
blue(p1962_4).
strange(p1962_4).
contact(p1962_2, p1962_4).
contact(p1962_2, p1962_4).
contact(p1962_4, p1962_2).
contact(p1962_4, p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 4).
size(p1963_0, 3).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 9).
size(p1963_1, 3).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 7).
size(p1963_2, 10).
red(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 0).
size(p1964_0, 9).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 7).
size(p1964_1, 0).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 9).
size(p1964_2, 3).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 10).
size(p1965_0, 6).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 2).
size(p1965_1, 6).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 5).
size(p1965_2, 1).
green(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 3).
size(p1966_0, 9).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 4).
size(p1966_1, 4).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 10).
size(p1966_2, 10).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 0).
size(p1966_3, 1).
blue(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 3).
coord2(p1966_4, 3).
size(p1966_4, 0).
blue(p1966_4).
lhs(p1966_4).
contact(p1966_0, p1966_4).
contact(p1966_0, p1966_4).
contact(p1966_4, p1966_0).
contact(p1966_4, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 2).
size(p1967_0, 5).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 9).
size(p1967_1, 0).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 5).
size(p1967_2, 1).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 7).
size(p1967_3, 6).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 1).
size(p1968_0, 5).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 3).
size(p1968_1, 7).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 10).
size(p1968_2, 3).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 8).
size(p1968_3, 9).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 6).
size(p1969_0, 9).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 9).
size(p1969_1, 6).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 7).
size(p1969_2, 6).
blue(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 7).
size(p1970_0, 10).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 9).
size(p1970_1, 8).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 10).
size(p1970_2, 4).
blue(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 10).
size(p1971_0, 10).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 7).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 1).
size(p1971_2, 9).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 1).
size(p1971_3, 9).
green(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 10).
coord2(p1971_4, 4).
size(p1971_4, 6).
blue(p1971_4).
lhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 3).
size(p1972_0, 4).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 8).
size(p1972_1, 4).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 1).
size(p1972_2, 8).
green(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 8).
size(p1973_0, 1).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 4).
size(p1973_1, 7).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 8).
size(p1973_2, 2).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 9).
size(p1973_3, 9).
green(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 3).
size(p1974_0, 9).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 5).
size(p1974_1, 9).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 8).
size(p1974_2, 9).
red(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 7).
size(p1975_0, 2).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 5).
size(p1975_1, 5).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 10).
size(p1975_2, 8).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 6).
size(p1975_3, 2).
green(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 1).
size(p1976_0, 0).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 6).
size(p1976_1, 5).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 3).
size(p1976_2, 5).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 5).
size(p1976_3, 0).
blue(p1976_3).
strange(p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_3, p1976_1).
contact(p1976_3, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 9).
size(p1977_0, 10).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 2).
size(p1977_1, 9).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 8).
size(p1977_2, 4).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 2).
size(p1977_3, 3).
red(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 1).
coord2(p1977_4, 7).
size(p1977_4, 5).
red(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 4).
size(p1978_0, 6).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 7).
size(p1978_1, 6).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 0).
size(p1978_2, 4).
blue(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 4).
size(p1979_0, 6).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 2).
size(p1979_1, 9).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 7).
size(p1979_2, 10).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 6).
size(p1979_3, 8).
blue(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 7).
coord2(p1979_4, 4).
size(p1979_4, 8).
red(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 8).
size(p1980_0, 2).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 0).
size(p1980_1, 10).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 9).
size(p1980_2, 4).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 7).
size(p1980_3, 4).
green(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 3).
coord2(p1980_4, 8).
size(p1980_4, 5).
green(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 5).
size(p1981_0, 1).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 5).
size(p1981_1, 1).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 1).
size(p1981_2, 1).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 10).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 0).
size(p1982_1, 1).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 0).
size(p1982_2, 2).
red(p1982_2).
upright(p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 1).
size(p1983_0, 1).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 10).
size(p1983_1, 5).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 9).
size(p1983_2, 7).
blue(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 0).
size(p1984_0, 2).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 10).
size(p1984_1, 0).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 0).
size(p1984_2, 2).
blue(p1984_2).
rhs(p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 10).
size(p1985_0, 2).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 10).
size(p1985_1, 7).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 10).
size(p1985_2, 9).
red(p1985_2).
strange(p1985_2).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 9).
size(p1986_0, 2).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 10).
size(p1986_1, 8).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 8).
size(p1986_2, 4).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 8).
size(p1987_0, 4).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 9).
size(p1987_1, 6).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 5).
size(p1987_2, 3).
blue(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 4).
size(p1988_0, 7).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 3).
size(p1988_1, 2).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 8).
size(p1988_2, 1).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 8).
size(p1989_0, 3).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 10).
size(p1989_1, 9).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 3).
size(p1989_2, 7).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 2).
size(p1989_3, 6).
blue(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 5).
size(p1990_0, 2).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 5).
size(p1990_1, 10).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 0).
size(p1990_2, 4).
green(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 5).
size(p1991_0, 9).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 4).
size(p1991_1, 5).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 8).
size(p1991_2, 6).
green(p1991_2).
strange(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 1).
size(p1992_0, 8).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 3).
size(p1992_1, 4).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 10).
size(p1992_2, 10).
blue(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 8).
size(p1992_3, 0).
blue(p1992_3).
lhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 0).
coord2(p1992_4, 1).
size(p1992_4, 2).
green(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 3).
size(p1993_0, 0).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 7).
size(p1993_1, 10).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 5).
size(p1993_2, 9).
blue(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 2).
size(p1994_0, 10).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 7).
size(p1994_1, 6).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 9).
size(p1994_2, 10).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 8).
size(p1995_0, 5).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 8).
size(p1995_1, 10).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 5).
size(p1995_2, 7).
red(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 4).
size(p1996_0, 1).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 8).
size(p1996_1, 2).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 0).
size(p1996_2, 2).
blue(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 6).
size(p1997_0, 5).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 9).
size(p1997_1, 8).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 7).
size(p1997_2, 2).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 6).
size(p1998_0, 7).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 7).
size(p1998_1, 9).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 9).
size(p1998_2, 1).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 4).
size(p1998_3, 9).
blue(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 9).
size(p1999_0, 9).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 5).
size(p1999_1, 8).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 0).
size(p1999_2, 10).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 1).
size(p1999_3, 7).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 0).
size(p2000_0, 10).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 7).
size(p2000_1, 8).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 9).
size(p2000_2, 4).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 0).
size(p2001_0, 0).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 3).
size(p2001_1, 1).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 3).
size(p2001_2, 1).
red(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 0).
size(p2001_3, 7).
green(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 9).
size(p2001_4, 0).
green(p2001_4).
upright(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 1).
size(p2002_0, 2).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 6).
size(p2002_1, 4).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 2).
size(p2002_2, 6).
red(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 5).
size(p2003_0, 6).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 0).
size(p2003_1, 10).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 5).
size(p2003_2, 0).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 0).
size(p2004_0, 6).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 4).
size(p2004_1, 9).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 3).
size(p2004_2, 10).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 8).
size(p2004_3, 5).
blue(p2004_3).
lhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 9).
size(p2004_4, 6).
red(p2004_4).
upright(p2004_4).
contact(p2004_3, p2004_4).
contact(p2004_3, p2004_4).
contact(p2004_4, p2004_3).
contact(p2004_4, p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 1).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 7).
size(p2005_1, 1).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 6).
size(p2005_2, 1).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 8).
size(p2006_0, 9).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 6).
size(p2006_1, 0).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 9).
size(p2006_2, 5).
blue(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 9).
size(p2007_0, 8).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 4).
size(p2007_1, 8).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 3).
size(p2007_2, 0).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 10).
size(p2007_3, 3).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 5).
size(p2008_0, 10).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 10).
size(p2008_1, 9).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 5).
size(p2008_2, 7).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 10).
size(p2009_0, 0).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 0).
size(p2009_1, 1).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 3).
size(p2009_2, 3).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 7).
size(p2009_3, 5).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 0).
size(p2009_4, 6).
green(p2009_4).
upright(p2009_4).
contact(p2009_1, p2009_4).
contact(p2009_1, p2009_4).
contact(p2009_4, p2009_1).
contact(p2009_4, p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 0).
size(p2010_0, 2).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 7).
size(p2010_1, 7).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 5).
size(p2010_2, 3).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 7).
size(p2010_3, 10).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 9).
size(p2010_4, 7).
blue(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 8).
size(p2011_0, 3).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 2).
size(p2011_1, 4).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 1).
size(p2011_2, 9).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 7).
size(p2011_3, 9).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 5).
size(p2012_0, 2).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 9).
size(p2012_1, 1).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 6).
size(p2012_2, 9).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 0).
size(p2012_3, 5).
red(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 1).
coord2(p2012_4, 3).
size(p2012_4, 0).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 7).
size(p2013_0, 6).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 2).
size(p2013_1, 3).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 0).
size(p2013_2, 5).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 7).
size(p2013_3, 5).
green(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 1).
size(p2014_0, 2).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 2).
size(p2014_1, 8).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 1).
size(p2014_2, 8).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 10).
size(p2015_0, 10).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 1).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 5).
size(p2015_2, 7).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 5).
size(p2015_3, 1).
blue(p2015_3).
upright(p2015_3).
contact(p2015_2, p2015_3).
contact(p2015_2, p2015_3).
contact(p2015_3, p2015_2).
contact(p2015_3, p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 6).
size(p2016_0, 5).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 5).
size(p2016_1, 3).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 6).
size(p2016_2, 9).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 1).
size(p2016_3, 8).
blue(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 10).
size(p2017_0, 10).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 2).
size(p2017_1, 3).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 2).
size(p2017_2, 8).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 0).
size(p2017_3, 6).
blue(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 6).
size(p2018_0, 8).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 6).
size(p2018_1, 9).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 2).
size(p2018_2, 6).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 10).
coord2(p2018_3, 2).
size(p2018_3, 10).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 4).
coord2(p2018_4, 1).
size(p2018_4, 9).
blue(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 2).
size(p2019_0, 3).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 2).
size(p2019_1, 3).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 3).
size(p2019_2, 8).
blue(p2019_2).
strange(p2019_2).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 4).
size(p2020_0, 10).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 5).
size(p2020_1, 6).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 3).
size(p2020_2, 5).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 1).
size(p2020_3, 9).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 9).
size(p2020_4, 3).
blue(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 2).
size(p2021_0, 6).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 9).
size(p2021_1, 0).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 8).
size(p2021_2, 10).
blue(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 4).
size(p2022_0, 7).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 8).
size(p2022_1, 8).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 10).
size(p2022_2, 9).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 2).
size(p2023_0, 1).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 8).
size(p2023_1, 0).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 7).
size(p2023_2, 0).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 6).
size(p2024_0, 3).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 3).
size(p2024_1, 5).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 2).
size(p2024_2, 3).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 5).
size(p2025_0, 5).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 4).
size(p2025_1, 3).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 1).
size(p2025_2, 9).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 10).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 9).
size(p2026_1, 3).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 7).
size(p2026_2, 8).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 10).
size(p2026_3, 2).
red(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 7).
size(p2027_0, 4).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 8).
size(p2027_1, 6).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 8).
size(p2027_2, 6).
blue(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 1).
size(p2027_3, 3).
blue(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 7).
size(p2028_0, 8).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 0).
size(p2028_1, 1).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 1).
size(p2028_2, 8).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 10).
size(p2029_0, 9).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 6).
size(p2029_1, 1).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 9).
size(p2029_2, 10).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 10).
size(p2029_3, 2).
blue(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 3).
size(p2030_0, 7).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 1).
size(p2030_1, 1).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 2).
size(p2030_2, 7).
blue(p2030_2).
lhs(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 8).
size(p2031_0, 5).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 2).
size(p2031_1, 8).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 2).
size(p2031_2, 6).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 5).
size(p2031_3, 9).
red(p2031_3).
lhs(p2031_3).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 6).
size(p2032_0, 6).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 5).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 5).
size(p2032_2, 0).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 3).
size(p2033_0, 0).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 10).
size(p2033_1, 9).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 10).
size(p2033_2, 6).
blue(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 7).
size(p2034_0, 2).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 7).
size(p2034_1, 5).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 4).
size(p2034_2, 2).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 6).
size(p2035_0, 6).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 10).
size(p2035_1, 4).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 3).
size(p2035_2, 4).
blue(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 3).
size(p2036_0, 8).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 7).
size(p2036_1, 8).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 1).
size(p2036_2, 8).
green(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 7).
size(p2037_0, 4).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 3).
size(p2037_1, 7).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 0).
size(p2037_2, 0).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 7).
size(p2037_3, 8).
blue(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 8).
coord2(p2037_4, 5).
size(p2037_4, 7).
blue(p2037_4).
strange(p2037_4).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 5).
size(p2038_0, 5).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 8).
size(p2038_1, 5).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 4).
size(p2038_2, 0).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 5).
size(p2038_3, 8).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 1).
size(p2039_0, 1).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 10).
size(p2039_1, 8).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 5).
size(p2039_2, 7).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 1).
size(p2039_3, 5).
blue(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 2).
coord2(p2039_4, 5).
size(p2039_4, 4).
blue(p2039_4).
rhs(p2039_4).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 1).
size(p2040_0, 2).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 3).
size(p2040_1, 1).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 6).
size(p2040_2, 8).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 8).
size(p2041_0, 5).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 10).
size(p2041_1, 5).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 6).
size(p2041_2, 5).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 7).
size(p2041_3, 1).
green(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 1).
coord2(p2041_4, 1).
size(p2041_4, 3).
green(p2041_4).
rhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 5).
size(p2042_0, 8).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 1).
size(p2042_1, 2).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 10).
size(p2042_2, 4).
red(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 6).
size(p2043_0, 6).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 6).
size(p2043_1, 5).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 4).
size(p2043_2, 2).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 7).
size(p2043_3, 3).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 2).
coord2(p2043_4, 1).
size(p2043_4, 4).
blue(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 0).
size(p2044_0, 0).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 2).
size(p2044_1, 10).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 1).
size(p2044_2, 1).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 4).
size(p2044_3, 5).
red(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 2).
size(p2045_0, 5).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 7).
size(p2045_1, 0).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 2).
size(p2045_2, 2).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 7).
size(p2045_3, 5).
red(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_0).
contact(p2045_1, p2045_3).
contact(p2045_1, p2045_3).
contact(p2045_3, p2045_1).
contact(p2045_3, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 1).
size(p2046_0, 6).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 8).
size(p2046_1, 8).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 3).
size(p2046_2, 5).
blue(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 4).
size(p2047_0, 7).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 2).
size(p2047_1, 10).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 0).
size(p2047_2, 4).
green(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 8).
size(p2047_3, 7).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 7).
size(p2048_0, 9).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 3).
size(p2048_1, 4).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 6).
size(p2048_2, 7).
blue(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 4).
size(p2049_0, 9).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 3).
size(p2049_1, 2).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 8).
size(p2049_2, 5).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 2).
size(p2050_0, 6).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 4).
size(p2050_1, 4).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 3).
size(p2050_2, 10).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 2).
size(p2050_3, 5).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 8).
coord2(p2050_4, 9).
size(p2050_4, 10).
blue(p2050_4).
strange(p2050_4).
contact(p2050_0, p2050_3).
contact(p2050_0, p2050_3).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 4).
size(p2051_0, 9).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 7).
size(p2051_1, 8).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 3).
size(p2051_2, 3).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 0).
size(p2051_3, 6).
blue(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 8).
size(p2051_4, 0).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 1).
size(p2052_0, 4).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 7).
size(p2052_1, 0).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 5).
size(p2052_2, 0).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 2).
size(p2052_3, 3).
blue(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 2).
size(p2053_0, 4).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 7).
size(p2053_1, 6).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 0).
size(p2053_2, 8).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 5).
size(p2053_3, 4).
green(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 8).
size(p2054_0, 1).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 6).
size(p2054_1, 1).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 1).
size(p2054_2, 10).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 6).
size(p2055_0, 9).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 8).
size(p2055_1, 10).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 3).
size(p2055_2, 9).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 8).
size(p2056_0, 1).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 9).
size(p2056_1, 4).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 3).
size(p2056_2, 8).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 2).
size(p2056_3, 8).
blue(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 8).
size(p2057_0, 4).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 8).
size(p2057_1, 8).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 8).
size(p2057_2, 1).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 4).
size(p2057_3, 1).
blue(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 3).
size(p2058_0, 3).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 5).
size(p2058_1, 7).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 4).
size(p2058_2, 6).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 2).
size(p2059_0, 1).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 8).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 6).
size(p2059_2, 2).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 5).
size(p2060_0, 10).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 3).
size(p2060_1, 8).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 8).
size(p2060_2, 3).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 7).
size(p2061_0, 4).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 7).
size(p2061_1, 6).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 9).
size(p2061_2, 6).
red(p2061_2).
upright(p2061_2).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 1).
size(p2062_0, 8).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 3).
size(p2062_1, 9).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 0).
size(p2062_2, 8).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 4).
size(p2062_3, 3).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 1).
size(p2063_0, 10).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 9).
size(p2063_1, 2).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 2).
size(p2063_2, 5).
blue(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 1).
size(p2064_0, 7).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 9).
size(p2064_1, 10).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 1).
size(p2064_2, 2).
blue(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 4).
size(p2064_3, 9).
red(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 0).
size(p2065_0, 3).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 8).
size(p2065_1, 2).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 10).
size(p2065_2, 4).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 4).
size(p2066_0, 0).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 9).
size(p2066_1, 2).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 8).
size(p2066_2, 4).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 1).
size(p2067_0, 8).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 3).
size(p2067_1, 1).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 10).
size(p2067_2, 2).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 5).
size(p2067_3, 2).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 4).
coord2(p2067_4, 3).
size(p2067_4, 7).
green(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 9).
size(p2068_0, 4).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 8).
size(p2068_1, 2).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 6).
size(p2068_2, 0).
green(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 1).
size(p2068_3, 3).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 10).
size(p2069_0, 3).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 4).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 10).
size(p2069_2, 4).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 0).
size(p2070_0, 9).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 3).
size(p2070_1, 1).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 5).
size(p2070_2, 0).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 9).
size(p2071_0, 1).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 1).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 7).
size(p2071_2, 0).
green(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 5).
size(p2072_0, 3).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 10).
size(p2072_1, 7).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 9).
size(p2072_2, 6).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 1).
size(p2072_3, 6).
green(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 9).
size(p2072_4, 2).
red(p2072_4).
strange(p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_4, p2072_2).
contact(p2072_4, p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 0).
size(p2073_0, 10).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 7).
size(p2073_1, 6).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 9).
size(p2073_2, 1).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 5).
size(p2074_0, 10).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 7).
size(p2074_1, 7).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 0).
size(p2074_2, 1).
red(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 5).
size(p2075_0, 0).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 0).
size(p2075_1, 6).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 10).
size(p2075_2, 5).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 5).
size(p2075_3, 7).
red(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 7).
size(p2076_0, 5).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 3).
size(p2076_1, 5).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 8).
size(p2076_2, 10).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 9).
size(p2077_0, 1).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 1).
size(p2077_1, 5).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 7).
size(p2077_2, 6).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 10).
size(p2078_0, 9).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 5).
size(p2078_1, 3).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 2).
size(p2078_2, 2).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 8).
coord2(p2078_3, 2).
size(p2078_3, 2).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 10).
coord2(p2078_4, 2).
size(p2078_4, 3).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 2).
size(p2079_0, 3).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 7).
size(p2079_1, 1).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 4).
size(p2079_2, 3).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 8).
size(p2079_3, 10).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 10).
coord2(p2079_4, 9).
size(p2079_4, 5).
blue(p2079_4).
upright(p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_4, p2079_3).
contact(p2079_4, p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 7).
size(p2080_0, 5).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 6).
size(p2080_1, 0).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 5).
size(p2080_2, 6).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 7).
size(p2081_0, 10).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 2).
size(p2081_1, 1).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 0).
size(p2081_2, 10).
red(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 4).
size(p2082_0, 8).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 8).
size(p2082_1, 7).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 4).
size(p2082_2, 0).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 4).
size(p2082_3, 7).
blue(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 4).
size(p2083_0, 2).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 4).
size(p2083_1, 9).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 0).
size(p2083_2, 8).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 6).
size(p2083_3, 5).
red(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 6).
size(p2084_0, 2).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 3).
size(p2084_1, 4).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 8).
size(p2084_2, 0).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 0).
size(p2085_0, 0).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 8).
size(p2085_1, 9).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 1).
size(p2085_2, 8).
red(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 4).
size(p2085_3, 4).
red(p2085_3).
upright(p2085_3).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 8).
size(p2086_0, 9).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 4).
size(p2086_1, 8).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 8).
size(p2086_2, 7).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 1).
size(p2086_3, 7).
green(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 9).
size(p2086_4, 8).
blue(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 9).
size(p2087_0, 1).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 3).
size(p2087_1, 3).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 5).
size(p2087_2, 8).
red(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 10).
size(p2087_3, 9).
blue(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 5).
coord2(p2087_4, 4).
size(p2087_4, 4).
blue(p2087_4).
lhs(p2087_4).
contact(p2087_1, p2087_4).
contact(p2087_1, p2087_4).
contact(p2087_4, p2087_1).
contact(p2087_4, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 4).
size(p2088_0, 0).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 0).
size(p2088_1, 4).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 8).
size(p2088_2, 0).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 5).
size(p2089_0, 2).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 8).
size(p2089_1, 7).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 7).
size(p2089_2, 10).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 1).
size(p2090_0, 10).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 2).
size(p2090_1, 8).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 10).
size(p2090_2, 3).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 3).
size(p2090_3, 1).
red(p2090_3).
rhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 5).
size(p2091_0, 5).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 9).
size(p2091_1, 8).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 7).
size(p2091_2, 6).
red(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 2).
size(p2091_3, 3).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 5).
size(p2092_0, 10).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 5).
size(p2092_1, 8).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 5).
size(p2092_2, 10).
red(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 10).
size(p2092_3, 4).
blue(p2092_3).
rhs(p2092_3).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_2).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_1).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 2).
size(p2093_0, 0).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 3).
size(p2093_1, 6).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 9).
size(p2093_2, 2).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 0).
size(p2094_0, 4).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 8).
size(p2094_1, 0).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 1).
size(p2094_2, 1).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 6).
size(p2094_3, 7).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 7).
size(p2095_0, 4).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 7).
size(p2095_1, 9).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 5).
size(p2095_2, 2).
red(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 4).
size(p2095_3, 7).
blue(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 8).
coord2(p2095_4, 5).
size(p2095_4, 1).
blue(p2095_4).
strange(p2095_4).
contact(p2095_2, p2095_4).
contact(p2095_2, p2095_4).
contact(p2095_4, p2095_2).
contact(p2095_4, p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 7).
size(p2096_0, 5).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 6).
size(p2096_1, 6).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 0).
size(p2096_2, 3).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 3).
size(p2096_3, 5).
green(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 10).
coord2(p2096_4, 5).
size(p2096_4, 10).
blue(p2096_4).
upright(p2096_4).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 8).
size(p2097_0, 1).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 4).
size(p2097_1, 10).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 10).
size(p2097_2, 3).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 5).
size(p2097_3, 9).
blue(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 9).
size(p2098_0, 6).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 1).
size(p2098_1, 7).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 6).
size(p2098_2, 2).
green(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 2).
size(p2099_0, 5).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 2).
size(p2099_1, 10).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 2).
size(p2099_2, 0).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 10).
size(p2099_3, 2).
blue(p2099_3).
lhs(p2099_3).
contact(p2099_1, p2099_2).
contact(p2099_1, p2099_2).
contact(p2099_2, p2099_1).
contact(p2099_2, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 2).
size(p2100_0, 2).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 9).
size(p2100_1, 7).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 2).
size(p2100_2, 10).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 8).
size(p2100_3, 8).
red(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 6).
size(p2101_0, 2).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 9).
size(p2101_1, 3).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 7).
size(p2101_2, 1).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 2).
size(p2102_0, 9).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 6).
size(p2102_1, 0).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 3).
size(p2102_2, 7).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 5).
size(p2102_3, 8).
blue(p2102_3).
rhs(p2102_3).
contact(p2102_1, p2102_3).
contact(p2102_1, p2102_3).
contact(p2102_3, p2102_1).
contact(p2102_3, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 2).
size(p2103_0, 9).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 0).
size(p2103_1, 2).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 8).
size(p2103_2, 0).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 5).
size(p2103_3, 2).
blue(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 0).
size(p2104_0, 3).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 6).
size(p2104_1, 1).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 1).
size(p2104_2, 10).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 4).
size(p2105_0, 1).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 8).
size(p2105_1, 8).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 3).
size(p2105_2, 5).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 8).
size(p2105_3, 8).
green(p2105_3).
rhs(p2105_3).
contact(p2105_0, p2105_2).
contact(p2105_0, p2105_2).
contact(p2105_2, p2105_0).
contact(p2105_2, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 7).
size(p2106_0, 6).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 8).
size(p2106_1, 4).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 2).
size(p2106_2, 7).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 10).
size(p2107_0, 3).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 4).
size(p2107_1, 0).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 9).
size(p2107_2, 5).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 6).
size(p2108_0, 5).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 4).
size(p2108_1, 1).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 6).
size(p2108_2, 7).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 7).
size(p2108_3, 3).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 10).
coord2(p2108_4, 10).
size(p2108_4, 3).
blue(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 0).
size(p2109_0, 8).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 2).
size(p2109_1, 0).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 3).
size(p2109_2, 1).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 0).
size(p2110_0, 6).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 0).
size(p2110_1, 1).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 0).
size(p2110_2, 5).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 1).
size(p2111_0, 9).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 0).
size(p2111_1, 3).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 9).
size(p2111_2, 10).
blue(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 10).
size(p2112_0, 4).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 10).
size(p2112_1, 5).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 8).
size(p2112_2, 0).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 8).
size(p2112_3, 10).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 0).
coord2(p2112_4, 9).
size(p2112_4, 10).
blue(p2112_4).
lhs(p2112_4).
contact(p2112_2, p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_3, p2112_2).
contact(p2112_3, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 4).
size(p2113_0, 8).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 9).
size(p2113_1, 1).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 7).
size(p2113_2, 5).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 1).
size(p2114_0, 8).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 0).
size(p2114_1, 4).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 2).
size(p2114_2, 0).
blue(p2114_2).
lhs(p2114_2).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 1).
size(p2115_0, 8).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 6).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 5).
size(p2115_2, 7).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 10).
size(p2115_3, 1).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 2).
size(p2116_0, 9).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 9).
size(p2116_1, 5).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 2).
size(p2116_2, 9).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 2).
size(p2116_3, 10).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 0).
coord2(p2116_4, 0).
size(p2116_4, 9).
red(p2116_4).
lhs(p2116_4).
contact(p2116_0, p2116_3).
contact(p2116_0, p2116_3).
contact(p2116_3, p2116_0).
contact(p2116_3, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 1).
size(p2117_0, 5).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 3).
size(p2117_1, 7).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 3).
size(p2117_2, 5).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 7).
size(p2118_0, 0).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 9).
size(p2118_1, 6).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 10).
size(p2118_2, 10).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 2).
size(p2118_3, 0).
red(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 6).
size(p2119_0, 10).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 6).
size(p2119_1, 7).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 5).
size(p2119_2, 1).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 10).
size(p2119_3, 10).
red(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 7).
size(p2120_0, 5).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 1).
size(p2120_1, 9).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 1).
size(p2120_2, 0).
green(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 5).
size(p2120_3, 4).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 3).
size(p2121_0, 2).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 2).
size(p2121_1, 6).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 9).
size(p2121_2, 10).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 5).
size(p2122_0, 6).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 6).
size(p2122_1, 2).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 3).
size(p2122_2, 8).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 7).
size(p2123_0, 10).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 4).
size(p2123_1, 10).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 4).
size(p2123_2, 9).
green(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 3).
size(p2124_0, 5).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 1).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 5).
size(p2124_2, 0).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 9).
coord2(p2124_3, 5).
size(p2124_3, 1).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 2).
size(p2124_4, 1).
green(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 6).
size(p2125_0, 2).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 3).
size(p2125_1, 4).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 8).
size(p2125_2, 8).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 8).
size(p2126_0, 3).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 6).
size(p2126_1, 0).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 4).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 5).
size(p2127_0, 3).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 5).
size(p2127_1, 0).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 7).
size(p2127_2, 9).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 1).
size(p2127_3, 7).
green(p2127_3).
strange(p2127_3).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 0).
size(p2128_0, 8).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 1).
size(p2128_1, 7).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 10).
size(p2128_2, 6).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 1).
size(p2128_3, 1).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 6).
coord2(p2128_4, 8).
size(p2128_4, 2).
red(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 9).
size(p2129_0, 10).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 7).
size(p2129_1, 7).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 8).
size(p2129_2, 8).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 0).
size(p2130_0, 9).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 3).
size(p2130_1, 4).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 3).
size(p2130_2, 1).
red(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 7).
size(p2131_0, 7).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 7).
size(p2131_1, 8).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 9).
size(p2131_2, 0).
red(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 4).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 4).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 1).
size(p2132_2, 6).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 9).
size(p2132_3, 9).
red(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 5).
size(p2133_0, 5).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 7).
size(p2133_1, 6).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 0).
size(p2133_2, 10).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 0).
size(p2133_3, 5).
red(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 7).
size(p2134_0, 3).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 1).
size(p2134_1, 0).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 2).
size(p2134_2, 6).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 5).
size(p2135_0, 9).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 9).
size(p2135_1, 7).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 8).
size(p2135_2, 3).
green(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 10).
size(p2136_0, 3).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 7).
size(p2136_1, 7).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 3).
size(p2136_2, 0).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 0).
size(p2136_3, 3).
red(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 0).
size(p2137_0, 4).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 8).
size(p2137_1, 1).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 1).
size(p2137_2, 5).
green(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 8).
size(p2138_0, 1).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 7).
size(p2138_1, 2).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 3).
size(p2138_2, 5).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 8).
size(p2138_3, 9).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 10).
coord2(p2138_4, 5).
size(p2138_4, 2).
green(p2138_4).
upright(p2138_4).
contact(p2138_0, p2138_3).
contact(p2138_0, p2138_3).
contact(p2138_3, p2138_0).
contact(p2138_3, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 0).
size(p2139_0, 7).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 9).
size(p2139_1, 9).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 4).
size(p2139_2, 3).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 7).
size(p2139_3, 10).
blue(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 8).
coord2(p2139_4, 2).
size(p2139_4, 4).
red(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 9).
size(p2140_0, 10).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 4).
size(p2140_1, 4).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 2).
size(p2140_2, 4).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 7).
size(p2140_3, 8).
blue(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 2).
size(p2141_0, 8).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 2).
size(p2141_1, 5).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 6).
size(p2141_2, 5).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 7).
size(p2142_0, 9).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 6).
size(p2142_1, 2).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 3).
size(p2142_2, 8).
green(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 5).
size(p2142_3, 8).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 6).
size(p2143_0, 5).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 4).
size(p2143_1, 0).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 7).
size(p2143_2, 5).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 10).
size(p2144_0, 7).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 2).
size(p2144_1, 9).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 1).
size(p2144_2, 6).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 10).
size(p2144_3, 2).
green(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 8).
coord2(p2144_4, 4).
size(p2144_4, 2).
blue(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 8).
size(p2145_0, 10).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 1).
size(p2145_1, 8).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 2).
size(p2145_2, 9).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 1).
size(p2145_3, 2).
blue(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 9).
size(p2146_0, 4).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 4).
size(p2146_1, 3).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 6).
size(p2146_2, 5).
red(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 9).
size(p2147_0, 9).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 7).
size(p2147_1, 6).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 1).
size(p2147_2, 1).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 3).
size(p2147_3, 10).
green(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 10).
coord2(p2147_4, 7).
size(p2147_4, 5).
green(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 5).
size(p2148_0, 5).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 8).
size(p2148_1, 1).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 0).
size(p2148_2, 4).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 1).
size(p2148_3, 0).
green(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 3).
size(p2149_0, 7).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 3).
size(p2149_1, 10).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 8).
size(p2149_2, 1).
red(p2149_2).
rhs(p2149_2).
contact(p2149_0, p2149_1).
contact(p2149_0, p2149_1).
contact(p2149_1, p2149_0).
contact(p2149_1, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 8).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 9).
size(p2150_1, 1).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 8).
size(p2150_2, 8).
blue(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 9).
size(p2150_3, 0).
blue(p2150_3).
rhs(p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 0).
size(p2151_0, 8).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 6).
size(p2151_1, 4).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 10).
size(p2151_2, 1).
red(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 4).
size(p2152_0, 0).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 10).
size(p2152_1, 5).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 8).
size(p2152_2, 4).
green(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 1).
size(p2153_0, 8).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 4).
size(p2153_1, 7).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 10).
size(p2153_2, 6).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 1).
size(p2153_3, 4).
red(p2153_3).
strange(p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 10).
size(p2154_0, 1).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 5).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 8).
size(p2154_2, 10).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 0).
coord2(p2154_3, 7).
size(p2154_3, 6).
green(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 2).
coord2(p2154_4, 8).
size(p2154_4, 3).
green(p2154_4).
rhs(p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_4, p2154_2).
contact(p2154_4, p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 6).
size(p2155_0, 3).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 9).
size(p2155_1, 7).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 6).
size(p2155_2, 1).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 7).
size(p2155_3, 4).
green(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 10).
size(p2156_0, 4).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 8).
size(p2156_1, 10).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 6).
size(p2156_2, 3).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 5).
size(p2156_3, 7).
red(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 8).
coord2(p2156_4, 5).
size(p2156_4, 1).
blue(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 5).
size(p2157_0, 1).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 0).
size(p2157_1, 6).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 8).
size(p2157_2, 3).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 8).
size(p2157_3, 1).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 1).
size(p2157_4, 4).
red(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 7).
size(p2158_0, 9).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 8).
size(p2158_1, 9).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 7).
size(p2158_2, 8).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 1).
size(p2158_3, 8).
green(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 2).
size(p2158_4, 0).
red(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 0).
size(p2159_0, 8).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 3).
size(p2159_1, 4).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 6).
size(p2159_2, 2).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 7).
size(p2160_0, 6).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 2).
size(p2160_1, 7).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 2).
size(p2160_2, 3).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 4).
size(p2161_0, 10).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 10).
size(p2161_1, 5).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 4).
size(p2161_2, 1).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 4).
size(p2162_0, 9).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 4).
size(p2162_1, 3).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 4).
size(p2162_2, 0).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 5).
size(p2162_3, 9).
green(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 4).
coord2(p2162_4, 6).
size(p2162_4, 10).
red(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 4).
size(p2163_0, 5).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 5).
size(p2163_1, 8).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 1).
size(p2163_2, 9).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 3).
size(p2164_0, 8).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 4).
size(p2164_1, 7).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 6).
size(p2164_2, 7).
blue(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 9).
size(p2165_0, 7).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 3).
size(p2165_1, 1).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 0).
size(p2165_2, 4).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 9).
size(p2166_0, 1).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 0).
size(p2166_1, 8).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 7).
size(p2166_2, 9).
blue(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 5).
size(p2166_3, 8).
blue(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 2).
coord2(p2166_4, 8).
size(p2166_4, 0).
green(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 3).
size(p2167_0, 0).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 8).
size(p2167_1, 1).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 10).
size(p2167_2, 8).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 9).
size(p2167_3, 8).
blue(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 3).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 2).
size(p2168_1, 6).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 8).
size(p2168_2, 8).
blue(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 5).
size(p2169_0, 8).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 1).
size(p2169_1, 2).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 2).
size(p2169_2, 5).
blue(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 2).
size(p2169_3, 1).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 4).
size(p2170_0, 6).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 8).
size(p2170_1, 10).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 8).
size(p2170_2, 2).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 3).
size(p2170_3, 1).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 7).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 9).
size(p2171_1, 3).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 2).
size(p2171_2, 8).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 3).
size(p2171_3, 0).
green(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 2).
size(p2172_0, 9).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 9).
size(p2172_1, 1).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 3).
size(p2172_2, 9).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 3).
size(p2172_3, 3).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 1).
coord2(p2172_4, 2).
size(p2172_4, 3).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 9).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 1).
size(p2173_1, 7).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 10).
size(p2173_2, 1).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 6).
size(p2174_0, 2).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 0).
size(p2174_1, 7).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 6).
size(p2174_2, 5).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 9).
size(p2174_3, 9).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 0).
size(p2174_4, 5).
red(p2174_4).
lhs(p2174_4).
contact(p2174_0, p2174_2).
contact(p2174_0, p2174_2).
contact(p2174_2, p2174_0).
contact(p2174_2, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 6).
size(p2175_0, 7).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 9).
size(p2175_1, 2).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 9).
size(p2175_2, 9).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 7).
size(p2176_0, 10).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 5).
size(p2176_1, 1).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 10).
size(p2176_2, 10).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 8).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 1).
size(p2177_1, 10).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 7).
size(p2177_2, 2).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 8).
size(p2177_3, 3).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 2).
size(p2177_4, 8).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 3).
size(p2178_0, 2).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 4).
size(p2178_1, 5).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 6).
size(p2178_2, 8).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 5).
size(p2178_3, 8).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 5).
size(p2179_0, 7).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 6).
size(p2179_1, 4).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 8).
size(p2179_2, 5).
blue(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 2).
size(p2180_0, 9).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 9).
size(p2180_1, 7).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 7).
size(p2180_2, 7).
blue(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 0).
size(p2181_0, 0).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 5).
size(p2181_1, 4).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 2).
size(p2181_2, 1).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 6).
size(p2181_3, 6).
blue(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 4).
size(p2182_0, 4).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 0).
size(p2182_1, 10).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 6).
size(p2182_2, 0).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 2).
size(p2182_3, 7).
red(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 4).
size(p2182_4, 7).
blue(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 8).
size(p2183_0, 9).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 4).
size(p2183_1, 3).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 8).
size(p2183_2, 10).
red(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 1).
size(p2184_0, 2).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 7).
size(p2184_1, 3).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 4).
size(p2184_2, 0).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 9).
size(p2184_3, 5).
red(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 7).
size(p2185_0, 0).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 3).
size(p2185_1, 3).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 6).
size(p2185_2, 7).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 2).
size(p2185_3, 10).
blue(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 4).
size(p2186_0, 4).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 10).
size(p2186_1, 0).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 8).
size(p2186_2, 4).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 1).
size(p2187_0, 0).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 8).
size(p2187_1, 8).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 2).
size(p2187_2, 8).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 0).
size(p2187_3, 7).
green(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 0).
coord2(p2187_4, 10).
size(p2187_4, 6).
red(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 2).
size(p2188_0, 6).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 7).
size(p2188_1, 4).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 1).
size(p2188_2, 8).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 7).
size(p2189_0, 9).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 0).
size(p2189_1, 1).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 2).
size(p2189_2, 6).
blue(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 1).
size(p2190_0, 8).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 2).
size(p2190_1, 6).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 4).
size(p2190_2, 10).
green(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 2).
size(p2191_0, 9).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 5).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 6).
size(p2191_2, 1).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 5).
size(p2192_0, 3).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 7).
size(p2192_1, 6).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 1).
size(p2192_2, 0).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 8).
size(p2193_0, 3).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 8).
size(p2193_1, 0).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 3).
size(p2193_2, 8).
blue(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 6).
size(p2194_0, 0).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 1).
size(p2194_1, 6).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 5).
size(p2194_2, 4).
red(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 9).
size(p2195_0, 10).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 7).
size(p2195_1, 9).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 7).
size(p2195_2, 8).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 1).
size(p2195_3, 2).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 4).
size(p2196_0, 9).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 4).
size(p2196_1, 4).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 9).
size(p2196_2, 7).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 3).
size(p2196_3, 6).
red(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 3).
size(p2196_4, 5).
red(p2196_4).
strange(p2196_4).
contact(p2196_0, p2196_4).
contact(p2196_0, p2196_4).
contact(p2196_4, p2196_0).
contact(p2196_4, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 4).
size(p2197_0, 4).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 1).
size(p2197_1, 0).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 4).
size(p2197_2, 8).
blue(p2197_2).
strange(p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_2, p2197_0).
contact(p2197_2, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 2).
size(p2198_0, 10).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 8).
size(p2198_1, 0).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 8).
size(p2198_2, 8).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 6).
size(p2198_3, 1).
green(p2198_3).
upright(p2198_3).
contact(p2198_1, p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 5).
size(p2199_0, 8).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 4).
size(p2199_1, 8).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 5).
size(p2199_2, 10).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 8).
size(p2199_3, 5).
red(p2199_3).
strange(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
