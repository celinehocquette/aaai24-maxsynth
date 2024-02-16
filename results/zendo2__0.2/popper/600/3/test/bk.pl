:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 2).
size(p200_0, 4).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 5).
size(p200_1, 0).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 6).
size(p200_2, 9).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 1).
size(p200_3, 1).
blue(p200_3).
lhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 5).
size(p201_0, 7).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 1).
size(p201_1, 5).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 4).
size(p201_2, 2).
blue(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 5).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 10).
size(p202_1, 6).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 4).
size(p202_2, 7).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 3).
size(p202_3, 4).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 10).
coord2(p202_4, 0).
size(p202_4, 9).
green(p202_4).
upright(p202_4).
contact(p202_2, p202_3).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
contact(p202_3, p202_2).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 2).
size(p203_0, 2).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 6).
size(p203_1, 1).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 3).
size(p203_2, 6).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 6).
size(p203_3, 4).
blue(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 6).
size(p204_0, 6).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 0).
size(p204_1, 8).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 7).
size(p204_2, 7).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 9).
size(p204_3, 10).
blue(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 10).
size(p205_0, 1).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 6).
size(p205_1, 1).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 3).
size(p205_2, 5).
green(p205_2).
strange(p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 7).
size(p206_0, 4).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 3).
size(p206_1, 2).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 10).
size(p206_2, 8).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 9).
size(p206_3, 7).
green(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 3).
size(p207_0, 8).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 10).
size(p207_1, 6).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 2).
size(p207_2, 7).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 2).
size(p207_3, 2).
blue(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 10).
size(p207_4, 0).
red(p207_4).
rhs(p207_4).
contact(p207_0, p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 7).
size(p208_0, 6).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 2).
size(p208_1, 7).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 10).
size(p208_2, 6).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 8).
size(p208_3, 7).
green(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 1).
size(p208_4, 2).
green(p208_4).
lhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 9).
size(p209_0, 2).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 5).
size(p209_1, 1).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 0).
size(p209_2, 7).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 0).
size(p209_3, 3).
red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 5).
size(p209_4, 7).
red(p209_4).
rhs(p209_4).
contact(p209_1, p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
contact(p209_4, p209_1).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 2).
size(p210_0, 5).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 9).
size(p210_1, 7).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 9).
size(p210_2, 0).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 10).
size(p210_3, 7).
blue(p210_3).
strange(p210_3).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 7).
size(p211_0, 2).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 5).
size(p211_1, 9).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 4).
size(p211_2, 5).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 10).
size(p211_3, 4).
blue(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 4).
size(p212_0, 0).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 7).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 2).
size(p212_2, 3).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 5).
size(p212_3, 0).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 1).
coord2(p212_4, 6).
size(p212_4, 5).
green(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 8).
size(p213_0, 2).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 10).
size(p213_1, 10).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 9).
size(p213_2, 3).
green(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 7).
size(p214_0, 5).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 2).
size(p214_1, 2).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 8).
size(p214_2, 2).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 2).
size(p214_3, 4).
red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 8).
size(p214_4, 5).
green(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 5).
size(p215_0, 7).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 0).
size(p215_1, 0).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 7).
size(p215_2, 6).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 3).
size(p215_3, 10).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 3).
coord2(p215_4, 2).
size(p215_4, 9).
green(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 9).
size(p216_0, 8).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 3).
size(p216_1, 10).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 9).
size(p216_2, 10).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 10).
size(p216_3, 7).
red(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 0).
size(p217_0, 3).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 10).
size(p217_1, 4).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 9).
size(p217_2, 3).
green(p217_2).
strange(p217_2).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 6).
size(p218_0, 4).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 7).
size(p218_1, 8).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 5).
size(p218_2, 2).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 5).
size(p218_3, 0).
red(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 10).
size(p218_4, 9).
blue(p218_4).
lhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 5).
size(p219_0, 2).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 7).
size(p219_1, 7).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 5).
size(p219_2, 2).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 8).
size(p219_3, 7).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 8).
size(p219_4, 3).
red(p219_4).
upright(p219_4).
contact(p219_3, p219_4).
contact(p219_3, p219_4).
contact(p219_4, p219_3).
contact(p219_4, p219_3).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 5).
size(p220_0, 7).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 5).
size(p220_1, 8).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 3).
size(p220_2, 8).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 9).
size(p220_3, 10).
green(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 0).
size(p221_0, 8).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 3).
size(p221_1, 1).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 0).
size(p221_2, 4).
green(p221_2).
lhs(p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 5).
size(p222_0, 9).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 7).
size(p222_1, 0).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 9).
size(p222_2, 4).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 6).
size(p222_3, 3).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 9).
size(p223_0, 8).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 1).
size(p223_1, 2).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 0).
size(p223_2, 1).
red(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 9).
size(p224_0, 8).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 0).
size(p224_1, 9).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 10).
size(p224_2, 3).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 10).
size(p224_3, 6).
blue(p224_3).
rhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 1).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 0).
size(p225_1, 4).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 1).
size(p225_2, 4).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 4).
size(p225_3, 7).
red(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 3).
size(p226_0, 6).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 1).
size(p226_1, 8).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 5).
size(p226_2, 5).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 8).
size(p226_3, 5).
green(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 3).
size(p227_0, 7).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 2).
size(p227_1, 3).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 1).
size(p227_2, 8).
green(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 1).
size(p228_0, 0).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 9).
size(p228_1, 2).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 7).
size(p228_2, 8).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 7).
size(p228_3, 7).
green(p228_3).
lhs(p228_3).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 3).
size(p229_0, 10).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 9).
size(p229_1, 5).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 10).
size(p229_2, 6).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 3).
size(p229_3, 5).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 5).
coord2(p229_4, 10).
size(p229_4, 2).
green(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 3).
size(p230_0, 1).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 7).
size(p230_1, 2).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 8).
size(p230_2, 3).
green(p230_2).
upright(p230_2).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 10).
size(p231_0, 7).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 3).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 10).
size(p231_2, 1).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 4).
size(p231_3, 1).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 0).
size(p231_4, 2).
green(p231_4).
strange(p231_4).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 8).
size(p232_0, 6).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 10).
size(p232_1, 0).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 4).
size(p232_2, 0).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 6).
size(p232_3, 4).
blue(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 4).
size(p233_0, 3).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 7).
size(p233_1, 0).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 2).
size(p233_2, 6).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 3).
size(p233_3, 1).
red(p233_3).
strange(p233_3).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 5).
size(p234_0, 2).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 1).
size(p234_1, 2).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 7).
size(p234_2, 6).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 7).
size(p234_3, 6).
green(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 3).
size(p234_4, 8).
blue(p234_4).
lhs(p234_4).
contact(p234_2, p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 8).
size(p235_0, 9).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 9).
size(p235_1, 10).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 8).
size(p235_2, 6).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 0).
size(p235_3, 4).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 2).
size(p236_0, 7).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 8).
size(p236_1, 7).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 9).
size(p236_2, 9).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 4).
size(p236_3, 6).
blue(p236_3).
strange(p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 10).
size(p237_0, 2).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 3).
size(p237_1, 10).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 0).
size(p237_2, 4).
green(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 6).
size(p237_3, 8).
blue(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 2).
size(p237_4, 4).
red(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 10).
size(p238_0, 6).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 8).
size(p238_1, 9).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 0).
size(p238_2, 5).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 5).
size(p238_3, 2).
red(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 1).
size(p239_0, 5).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 3).
size(p239_1, 5).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 6).
size(p239_2, 1).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 10).
size(p239_3, 3).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 7).
coord2(p239_4, 3).
size(p239_4, 6).
red(p239_4).
upright(p239_4).
contact(p239_1, p239_4).
contact(p239_1, p239_4).
contact(p239_4, p239_1).
contact(p239_4, p239_1).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 9).
size(p240_0, 7).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 7).
size(p240_1, 5).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 9).
size(p240_2, 6).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 4).
size(p240_3, 8).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 6).
coord2(p240_4, 4).
size(p240_4, 9).
green(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 1).
size(p241_0, 2).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 4).
size(p241_1, 1).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 5).
size(p241_2, 9).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 5).
size(p241_3, 9).
green(p241_3).
strange(p241_3).
contact(p241_2, p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
contact(p241_3, p241_2).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 6).
size(p242_0, 0).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 0).
size(p242_1, 0).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 9).
size(p242_2, 10).
blue(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 0).
size(p243_0, 1).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 2).
size(p243_1, 10).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 7).
size(p243_2, 5).
green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 1).
size(p244_0, 8).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 10).
size(p244_1, 0).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 4).
size(p244_2, 9).
green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 0).
size(p244_3, 4).
blue(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 2).
size(p245_0, 0).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 5).
size(p245_1, 3).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 5).
size(p245_2, 3).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 2).
size(p245_3, 7).
blue(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 9).
size(p246_0, 5).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 1).
size(p246_1, 1).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 2).
size(p246_2, 3).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 2).
size(p246_3, 4).
red(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 9).
size(p247_0, 2).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 7).
size(p247_1, 6).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 2).
size(p247_2, 3).
green(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 10).
size(p248_0, 8).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 0).
size(p248_1, 1).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 9).
size(p248_2, 7).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 6).
size(p248_3, 8).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 9).
size(p248_4, 6).
green(p248_4).
strange(p248_4).
contact(p248_2, p248_4).
contact(p248_2, p248_4).
contact(p248_4, p248_2).
contact(p248_4, p248_2).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 9).
size(p249_0, 0).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 7).
size(p249_1, 7).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 9).
size(p249_2, 5).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 6).
size(p249_3, 4).
green(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 2).
size(p250_0, 7).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 8).
size(p250_1, 1).
green(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 0).
size(p250_2, 5).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 8).
size(p250_3, 1).
blue(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 7).
size(p251_0, 10).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 9).
size(p251_1, 0).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 7).
size(p251_2, 5).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 4).
size(p251_3, 10).
green(p251_3).
upright(p251_3).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 2).
size(p252_0, 4).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 7).
size(p252_1, 1).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 4).
size(p252_2, 0).
green(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 7).
size(p253_0, 5).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 1).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 8).
size(p253_2, 10).
green(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 0).
size(p254_0, 7).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 5).
size(p254_1, 2).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 2).
size(p254_2, 0).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 8).
size(p254_3, 5).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 3).
size(p254_4, 2).
blue(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 3).
size(p255_0, 7).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 9).
size(p255_1, 2).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 3).
size(p255_2, 2).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 8).
size(p255_3, 2).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 0).
coord2(p255_4, 0).
size(p255_4, 10).
green(p255_4).
strange(p255_4).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 3).
size(p256_0, 6).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 10).
size(p256_1, 7).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 6).
blue(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 6).
size(p257_0, 4).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 7).
size(p257_1, 9).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 1).
size(p257_2, 7).
green(p257_2).
strange(p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 9).
size(p258_0, 8).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 5).
size(p258_1, 1).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 5).
size(p258_2, 9).
green(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 10).
size(p259_0, 7).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 1).
size(p259_1, 7).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 2).
size(p259_2, 10).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 7).
size(p259_3, 4).
blue(p259_3).
upright(p259_3).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 1).
size(p260_0, 2).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 2).
size(p260_1, 2).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 3).
size(p260_2, 1).
green(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 8).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 2).
size(p261_1, 10).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 2).
size(p261_2, 9).
green(p261_2).
rhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 5).
size(p262_0, 5).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 4).
size(p262_1, 10).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 8).
size(p262_2, 10).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 2).
size(p262_3, 0).
blue(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 9).
size(p263_0, 0).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 10).
size(p263_1, 9).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 0).
size(p263_2, 9).
green(p263_2).
lhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 0).
size(p264_0, 8).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 7).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 2).
size(p264_2, 4).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 5).
size(p264_3, 9).
red(p264_3).
upright(p264_3).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 7).
size(p265_0, 4).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 0).
size(p265_1, 8).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 8).
size(p265_2, 1).
green(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 7).
size(p266_0, 2).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 2).
size(p266_1, 5).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 2).
size(p266_2, 0).
red(p266_2).
strange(p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 10).
size(p267_0, 10).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 9).
size(p267_1, 4).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 6).
size(p267_2, 3).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 5).
size(p267_3, 3).
red(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 6).
coord2(p267_4, 4).
size(p267_4, 7).
red(p267_4).
strange(p267_4).
contact(p267_3, p267_4).
contact(p267_3, p267_4).
contact(p267_4, p267_3).
contact(p267_4, p267_3).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 0).
size(p268_0, 10).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 7).
size(p268_1, 6).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 3).
size(p268_2, 2).
green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 2).
size(p269_0, 8).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 6).
size(p269_1, 10).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 1).
size(p269_2, 6).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 2).
size(p269_3, 7).
red(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 8).
coord2(p269_4, 1).
size(p269_4, 1).
red(p269_4).
upright(p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 8).
size(p270_0, 3).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 0).
size(p270_1, 10).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 4).
size(p270_2, 2).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 5).
size(p270_3, 6).
green(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 1).
size(p270_4, 6).
green(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 3).
size(p271_0, 0).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 3).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 1).
size(p271_2, 1).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 7).
size(p271_3, 9).
green(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 3).
size(p271_4, 7).
red(p271_4).
lhs(p271_4).
contact(p271_0, p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
contact(p271_4, p271_0).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 7).
size(p272_0, 2).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 9).
size(p272_1, 3).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 1).
size(p272_2, 2).
red(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 6).
size(p273_0, 7).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 0).
size(p273_1, 1).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 1).
size(p273_2, 0).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 4).
size(p273_3, 6).
green(p273_3).
rhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 1).
size(p274_0, 0).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 10).
size(p274_1, 6).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 4).
size(p274_2, 3).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 6).
size(p274_3, 9).
blue(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 0).
size(p275_0, 4).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 4).
size(p275_1, 5).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 7).
size(p275_2, 5).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 0).
size(p275_3, 1).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 8).
size(p275_4, 5).
green(p275_4).
rhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 5).
size(p276_0, 4).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 1).
size(p276_1, 10).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 10).
size(p276_2, 8).
green(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 10).
size(p277_0, 1).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 2).
size(p277_1, 3).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 4).
size(p277_2, 3).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 9).
size(p277_3, 4).
green(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 10).
size(p277_4, 3).
red(p277_4).
rhs(p277_4).
contact(p277_0, p277_4).
contact(p277_0, p277_4).
contact(p277_4, p277_0).
contact(p277_4, p277_0).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 7).
size(p278_0, 3).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 3).
size(p278_1, 0).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 10).
size(p278_2, 10).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 5).
size(p278_3, 10).
red(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 6).
coord2(p278_4, 6).
size(p278_4, 9).
red(p278_4).
rhs(p278_4).
contact(p278_0, p278_4).
contact(p278_0, p278_4).
contact(p278_4, p278_0).
contact(p278_4, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 0).
size(p279_0, 8).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 10).
size(p279_1, 5).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 7).
size(p279_2, 4).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 1).
size(p279_3, 5).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 5).
size(p279_4, 1).
red(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 4).
size(p280_0, 9).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 4).
size(p280_1, 10).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 7).
size(p280_2, 6).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 3).
size(p280_3, 5).
green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 5).
size(p280_4, 9).
red(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 7).
size(p281_0, 8).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 8).
size(p281_1, 9).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 1).
size(p281_2, 10).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 5).
size(p281_3, 5).
blue(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 5).
size(p281_4, 3).
green(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 7).
size(p282_0, 3).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 9).
size(p282_1, 0).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 8).
size(p282_2, 5).
green(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 4).
size(p282_3, 3).
green(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 6).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 8).
size(p283_1, 1).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 3).
size(p283_2, 7).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 9).
size(p283_3, 5).
blue(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 10).
coord2(p283_4, 3).
size(p283_4, 2).
green(p283_4).
strange(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
contact(p283_2, p283_4).
contact(p283_2, p283_4).
contact(p283_4, p283_2).
contact(p283_4, p283_2).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 3).
size(p284_0, 2).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 8).
size(p284_1, 6).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 2).
size(p284_2, 9).
red(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 3).
size(p284_3, 9).
red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 3).
size(p284_4, 5).
green(p284_4).
lhs(p284_4).
contact(p284_3, p284_4).
contact(p284_3, p284_4).
contact(p284_4, p284_3).
contact(p284_4, p284_3).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 3).
size(p285_0, 8).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 9).
size(p285_1, 3).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 3).
size(p285_2, 9).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 0).
size(p285_3, 3).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 10).
coord2(p285_4, 1).
size(p285_4, 10).
green(p285_4).
strange(p285_4).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 6).
size(p286_0, 7).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 0).
size(p286_1, 6).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 3).
size(p286_2, 0).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 7).
size(p286_3, 3).
blue(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 0).
size(p287_0, 10).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 9).
size(p287_1, 9).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 0).
size(p287_2, 7).
green(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 8).
size(p287_3, 5).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 3).
coord2(p287_4, 1).
size(p287_4, 6).
green(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 6).
size(p288_0, 2).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 10).
size(p288_1, 5).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 4).
size(p288_2, 10).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 0).
size(p288_3, 1).
green(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 6).
size(p288_4, 9).
blue(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 4).
size(p289_0, 2).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 8).
size(p289_1, 4).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 8).
size(p289_2, 7).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 1).
size(p289_3, 6).
blue(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 1).
size(p290_0, 7).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 7).
size(p290_1, 4).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 1).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 4).
size(p290_3, 2).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 0).
size(p290_4, 4).
blue(p290_4).
lhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 3).
size(p291_0, 0).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 9).
size(p291_1, 0).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 9).
size(p291_2, 10).
red(p291_2).
rhs(p291_2).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 9).
size(p292_0, 9).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 4).
size(p292_1, 4).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 8).
size(p292_2, 9).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 4).
size(p292_3, 6).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 1).
size(p292_4, 10).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 2).
size(p293_0, 2).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 8).
size(p293_1, 6).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 0).
size(p293_2, 10).
green(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 9).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 6).
size(p294_1, 10).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 3).
size(p294_2, 10).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 7).
size(p294_3, 1).
red(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 1).
coord2(p294_4, 0).
size(p294_4, 5).
blue(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 10).
size(p295_0, 10).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 7).
size(p295_1, 2).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 4).
size(p295_2, 9).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 5).
size(p295_3, 5).
blue(p295_3).
lhs(p295_3).
contact(p295_2, p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 5).
size(p296_0, 9).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 7).
size(p296_1, 4).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 3).
size(p296_2, 7).
red(p296_2).
upright(p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 7).
size(p297_0, 8).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 8).
size(p297_1, 8).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 5).
size(p297_2, 1).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 8).
size(p297_3, 3).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 0).
size(p297_4, 6).
green(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 1).
size(p298_0, 0).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 2).
size(p298_1, 5).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 3).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 2).
size(p298_3, 3).
blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 9).
size(p298_4, 9).
blue(p298_4).
strange(p298_4).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 6).
size(p299_0, 8).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 1).
size(p299_1, 1).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 1).
size(p299_2, 10).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 7).
size(p299_3, 9).
green(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 7).
size(p299_4, 2).
blue(p299_4).
strange(p299_4).
contact(p299_0, p299_3).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
contact(p299_3, p299_0).
contact(p299_3, p299_4).
contact(p299_3, p299_4).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
contact(p299_4, p299_3).
contact(p299_4, p299_3).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 2).
size(p300_0, 0).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 10).
size(p300_1, 7).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 0).
size(p300_2, 10).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 9).
size(p301_0, 2).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 4).
size(p301_1, 8).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 6).
size(p301_2, 8).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 7).
size(p301_3, 3).
green(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 9).
coord2(p301_4, 3).
size(p301_4, 3).
blue(p301_4).
upright(p301_4).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 8).
size(p302_0, 6).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 8).
size(p302_1, 3).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 7).
size(p302_2, 8).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 3).
size(p302_3, 5).
blue(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 8).
size(p302_4, 0).
green(p302_4).
lhs(p302_4).
contact(p302_1, p302_4).
contact(p302_1, p302_4).
contact(p302_4, p302_1).
contact(p302_4, p302_2).
contact(p302_4, p302_1).
contact(p302_4, p302_2).
contact(p302_2, p302_4).
contact(p302_2, p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 4).
size(p303_0, 1).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 5).
size(p303_1, 4).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 3).
size(p303_2, 8).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 9).
size(p303_3, 6).
red(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 4).
size(p304_0, 4).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 1).
size(p304_1, 8).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 3).
size(p304_2, 8).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 8).
size(p304_3, 8).
blue(p304_3).
lhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 10).
size(p305_0, 2).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 4).
size(p305_1, 8).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 4).
size(p305_2, 5).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 6).
size(p305_3, 6).
blue(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 8).
size(p305_4, 0).
green(p305_4).
lhs(p305_4).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 10).
size(p306_0, 7).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 3).
size(p306_1, 6).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 3).
size(p306_2, 10).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 3).
size(p306_3, 10).
red(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 8).
size(p306_4, 5).
red(p306_4).
upright(p306_4).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 5).
size(p307_0, 3).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 7).
size(p307_1, 0).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 9).
size(p307_2, 1).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 10).
size(p307_3, 9).
blue(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 4).
size(p308_0, 10).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 5).
size(p308_1, 3).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 6).
size(p308_2, 10).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 5).
size(p308_3, 4).
green(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 6).
size(p309_0, 1).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 2).
size(p309_1, 2).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 8).
size(p309_2, 8).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 3).
size(p309_3, 9).
green(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 9).
coord2(p309_4, 10).
size(p309_4, 4).
blue(p309_4).
strange(p309_4).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 3).
size(p310_0, 7).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 10).
size(p310_1, 0).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 8).
size(p310_2, 2).
green(p310_2).
rhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 8).
size(p311_0, 5).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 1).
size(p311_1, 5).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 10).
size(p311_2, 7).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 6).
size(p311_3, 10).
green(p311_3).
upright(p311_3).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 7).
size(p312_0, 2).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 10).
size(p312_1, 10).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 10).
size(p312_2, 2).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 5).
size(p312_3, 9).
green(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 6).
size(p313_0, 10).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 2).
size(p313_1, 10).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 7).
size(p313_2, 9).
red(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 2).
size(p314_0, 9).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 7).
size(p314_1, 4).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 6).
size(p314_2, 9).
blue(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 7).
size(p315_0, 0).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 9).
size(p315_1, 2).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 1).
size(p315_2, 1).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 6).
size(p315_3, 7).
blue(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 7).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 3).
size(p316_1, 9).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 10).
size(p316_2, 3).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 6).
size(p316_3, 8).
green(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 7).
coord2(p316_4, 8).
size(p316_4, 2).
blue(p316_4).
upright(p316_4).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 7).
size(p317_0, 8).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 6).
size(p317_1, 5).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 2).
size(p317_2, 10).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 9).
size(p317_3, 10).
red(p317_3).
lhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 2).
size(p318_0, 6).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 3).
size(p318_1, 0).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 1).
size(p318_2, 2).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 9).
size(p318_3, 7).
green(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 3).
size(p318_4, 6).
blue(p318_4).
lhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 5).
size(p319_0, 5).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 3).
size(p319_1, 2).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 10).
size(p319_2, 3).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 5).
size(p319_3, 3).
green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 10).
size(p319_4, 10).
green(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 9).
size(p320_0, 0).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 6).
size(p320_1, 1).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 3).
size(p320_2, 4).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 6).
size(p320_3, 7).
green(p320_3).
upright(p320_3).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 7).
size(p321_0, 6).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 0).
size(p321_1, 1).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 10).
size(p321_2, 0).
blue(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 0).
size(p322_0, 4).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 3).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 1).
size(p322_2, 4).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 9).
size(p322_3, 0).
red(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 5).
size(p323_0, 5).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 7).
size(p323_1, 5).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 6).
size(p323_2, 10).
green(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 1).
size(p324_0, 4).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 0).
size(p324_1, 2).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 3).
size(p324_2, 8).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 1).
size(p324_3, 9).
green(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 8).
size(p325_0, 9).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 6).
size(p325_1, 4).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 0).
size(p325_2, 6).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 0).
size(p325_3, 7).
green(p325_3).
lhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 1).
size(p326_0, 0).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 1).
size(p326_1, 7).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 0).
size(p326_2, 8).
blue(p326_2).
lhs(p326_2).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 10).
size(p327_0, 0).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 8).
size(p327_1, 1).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 6).
size(p327_2, 0).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 8).
size(p327_3, 6).
red(p327_3).
strange(p327_3).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 3).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 0).
size(p328_1, 6).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 9).
size(p328_2, 5).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 1).
size(p328_3, 1).
green(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 8).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 1).
size(p329_1, 5).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 0).
size(p329_2, 3).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 5).
size(p329_3, 9).
green(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 0).
coord2(p329_4, 8).
size(p329_4, 1).
blue(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 10).
size(p330_0, 3).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 8).
size(p330_1, 1).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 10).
size(p330_2, 1).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 7).
size(p330_3, 3).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 3).
size(p330_4, 7).
blue(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 0).
size(p331_0, 1).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 3).
size(p331_1, 9).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 0).
size(p331_2, 1).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 2).
size(p331_3, 3).
green(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 3).
size(p331_4, 6).
red(p331_4).
rhs(p331_4).
contact(p331_1, p331_3).
contact(p331_1, p331_3).
contact(p331_3, p331_1).
contact(p331_3, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 5).
size(p332_0, 8).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 8).
size(p332_1, 10).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 1).
size(p332_2, 4).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 0).
size(p332_3, 1).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 9).
coord2(p332_4, 5).
size(p332_4, 1).
green(p332_4).
rhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 1).
size(p333_0, 10).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 8).
size(p333_1, 8).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 5).
size(p333_2, 1).
red(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 5).
size(p334_0, 4).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 6).
size(p334_1, 3).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 6).
size(p334_2, 5).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 1).
size(p334_3, 4).
red(p334_3).
upright(p334_3).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 2).
size(p335_0, 5).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 1).
size(p335_1, 3).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 6).
size(p335_2, 0).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 2).
size(p335_3, 3).
green(p335_3).
upright(p335_3).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 6).
size(p336_0, 7).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 2).
size(p336_1, 2).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 8).
size(p336_2, 3).
blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 5).
size(p336_3, 9).
red(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 5).
size(p337_0, 6).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 4).
size(p337_1, 8).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 6).
size(p337_2, 10).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 2).
size(p337_3, 1).
blue(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 8).
size(p338_0, 4).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 0).
size(p338_1, 7).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 1).
size(p338_2, 2).
blue(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 0).
size(p339_0, 8).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 7).
size(p339_1, 5).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 10).
size(p339_2, 1).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 3).
size(p339_3, 7).
red(p339_3).
strange(p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 10).
size(p340_0, 8).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 9).
size(p340_1, 7).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 8).
size(p340_2, 7).
blue(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 10).
size(p341_0, 5).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 4).
size(p341_1, 1).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 8).
size(p341_2, 2).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 5).
size(p341_3, 6).
blue(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 7).
size(p342_0, 3).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 8).
size(p342_1, 7).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 1).
size(p342_2, 6).
red(p342_2).
rhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 0).
size(p343_0, 1).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 6).
size(p343_1, 10).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 4).
size(p343_2, 3).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 7).
size(p343_3, 8).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 2).
size(p343_4, 2).
red(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 9).
size(p344_0, 2).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 7).
size(p344_1, 1).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 4).
size(p344_2, 8).
green(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 10).
size(p345_0, 2).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 3).
size(p345_1, 6).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 0).
size(p345_2, 3).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 4).
size(p345_3, 8).
green(p345_3).
rhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 3).
size(p346_0, 2).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 0).
size(p346_1, 4).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 2).
size(p346_2, 8).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 10).
size(p346_3, 7).
green(p346_3).
strange(p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 2).
size(p347_0, 5).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 6).
size(p347_1, 2).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 7).
size(p347_2, 1).
green(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 4).
size(p348_0, 0).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 4).
size(p348_1, 3).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 9).
size(p348_2, 0).
red(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 6).
size(p349_0, 10).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 5).
size(p349_1, 7).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 1).
size(p349_2, 9).
green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 10).
size(p349_3, 7).
red(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 5).
size(p350_0, 4).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 8).
size(p350_1, 10).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 6).
size(p350_2, 1).
red(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 3).
size(p351_0, 0).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 9).
size(p351_1, 9).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 4).
size(p351_2, 1).
red(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 5).
size(p352_0, 10).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 6).
size(p352_1, 5).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 5).
size(p352_2, 9).
red(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 1).
size(p353_0, 0).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 1).
size(p353_1, 2).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 6).
size(p353_2, 3).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 3).
size(p353_3, 5).
red(p353_3).
strange(p353_3).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 0).
size(p354_0, 6).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 8).
size(p354_1, 9).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 6).
size(p354_2, 5).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 7).
size(p354_3, 1).
red(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 7).
size(p354_4, 0).
green(p354_4).
rhs(p354_4).
contact(p354_3, p354_4).
contact(p354_3, p354_4).
contact(p354_4, p354_3).
contact(p354_4, p354_3).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 1).
size(p355_0, 0).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 6).
size(p355_1, 5).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 3).
size(p355_2, 10).
blue(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 6).
size(p356_0, 0).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 0).
size(p356_1, 4).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 1).
size(p356_2, 4).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 1).
size(p356_3, 2).
red(p356_3).
strange(p356_3).
contact(p356_2, p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 1).
size(p357_0, 7).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 7).
size(p357_1, 9).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 0).
size(p357_2, 9).
green(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 7).
size(p358_0, 9).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 3).
size(p358_1, 3).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 9).
size(p358_2, 7).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 0).
size(p358_3, 7).
blue(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 8).
size(p359_0, 8).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 10).
size(p359_1, 4).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 5).
size(p359_2, 1).
red(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 9).
size(p360_0, 9).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 3).
size(p360_1, 2).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 8).
size(p360_2, 9).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 9).
size(p360_3, 8).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 1).
coord2(p360_4, 6).
size(p360_4, 5).
green(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 1).
size(p361_0, 2).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 9).
size(p361_1, 0).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 1).
size(p361_2, 8).
green(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 4).
size(p361_3, 9).
red(p361_3).
lhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 3).
size(p362_0, 5).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 1).
size(p362_1, 9).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 6).
size(p362_2, 7).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 6).
size(p362_3, 1).
green(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 5).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 4).
size(p363_1, 7).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 1).
size(p363_2, 1).
green(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 1).
size(p364_0, 4).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 8).
size(p364_1, 5).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 6).
size(p364_2, 4).
green(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 5).
size(p365_0, 1).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 6).
size(p365_1, 7).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 3).
size(p365_2, 7).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 9).
size(p365_3, 3).
green(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 9).
size(p366_0, 2).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 0).
size(p366_1, 6).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 2).
size(p366_2, 0).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 9).
size(p366_3, 2).
red(p366_3).
strange(p366_3).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 6).
size(p367_0, 3).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 8).
size(p367_1, 10).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 2).
size(p367_2, 8).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 0).
size(p368_0, 7).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 3).
size(p368_1, 4).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 4).
size(p368_2, 6).
green(p368_2).
lhs(p368_2).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 0).
size(p369_0, 6).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 6).
size(p369_1, 1).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 8).
size(p369_2, 6).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 4).
size(p369_3, 1).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 1).
size(p369_4, 1).
blue(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 5).
size(p370_0, 4).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 1).
size(p370_1, 0).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 0).
size(p370_2, 9).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 3).
size(p370_3, 6).
green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 2).
size(p371_0, 2).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 7).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 0).
size(p371_2, 10).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 2).
size(p371_3, 5).
green(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 10).
size(p371_4, 3).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 0).
size(p372_0, 4).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 8).
size(p372_1, 8).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 1).
size(p372_2, 0).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 8).
size(p373_0, 10).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 0).
size(p373_1, 7).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 3).
size(p373_2, 1).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 7).
size(p373_3, 8).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 10).
coord2(p373_4, 1).
size(p373_4, 4).
red(p373_4).
upright(p373_4).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 2).
size(p374_0, 0).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 0).
size(p374_1, 9).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 5).
size(p374_2, 2).
red(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 3).
size(p375_0, 0).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 6).
size(p375_1, 7).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 10).
size(p375_2, 10).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 5).
size(p376_0, 9).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 2).
size(p376_1, 7).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 7).
size(p376_2, 9).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 9).
size(p376_3, 6).
blue(p376_3).
rhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 9).
size(p377_0, 6).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 1).
size(p377_1, 5).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 0).
size(p377_2, 3).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 2).
size(p377_3, 3).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 8).
size(p377_4, 2).
blue(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 6).
size(p378_0, 4).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 7).
size(p378_1, 7).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 6).
size(p378_2, 7).
red(p378_2).
upright(p378_2).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 7).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 1).
size(p379_1, 1).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 0).
size(p379_2, 10).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 0).
size(p379_3, 3).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 1).
size(p379_4, 5).
green(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 3).
size(p380_0, 3).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 5).
size(p380_1, 1).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 6).
size(p380_2, 1).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 1).
size(p380_3, 0).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 3).
coord2(p380_4, 7).
size(p380_4, 9).
blue(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 3).
size(p381_0, 10).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 4).
size(p381_1, 6).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 9).
size(p381_2, 2).
red(p381_2).
strange(p381_2).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 10).
size(p382_0, 6).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 3).
size(p382_1, 3).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 4).
size(p382_2, 9).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 2).
size(p382_3, 7).
red(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 10).
size(p382_4, 10).
blue(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 1).
size(p383_0, 6).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 10).
size(p383_1, 10).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 9).
red(p383_2).
upright(p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 3).
size(p384_0, 6).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 9).
size(p384_1, 2).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 1).
size(p384_2, 5).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 7).
size(p384_3, 4).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 1).
size(p384_4, 10).
green(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 5).
size(p385_0, 0).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 4).
size(p385_1, 1).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 0).
size(p385_2, 3).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 3).
size(p385_3, 2).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 0).
size(p385_4, 8).
green(p385_4).
rhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 4).
size(p386_0, 7).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 7).
size(p386_1, 2).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 8).
size(p386_2, 3).
green(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 8).
size(p387_0, 10).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 2).
size(p387_1, 6).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 6).
size(p387_2, 4).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 6).
size(p387_3, 6).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 4).
coord2(p387_4, 5).
size(p387_4, 6).
green(p387_4).
lhs(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 10).
size(p388_0, 8).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 2).
size(p388_1, 4).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 2).
size(p388_2, 2).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 8).
size(p388_3, 7).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 0).
size(p388_4, 6).
green(p388_4).
strange(p388_4).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 3).
size(p389_0, 7).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 1).
size(p389_1, 8).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 3).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 9).
size(p389_3, 8).
green(p389_3).
rhs(p389_3).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 8).
size(p390_0, 9).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 1).
size(p390_1, 1).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 6).
size(p390_2, 3).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 6).
size(p390_3, 1).
red(p390_3).
strange(p390_3).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 9).
size(p391_0, 9).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 8).
size(p391_1, 6).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 3).
size(p391_2, 3).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 4).
size(p391_3, 7).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 5).
coord2(p391_4, 4).
size(p391_4, 7).
red(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 0).
size(p392_0, 3).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 4).
size(p392_1, 2).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 4).
size(p392_2, 4).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 3).
size(p392_3, 4).
green(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 7).
size(p392_4, 7).
red(p392_4).
strange(p392_4).
contact(p392_1, p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 2).
size(p393_0, 4).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 1).
size(p393_1, 2).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 4).
size(p393_2, 10).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 8).
size(p393_3, 8).
red(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 4).
size(p393_4, 5).
green(p393_4).
upright(p393_4).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 1).
size(p394_0, 0).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 10).
size(p394_1, 7).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 5).
size(p394_2, 4).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 5).
size(p394_3, 9).
blue(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 3).
size(p395_0, 8).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 3).
size(p395_1, 5).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 6).
size(p395_2, 10).
red(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 6).
size(p396_0, 10).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 6).
size(p396_1, 1).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 1).
size(p396_2, 10).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 1).
size(p396_3, 5).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 5).
coord2(p396_4, 6).
size(p396_4, 7).
green(p396_4).
strange(p396_4).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 0).
size(p397_0, 1).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 0).
size(p397_1, 5).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 3).
size(p397_2, 2).
blue(p397_2).
rhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 10).
size(p398_0, 8).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 2).
size(p398_1, 6).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 4).
size(p398_2, 1).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 9).
size(p398_3, 9).
green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 10).
coord2(p398_4, 5).
size(p398_4, 1).
blue(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 3).
size(p399_0, 1).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 1).
size(p399_1, 10).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 6).
size(p399_2, 5).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 4).
size(p399_3, 3).
blue(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 2).
size(p399_4, 4).
green(p399_4).
rhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 4).
size(p400_0, 10).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 2).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 0).
size(p400_2, 3).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 2).
size(p400_3, 5).
red(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 2).
coord2(p400_4, 8).
size(p400_4, 5).
blue(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 3).
size(p401_0, 7).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 4).
size(p401_1, 4).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 1).
size(p401_2, 5).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 4).
size(p401_3, 8).
red(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 4).
size(p402_0, 2).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 3).
size(p402_1, 6).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 10).
size(p402_2, 7).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 10).
size(p402_3, 6).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 2).
size(p402_4, 2).
red(p402_4).
lhs(p402_4).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 7).
size(p403_0, 9).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 4).
size(p403_1, 5).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 1).
size(p403_2, 0).
blue(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 0).
size(p404_0, 10).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 8).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 4).
size(p404_2, 1).
blue(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 1).
size(p405_0, 10).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 1).
size(p405_1, 0).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 3).
size(p405_2, 3).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 1).
size(p405_3, 10).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 0).
size(p405_4, 2).
green(p405_4).
rhs(p405_4).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 5).
size(p406_0, 7).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 9).
size(p406_1, 0).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 4).
size(p406_2, 0).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 5).
size(p406_3, 4).
red(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 0).
coord2(p406_4, 4).
size(p406_4, 8).
red(p406_4).
upright(p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 4).
size(p407_0, 3).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 8).
size(p407_1, 2).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 0).
size(p407_2, 9).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 4).
size(p407_3, 10).
red(p407_3).
rhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 1).
size(p408_0, 0).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 5).
size(p408_1, 6).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 3).
size(p408_2, 1).
green(p408_2).
strange(p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 1).
size(p409_0, 6).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 9).
size(p409_1, 4).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 3).
size(p409_2, 3).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 8).
size(p409_3, 7).
red(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 5).
size(p410_0, 6).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 2).
size(p410_1, 7).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 5).
size(p410_2, 10).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 8).
size(p410_3, 0).
red(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 5).
size(p411_0, 1).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 5).
size(p411_1, 6).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 0).
green(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 5).
size(p412_0, 8).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 1).
size(p412_1, 1).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 9).
size(p412_2, 5).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 6).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 8).
size(p413_0, 5).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 4).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 5).
size(p413_2, 3).
green(p413_2).
rhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 4).
size(p414_0, 10).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 3).
size(p414_1, 1).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 8).
size(p414_2, 1).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 5).
size(p414_3, 8).
blue(p414_3).
strange(p414_3).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 5).
size(p415_0, 2).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 8).
size(p415_1, 0).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 0).
size(p415_2, 5).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 0).
size(p415_3, 8).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 6).
size(p415_4, 9).
red(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 3).
size(p416_0, 0).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 3).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 0).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 5).
size(p416_3, 6).
blue(p416_3).
upright(p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 9).
size(p417_0, 7).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 0).
size(p417_1, 8).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 7).
size(p417_2, 8).
green(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 1).
size(p418_0, 4).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 6).
size(p418_1, 7).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 7).
size(p418_2, 1).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 10).
size(p418_3, 4).
red(p418_3).
strange(p418_3).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 2).
size(p419_0, 9).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 4).
size(p419_1, 0).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 1).
size(p419_2, 0).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 4).
size(p419_3, 4).
green(p419_3).
strange(p419_3).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 2).
size(p420_0, 6).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 7).
size(p420_1, 0).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 4).
size(p420_2, 1).
green(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 7).
size(p421_0, 7).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 3).
size(p421_1, 3).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 1).
size(p421_2, 7).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 2).
size(p422_0, 9).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 3).
size(p422_1, 1).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 4).
size(p422_2, 2).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 3).
size(p422_3, 2).
red(p422_3).
lhs(p422_3).
contact(p422_1, p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 3).
size(p423_0, 6).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 2).
size(p423_1, 8).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 0).
size(p423_2, 10).
blue(p423_2).
strange(p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 7).
size(p424_0, 1).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 9).
size(p424_1, 4).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 10).
size(p424_2, 1).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 10).
size(p424_3, 5).
blue(p424_3).
lhs(p424_3).
contact(p424_2, p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 3).
size(p425_0, 7).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 3).
size(p425_1, 0).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 8).
size(p425_2, 4).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 1).
size(p425_3, 1).
green(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 10).
coord2(p425_4, 4).
size(p425_4, 7).
red(p425_4).
strange(p425_4).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 7).
size(p426_0, 5).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 3).
size(p426_1, 5).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 3).
size(p426_2, 7).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 2).
size(p426_3, 7).
red(p426_3).
rhs(p426_3).
contact(p426_1, p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 9).
size(p427_0, 10).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 7).
size(p427_1, 10).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 8).
size(p427_2, 1).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 2).
size(p427_3, 6).
green(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 8).
coord2(p427_4, 0).
size(p427_4, 1).
green(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 3).
size(p428_0, 6).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 5).
size(p428_1, 1).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 1).
size(p428_2, 1).
green(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 4).
size(p429_0, 3).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 10).
size(p429_1, 3).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 8).
size(p429_2, 6).
red(p429_2).
rhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 3).
size(p430_0, 9).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 6).
size(p430_1, 1).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 10).
size(p430_2, 10).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 1).
size(p430_3, 3).
green(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 4).
size(p431_0, 6).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 10).
size(p431_1, 3).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 4).
size(p431_2, 1).
green(p431_2).
strange(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 7).
size(p432_0, 5).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 10).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 10).
size(p432_2, 6).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 10).
size(p432_3, 5).
blue(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 5).
size(p433_0, 6).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 10).
size(p433_1, 5).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 4).
size(p433_2, 1).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 10).
size(p433_3, 4).
blue(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 6).
size(p433_4, 10).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 7).
size(p434_0, 9).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 3).
size(p434_1, 3).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 10).
size(p434_2, 5).
green(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 9).
size(p435_0, 8).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 6).
size(p435_1, 1).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 2).
size(p435_2, 6).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 0).
size(p435_3, 8).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 1).
size(p435_4, 5).
red(p435_4).
lhs(p435_4).
contact(p435_3, p435_4).
contact(p435_3, p435_4).
contact(p435_4, p435_3).
contact(p435_4, p435_3).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 9).
size(p436_0, 6).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 2).
size(p436_1, 2).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 6).
size(p436_2, 3).
green(p436_2).
upright(p436_2).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 5).
size(p437_0, 1).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 0).
size(p437_1, 9).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 10).
size(p437_2, 9).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 4).
size(p437_3, 7).
green(p437_3).
strange(p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 4).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 7).
size(p438_1, 1).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 8).
size(p438_2, 6).
green(p438_2).
upright(p438_2).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 6).
size(p439_0, 9).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 6).
size(p439_1, 0).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 7).
size(p439_2, 10).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 8).
size(p439_3, 8).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 10).
size(p439_4, 5).
red(p439_4).
rhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 4).
size(p440_0, 8).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 10).
size(p440_1, 4).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 0).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 1).
size(p440_3, 6).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 4).
coord2(p440_4, 10).
size(p440_4, 8).
green(p440_4).
strange(p440_4).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 7).
size(p441_0, 4).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 5).
size(p441_1, 1).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 7).
size(p441_2, 6).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 4).
size(p441_3, 0).
green(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 4).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 2).
size(p442_1, 5).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 5).
size(p442_2, 2).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 3).
size(p442_3, 2).
blue(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 9).
size(p442_4, 3).
blue(p442_4).
upright(p442_4).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 9).
size(p443_0, 8).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 1).
size(p443_1, 7).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 3).
size(p443_2, 0).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 9).
size(p443_3, 9).
red(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 4).
size(p444_0, 1).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 7).
size(p444_1, 9).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 4).
size(p444_2, 3).
green(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 4).
size(p445_0, 3).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 8).
size(p445_1, 0).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 8).
size(p445_2, 0).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 10).
size(p445_3, 0).
red(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 0).
size(p446_0, 9).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 6).
size(p446_1, 5).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 0).
size(p446_2, 1).
red(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 10).
size(p447_0, 8).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 8).
size(p447_1, 8).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 7).
size(p447_2, 2).
blue(p447_2).
upright(p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 3).
size(p448_0, 0).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 10).
size(p448_1, 7).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 0).
size(p448_2, 10).
green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 5).
size(p448_3, 0).
red(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 4).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 10).
size(p449_1, 2).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 8).
size(p449_2, 4).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 0).
size(p449_3, 8).
green(p449_3).
rhs(p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 9).
size(p450_0, 2).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 3).
size(p450_1, 9).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 3).
size(p450_2, 3).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 2).
size(p450_3, 0).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 4).
size(p450_4, 1).
green(p450_4).
lhs(p450_4).
contact(p450_1, p450_2).
contact(p450_1, p450_3).
contact(p450_1, p450_4).
contact(p450_1, p450_2).
contact(p450_1, p450_3).
contact(p450_1, p450_4).
contact(p450_2, p450_1).
contact(p450_2, p450_1).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
contact(p450_4, p450_1).
contact(p450_4, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 7).
size(p451_0, 6).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 5).
size(p451_1, 8).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 0).
size(p451_2, 4).
green(p451_2).
strange(p451_2).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 0).
size(p452_0, 9).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 3).
size(p452_1, 9).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 10).
size(p452_2, 0).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 3).
size(p452_3, 2).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 4).
size(p452_4, 3).
green(p452_4).
strange(p452_4).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 3).
size(p453_0, 2).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 9).
size(p453_1, 8).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 4).
size(p453_2, 0).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 1).
size(p453_3, 1).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 6).
coord2(p453_4, 7).
size(p453_4, 0).
green(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 10).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 0).
size(p454_1, 10).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 0).
size(p454_2, 8).
green(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 2).
size(p454_3, 3).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 1).
size(p454_4, 2).
green(p454_4).
lhs(p454_4).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 9).
size(p455_0, 10).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 9).
size(p455_1, 10).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 5).
size(p455_2, 0).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 10).
size(p455_3, 9).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 7).
size(p455_4, 5).
green(p455_4).
strange(p455_4).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 1).
size(p456_0, 1).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 0).
size(p456_1, 9).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 2).
size(p456_2, 9).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 10).
size(p456_3, 5).
blue(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 5).
size(p457_0, 1).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 0).
size(p457_1, 0).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 9).
size(p457_2, 10).
green(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 1).
size(p458_0, 2).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 3).
size(p458_1, 7).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 1).
size(p458_2, 2).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 9).
size(p458_3, 6).
green(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 0).
size(p459_0, 8).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 2).
size(p459_1, 0).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 3).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 2).
size(p459_3, 7).
green(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 9).
size(p460_0, 4).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 5).
size(p460_1, 3).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 3).
size(p460_2, 0).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 5).
size(p460_3, 10).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 9).
coord2(p460_4, 4).
size(p460_4, 5).
green(p460_4).
strange(p460_4).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 7).
size(p461_0, 2).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 10).
size(p461_1, 7).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 7).
size(p461_2, 8).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 10).
size(p461_3, 3).
green(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 8).
size(p462_0, 3).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 4).
size(p462_1, 10).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 0).
size(p462_2, 1).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 0).
size(p462_3, 1).
blue(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 8).
size(p463_0, 8).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 8).
size(p463_1, 10).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 10).
size(p463_2, 5).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 8).
size(p464_0, 6).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 9).
size(p464_1, 9).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 9).
size(p464_2, 0).
red(p464_2).
lhs(p464_2).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 0).
size(p465_0, 6).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 10).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 10).
size(p465_2, 10).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 7).
size(p465_3, 8).
blue(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 1).
coord2(p465_4, 7).
size(p465_4, 0).
red(p465_4).
rhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 9).
size(p466_0, 10).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 2).
size(p466_1, 10).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 4).
size(p466_2, 0).
red(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 4).
size(p467_0, 6).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 6).
size(p467_1, 0).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 3).
size(p467_2, 3).
green(p467_2).
upright(p467_2).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 4).
size(p468_0, 10).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 3).
size(p468_1, 10).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 1).
size(p468_2, 8).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 6).
size(p468_3, 2).
green(p468_3).
rhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 4).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 3).
size(p469_1, 6).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 7).
size(p469_2, 5).
red(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 6).
size(p470_0, 0).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 9).
size(p470_1, 2).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 10).
size(p470_2, 7).
green(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 4).
size(p471_0, 1).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 9).
size(p471_1, 3).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 1).
size(p471_2, 0).
red(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 8).
size(p472_0, 1).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 9).
size(p472_1, 5).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 0).
size(p472_2, 9).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 1).
size(p472_3, 2).
blue(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 0).
coord2(p472_4, 7).
size(p472_4, 1).
green(p472_4).
strange(p472_4).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 8).
size(p473_0, 8).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 9).
size(p473_1, 0).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 9).
size(p473_2, 10).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 1).
size(p473_3, 3).
blue(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 9).
coord2(p473_4, 5).
size(p473_4, 7).
red(p473_4).
upright(p473_4).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 0).
size(p474_0, 0).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 10).
size(p474_1, 1).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 3).
size(p474_2, 3).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 9).
size(p474_3, 1).
green(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 6).
size(p474_4, 10).
green(p474_4).
rhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 2).
size(p475_0, 4).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 10).
size(p475_1, 2).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 0).
size(p475_2, 5).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 3).
size(p475_3, 0).
green(p475_3).
rhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 0).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 8).
size(p476_1, 2).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 3).
size(p476_2, 8).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 8).
size(p476_3, 3).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 5).
size(p476_4, 6).
blue(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 6).
size(p477_0, 5).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 4).
size(p477_1, 2).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 6).
size(p477_2, 10).
green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 9).
size(p477_3, 1).
red(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 1).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 5).
size(p478_1, 2).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 9).
size(p478_2, 8).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 9).
size(p478_3, 2).
red(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 10).
size(p479_0, 9).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 7).
size(p479_1, 10).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 9).
size(p479_2, 2).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 0).
size(p479_3, 6).
green(p479_3).
upright(p479_3).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 7).
size(p480_0, 4).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 0).
size(p480_1, 9).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 10).
size(p480_2, 7).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 0).
size(p480_3, 8).
blue(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 1).
size(p481_0, 7).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 9).
size(p481_1, 9).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 1).
size(p481_2, 0).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 2).
size(p481_3, 0).
blue(p481_3).
rhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 10).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 2).
size(p482_1, 7).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 9).
size(p482_2, 1).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 8).
size(p482_3, 1).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 2).
size(p482_4, 9).
red(p482_4).
lhs(p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 7).
size(p483_0, 1).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 1).
size(p483_1, 5).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 1).
size(p483_2, 7).
blue(p483_2).
upright(p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 2).
size(p484_0, 5).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 10).
size(p484_1, 6).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 1).
size(p484_2, 0).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 4).
size(p484_3, 7).
red(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 6).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 6).
size(p485_1, 5).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 7).
size(p485_2, 8).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 10).
size(p485_3, 7).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 8).
size(p485_4, 0).
blue(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 9).
size(p486_0, 9).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 4).
size(p486_1, 5).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 2).
size(p486_2, 9).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 0).
size(p486_3, 8).
green(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 7).
size(p486_4, 1).
green(p486_4).
upright(p486_4).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 1).
size(p487_0, 5).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 8).
size(p487_1, 4).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 10).
size(p487_2, 0).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 0).
size(p487_3, 4).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 4).
size(p487_4, 1).
blue(p487_4).
strange(p487_4).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 2).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 3).
size(p488_1, 7).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 6).
size(p488_2, 4).
green(p488_2).
upright(p488_2).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 10).
size(p489_0, 3).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 3).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 10).
size(p489_2, 1).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 8).
size(p489_3, 8).
blue(p489_3).
strange(p489_3).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 8).
size(p490_0, 0).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 9).
size(p490_1, 10).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 4).
size(p490_2, 7).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 9).
size(p490_3, 3).
green(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 0).
size(p491_0, 9).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 2).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 6).
size(p491_2, 1).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 9).
size(p491_3, 3).
blue(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 10).
coord2(p491_4, 4).
size(p491_4, 1).
green(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 7).
size(p492_0, 8).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 8).
size(p492_1, 5).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 6).
size(p492_2, 2).
green(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 4).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 6).
size(p493_1, 6).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 1).
size(p493_2, 10).
green(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 4).
size(p494_0, 2).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 2).
size(p494_1, 0).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 1).
size(p494_2, 7).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 4).
size(p495_0, 1).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 1).
size(p495_1, 9).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 1).
size(p495_2, 10).
red(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 10).
size(p496_0, 0).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 6).
size(p496_1, 3).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 8).
size(p496_2, 10).
blue(p496_2).
strange(p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 3).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 3).
size(p497_1, 2).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 0).
size(p497_2, 8).
blue(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 4).
size(p498_0, 2).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 1).
size(p498_1, 3).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 5).
size(p498_2, 9).
red(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 6).
size(p499_0, 5).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 2).
size(p499_1, 6).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 4).
size(p499_2, 2).
blue(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 4).
size(p500_0, 1).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 3).
size(p500_1, 0).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 8).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 6).
size(p500_3, 1).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 4).
size(p500_4, 5).
green(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 10).
size(p501_0, 7).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 9).
size(p501_1, 9).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 4).
size(p501_2, 5).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 6).
size(p501_3, 7).
blue(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 2).
size(p502_0, 2).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 0).
size(p502_1, 6).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 1).
size(p502_2, 10).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 0).
size(p502_3, 5).
red(p502_3).
strange(p502_3).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 5).
size(p503_0, 5).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 8).
size(p503_1, 6).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 6).
size(p503_2, 2).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 2).
size(p503_3, 0).
blue(p503_3).
upright(p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 3).
size(p504_0, 3).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 7).
size(p504_1, 0).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 8).
size(p504_2, 0).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 2).
size(p504_3, 10).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 4).
coord2(p504_4, 10).
size(p504_4, 7).
red(p504_4).
upright(p504_4).
contact(p504_0, p504_3).
contact(p504_0, p504_3).
contact(p504_3, p504_0).
contact(p504_3, p504_0).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 1).
size(p505_0, 5).
red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 6).
size(p505_1, 5).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 1).
size(p505_2, 2).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 10).
size(p505_3, 7).
blue(p505_3).
rhs(p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 1).
size(p506_0, 5).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 6).
size(p506_1, 1).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 0).
size(p506_2, 2).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 6).
size(p507_0, 2).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 5).
size(p507_1, 10).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 3).
size(p507_2, 8).
blue(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 4).
size(p508_0, 8).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 1).
size(p508_1, 6).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 9).
size(p508_2, 2).
blue(p508_2).
upright(p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 6).
size(p509_0, 3).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 0).
size(p509_1, 1).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 2).
size(p509_2, 5).
blue(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 7).
size(p510_0, 8).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 3).
size(p510_1, 3).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 10).
size(p510_2, 0).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 0).
size(p510_3, 9).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 9).
coord2(p510_4, 8).
size(p510_4, 10).
green(p510_4).
upright(p510_4).
contact(p510_0, p510_4).
contact(p510_0, p510_4).
contact(p510_4, p510_0).
contact(p510_4, p510_0).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 4).
size(p511_0, 5).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 3).
size(p511_1, 9).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 2).
blue(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 9).
size(p512_0, 3).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 9).
size(p512_1, 7).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 7).
size(p512_2, 7).
green(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 0).
size(p513_0, 2).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 2).
size(p513_1, 3).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 3).
size(p513_2, 0).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 3).
size(p513_3, 8).
green(p513_3).
strange(p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 4).
size(p514_0, 2).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 7).
size(p514_1, 10).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 3).
size(p514_2, 3).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 6).
size(p514_3, 0).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 9).
size(p514_4, 2).
blue(p514_4).
rhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 9).
size(p515_0, 10).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 3).
size(p515_1, 5).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 1).
size(p515_2, 7).
blue(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 9).
size(p516_0, 0).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 4).
size(p516_1, 9).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 10).
size(p516_2, 4).
blue(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 1).
size(p517_0, 9).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 5).
size(p517_1, 9).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 0).
size(p517_2, 1).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 5).
size(p518_0, 9).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 4).
size(p518_1, 7).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 10).
size(p518_2, 6).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 9).
size(p518_3, 5).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 1).
size(p518_4, 4).
blue(p518_4).
strange(p518_4).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 7).
size(p519_0, 0).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 8).
size(p519_1, 5).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 2).
size(p519_2, 9).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 6).
size(p519_3, 8).
red(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 10).
coord2(p519_4, 7).
size(p519_4, 7).
green(p519_4).
rhs(p519_4).
contact(p519_0, p519_4).
contact(p519_0, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 6).
size(p520_0, 3).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 6).
size(p520_1, 6).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 3).
size(p520_2, 5).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 1).
size(p520_3, 10).
red(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 2).
size(p521_0, 1).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 5).
size(p521_1, 10).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 8).
size(p521_2, 8).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 7).
size(p521_3, 9).
red(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 5).
coord2(p521_4, 2).
size(p521_4, 2).
blue(p521_4).
strange(p521_4).
contact(p521_0, p521_4).
contact(p521_0, p521_4).
contact(p521_4, p521_0).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 1).
size(p522_0, 0).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 8).
size(p522_1, 1).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 8).
size(p522_2, 10).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 5).
size(p522_3, 6).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 3).
coord2(p522_4, 8).
size(p522_4, 6).
blue(p522_4).
upright(p522_4).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 3).
size(p523_0, 9).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 6).
size(p523_1, 4).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 10).
size(p523_2, 1).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 5).
size(p523_3, 4).
blue(p523_3).
strange(p523_3).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 9).
size(p524_0, 3).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 4).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 3).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 5).
size(p524_3, 3).
blue(p524_3).
upright(p524_3).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 6).
size(p525_0, 0).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 6).
size(p525_1, 3).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 7).
size(p525_2, 5).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 3).
size(p525_3, 2).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 10).
coord2(p525_4, 0).
size(p525_4, 9).
green(p525_4).
rhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 1).
size(p526_0, 6).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 10).
size(p526_1, 7).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 7).
size(p526_2, 5).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 6).
size(p526_3, 1).
green(p526_3).
rhs(p526_3).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 7).
size(p527_0, 4).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 1).
size(p527_1, 7).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 10).
size(p527_2, 7).
green(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 7).
size(p528_0, 10).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 8).
size(p528_1, 6).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 10).
size(p528_2, 8).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 3).
size(p528_3, 0).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 2).
coord2(p528_4, 0).
size(p528_4, 4).
green(p528_4).
strange(p528_4).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 8).
size(p529_0, 6).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 6).
size(p529_1, 5).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 2).
size(p529_2, 2).
green(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 2).
size(p529_3, 5).
green(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 3).
size(p530_0, 4).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 0).
size(p530_1, 3).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 8).
size(p530_2, 7).
blue(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 6).
size(p531_0, 10).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 7).
size(p531_1, 6).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 0).
size(p531_2, 10).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 6).
size(p531_3, 8).
blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 1).
coord2(p531_4, 4).
size(p531_4, 4).
red(p531_4).
rhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 4).
size(p532_0, 8).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 6).
size(p532_1, 10).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 6).
size(p532_2, 2).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 9).
size(p532_3, 9).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 10).
size(p532_4, 10).
green(p532_4).
upright(p532_4).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 9).
size(p533_0, 5).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 2).
size(p533_1, 2).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 9).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 0).
size(p533_3, 2).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 4).
size(p533_4, 3).
green(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 7).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 4).
size(p534_1, 10).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 4).
size(p534_2, 7).
green(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 5).
size(p535_0, 5).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 3).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 4).
size(p535_2, 3).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 9).
size(p535_3, 6).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 4).
size(p535_4, 2).
red(p535_4).
rhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 6).
size(p536_0, 7).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 10).
size(p536_1, 7).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 4).
size(p536_2, 9).
green(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 4).
size(p537_0, 6).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 8).
size(p537_1, 4).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 3).
size(p537_2, 3).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 7).
size(p537_3, 1).
green(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 8).
size(p538_0, 8).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 0).
size(p538_1, 0).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 3).
size(p538_2, 1).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 0).
size(p538_3, 4).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 3).
coord2(p538_4, 5).
size(p538_4, 0).
blue(p538_4).
lhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 0).
size(p539_0, 0).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 6).
size(p539_1, 4).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 1).
size(p539_2, 1).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 0).
size(p539_3, 0).
green(p539_3).
lhs(p539_3).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 2).
size(p540_0, 0).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 0).
size(p540_1, 2).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 7).
size(p540_2, 4).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 6).
size(p540_3, 9).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 8).
size(p540_4, 1).
blue(p540_4).
upright(p540_4).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 6).
size(p541_0, 6).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 4).
size(p541_1, 2).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 2).
size(p541_2, 9).
green(p541_2).
rhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 7).
size(p542_0, 5).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 1).
size(p542_1, 7).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 1).
size(p542_2, 8).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 7).
size(p542_3, 6).
blue(p542_3).
lhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 0).
size(p543_0, 7).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 6).
size(p543_1, 10).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 1).
size(p543_2, 1).
green(p543_2).
rhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 4).
size(p544_0, 8).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 2).
size(p544_1, 1).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 8).
size(p544_2, 6).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 0).
size(p544_3, 0).
green(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 2).
size(p545_0, 6).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 6).
size(p545_1, 0).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 6).
size(p545_2, 1).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 3).
size(p545_3, 8).
blue(p545_3).
lhs(p545_3).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 5).
size(p546_0, 10).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 10).
size(p546_1, 9).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 6).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 4).
size(p546_3, 4).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 6).
coord2(p546_4, 5).
size(p546_4, 3).
red(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 2).
size(p547_0, 7).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 10).
size(p547_1, 4).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 0).
size(p547_2, 6).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 2).
size(p547_3, 8).
green(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 1).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 8).
size(p548_1, 5).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 6).
size(p548_2, 1).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 7).
size(p548_3, 7).
red(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 8).
size(p549_0, 7).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 0).
size(p549_1, 8).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 5).
size(p549_2, 9).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 7).
size(p549_3, 0).
green(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 4).
size(p549_4, 3).
blue(p549_4).
lhs(p549_4).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 1).
size(p550_0, 5).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 0).
size(p550_1, 1).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 6).
size(p550_2, 1).
green(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 6).
size(p551_0, 10).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 4).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 0).
size(p551_2, 7).
red(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 4).
size(p552_0, 0).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 6).
size(p552_1, 10).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 4).
size(p552_2, 5).
green(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 2).
size(p553_0, 0).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 8).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 1).
size(p553_2, 6).
blue(p553_2).
rhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 4).
size(p554_0, 6).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 5).
size(p554_1, 10).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 5).
size(p554_2, 10).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 7).
size(p554_3, 8).
red(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 4).
size(p554_4, 9).
green(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 6).
size(p555_0, 0).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 9).
size(p555_1, 10).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 8).
size(p555_2, 9).
green(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 0).
size(p555_3, 8).
green(p555_3).
strange(p555_3).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 9).
size(p556_0, 1).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 1).
size(p556_1, 4).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 2).
size(p556_2, 4).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 1).
size(p556_3, 1).
blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 4).
coord2(p556_4, 1).
size(p556_4, 2).
red(p556_4).
upright(p556_4).
contact(p556_1, p556_2).
contact(p556_1, p556_3).
contact(p556_1, p556_2).
contact(p556_1, p556_3).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_1).
contact(p556_3, p556_2).
contact(p556_3, p556_1).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 6).
size(p557_0, 9).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 2).
size(p557_1, 8).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 7).
size(p557_2, 5).
blue(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 9).
size(p558_0, 10).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 10).
size(p558_1, 7).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 7).
size(p558_2, 3).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 0).
size(p558_3, 3).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 10).
size(p558_4, 10).
red(p558_4).
upright(p558_4).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 5).
size(p559_0, 2).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 8).
size(p559_1, 6).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 7).
size(p559_2, 1).
green(p559_2).
rhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 8).
size(p560_0, 10).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 5).
size(p560_1, 7).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 5).
size(p560_2, 2).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 7).
size(p560_3, 2).
green(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 2).
size(p560_4, 0).
red(p560_4).
strange(p560_4).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 2).
size(p561_0, 7).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 8).
size(p561_1, 1).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 6).
size(p561_2, 9).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 0).
size(p561_3, 9).
blue(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 10).
size(p561_4, 7).
green(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 1).
size(p562_0, 7).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 8).
size(p562_1, 10).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 4).
size(p562_2, 6).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 8).
size(p562_3, 4).
green(p562_3).
rhs(p562_3).
contact(p562_1, p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 9).
size(p563_0, 9).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 3).
size(p563_1, 6).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 0).
size(p563_2, 5).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 5).
size(p563_3, 2).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 0).
coord2(p563_4, 0).
size(p563_4, 0).
red(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 10).
size(p564_0, 7).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 0).
size(p564_1, 1).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 6).
size(p564_2, 4).
green(p564_2).
rhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 9).
size(p565_0, 6).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 6).
size(p565_1, 0).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 7).
size(p565_2, 7).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 5).
size(p565_3, 8).
green(p565_3).
strange(p565_3).
contact(p565_1, p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 7).
size(p566_0, 3).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 8).
size(p566_1, 6).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 5).
size(p566_2, 4).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 8).
size(p566_3, 1).
red(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 6).
size(p566_4, 6).
red(p566_4).
strange(p566_4).
contact(p566_2, p566_4).
contact(p566_2, p566_4).
contact(p566_4, p566_2).
contact(p566_4, p566_2).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 3).
size(p567_0, 6).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 10).
size(p567_1, 7).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 4).
size(p567_2, 7).
green(p567_2).
rhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 3).
size(p568_0, 5).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 5).
size(p568_1, 8).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 6).
size(p568_2, 0).
green(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 1).
size(p569_0, 1).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 9).
size(p569_1, 1).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 0).
size(p569_2, 9).
red(p569_2).
strange(p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 0).
size(p570_0, 5).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 6).
size(p570_1, 6).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 6).
size(p570_2, 0).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 10).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 3).
size(p571_1, 10).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 4).
size(p571_2, 3).
green(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 1).
size(p572_0, 2).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 3).
size(p572_1, 0).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 7).
size(p572_2, 6).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 8).
size(p572_3, 10).
blue(p572_3).
strange(p572_3).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 1).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 10).
size(p573_1, 1).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 4).
size(p573_2, 8).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 6).
size(p573_3, 0).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 10).
coord2(p573_4, 7).
size(p573_4, 9).
blue(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 7).
size(p574_0, 10).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 4).
size(p574_1, 9).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 4).
size(p574_2, 8).
green(p574_2).
strange(p574_2).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 6).
size(p575_0, 3).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 9).
size(p575_1, 3).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 8).
size(p575_2, 7).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 5).
size(p575_3, 10).
green(p575_3).
lhs(p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 9).
size(p576_0, 7).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 2).
size(p576_1, 9).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 7).
size(p576_2, 10).
red(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 5).
size(p577_0, 1).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 5).
size(p577_1, 10).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 9).
size(p577_2, 6).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 10).
size(p577_3, 2).
red(p577_3).
lhs(p577_3).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 6).
size(p578_0, 4).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 5).
size(p578_1, 6).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 3).
size(p578_2, 8).
green(p578_2).
strange(p578_2).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 6).
size(p579_0, 8).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 9).
size(p579_1, 3).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 9).
size(p579_2, 5).
blue(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 6).
size(p580_0, 9).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 8).
size(p580_1, 2).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 0).
size(p580_2, 3).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 10).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 8).
coord2(p580_4, 3).
size(p580_4, 6).
red(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 6).
size(p581_0, 3).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 7).
size(p581_1, 7).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 3).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 5).
size(p581_3, 5).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 3).
size(p581_4, 10).
green(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 2).
size(p582_0, 10).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 10).
size(p582_1, 2).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 10).
size(p582_2, 10).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 2).
size(p582_3, 4).
green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 6).
coord2(p582_4, 10).
size(p582_4, 6).
green(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 4).
size(p583_0, 10).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 1).
size(p583_1, 10).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 10).
size(p583_2, 4).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 0).
size(p583_3, 1).
green(p583_3).
upright(p583_3).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 2).
size(p584_0, 4).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 2).
size(p584_1, 4).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 0).
size(p584_2, 6).
blue(p584_2).
strange(p584_2).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 3).
size(p585_0, 4).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 8).
size(p585_1, 3).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 7).
size(p585_2, 9).
green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 10).
size(p585_3, 2).
blue(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 0).
size(p586_0, 6).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 9).
size(p586_1, 3).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 7).
size(p586_2, 3).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 2).
size(p586_3, 10).
red(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 0).
size(p587_0, 6).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 3).
size(p587_1, 5).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 10).
size(p587_2, 7).
blue(p587_2).
strange(p587_2).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 9).
size(p588_0, 3).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 4).
size(p588_1, 9).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 4).
size(p588_2, 8).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 0).
size(p588_3, 8).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 7).
coord2(p588_4, 10).
size(p588_4, 9).
red(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 6).
size(p589_0, 3).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 9).
size(p589_1, 10).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 0).
size(p589_2, 1).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 7).
size(p589_3, 7).
blue(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 2).
coord2(p589_4, 8).
size(p589_4, 1).
green(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 4).
size(p590_0, 1).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 8).
size(p590_1, 10).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 9).
size(p590_2, 8).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 2).
size(p590_3, 2).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 7).
size(p590_4, 0).
red(p590_4).
rhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 2).
size(p591_0, 5).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 2).
size(p591_1, 7).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 7).
size(p591_2, 4).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 0).
size(p591_3, 3).
red(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 1).
size(p592_0, 4).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 8).
size(p592_1, 9).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 8).
size(p592_2, 7).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 4).
size(p592_3, 7).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 1).
coord2(p592_4, 10).
size(p592_4, 2).
red(p592_4).
strange(p592_4).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 3).
size(p593_0, 8).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 4).
size(p593_1, 6).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 4).
size(p593_2, 10).
red(p593_2).
strange(p593_2).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 5).
size(p594_0, 6).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 2).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 0).
size(p594_2, 6).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 7).
size(p594_3, 1).
red(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 3).
size(p594_4, 2).
blue(p594_4).
rhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 8).
size(p595_0, 5).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 8).
size(p595_1, 10).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 4).
size(p595_2, 7).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 2).
size(p595_3, 4).
blue(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 4).
coord2(p595_4, 0).
size(p595_4, 9).
green(p595_4).
upright(p595_4).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 8).
size(p596_0, 2).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 4).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 7).
size(p596_2, 4).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 1).
size(p596_3, 0).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 5).
size(p596_4, 2).
blue(p596_4).
upright(p596_4).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 10).
size(p597_0, 0).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 9).
size(p597_1, 3).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 8).
size(p597_2, 2).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 6).
size(p597_3, 5).
blue(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 10).
size(p598_0, 2).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 10).
size(p598_1, 2).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 1).
size(p598_2, 6).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 7).
size(p598_3, 2).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 4).
coord2(p598_4, 0).
size(p598_4, 3).
red(p598_4).
lhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 4).
size(p599_0, 4).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 0).
size(p599_1, 8).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 4).
size(p599_2, 9).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 7).
size(p599_3, 10).
blue(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 1).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 2).
size(p600_1, 4).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 1).
size(p600_2, 3).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 10).
size(p600_3, 1).
green(p600_3).
upright(p600_3).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 8).
size(p601_0, 9).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 1).
size(p601_1, 10).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 0).
size(p601_2, 8).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 6).
size(p601_3, 8).
green(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 3).
coord2(p601_4, 4).
size(p601_4, 10).
red(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 9).
size(p602_0, 8).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 10).
size(p602_1, 4).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 9).
size(p602_2, 8).
green(p602_2).
strange(p602_2).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 3).
size(p603_0, 3).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 4).
size(p603_1, 9).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 10).
size(p603_2, 9).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 10).
size(p603_3, 4).
green(p603_3).
lhs(p603_3).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 9).
size(p604_0, 2).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 8).
size(p604_1, 8).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 10).
size(p604_2, 4).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 9).
size(p604_3, 4).
green(p604_3).
upright(p604_3).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_2, p604_3).
contact(p604_2, p604_3).
contact(p604_3, p604_2).
contact(p604_3, p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 7).
size(p605_0, 5).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 10).
size(p605_1, 6).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 7).
size(p605_2, 5).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 5).
size(p605_3, 8).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 4).
coord2(p605_4, 1).
size(p605_4, 8).
blue(p605_4).
lhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 9).
size(p606_0, 2).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 8).
size(p606_1, 9).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 8).
size(p606_2, 6).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 5).
size(p606_3, 9).
red(p606_3).
lhs(p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 7).
size(p607_0, 9).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 2).
size(p607_1, 5).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 6).
size(p607_2, 1).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 8).
size(p607_3, 1).
blue(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 5).
size(p608_0, 8).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 6).
size(p608_1, 6).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 6).
size(p608_2, 9).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 5).
size(p608_3, 4).
blue(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 7).
size(p608_4, 1).
red(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 4).
size(p609_0, 7).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 9).
size(p609_1, 10).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 10).
size(p609_2, 7).
green(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 8).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 9).
size(p610_1, 1).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 4).
size(p610_2, 3).
green(p610_2).
rhs(p610_2).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 6).
size(p611_0, 6).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 6).
size(p611_1, 8).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 9).
size(p611_2, 6).
blue(p611_2).
upright(p611_2).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 7).
size(p612_0, 3).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 6).
size(p612_1, 1).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 10).
size(p612_2, 2).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 3).
size(p612_3, 7).
green(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 9).
size(p613_0, 6).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 4).
size(p613_1, 0).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 2).
size(p613_2, 7).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 8).
size(p614_0, 4).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 1).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 10).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 2).
size(p614_3, 8).
red(p614_3).
upright(p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 1).
size(p615_0, 3).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 9).
size(p615_1, 3).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 4).
size(p615_2, 1).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 7).
size(p615_3, 10).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 2).
size(p615_4, 1).
green(p615_4).
rhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 7).
size(p616_0, 8).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 10).
size(p616_1, 5).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 4).
size(p616_2, 7).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 9).
size(p616_3, 10).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 7).
size(p616_4, 2).
green(p616_4).
lhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 8).
size(p617_0, 2).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 7).
size(p617_1, 6).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 5).
size(p617_2, 5).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 5).
size(p617_3, 6).
blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 10).
size(p618_0, 8).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 2).
size(p618_1, 1).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 0).
size(p618_2, 8).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 3).
size(p618_3, 3).
green(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 1).
coord2(p618_4, 1).
size(p618_4, 10).
red(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 4).
size(p619_0, 10).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 10).
size(p619_1, 10).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 9).
size(p619_2, 1).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 10).
size(p619_3, 8).
blue(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 5).
size(p620_0, 2).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 0).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 2).
size(p620_2, 5).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 3).
size(p620_3, 8).
green(p620_3).
upright(p620_3).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 3).
size(p621_0, 8).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 1).
size(p621_1, 0).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 10).
size(p621_2, 10).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 7).
size(p621_3, 9).
blue(p621_3).
strange(p621_3).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 9).
size(p622_0, 5).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 9).
size(p622_1, 4).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 9).
size(p622_2, 3).
blue(p622_2).
strange(p622_2).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 4).
size(p623_0, 6).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 8).
size(p623_1, 5).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 7).
size(p623_2, 9).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 4).
size(p623_3, 4).
green(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 0).
size(p623_4, 3).
red(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 5).
size(p624_0, 0).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 1).
size(p624_1, 4).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 2).
size(p624_2, 0).
green(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 2).
size(p625_0, 0).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 5).
size(p625_1, 4).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 3).
size(p625_2, 3).
blue(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 8).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 10).
size(p626_1, 6).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 7).
size(p626_2, 7).
green(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 4).
size(p626_3, 9).
green(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 2).
size(p627_0, 2).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 6).
size(p627_1, 0).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 7).
size(p627_2, 0).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 1).
coord2(p627_3, 0).
size(p627_3, 10).
green(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 7).
size(p628_0, 6).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 8).
size(p628_1, 1).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 6).
size(p628_2, 3).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 5).
size(p628_3, 5).
green(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 2).
size(p628_4, 9).
blue(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 2).
size(p629_0, 10).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 8).
size(p629_1, 3).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 2).
size(p629_2, 10).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 4).
size(p629_3, 9).
green(p629_3).
strange(p629_3).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 0).
size(p630_0, 3).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 6).
size(p630_1, 8).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 3).
size(p630_2, 7).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 0).
size(p630_3, 0).
green(p630_3).
rhs(p630_3).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 10).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 4).
size(p631_1, 5).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 0).
size(p631_2, 8).
green(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 4).
size(p632_0, 5).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 8).
size(p632_1, 1).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 7).
size(p632_2, 3).
red(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 3).
size(p633_0, 0).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 0).
size(p633_1, 5).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 10).
size(p633_2, 6).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 2).
size(p633_3, 6).
red(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 5).
size(p633_4, 6).
blue(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 10).
size(p634_0, 1).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 0).
size(p634_1, 5).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 5).
size(p634_2, 2).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 5).
size(p634_3, 9).
green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 4).
size(p635_0, 4).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 2).
size(p635_1, 4).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 6).
size(p635_2, 3).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 4).
size(p635_3, 2).
blue(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 8).
size(p636_0, 9).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 4).
size(p636_1, 8).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 0).
size(p636_2, 8).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 10).
size(p636_3, 3).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 9).
size(p636_4, 0).
red(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 9).
size(p637_0, 7).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 4).
size(p637_1, 5).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 0).
size(p637_2, 0).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 2).
size(p637_3, 0).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 6).
coord2(p637_4, 1).
size(p637_4, 2).
blue(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 9).
size(p638_0, 9).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 10).
size(p638_1, 4).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 10).
size(p638_2, 4).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 0).
size(p638_3, 9).
red(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 10).
size(p638_4, 0).
green(p638_4).
lhs(p638_4).
contact(p638_1, p638_4).
contact(p638_1, p638_4).
contact(p638_4, p638_1).
contact(p638_4, p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 2).
size(p639_0, 10).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 9).
size(p639_1, 1).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 9).
size(p639_2, 4).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 3).
size(p639_3, 8).
green(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 7).
size(p639_4, 7).
blue(p639_4).
lhs(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 6).
size(p640_0, 8).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 9).
size(p640_1, 1).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 1).
size(p640_2, 1).
blue(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 1).
size(p641_0, 4).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 4).
size(p641_1, 2).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 8).
size(p641_2, 10).
red(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 5).
size(p642_0, 9).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 0).
size(p642_1, 10).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 2).
size(p642_2, 10).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 3).
size(p642_3, 10).
blue(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 4).
size(p642_4, 3).
red(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 10).
size(p643_0, 4).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 6).
size(p643_1, 9).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 0).
size(p643_2, 0).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 10).
size(p643_3, 7).
blue(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 0).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 10).
size(p644_1, 9).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 2).
size(p644_2, 7).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 0).
size(p644_3, 5).
green(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 4).
size(p645_0, 0).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 7).
size(p645_1, 0).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 5).
size(p645_2, 2).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 8).
size(p645_3, 6).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 4).
size(p645_4, 2).
red(p645_4).
rhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 9).
size(p646_0, 1).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 8).
size(p646_1, 0).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 0).
size(p646_2, 5).
green(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 1).
size(p647_0, 4).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 0).
size(p647_1, 6).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 10).
size(p647_2, 6).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 2).
size(p647_3, 10).
red(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 0).
size(p648_0, 1).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 3).
size(p648_1, 3).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 7).
size(p648_2, 10).
blue(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 2).
size(p649_0, 6).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 1).
size(p649_1, 8).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 9).
size(p649_2, 10).
red(p649_2).
upright(p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 0).
size(p650_0, 1).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 7).
size(p650_1, 1).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 6).
size(p650_2, 10).
red(p650_2).
strange(p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 6).
size(p651_0, 4).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 3).
size(p651_1, 3).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 4).
size(p651_2, 10).
red(p651_2).
strange(p651_2).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 4).
size(p652_0, 8).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 3).
size(p652_1, 9).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 3).
size(p652_2, 0).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 10).
size(p652_3, 5).
red(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 8).
size(p652_4, 3).
blue(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 3).
size(p653_0, 4).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 9).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 1).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 0).
size(p653_3, 8).
blue(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 0).
size(p654_0, 10).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 0).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 10).
size(p654_2, 2).
green(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 3).
size(p655_0, 2).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 5).
size(p655_1, 7).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 9).
size(p655_2, 1).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 1).
size(p655_3, 9).
green(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 0).
size(p656_0, 3).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 0).
size(p656_1, 0).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 9).
size(p656_2, 9).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 7).
size(p656_3, 4).
red(p656_3).
strange(p656_3).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 5).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 1).
size(p657_1, 9).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 1).
size(p657_2, 1).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 4).
size(p657_3, 6).
red(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 2).
size(p658_0, 0).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 8).
size(p658_1, 9).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 0).
size(p658_2, 7).
red(p658_2).
upright(p658_2).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 0).
size(p659_0, 8).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 7).
size(p659_1, 4).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 6).
size(p659_2, 5).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 4).
size(p659_3, 3).
blue(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 9).
size(p659_4, 1).
blue(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 6).
size(p660_0, 3).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 6).
size(p660_1, 6).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 0).
size(p660_2, 6).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 0).
size(p660_3, 8).
blue(p660_3).
lhs(p660_3).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
contact(p660_3, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 0).
size(p661_0, 10).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 6).
size(p661_1, 3).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 7).
size(p661_2, 9).
red(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 1).
size(p662_0, 4).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 6).
size(p662_1, 10).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 7).
size(p662_2, 4).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 10).
size(p662_3, 4).
green(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 3).
size(p663_0, 8).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 1).
size(p663_1, 3).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 9).
size(p663_2, 0).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 9).
size(p663_3, 0).
green(p663_3).
upright(p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 7).
size(p664_0, 0).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 5).
size(p664_1, 10).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 2).
size(p664_2, 4).
red(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 5).
size(p665_0, 3).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 8).
size(p665_1, 2).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 10).
size(p665_2, 10).
green(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 3).
size(p666_0, 7).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 6).
size(p666_1, 0).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 8).
size(p666_2, 10).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 10).
size(p666_3, 0).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 6).
size(p667_0, 4).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 2).
size(p667_1, 10).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 1).
size(p667_2, 10).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 6).
size(p667_3, 9).
green(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 8).
size(p668_0, 2).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 4).
size(p668_1, 10).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 10).
size(p668_2, 10).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 0).
size(p668_3, 6).
blue(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 1).
size(p669_0, 9).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 5).
size(p669_1, 3).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 3).
size(p669_2, 7).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 6).
size(p669_3, 5).
green(p669_3).
rhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 6).
size(p670_0, 8).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 1).
size(p670_1, 5).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 8).
size(p670_2, 8).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 8).
size(p670_3, 7).
green(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 8).
size(p671_0, 10).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 7).
size(p671_1, 9).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 10).
size(p671_2, 6).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 4).
size(p671_3, 5).
blue(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 6).
coord2(p671_4, 2).
size(p671_4, 3).
red(p671_4).
rhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 1).
size(p672_0, 9).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 9).
size(p672_1, 3).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 10).
size(p672_2, 10).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 4).
size(p672_3, 4).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 10).
coord2(p672_4, 2).
size(p672_4, 2).
green(p672_4).
upright(p672_4).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 2).
size(p673_0, 7).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 10).
size(p673_1, 10).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 4).
size(p673_2, 4).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 5).
size(p673_3, 1).
green(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 1).
size(p674_0, 5).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 0).
size(p674_1, 9).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 0).
size(p674_2, 4).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 6).
size(p674_3, 3).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 7).
size(p674_4, 6).
blue(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 4).
size(p675_0, 9).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 5).
size(p675_1, 0).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 6).
size(p675_2, 3).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 9).
size(p675_3, 0).
green(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 10).
size(p676_0, 3).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 7).
size(p676_1, 2).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 4).
size(p676_2, 5).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 9).
size(p676_3, 3).
green(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 8).
size(p677_0, 10).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 6).
size(p677_1, 6).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 6).
size(p677_2, 2).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 8).
size(p677_3, 1).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 1).
size(p677_4, 6).
green(p677_4).
upright(p677_4).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 8).
size(p678_0, 9).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 1).
size(p678_1, 6).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 5).
size(p678_2, 8).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 10).
size(p678_3, 2).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 2).
size(p678_4, 4).
green(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 7).
size(p679_0, 9).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 3).
size(p679_1, 3).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 0).
size(p679_2, 0).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 3).
size(p680_0, 8).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 9).
size(p680_1, 6).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 7).
size(p680_2, 10).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 3).
size(p681_0, 0).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 10).
size(p681_1, 8).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 8).
size(p681_2, 5).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 10).
size(p681_3, 4).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 4).
coord2(p681_4, 3).
size(p681_4, 9).
green(p681_4).
rhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 2).
size(p682_0, 0).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 4).
size(p682_1, 8).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 4).
size(p682_2, 0).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 0).
size(p682_3, 1).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 3).
size(p682_4, 10).
blue(p682_4).
lhs(p682_4).
contact(p682_1, p682_4).
contact(p682_1, p682_4).
contact(p682_4, p682_1).
contact(p682_4, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 8).
size(p683_0, 9).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 3).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 0).
size(p683_2, 9).
red(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 1).
size(p684_0, 7).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 6).
size(p684_1, 5).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 7).
size(p684_2, 10).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 7).
size(p684_3, 3).
green(p684_3).
upright(p684_3).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 5).
size(p685_0, 9).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 6).
size(p685_1, 0).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 8).
size(p685_2, 6).
green(p685_2).
rhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 5).
size(p686_0, 6).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 0).
size(p686_1, 0).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 0).
size(p686_2, 7).
blue(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 1).
size(p687_0, 4).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 10).
size(p687_1, 5).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 3).
size(p687_2, 0).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 8).
size(p687_3, 7).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 9).
coord2(p687_4, 9).
size(p687_4, 10).
green(p687_4).
lhs(p687_4).
contact(p687_3, p687_4).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 5).
size(p688_0, 6).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 1).
size(p688_1, 2).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 1).
size(p688_2, 9).
blue(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 5).
size(p689_0, 2).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 2).
size(p689_1, 3).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 2).
size(p689_2, 0).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 5).
size(p690_0, 2).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 10).
size(p690_1, 0).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 7).
size(p690_2, 1).
red(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 7).
size(p691_0, 0).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 8).
size(p691_1, 10).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 5).
size(p691_2, 2).
green(p691_2).
upright(p691_2).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 0).
size(p692_0, 6).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 1).
size(p692_1, 2).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 8).
size(p692_2, 10).
blue(p692_2).
upright(p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 1).
size(p693_0, 4).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 7).
size(p693_1, 7).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 1).
size(p693_2, 10).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 7).
size(p693_3, 5).
green(p693_3).
strange(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 6).
size(p694_0, 0).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 6).
size(p694_1, 7).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 2).
size(p694_2, 3).
blue(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 4).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 3).
size(p695_1, 2).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 8).
size(p695_2, 1).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 3).
size(p695_3, 1).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 0).
size(p695_4, 1).
red(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 1).
size(p696_0, 9).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 10).
size(p696_1, 6).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 7).
size(p696_2, 5).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 10).
size(p696_3, 7).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 10).
coord2(p696_4, 6).
size(p696_4, 3).
blue(p696_4).
strange(p696_4).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 8).
size(p697_0, 9).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 8).
size(p697_1, 8).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 1).
size(p697_2, 5).
blue(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 0).
size(p698_0, 5).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 10).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 5).
size(p698_2, 4).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 4).
size(p698_3, 4).
blue(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 9).
coord2(p698_4, 9).
size(p698_4, 6).
blue(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 2).
size(p699_0, 2).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 2).
size(p699_1, 1).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 6).
size(p699_2, 10).
blue(p699_2).
rhs(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 0).
size(p700_0, 5).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 1).
size(p700_1, 8).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 1).
size(p700_2, 2).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 0).
size(p700_3, 10).
red(p700_3).
upright(p700_3).
contact(p700_0, p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
contact(p700_3, p700_1).
contact(p700_3, p700_2).
contact(p700_3, p700_0).
contact(p700_3, p700_1).
contact(p700_3, p700_2).
contact(p700_1, p700_2).
contact(p700_1, p700_3).
contact(p700_1, p700_2).
contact(p700_1, p700_3).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 5).
size(p701_0, 5).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 5).
size(p701_1, 2).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 7).
size(p701_2, 0).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 0).
size(p701_3, 0).
green(p701_3).
lhs(p701_3).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 0).
size(p702_0, 8).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 3).
size(p702_1, 2).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 1).
size(p702_2, 1).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 1).
size(p702_3, 3).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 2).
coord2(p702_4, 1).
size(p702_4, 0).
blue(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 5).
size(p703_0, 9).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 9).
size(p703_1, 8).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 6).
size(p703_2, 7).
red(p703_2).
lhs(p703_2).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 2).
size(p704_0, 8).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 0).
size(p704_1, 1).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 8).
size(p704_2, 1).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 9).
size(p704_3, 3).
blue(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 9).
size(p705_0, 6).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 10).
size(p705_1, 2).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 9).
size(p705_2, 0).
blue(p705_2).
upright(p705_2).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 4).
size(p706_0, 8).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 8).
size(p706_1, 3).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 1).
size(p706_2, 1).
blue(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 1).
size(p707_0, 9).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 6).
size(p707_1, 8).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 6).
size(p707_2, 0).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 9).
size(p707_3, 7).
green(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 4).
size(p708_0, 3).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 3).
size(p708_1, 3).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 1).
size(p708_2, 10).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 9).
size(p708_3, 6).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 9).
size(p708_4, 7).
green(p708_4).
upright(p708_4).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 8).
size(p709_0, 8).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 10).
size(p709_1, 4).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 7).
size(p709_2, 10).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 2).
size(p709_3, 10).
green(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 7).
size(p709_4, 5).
blue(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 3).
size(p710_0, 2).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 9).
size(p710_1, 0).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 4).
size(p710_2, 0).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 9).
size(p710_3, 9).
red(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 8).
size(p711_0, 7).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 10).
size(p711_1, 10).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 10).
size(p711_2, 5).
green(p711_2).
lhs(p711_2).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 0).
size(p712_0, 7).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 5).
size(p712_1, 7).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 4).
size(p712_2, 2).
green(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 2).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 9).
size(p713_1, 0).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 5).
size(p713_2, 0).
green(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 1).
size(p713_3, 10).
red(p713_3).
strange(p713_3).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 9).
size(p714_0, 9).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 1).
size(p714_1, 9).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 3).
size(p714_2, 0).
blue(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 1).
size(p715_0, 8).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 1).
size(p715_1, 8).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 2).
size(p715_2, 5).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 3).
size(p715_3, 3).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 0).
coord2(p715_4, 8).
size(p715_4, 9).
blue(p715_4).
rhs(p715_4).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 9).
size(p716_0, 0).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 0).
size(p716_1, 8).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 8).
size(p716_2, 4).
green(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 9).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 10).
size(p717_1, 10).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 10).
size(p717_2, 1).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 8).
size(p717_3, 3).
red(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 10).
coord2(p717_4, 4).
size(p717_4, 2).
red(p717_4).
strange(p717_4).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 6).
size(p718_0, 10).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 0).
size(p718_1, 10).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 4).
size(p718_2, 8).
green(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 5).
size(p718_3, 4).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 8).
size(p718_4, 0).
blue(p718_4).
upright(p718_4).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 3).
size(p719_0, 5).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 4).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 3).
size(p719_2, 8).
blue(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 2).
size(p720_0, 6).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 6).
size(p720_1, 3).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 2).
size(p720_2, 7).
green(p720_2).
upright(p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 2).
size(p721_0, 5).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 6).
size(p721_1, 8).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 10).
size(p721_2, 0).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 10).
size(p721_3, 7).
green(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 4).
size(p722_0, 5).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 9).
size(p722_1, 9).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 5).
size(p722_2, 1).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 6).
size(p722_3, 0).
blue(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 3).
coord2(p722_4, 8).
size(p722_4, 10).
red(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 8).
size(p723_0, 10).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 5).
size(p723_1, 0).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 1).
size(p723_2, 9).
blue(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 3).
size(p724_0, 1).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 7).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 6).
size(p724_2, 10).
red(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 0).
size(p725_0, 1).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 4).
size(p725_1, 8).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 9).
size(p725_2, 5).
blue(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 6).
size(p726_0, 4).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 2).
size(p726_1, 5).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 10).
size(p726_2, 6).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 9).
size(p726_3, 8).
green(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 2).
size(p726_4, 9).
green(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 1).
size(p727_0, 6).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 6).
size(p727_1, 6).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 6).
size(p727_2, 3).
red(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 7).
size(p728_0, 2).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 4).
size(p728_1, 10).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 8).
size(p728_2, 4).
green(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 5).
size(p729_0, 6).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 8).
size(p729_1, 2).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 0).
size(p729_2, 0).
red(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 4).
size(p730_0, 2).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 4).
size(p730_1, 0).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 6).
size(p730_2, 7).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 2).
size(p730_3, 10).
green(p730_3).
lhs(p730_3).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 10).
size(p731_0, 8).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 5).
size(p731_1, 0).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 8).
size(p731_2, 9).
red(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 8).
size(p732_0, 6).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 9).
size(p732_1, 4).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 8).
green(p732_2).
strange(p732_2).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 2).
size(p733_0, 6).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 7).
size(p733_1, 2).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 3).
size(p733_2, 10).
red(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 1).
size(p734_0, 0).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 7).
size(p734_1, 4).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 0).
size(p734_2, 0).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 6).
size(p734_3, 10).
blue(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 4).
coord2(p734_4, 6).
size(p734_4, 0).
green(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 10).
size(p735_0, 8).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 4).
size(p735_1, 10).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 1).
size(p735_2, 4).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 4).
size(p735_3, 9).
blue(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 8).
size(p736_0, 7).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 9).
size(p736_1, 10).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 4).
size(p736_2, 9).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 5).
size(p736_3, 5).
blue(p736_3).
upright(p736_3).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 0).
size(p737_0, 1).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 3).
size(p737_1, 3).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 10).
size(p737_2, 9).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 2).
size(p737_3, 6).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 5).
size(p737_4, 8).
green(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 3).
size(p738_0, 6).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 9).
size(p738_1, 10).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 3).
size(p738_2, 3).
green(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 7).
size(p739_0, 5).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 0).
size(p739_1, 6).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 0).
size(p739_2, 5).
red(p739_2).
strange(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 0).
size(p740_0, 9).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 7).
size(p740_1, 1).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 0).
size(p740_2, 6).
blue(p740_2).
lhs(p740_2).
contact(p740_0, p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 3).
size(p741_0, 9).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 7).
size(p741_1, 3).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 1).
size(p741_2, 2).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 7).
size(p741_3, 2).
blue(p741_3).
lhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 0).
size(p742_0, 2).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 8).
size(p742_1, 6).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 9).
size(p742_2, 3).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 0).
size(p742_3, 3).
green(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 0).
size(p742_4, 0).
blue(p742_4).
rhs(p742_4).
contact(p742_0, p742_3).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 4).
size(p743_0, 7).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 6).
size(p743_1, 2).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 3).
size(p743_2, 0).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 3).
size(p743_3, 0).
blue(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 7).
size(p744_0, 3).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 1).
size(p744_1, 3).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 0).
size(p744_2, 3).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 6).
size(p744_3, 2).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 7).
coord2(p744_4, 2).
size(p744_4, 5).
blue(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 10).
size(p745_0, 0).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 3).
size(p745_1, 8).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 10).
size(p745_2, 9).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 3).
size(p745_3, 9).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 9).
coord2(p745_4, 1).
size(p745_4, 3).
green(p745_4).
lhs(p745_4).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
contact(p745_1, p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
contact(p745_3, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 2).
size(p746_0, 7).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 3).
size(p746_1, 10).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 8).
size(p746_2, 1).
red(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 8).
size(p747_0, 5).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 6).
size(p747_1, 4).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 9).
size(p747_2, 5).
blue(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 10).
size(p748_0, 10).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 10).
size(p748_1, 6).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 9).
green(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 0).
size(p748_3, 8).
blue(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 8).
size(p749_0, 6).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 4).
size(p749_1, 3).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 1).
size(p749_2, 6).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 7).
size(p749_3, 0).
blue(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 5).
size(p750_0, 6).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 0).
size(p750_1, 1).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 0).
size(p750_2, 1).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 10).
size(p750_3, 4).
green(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 4).
coord2(p750_4, 1).
size(p750_4, 3).
green(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 4).
size(p751_0, 6).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 10).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 9).
size(p751_2, 10).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 6).
size(p751_3, 8).
green(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 8).
size(p752_0, 7).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 0).
size(p752_1, 5).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 2).
size(p752_2, 4).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 4).
size(p752_3, 6).
green(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 8).
size(p753_0, 4).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 10).
size(p753_1, 4).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 1).
size(p753_2, 2).
green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 7).
size(p754_0, 4).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 2).
size(p754_1, 8).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 7).
size(p754_2, 6).
red(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 8).
size(p755_0, 0).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 8).
size(p755_1, 1).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 1).
size(p755_2, 5).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 2).
size(p755_3, 0).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 6).
size(p755_4, 10).
green(p755_4).
lhs(p755_4).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 1).
size(p756_0, 1).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 2).
size(p756_1, 10).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 9).
size(p756_2, 8).
green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 9).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 1).
size(p757_1, 6).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 0).
size(p757_2, 7).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 5).
size(p757_3, 3).
blue(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 3).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 4).
size(p758_1, 1).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 1).
size(p758_2, 5).
green(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 0).
size(p759_0, 10).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 3).
size(p759_1, 10).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 5).
size(p759_2, 6).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 9).
size(p759_3, 7).
green(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 0).
size(p760_0, 7).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 3).
size(p760_1, 6).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 4).
size(p760_2, 2).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 3).
size(p760_3, 6).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 3).
coord2(p760_4, 4).
size(p760_4, 4).
green(p760_4).
strange(p760_4).
contact(p760_1, p760_4).
contact(p760_1, p760_4).
contact(p760_4, p760_1).
contact(p760_4, p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 9).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 7).
size(p761_1, 9).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 0).
size(p761_2, 5).
red(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 9).
size(p762_0, 7).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 7).
size(p762_1, 3).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 9).
size(p762_2, 10).
red(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 0).
size(p763_0, 2).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 2).
size(p763_1, 9).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 3).
size(p763_2, 9).
red(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 3).
size(p764_0, 6).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 7).
size(p764_1, 0).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 3).
size(p764_2, 10).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 1).
size(p764_3, 8).
green(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 0).
size(p765_0, 2).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 0).
size(p765_1, 10).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 8).
size(p765_2, 7).
green(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 3).
size(p766_0, 4).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 2).
size(p766_1, 10).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 7).
size(p766_2, 5).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 4).
size(p766_3, 7).
green(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 7).
size(p767_0, 9).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 6).
size(p767_1, 10).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 3).
size(p767_2, 9).
red(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 10).
size(p768_0, 0).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 8).
size(p768_1, 5).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 1).
size(p768_2, 7).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 5).
size(p768_3, 3).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 2).
size(p768_4, 3).
blue(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 0).
size(p769_0, 0).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 10).
size(p769_1, 7).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 2).
size(p769_2, 3).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 7).
size(p769_3, 3).
blue(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 1).
size(p769_4, 10).
red(p769_4).
lhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 4).
size(p770_0, 9).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 5).
size(p770_1, 7).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 0).
size(p770_2, 0).
blue(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 6).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 6).
size(p771_1, 4).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 7).
size(p771_2, 4).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 5).
size(p771_3, 4).
red(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 1).
size(p772_0, 10).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 3).
size(p772_1, 7).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 4).
size(p772_2, 4).
green(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 7).
size(p773_0, 4).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 5).
size(p773_1, 0).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 4).
size(p773_2, 0).
green(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 2).
size(p774_0, 5).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 6).
size(p774_1, 8).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 9).
size(p774_2, 1).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 8).
size(p774_3, 7).
blue(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 10).
size(p775_0, 9).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 10).
size(p775_1, 10).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 5).
size(p775_2, 1).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 5).
size(p775_3, 1).
blue(p775_3).
upright(p775_3).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 3).
size(p776_0, 1).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 2).
size(p776_1, 9).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 9).
size(p776_2, 9).
blue(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 10).
size(p777_0, 2).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 9).
size(p777_1, 10).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 3).
size(p777_2, 8).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 10).
size(p777_3, 2).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 8).
size(p777_4, 8).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 7).
size(p778_0, 5).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 5).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 7).
size(p778_2, 3).
green(p778_2).
rhs(p778_2).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 7).
size(p779_0, 0).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 7).
size(p779_1, 6).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 0).
size(p779_2, 2).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 1).
size(p779_3, 3).
red(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 4).
size(p780_0, 6).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 3).
size(p780_1, 7).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 0).
size(p780_2, 0).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 8).
size(p780_3, 10).
green(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 6).
size(p781_0, 8).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 10).
size(p781_1, 9).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 7).
size(p781_2, 7).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 8).
size(p781_3, 1).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 8).
size(p781_4, 8).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 6).
size(p782_0, 0).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 7).
size(p782_1, 9).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 7).
size(p782_2, 4).
red(p782_2).
strange(p782_2).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 0).
size(p783_0, 1).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 1).
size(p783_1, 8).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 10).
size(p783_2, 5).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 8).
green(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 0).
size(p783_4, 5).
green(p783_4).
lhs(p783_4).
contact(p783_0, p783_4).
contact(p783_0, p783_4).
contact(p783_4, p783_0).
contact(p783_4, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 0).
size(p784_1, 6).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 8).
size(p784_2, 1).
green(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 9).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 6).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 7).
size(p785_2, 1).
green(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 5).
size(p786_0, 3).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 8).
size(p786_1, 3).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 9).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 0).
size(p786_3, 10).
blue(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 2).
size(p786_4, 7).
blue(p786_4).
upright(p786_4).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 8).
size(p787_0, 10).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 4).
size(p787_1, 8).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 8).
size(p787_2, 6).
green(p787_2).
lhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 8).
size(p788_0, 6).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 4).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 9).
size(p788_2, 9).
green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 1).
size(p789_0, 8).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 7).
size(p789_1, 7).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 0).
size(p789_2, 4).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 10).
size(p789_3, 10).
red(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 1).
size(p790_0, 1).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 9).
size(p790_1, 7).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 10).
size(p790_2, 5).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 4).
size(p790_3, 5).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 10).
coord2(p790_4, 7).
size(p790_4, 6).
red(p790_4).
upright(p790_4).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 0).
size(p791_0, 4).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 10).
size(p791_1, 9).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 2).
size(p791_2, 4).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 8).
size(p791_3, 3).
green(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 5).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 6).
size(p792_1, 7).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 7).
size(p792_2, 1).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 5).
size(p792_3, 9).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 0).
coord2(p792_4, 4).
size(p792_4, 10).
green(p792_4).
rhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 1).
size(p793_0, 8).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 0).
size(p793_1, 6).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 9).
size(p793_2, 9).
red(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 0).
size(p794_0, 9).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 3).
size(p794_1, 4).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 6).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 6).
coord2(p794_3, 7).
size(p794_3, 2).
blue(p794_3).
strange(p794_3).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 1).
size(p795_0, 6).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 6).
size(p795_1, 8).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 5).
size(p795_2, 5).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 9).
size(p795_3, 2).
blue(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 2).
size(p796_0, 1).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 5).
size(p796_1, 7).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 8).
size(p796_2, 5).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 2).
size(p796_3, 2).
red(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 4).
size(p797_0, 1).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 9).
size(p797_1, 2).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 3).
size(p797_2, 4).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 2).
size(p797_3, 4).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 8).
coord2(p797_4, 0).
size(p797_4, 5).
blue(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 4).
size(p798_0, 9).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 2).
size(p798_1, 8).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 2).
size(p798_2, 3).
blue(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 5).
size(p799_0, 6).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 8).
size(p799_1, 1).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 3).
size(p799_2, 6).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 6).
size(p799_3, 9).
green(p799_3).
rhs(p799_3).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 7).
size(p800_0, 0).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 9).
size(p800_1, 6).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 4).
size(p800_2, 0).
red(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 7).
size(p801_0, 7).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 6).
size(p801_1, 4).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 3).
size(p801_2, 6).
red(p801_2).
upright(p801_2).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 3).
size(p802_0, 4).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 9).
size(p802_1, 10).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 8).
size(p802_2, 0).
green(p802_2).
strange(p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 5).
size(p803_0, 3).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 1).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 3).
size(p803_2, 8).
red(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 2).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 6).
size(p804_1, 10).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 4).
size(p804_2, 8).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 8).
size(p804_3, 6).
red(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 9).
size(p805_0, 6).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 2).
size(p805_1, 5).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 4).
size(p805_2, 4).
green(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 2).
size(p806_0, 9).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 2).
size(p806_1, 5).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 2).
size(p806_2, 1).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 5).
size(p806_3, 7).
green(p806_3).
strange(p806_3).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 1).
size(p807_0, 5).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 3).
size(p807_1, 6).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 2).
size(p807_2, 10).
green(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 10).
size(p808_0, 8).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 1).
size(p808_1, 4).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 9).
size(p808_2, 8).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 10).
size(p808_3, 0).
green(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 4).
coord2(p808_4, 4).
size(p808_4, 0).
red(p808_4).
strange(p808_4).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 6).
size(p809_0, 5).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 10).
size(p809_1, 9).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 10).
size(p809_2, 0).
green(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 1).
size(p810_0, 2).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 10).
size(p810_1, 6).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 1).
size(p810_2, 10).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 6).
size(p810_3, 9).
red(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 7).
size(p811_0, 10).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 4).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 8).
size(p811_2, 1).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 6).
size(p811_3, 7).
blue(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 5).
size(p812_0, 4).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 2).
size(p812_1, 2).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 4).
size(p812_2, 0).
green(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 10).
size(p813_0, 9).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 9).
size(p813_1, 10).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 4).
size(p813_2, 5).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 1).
size(p813_3, 3).
green(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 3).
size(p814_0, 2).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 3).
size(p814_1, 5).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 4).
size(p814_2, 8).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 0).
size(p814_3, 1).
green(p814_3).
upright(p814_3).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 0).
size(p815_0, 9).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 0).
size(p815_1, 0).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 4).
size(p815_2, 3).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 8).
size(p815_3, 4).
red(p815_3).
lhs(p815_3).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 10).
size(p816_0, 0).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 10).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 8).
size(p816_2, 0).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 1).
size(p816_3, 7).
red(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 0).
size(p817_0, 10).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 3).
size(p817_1, 3).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 9).
size(p817_2, 1).
green(p817_2).
strange(p817_2).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 7).
size(p818_0, 4).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 1).
size(p818_1, 2).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 2).
size(p818_2, 8).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 3).
size(p818_3, 5).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 10).
coord2(p818_4, 0).
size(p818_4, 1).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 8).
size(p819_0, 5).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 4).
size(p819_1, 9).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 9).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 3).
size(p819_3, 4).
green(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 4).
size(p820_0, 8).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 10).
size(p820_1, 0).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 7).
size(p820_2, 2).
green(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 9).
size(p821_0, 7).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 9).
size(p821_1, 10).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 5).
size(p821_2, 6).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 7).
size(p821_3, 5).
green(p821_3).
rhs(p821_3).
contact(p821_0, p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 6).
size(p822_0, 7).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 6).
size(p822_1, 2).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 10).
size(p822_2, 6).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 8).
size(p822_3, 1).
green(p822_3).
lhs(p822_3).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 7).
size(p823_0, 9).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 3).
size(p823_1, 6).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 8).
size(p823_2, 9).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 2).
size(p823_3, 10).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 4).
coord2(p823_4, 7).
size(p823_4, 6).
green(p823_4).
upright(p823_4).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 10).
size(p824_0, 6).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 10).
size(p824_1, 6).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 7).
size(p824_2, 10).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 6).
size(p824_3, 9).
red(p824_3).
upright(p824_3).
contact(p824_0, p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
contact(p824_1, p824_0).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 4).
size(p825_0, 4).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 4).
size(p825_1, 8).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 6).
size(p825_2, 2).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 0).
size(p825_3, 10).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 0).
size(p825_4, 2).
green(p825_4).
upright(p825_4).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 7).
size(p826_0, 3).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 5).
size(p826_1, 2).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 3).
size(p826_2, 10).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 0).
size(p826_3, 4).
red(p826_3).
upright(p826_3).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 8).
size(p827_0, 7).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 4).
size(p827_1, 7).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 0).
size(p827_2, 1).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 1).
size(p827_3, 2).
green(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 5).
size(p827_4, 9).
red(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 2).
size(p828_0, 10).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 9).
size(p828_1, 4).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 6).
size(p828_2, 9).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 1).
size(p828_3, 9).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 10).
size(p828_4, 0).
blue(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 6).
size(p829_0, 1).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 3).
size(p829_1, 7).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 6).
size(p829_2, 5).
blue(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 10).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 0).
size(p830_1, 3).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 5).
size(p830_2, 8).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 7).
size(p830_3, 6).
green(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 2).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 7).
size(p831_1, 7).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 7).
size(p831_2, 2).
red(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 1).
size(p831_3, 1).
green(p831_3).
rhs(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 1).
size(p832_0, 2).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 10).
size(p832_1, 4).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 0).
size(p832_2, 4).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 0).
size(p832_3, 9).
green(p832_3).
upright(p832_3).
contact(p832_0, p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 8).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 9).
size(p833_1, 10).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 6).
size(p833_2, 5).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 3).
size(p833_3, 5).
red(p833_3).
upright(p833_3).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 4).
size(p834_0, 6).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 5).
size(p834_1, 2).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 10).
size(p834_2, 8).
green(p834_2).
rhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 1).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 2).
size(p835_1, 3).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 6).
size(p835_2, 0).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 9).
size(p835_3, 9).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 5).
coord2(p835_4, 8).
size(p835_4, 2).
green(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 7).
size(p836_0, 1).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 8).
size(p836_1, 0).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 5).
size(p836_2, 3).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 8).
size(p836_3, 2).
green(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 5).
coord2(p836_4, 1).
size(p836_4, 5).
blue(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 6).
size(p837_0, 0).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 4).
size(p837_1, 5).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 8).
size(p837_2, 3).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 10).
size(p837_3, 1).
red(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 2).
size(p838_0, 1).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 6).
size(p838_1, 10).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 4).
size(p838_2, 9).
red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 1).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 0).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 5).
size(p839_2, 9).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 4).
size(p839_3, 1).
green(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 7).
coord2(p839_4, 10).
size(p839_4, 5).
green(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 7).
size(p840_0, 10).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 10).
size(p840_1, 7).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 0).
size(p840_2, 10).
green(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 7).
size(p841_0, 2).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 3).
size(p841_1, 3).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 2).
size(p841_2, 0).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 5).
size(p841_3, 2).
blue(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 0).
size(p842_0, 4).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 2).
size(p842_1, 10).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 4).
size(p842_2, 4).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 2).
size(p842_3, 9).
green(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 9).
size(p843_0, 7).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 3).
size(p843_1, 5).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 9).
size(p843_2, 8).
red(p843_2).
lhs(p843_2).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 0).
size(p844_0, 5).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 2).
size(p844_1, 2).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 1).
size(p844_2, 5).
green(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 7).
size(p845_0, 8).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 0).
size(p845_1, 5).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 7).
size(p845_2, 2).
green(p845_2).
upright(p845_2).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 7).
size(p846_0, 7).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 3).
size(p846_1, 0).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 9).
size(p846_2, 6).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 1).
size(p846_3, 8).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 10).
coord2(p846_4, 2).
size(p846_4, 2).
green(p846_4).
rhs(p846_4).
contact(p846_1, p846_4).
contact(p846_1, p846_4).
contact(p846_4, p846_1).
contact(p846_4, p846_1).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 0).
size(p847_0, 4).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 9).
size(p847_1, 1).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 7).
size(p847_2, 3).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 0).
size(p847_3, 7).
green(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 7).
size(p848_0, 0).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 6).
size(p848_1, 5).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 4).
size(p848_2, 0).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 6).
size(p848_3, 1).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 7).
coord2(p848_4, 8).
size(p848_4, 1).
green(p848_4).
upright(p848_4).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 10).
size(p849_0, 1).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 9).
size(p849_2, 9).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 7).
size(p849_3, 9).
green(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 9).
coord2(p849_4, 5).
size(p849_4, 4).
blue(p849_4).
lhs(p849_4).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 2).
size(p850_0, 5).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 9).
size(p850_1, 9).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 7).
size(p850_2, 4).
green(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 7).
size(p851_0, 5).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 2).
size(p851_1, 6).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 2).
size(p851_2, 3).
green(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 9).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 1).
size(p852_1, 2).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 1).
size(p852_2, 5).
blue(p852_2).
upright(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 2).
size(p853_0, 10).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 1).
size(p853_1, 8).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 10).
size(p853_2, 7).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 5).
size(p853_3, 4).
green(p853_3).
rhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 5).
size(p854_0, 9).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 6).
size(p854_1, 4).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 6).
size(p854_2, 4).
green(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 4).
size(p855_0, 6).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 9).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 2).
size(p855_2, 6).
red(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 8).
size(p856_0, 10).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 0).
size(p856_1, 6).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 7).
size(p856_2, 6).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 0).
size(p856_3, 4).
green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 4).
size(p856_4, 4).
blue(p856_4).
rhs(p856_4).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 8).
size(p857_0, 8).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 3).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 10).
size(p857_2, 0).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 3).
size(p857_3, 5).
green(p857_3).
lhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 3).
size(p858_0, 0).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 9).
size(p858_1, 7).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 4).
size(p858_2, 1).
green(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 1).
size(p859_0, 0).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 3).
size(p859_1, 1).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 4).
size(p859_2, 5).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 8).
size(p859_3, 2).
blue(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 8).
size(p860_0, 6).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 8).
size(p860_1, 2).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 8).
size(p860_2, 9).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 6).
size(p860_3, 6).
green(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 1).
size(p860_4, 6).
red(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 6).
size(p861_0, 7).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 1).
size(p861_1, 2).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 10).
size(p861_2, 10).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 1).
size(p861_3, 7).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 3).
coord2(p861_4, 4).
size(p861_4, 5).
blue(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 0).
size(p862_0, 7).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 0).
size(p862_1, 1).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 0).
size(p862_2, 2).
green(p862_2).
rhs(p862_2).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 8).
size(p863_0, 8).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 1).
size(p863_1, 1).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 6).
size(p863_2, 4).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 2).
size(p863_3, 7).
blue(p863_3).
lhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 4).
size(p864_0, 10).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 10).
size(p864_1, 2).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 3).
size(p864_2, 0).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 10).
size(p864_3, 10).
blue(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 0).
size(p865_0, 4).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 0).
size(p865_1, 2).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 5).
size(p865_2, 3).
red(p865_2).
strange(p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 5).
size(p866_0, 2).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 3).
size(p866_1, 1).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 5).
size(p866_2, 0).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 4).
size(p866_3, 10).
red(p866_3).
strange(p866_3).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
contact(p866_3, p866_1).
contact(p866_3, p866_0).
contact(p866_3, p866_1).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 4).
size(p867_0, 0).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 8).
size(p867_1, 3).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 3).
size(p867_2, 6).
blue(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 4).
size(p868_0, 1).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 2).
size(p868_1, 1).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 9).
size(p868_2, 0).
blue(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 9).
size(p869_0, 1).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 3).
size(p869_1, 7).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 7).
size(p869_2, 4).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 8).
size(p869_3, 3).
red(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 9).
coord2(p869_4, 2).
size(p869_4, 5).
green(p869_4).
lhs(p869_4).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 7).
size(p870_0, 1).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 4).
size(p870_1, 1).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 0).
size(p870_2, 6).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 10).
coord2(p870_3, 4).
size(p870_3, 9).
red(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 6).
size(p871_0, 9).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 10).
size(p871_1, 3).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 1).
size(p871_2, 0).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 7).
size(p871_3, 4).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 10).
coord2(p871_4, 0).
size(p871_4, 7).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 9).
size(p872_0, 8).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 4).
size(p872_1, 8).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 2).
size(p872_2, 5).
green(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 9).
size(p872_3, 6).
blue(p872_3).
lhs(p872_3).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 8).
size(p873_0, 5).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 3).
size(p873_1, 8).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 2).
size(p873_2, 3).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 0).
size(p873_3, 3).
green(p873_3).
upright(p873_3).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 7).
size(p874_0, 7).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 2).
size(p874_1, 5).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 4).
size(p874_2, 8).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 2).
size(p874_3, 7).
red(p874_3).
strange(p874_3).
contact(p874_1, p874_3).
contact(p874_1, p874_3).
contact(p874_3, p874_1).
contact(p874_3, p874_1).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 4).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 3).
size(p875_1, 8).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 4).
size(p875_2, 3).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 7).
size(p875_3, 1).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 6).
coord2(p875_4, 1).
size(p875_4, 6).
green(p875_4).
strange(p875_4).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 0).
size(p876_0, 10).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 7).
size(p876_1, 5).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 10).
size(p876_2, 3).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 8).
size(p876_3, 2).
red(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 0).
size(p877_0, 3).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 3).
size(p877_1, 4).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 3).
size(p877_2, 2).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 1).
size(p877_3, 4).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 1).
size(p877_4, 1).
blue(p877_4).
rhs(p877_4).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 5).
size(p878_0, 9).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 7).
size(p878_1, 3).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 3).
size(p878_2, 6).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 0).
size(p878_3, 5).
green(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 8).
size(p879_0, 3).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 4).
size(p879_1, 7).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 1).
size(p879_2, 7).
green(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 0).
size(p880_0, 10).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 4).
size(p880_1, 7).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 0).
size(p880_2, 10).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 7).
size(p880_3, 6).
green(p880_3).
lhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 7).
size(p881_0, 7).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 5).
size(p881_1, 2).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 1).
size(p881_2, 9).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 5).
size(p881_3, 2).
green(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 0).
size(p881_4, 2).
green(p881_4).
rhs(p881_4).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 0).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 1).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 7).
size(p882_2, 0).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 6).
size(p882_3, 1).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 2).
size(p882_4, 2).
blue(p882_4).
lhs(p882_4).
contact(p882_1, p882_4).
contact(p882_1, p882_4).
contact(p882_4, p882_1).
contact(p882_4, p882_1).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 10).
size(p883_0, 4).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 5).
size(p883_1, 3).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 9).
size(p883_2, 4).
red(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 5).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 5).
size(p884_1, 8).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 9).
size(p884_2, 1).
blue(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 8).
size(p885_0, 5).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 8).
size(p885_1, 10).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 7).
size(p885_2, 3).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 7).
size(p885_3, 7).
green(p885_3).
upright(p885_3).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 4).
size(p886_0, 6).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 5).
size(p886_1, 0).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 3).
size(p886_2, 9).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 5).
size(p886_3, 9).
red(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 1).
size(p886_4, 6).
green(p886_4).
lhs(p886_4).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_1, p886_3).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
contact(p886_3, p886_1).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 5).
size(p887_0, 7).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 6).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 7).
size(p887_2, 0).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 4).
size(p887_3, 5).
red(p887_3).
lhs(p887_3).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 4).
size(p888_0, 8).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 0).
size(p888_1, 9).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 7).
size(p888_2, 9).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 1).
size(p888_3, 5).
green(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 5).
coord2(p888_4, 0).
size(p888_4, 1).
blue(p888_4).
upright(p888_4).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 6).
size(p889_0, 2).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 5).
size(p889_1, 2).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 8).
size(p889_2, 3).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 8).
size(p889_3, 9).
blue(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 5).
size(p890_0, 0).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 4).
size(p890_1, 7).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 1).
size(p890_2, 0).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 2).
size(p890_3, 8).
blue(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 2).
coord2(p890_4, 7).
size(p890_4, 8).
blue(p890_4).
strange(p890_4).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 4).
size(p891_0, 5).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 6).
size(p891_1, 2).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 5).
size(p891_2, 8).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 6).
size(p891_3, 7).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 0).
size(p891_4, 3).
red(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 10).
size(p892_0, 7).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 0).
size(p892_1, 7).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 1).
size(p892_2, 3).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 6).
size(p892_3, 6).
green(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 5).
size(p893_0, 7).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 2).
size(p893_1, 7).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 8).
size(p893_2, 9).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 1).
size(p893_3, 5).
green(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 9).
coord2(p893_4, 1).
size(p893_4, 6).
blue(p893_4).
rhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 1).
size(p894_0, 3).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 1).
size(p894_1, 5).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 0).
size(p894_2, 5).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 10).
size(p894_3, 1).
green(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 8).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 7).
size(p895_1, 4).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 3).
size(p895_2, 2).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 1).
size(p895_3, 2).
blue(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 8).
size(p896_0, 2).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 5).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 6).
size(p896_2, 7).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 4).
size(p896_3, 0).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 2).
coord2(p896_4, 1).
size(p896_4, 9).
red(p896_4).
rhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 2).
size(p897_0, 0).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 8).
size(p897_1, 4).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 6).
size(p897_2, 1).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 3).
size(p897_3, 1).
red(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 6).
coord2(p897_4, 10).
size(p897_4, 8).
blue(p897_4).
strange(p897_4).
contact(p897_0, p897_3).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 3).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 4).
size(p898_1, 4).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 3).
size(p898_2, 9).
green(p898_2).
upright(p898_2).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 4).
size(p899_0, 4).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 1).
size(p899_1, 10).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 5).
size(p899_2, 7).
green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 0).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 1).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 8).
size(p900_2, 4).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 4).
size(p900_3, 3).
blue(p900_3).
rhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 7).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 4).
size(p901_1, 2).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 5).
size(p901_2, 2).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 4).
size(p901_3, 4).
green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 2).
size(p901_4, 0).
blue(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 3).
size(p902_0, 5).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 0).
size(p902_1, 7).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 1).
size(p902_2, 1).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 4).
size(p902_3, 9).
green(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 5).
size(p903_0, 8).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 2).
size(p903_1, 4).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 3).
size(p903_2, 8).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 2).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 9).
size(p903_4, 9).
red(p903_4).
upright(p903_4).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 8).
size(p904_0, 3).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 10).
size(p904_1, 10).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 4).
size(p904_2, 5).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 9).
size(p904_3, 9).
red(p904_3).
strange(p904_3).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 9).
size(p905_0, 0).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 3).
size(p905_1, 2).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 8).
size(p905_2, 0).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 7).
size(p905_3, 4).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 3).
size(p905_4, 6).
blue(p905_4).
strange(p905_4).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 1).
size(p906_0, 10).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 0).
size(p906_1, 5).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 7).
size(p906_2, 10).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 2).
size(p906_3, 9).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 6).
coord2(p906_4, 8).
size(p906_4, 8).
green(p906_4).
lhs(p906_4).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 9).
size(p907_0, 6).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 6).
size(p907_1, 4).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 4).
size(p907_2, 8).
blue(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 7).
size(p908_0, 5).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 5).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 8).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 4).
size(p908_3, 6).
green(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 10).
size(p909_0, 5).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 5).
size(p909_1, 8).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 0).
size(p909_2, 6).
green(p909_2).
upright(p909_2).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 4).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 3).
size(p910_1, 0).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 3).
size(p910_2, 9).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 3).
size(p910_3, 8).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 8).
size(p910_4, 1).
blue(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 4).
size(p911_0, 8).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 0).
size(p911_1, 4).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 5).
size(p911_2, 0).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 7).
size(p911_3, 7).
green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 10).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 7).
size(p912_1, 3).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 1).
size(p912_2, 9).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 3).
size(p913_0, 9).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 0).
size(p913_1, 4).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 10).
size(p913_2, 10).
green(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 0).
size(p914_0, 0).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 4).
size(p914_1, 9).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 8).
size(p914_2, 3).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 0).
size(p914_3, 8).
blue(p914_3).
lhs(p914_3).
contact(p914_0, p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 8).
size(p915_0, 3).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 7).
size(p915_1, 5).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 0).
size(p915_2, 7).
green(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 6).
size(p916_0, 4).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 7).
size(p916_1, 1).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 9).
size(p916_2, 6).
red(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 3).
size(p917_0, 6).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 4).
size(p917_1, 1).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 8).
size(p917_2, 4).
blue(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 5).
size(p918_0, 9).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 2).
size(p918_1, 2).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 7).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 9).
size(p919_0, 9).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 0).
size(p919_1, 7).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 7).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 9).
size(p919_3, 4).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_3).
contact(p919_0, p919_3).
contact(p919_3, p919_0).
contact(p919_3, p919_0).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 5).
size(p920_0, 10).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 5).
size(p920_1, 5).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 5).
size(p920_2, 6).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 3).
size(p920_3, 9).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 1).
size(p920_4, 8).
red(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 0).
size(p921_0, 3).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 8).
size(p921_1, 7).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 3).
size(p921_2, 8).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 9).
size(p921_3, 7).
red(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 0).
coord2(p921_4, 6).
size(p921_4, 1).
green(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 6).
size(p922_0, 10).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 7).
size(p922_1, 7).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 2).
size(p922_2, 4).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 7).
size(p922_3, 9).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 4).
size(p922_4, 5).
green(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 6).
size(p923_0, 7).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 9).
size(p923_1, 9).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 5).
size(p923_2, 3).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 1).
size(p923_3, 5).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 8).
coord2(p923_4, 7).
size(p923_4, 6).
blue(p923_4).
strange(p923_4).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 8).
size(p924_0, 1).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 8).
size(p924_1, 10).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 2).
size(p924_2, 10).
blue(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 10).
size(p925_0, 4).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 1).
size(p925_1, 10).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 1).
size(p925_2, 4).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 0).
size(p925_3, 5).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 1).
size(p925_4, 6).
blue(p925_4).
strange(p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_4).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_2, p925_4).
contact(p925_2, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_2).
contact(p925_4, p925_1).
contact(p925_4, p925_2).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 10).
size(p926_0, 0).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 8).
size(p926_1, 5).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 5).
size(p926_2, 1).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 2).
size(p926_3, 0).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 4).
size(p927_0, 1).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 1).
size(p927_1, 2).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 1).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 2).
size(p927_3, 2).
red(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 9).
size(p928_0, 2).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 4).
size(p928_1, 2).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 0).
size(p928_2, 9).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 0).
size(p928_3, 4).
green(p928_3).
upright(p928_3).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 4).
size(p929_0, 3).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 5).
size(p929_1, 8).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 6).
size(p929_2, 8).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 4).
size(p930_0, 2).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 9).
size(p930_1, 7).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 3).
size(p930_2, 1).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 6).
size(p930_3, 7).
red(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 10).
size(p930_4, 7).
blue(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 9).
size(p931_0, 7).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 6).
size(p931_1, 10).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 5).
size(p931_2, 5).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 6).
size(p931_3, 9).
green(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 7).
size(p932_0, 10).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 3).
size(p932_1, 3).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 10).
size(p932_2, 7).
blue(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 9).
size(p933_0, 2).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 2).
size(p933_1, 8).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 7).
size(p933_2, 9).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 9).
size(p933_3, 10).
red(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 1).
size(p934_0, 6).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 8).
size(p934_1, 6).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 8).
size(p934_2, 3).
green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 5).
size(p935_0, 4).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 6).
size(p935_1, 10).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 6).
size(p935_2, 10).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 4).
size(p935_3, 4).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 3).
size(p935_4, 2).
red(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 7).
size(p936_0, 7).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 9).
size(p936_1, 1).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 3).
size(p936_2, 4).
green(p936_2).
rhs(p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 8).
size(p937_0, 8).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 9).
size(p937_1, 3).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 2).
size(p937_2, 10).
green(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 7).
size(p938_0, 5).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 0).
size(p938_1, 0).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 5).
size(p938_2, 9).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 9).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 5).
size(p938_4, 5).
blue(p938_4).
rhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 5).
size(p939_0, 4).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 8).
size(p939_1, 10).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 1).
size(p939_2, 10).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 4).
size(p940_0, 6).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 4).
size(p940_1, 9).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 1).
size(p940_2, 3).
blue(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 4).
size(p941_0, 2).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 9).
size(p941_1, 2).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 0).
size(p941_2, 8).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 9).
size(p941_3, 1).
blue(p941_3).
lhs(p941_3).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 9).
size(p942_0, 8).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 7).
size(p942_1, 4).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 1).
size(p942_2, 5).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 2).
size(p942_3, 0).
green(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 0).
size(p943_0, 0).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 1).
size(p943_1, 5).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 4).
size(p943_2, 1).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 9).
size(p943_3, 7).
green(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 1).
size(p944_0, 6).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 4).
size(p944_1, 6).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 10).
size(p944_2, 1).
green(p944_2).
lhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 10).
size(p945_0, 10).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 0).
size(p945_1, 10).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 1).
size(p945_2, 0).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 10).
size(p945_3, 2).
blue(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 2).
size(p945_4, 3).
red(p945_4).
lhs(p945_4).
contact(p945_0, p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 5).
size(p946_0, 4).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 5).
size(p946_1, 2).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 9).
size(p946_2, 9).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 4).
size(p946_3, 10).
blue(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 7).
size(p947_0, 10).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 3).
size(p947_1, 6).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 0).
size(p947_2, 8).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 8).
size(p947_3, 5).
blue(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 7).
size(p948_0, 7).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 3).
size(p948_1, 4).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 0).
size(p948_2, 3).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 6).
size(p948_3, 8).
green(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 7).
size(p949_0, 4).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 4).
size(p949_1, 2).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 7).
size(p949_2, 0).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 2).
size(p949_3, 6).
green(p949_3).
lhs(p949_3).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 7).
size(p950_0, 1).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 10).
size(p950_1, 7).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 4).
size(p950_2, 5).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 1).
size(p950_3, 6).
green(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 4).
size(p951_0, 9).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 5).
size(p951_1, 8).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 1).
size(p951_2, 8).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 2).
size(p951_3, 6).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 3).
coord2(p951_4, 5).
size(p951_4, 4).
red(p951_4).
rhs(p951_4).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 0).
size(p952_0, 1).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 5).
size(p952_1, 2).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 4).
size(p952_2, 0).
green(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 7).
size(p953_0, 4).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 9).
size(p953_1, 4).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 10).
size(p953_2, 1).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 5).
size(p953_3, 0).
red(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 6).
coord2(p953_4, 1).
size(p953_4, 1).
green(p953_4).
rhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 8).
size(p954_0, 2).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 8).
size(p954_1, 7).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 7).
size(p954_2, 0).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 4).
size(p954_3, 5).
blue(p954_3).
lhs(p954_3).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 9).
size(p955_0, 0).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 10).
size(p955_1, 0).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 0).
size(p955_2, 9).
green(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 5).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 3).
size(p956_1, 1).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 3).
size(p956_2, 0).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 8).
size(p956_3, 2).
green(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 3).
size(p957_0, 5).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 2).
size(p957_1, 6).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 10).
size(p957_2, 7).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 7).
size(p957_3, 7).
green(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 3).
size(p958_0, 8).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 10).
size(p958_1, 1).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 7).
size(p958_2, 3).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 3).
size(p958_3, 4).
blue(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 5).
coord2(p958_4, 5).
size(p958_4, 1).
green(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 9).
size(p959_0, 10).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 4).
size(p959_1, 7).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 5).
size(p959_2, 1).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 10).
size(p959_3, 10).
red(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 7).
size(p959_4, 8).
blue(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 5).
size(p960_0, 5).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 10).
size(p960_1, 0).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 6).
size(p960_2, 10).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 8).
size(p960_3, 1).
red(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 9).
size(p960_4, 6).
red(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 3).
size(p961_0, 7).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 5).
size(p961_1, 10).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 2).
size(p961_2, 1).
green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 0).
size(p962_0, 5).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 8).
size(p962_1, 6).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 0).
size(p962_2, 9).
red(p962_2).
lhs(p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 6).
size(p963_0, 7).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 8).
size(p963_1, 9).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 7).
size(p963_2, 1).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 8).
size(p963_3, 5).
red(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 4).
size(p964_0, 1).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 0).
size(p964_1, 8).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 2).
size(p964_2, 2).
green(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 5).
size(p965_0, 1).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 0).
size(p965_1, 8).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 4).
size(p965_2, 4).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 0).
size(p965_3, 0).
green(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 2).
size(p966_0, 6).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 8).
size(p966_1, 1).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 9).
size(p966_2, 0).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 6).
size(p966_3, 8).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 0).
coord2(p966_4, 2).
size(p966_4, 9).
green(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 0).
size(p967_0, 1).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 6).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 6).
size(p967_2, 9).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 3).
size(p967_3, 7).
blue(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 4).
size(p967_4, 5).
red(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 1).
size(p968_0, 4).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 4).
size(p968_1, 1).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 7).
size(p968_2, 8).
blue(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 5).
size(p969_0, 9).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 8).
size(p969_1, 3).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 2).
size(p969_2, 3).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 4).
size(p969_3, 10).
red(p969_3).
rhs(p969_3).
contact(p969_0, p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 1).
size(p970_0, 7).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 10).
size(p970_1, 0).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 1).
size(p970_2, 9).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 4).
size(p970_3, 8).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 8).
size(p970_4, 9).
red(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 8).
size(p971_0, 8).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 3).
size(p971_1, 8).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 9).
size(p971_2, 6).
green(p971_2).
rhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 8).
size(p972_0, 4).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 5).
size(p972_1, 0).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 3).
size(p972_2, 5).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 0).
size(p972_3, 4).
green(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 2).
size(p973_0, 2).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 7).
size(p973_1, 5).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 4).
size(p973_2, 7).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 6).
coord2(p973_3, 6).
size(p973_3, 2).
red(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 6).
size(p974_0, 3).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 2).
size(p974_1, 10).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 0).
size(p974_2, 4).
red(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 0).
size(p975_0, 9).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 4).
size(p975_1, 10).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 3).
size(p975_2, 9).
green(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 3).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 5).
size(p976_1, 4).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 7).
size(p976_2, 5).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 0).
size(p976_3, 2).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 4).
coord2(p976_4, 2).
size(p976_4, 0).
blue(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 10).
size(p977_0, 1).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 2).
size(p977_1, 0).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 0).
size(p977_2, 6).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 8).
size(p977_3, 2).
red(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 7).
coord2(p977_4, 9).
size(p977_4, 10).
green(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 7).
size(p978_0, 0).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 6).
size(p978_1, 4).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 0).
size(p978_2, 9).
red(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 8).
size(p979_0, 10).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 8).
size(p979_1, 6).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 4).
size(p979_2, 7).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 1).
size(p979_3, 2).
blue(p979_3).
upright(p979_3).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 4).
size(p980_0, 9).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 0).
size(p980_1, 7).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 5).
size(p980_2, 9).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 1).
size(p980_3, 7).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 4).
coord2(p980_4, 1).
size(p980_4, 4).
red(p980_4).
upright(p980_4).
contact(p980_3, p980_4).
contact(p980_3, p980_4).
contact(p980_4, p980_3).
contact(p980_4, p980_3).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 7).
size(p981_0, 4).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 8).
size(p981_1, 2).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 10).
size(p981_2, 6).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 10).
size(p981_3, 6).
green(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 3).
size(p982_0, 5).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 1).
size(p982_1, 8).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 2).
size(p982_2, 3).
green(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 8).
size(p983_0, 0).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 9).
size(p983_1, 8).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 4).
size(p983_2, 7).
red(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 2).
size(p983_3, 1).
green(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 10).
coord2(p983_4, 2).
size(p983_4, 3).
red(p983_4).
rhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 4).
size(p984_0, 3).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 6).
size(p984_1, 3).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 8).
size(p984_2, 7).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 4).
size(p984_3, 1).
red(p984_3).
rhs(p984_3).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 3).
size(p985_0, 5).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 1).
size(p985_1, 5).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 10).
size(p985_2, 8).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 8).
size(p985_3, 0).
blue(p985_3).
rhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 9).
size(p986_0, 8).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 10).
size(p986_1, 8).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 8).
size(p986_2, 0).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 1).
size(p986_3, 4).
red(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 6).
size(p987_0, 9).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 5).
size(p987_1, 5).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 5).
size(p987_2, 4).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 4).
size(p987_3, 1).
green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 4).
size(p987_4, 3).
green(p987_4).
upright(p987_4).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_3, p987_4).
contact(p987_3, p987_4).
contact(p987_4, p987_3).
contact(p987_4, p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 7).
size(p988_0, 2).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 3).
size(p988_1, 4).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 10).
size(p988_2, 4).
green(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 4).
size(p989_0, 8).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 10).
size(p989_1, 3).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 6).
size(p989_2, 10).
red(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 4).
size(p989_3, 6).
green(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 8).
size(p989_4, 2).
red(p989_4).
upright(p989_4).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 7).
size(p990_0, 8).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 5).
size(p990_1, 0).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 1).
size(p990_2, 1).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 6).
size(p990_3, 8).
blue(p990_3).
lhs(p990_3).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 10).
size(p991_0, 5).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 6).
size(p991_1, 0).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 3).
size(p991_2, 6).
green(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 9).
size(p992_0, 7).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 8).
size(p992_1, 9).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 9).
size(p992_2, 6).
green(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 10).
size(p993_0, 4).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 10).
size(p993_1, 8).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 9).
size(p993_2, 7).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 2).
size(p993_3, 5).
blue(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 2).
coord2(p993_4, 1).
size(p993_4, 1).
red(p993_4).
lhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 4).
size(p994_0, 4).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 7).
size(p994_1, 5).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 7).
size(p994_2, 4).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 3).
size(p994_3, 1).
green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 9).
size(p994_4, 4).
red(p994_4).
strange(p994_4).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 9).
size(p995_0, 9).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 10).
size(p995_1, 6).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 0).
size(p995_2, 5).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 4).
size(p995_3, 10).
red(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 9).
size(p996_0, 3).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 0).
size(p996_1, 6).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 2).
size(p996_2, 0).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 2).
size(p996_3, 7).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 2).
size(p996_4, 6).
blue(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 8).
size(p997_0, 0).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 1).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 7).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 10).
size(p997_3, 5).
blue(p997_3).
upright(p997_3).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 3).
size(p998_0, 8).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 5).
size(p998_1, 10).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 1).
size(p998_2, 6).
blue(p998_2).
lhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 0).
size(p999_0, 2).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 5).
size(p999_1, 9).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 9).
size(p999_2, 3).
green(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 8).
size(p1000_0, 0).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 0).
size(p1000_1, 6).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 10).
size(p1000_2, 2).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 5).
size(p1000_3, 4).
green(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 8).
size(p1000_4, 9).
red(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 7).
size(p1001_0, 3).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 10).
size(p1001_1, 7).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 4).
size(p1001_2, 10).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 3).
size(p1001_3, 10).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 7).
size(p1001_4, 0).
blue(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 3).
size(p1002_0, 0).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 0).
size(p1002_1, 6).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 1).
size(p1002_2, 1).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 9).
size(p1002_3, 4).
blue(p1002_3).
strange(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 7).
size(p1003_0, 4).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 0).
size(p1003_1, 4).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 8).
size(p1003_2, 9).
red(p1003_2).
rhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 7).
size(p1004_0, 7).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 8).
size(p1004_1, 5).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 0).
size(p1004_2, 8).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 3).
size(p1004_3, 2).
blue(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 0).
coord2(p1004_4, 7).
size(p1004_4, 5).
green(p1004_4).
lhs(p1004_4).
contact(p1004_0, p1004_4).
contact(p1004_0, p1004_4).
contact(p1004_4, p1004_0).
contact(p1004_4, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 4).
size(p1005_0, 7).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 6).
size(p1005_1, 8).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 2).
size(p1005_2, 6).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 8).
size(p1005_3, 0).
green(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 6).
size(p1006_0, 3).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 0).
size(p1006_1, 2).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 1).
size(p1006_2, 3).
blue(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 6).
size(p1007_0, 6).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 6).
size(p1007_1, 4).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 9).
size(p1007_2, 8).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 7).
size(p1007_3, 1).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 7).
size(p1007_4, 1).
red(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 10).
size(p1008_0, 1).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 6).
size(p1008_1, 10).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 9).
size(p1008_2, 9).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 1).
size(p1008_3, 4).
blue(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 0).
size(p1008_4, 3).
red(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 6).
size(p1009_0, 6).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 1).
size(p1009_1, 8).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 6).
size(p1009_2, 0).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 7).
size(p1009_3, 6).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 8).
coord2(p1009_4, 9).
size(p1009_4, 7).
green(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_3).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 10).
size(p1010_0, 4).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 10).
size(p1010_1, 5).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 5).
size(p1010_2, 6).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 2).
size(p1010_3, 9).
green(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 1).
size(p1010_4, 0).
red(p1010_4).
upright(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 0).
size(p1011_0, 0).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 7).
size(p1011_1, 6).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 0).
size(p1011_2, 9).
green(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 6).
size(p1012_0, 10).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 8).
size(p1012_1, 4).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 0).
size(p1012_2, 8).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 9).
size(p1012_3, 4).
blue(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 6).
size(p1013_0, 5).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 1).
size(p1013_1, 5).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 10).
size(p1013_2, 9).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 3).
size(p1013_3, 8).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 7).
coord2(p1013_4, 3).
size(p1013_4, 6).
blue(p1013_4).
strange(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 2).
size(p1014_0, 10).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 9).
size(p1014_1, 10).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 6).
size(p1014_2, 1).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 1).
size(p1014_3, 8).
green(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 9).
size(p1015_0, 1).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 9).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 7).
size(p1015_2, 2).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 4).
size(p1015_3, 8).
green(p1015_3).
strange(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 9).
size(p1016_0, 9).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 3).
size(p1016_1, 3).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 6).
size(p1016_2, 1).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 9).
size(p1016_3, 5).
green(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 1).
size(p1017_0, 4).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 7).
size(p1017_1, 3).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 7).
size(p1017_2, 9).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 3).
size(p1017_3, 6).
red(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 9).
size(p1018_0, 2).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 1).
size(p1018_1, 10).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 6).
size(p1018_2, 1).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 3).
size(p1018_3, 2).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 3).
coord2(p1018_4, 2).
size(p1018_4, 10).
red(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 6).
size(p1019_0, 9).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 4).
size(p1019_1, 8).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 7).
size(p1019_2, 5).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 0).
size(p1019_3, 7).
red(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 1).
size(p1020_0, 2).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 2).
size(p1020_1, 8).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 2).
size(p1020_2, 1).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 5).
size(p1020_3, 6).
blue(p1020_3).
upright(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 3).
size(p1021_0, 9).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 3).
size(p1021_1, 4).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 0).
size(p1021_2, 4).
blue(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 6).
size(p1022_0, 0).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 2).
size(p1022_1, 9).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 6).
size(p1022_2, 10).
red(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 7).
size(p1023_0, 3).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 3).
size(p1023_1, 10).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 7).
size(p1023_2, 9).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 5).
size(p1023_3, 7).
green(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 0).
size(p1023_4, 1).
blue(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 1).
size(p1024_0, 4).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 0).
size(p1024_1, 5).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 1).
size(p1024_2, 1).
red(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 7).
size(p1025_0, 7).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 1).
size(p1025_1, 3).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 10).
size(p1025_2, 0).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 6).
size(p1025_3, 10).
green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 10).
size(p1025_4, 5).
blue(p1025_4).
strange(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 4).
size(p1026_0, 5).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 9).
size(p1026_1, 4).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 0).
size(p1026_2, 10).
green(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 6).
size(p1027_0, 6).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 1).
size(p1027_1, 0).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 6).
size(p1027_2, 4).
green(p1027_2).
rhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 2).
size(p1028_0, 10).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 9).
size(p1028_1, 2).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 6).
size(p1028_2, 0).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 0).
size(p1028_3, 0).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 10).
size(p1028_4, 8).
green(p1028_4).
upright(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 8).
size(p1029_0, 4).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 10).
size(p1029_1, 3).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 0).
size(p1029_2, 4).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 4).
size(p1029_3, 6).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 4).
size(p1029_4, 8).
green(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 9).
size(p1030_0, 6).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 10).
size(p1030_1, 0).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 10).
size(p1030_2, 9).
green(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 10).
size(p1031_0, 4).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 3).
size(p1031_1, 7).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 7).
size(p1031_2, 2).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 6).
size(p1031_3, 10).
green(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 8).
size(p1032_0, 4).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 9).
size(p1032_1, 4).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 6).
size(p1032_2, 6).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 10).
size(p1032_3, 8).
green(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 2).
size(p1032_4, 8).
green(p1032_4).
rhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 10).
size(p1033_0, 4).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 6).
size(p1033_1, 10).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 7).
size(p1033_2, 8).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 2).
size(p1033_3, 3).
red(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 5).
size(p1033_4, 7).
green(p1033_4).
strange(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 0).
size(p1034_0, 4).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 0).
size(p1034_1, 3).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 2).
size(p1034_2, 4).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 10).
size(p1034_3, 10).
green(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 4).
size(p1035_0, 9).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 1).
size(p1035_1, 1).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 5).
size(p1035_2, 5).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 1).
size(p1035_3, 10).
blue(p1035_3).
strange(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 5).
size(p1036_0, 4).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 5).
size(p1036_1, 9).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 9).
size(p1036_2, 7).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 1).
size(p1037_0, 0).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 9).
size(p1037_1, 8).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 1).
size(p1037_2, 10).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 7).
size(p1037_3, 10).
red(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 5).
size(p1038_0, 2).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 5).
size(p1038_1, 7).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 10).
size(p1038_2, 5).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 5).
size(p1038_3, 10).
red(p1038_3).
lhs(p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 6).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 9).
size(p1039_1, 10).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 1).
size(p1039_2, 8).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 0).
size(p1039_3, 2).
green(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 0).
size(p1039_4, 7).
green(p1039_4).
rhs(p1039_4).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_3).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 5).
size(p1040_0, 0).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 4).
size(p1040_1, 7).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 5).
size(p1040_2, 4).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 0).
size(p1040_3, 6).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 1).
size(p1040_4, 4).
green(p1040_4).
lhs(p1040_4).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 6).
size(p1041_0, 0).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 3).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 9).
size(p1041_2, 10).
blue(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 2).
size(p1042_0, 2).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 7).
size(p1042_1, 10).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 3).
size(p1042_2, 9).
blue(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 7).
size(p1043_0, 0).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 0).
size(p1043_1, 0).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 10).
size(p1043_2, 8).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 1).
size(p1043_3, 6).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 9).
coord2(p1043_4, 5).
size(p1043_4, 2).
red(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 9).
size(p1044_0, 7).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 7).
size(p1044_1, 0).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 0).
size(p1044_2, 7).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 6).
size(p1044_3, 0).
blue(p1044_3).
upright(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 0).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 7).
size(p1045_1, 3).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 7).
size(p1045_2, 0).
red(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 8).
size(p1045_3, 5).
blue(p1045_3).
lhs(p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 5).
size(p1046_0, 3).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 6).
size(p1046_1, 1).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 10).
size(p1046_2, 10).
green(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 0).
size(p1047_0, 1).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 6).
size(p1047_1, 4).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 4).
size(p1047_2, 3).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 10).
size(p1047_3, 9).
red(p1047_3).
rhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 4).
size(p1048_0, 0).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 9).
size(p1048_1, 4).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 4).
size(p1048_2, 2).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 0).
size(p1048_3, 1).
blue(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 7).
coord2(p1048_4, 1).
size(p1048_4, 4).
green(p1048_4).
upright(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 0).
size(p1049_0, 8).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 2).
size(p1049_1, 0).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 6).
size(p1049_2, 9).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 3).
size(p1049_3, 8).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 10).
size(p1049_4, 2).
blue(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 2).
size(p1050_0, 1).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 0).
size(p1050_1, 4).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 0).
size(p1050_2, 10).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 9).
size(p1050_3, 10).
red(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 10).
size(p1051_0, 7).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 10).
size(p1051_1, 6).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 0).
size(p1051_2, 10).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 7).
size(p1051_3, 6).
blue(p1051_3).
upright(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 7).
size(p1052_0, 2).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 3).
size(p1052_1, 8).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 6).
size(p1052_2, 1).
green(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 5).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 7).
size(p1053_1, 9).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 0).
size(p1053_2, 7).
green(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 7).
size(p1054_0, 2).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 7).
size(p1054_1, 2).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 4).
size(p1054_2, 2).
blue(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 5).
size(p1055_0, 5).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 0).
size(p1055_1, 3).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 6).
size(p1055_2, 2).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 8).
size(p1055_3, 3).
green(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 6).
size(p1055_4, 3).
green(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 2).
size(p1056_0, 4).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 2).
size(p1056_1, 2).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 4).
size(p1056_2, 5).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 10).
coord2(p1056_3, 8).
size(p1056_3, 6).
green(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 7).
size(p1057_0, 2).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 0).
size(p1057_1, 9).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 5).
size(p1057_2, 8).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 2).
size(p1057_3, 1).
green(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 6).
coord2(p1057_4, 1).
size(p1057_4, 9).
blue(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 5).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 10).
size(p1058_1, 5).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 0).
size(p1058_2, 1).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 8).
size(p1058_3, 1).
blue(p1058_3).
strange(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 8).
size(p1059_0, 2).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 3).
size(p1059_1, 4).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 8).
size(p1059_2, 4).
blue(p1059_2).
upright(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 0).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 7).
size(p1060_1, 0).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 10).
size(p1060_2, 4).
green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 9).
size(p1061_0, 10).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 4).
size(p1061_1, 10).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 10).
size(p1061_2, 10).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 10).
size(p1061_3, 0).
green(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 6).
size(p1062_0, 7).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 6).
size(p1062_1, 2).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 10).
size(p1062_2, 3).
blue(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 10).
size(p1063_0, 2).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 10).
size(p1063_1, 7).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 0).
size(p1063_2, 4).
red(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 4).
size(p1064_0, 9).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 4).
size(p1064_1, 3).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 2).
size(p1064_2, 8).
green(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 6).
size(p1065_0, 2).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 5).
size(p1065_1, 7).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 6).
size(p1065_2, 5).
blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 9).
size(p1065_3, 7).
blue(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 1).
size(p1065_4, 5).
red(p1065_4).
upright(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 5).
size(p1066_0, 2).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 7).
size(p1066_1, 8).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 0).
size(p1066_2, 6).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 0).
size(p1066_3, 8).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 5).
size(p1066_4, 8).
green(p1066_4).
rhs(p1066_4).
contact(p1066_0, p1066_4).
contact(p1066_0, p1066_4).
contact(p1066_4, p1066_0).
contact(p1066_4, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 6).
size(p1067_0, 4).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 0).
size(p1067_1, 10).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 9).
size(p1067_2, 5).
green(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 10).
size(p1068_0, 9).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 0).
size(p1068_1, 6).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 3).
size(p1068_2, 3).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 6).
size(p1068_3, 8).
blue(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 8).
size(p1069_0, 3).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 1).
size(p1069_1, 4).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 0).
size(p1069_2, 0).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 0).
size(p1069_3, 2).
blue(p1069_3).
upright(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 3).
size(p1070_0, 2).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 3).
size(p1070_1, 1).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 3).
size(p1070_2, 7).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 0).
size(p1070_3, 2).
red(p1070_3).
strange(p1070_3).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 3).
size(p1071_0, 5).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 7).
size(p1071_1, 7).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 9).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 7).
size(p1071_3, 2).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 2).
size(p1071_4, 10).
green(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 4).
size(p1072_0, 2).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 7).
size(p1072_1, 6).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 7).
size(p1072_2, 5).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 9).
size(p1072_3, 5).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 1).
size(p1072_4, 7).
green(p1072_4).
rhs(p1072_4).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 8).
size(p1073_0, 0).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 5).
size(p1073_1, 4).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 1).
size(p1073_2, 10).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 4).
size(p1073_3, 2).
red(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 3).
size(p1074_0, 1).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 3).
size(p1074_1, 2).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 8).
size(p1074_2, 9).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 7).
size(p1074_3, 5).
green(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 8).
coord2(p1074_4, 3).
size(p1074_4, 8).
blue(p1074_4).
lhs(p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_4, p1074_0).
contact(p1074_4, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 2).
size(p1075_0, 0).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 10).
size(p1075_1, 9).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 7).
size(p1075_2, 9).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 1).
size(p1075_3, 4).
red(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 7).
coord2(p1075_4, 7).
size(p1075_4, 2).
green(p1075_4).
strange(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 5).
size(p1076_0, 2).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 6).
size(p1076_1, 7).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 0).
size(p1076_2, 6).
blue(p1076_2).
strange(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 0).
size(p1077_0, 5).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 4).
size(p1077_1, 7).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 3).
size(p1077_2, 4).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 3).
size(p1077_3, 9).
green(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 7).
size(p1077_4, 8).
red(p1077_4).
rhs(p1077_4).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 6).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 0).
size(p1078_1, 7).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 1).
size(p1078_2, 3).
blue(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 10).
size(p1079_0, 4).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 4).
size(p1079_1, 3).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 0).
size(p1079_2, 8).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 5).
size(p1079_3, 6).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 0).
size(p1079_4, 1).
green(p1079_4).
rhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 10).
size(p1080_0, 5).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 0).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 1).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 2).
size(p1080_3, 9).
blue(p1080_3).
lhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 5).
size(p1081_0, 0).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 1).
size(p1081_1, 10).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 3).
size(p1081_2, 9).
red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 6).
size(p1082_0, 3).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 9).
size(p1082_1, 6).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 6).
size(p1082_2, 4).
green(p1082_2).
lhs(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 4).
size(p1083_0, 9).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 4).
size(p1083_1, 7).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 8).
size(p1083_2, 7).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 0).
size(p1083_3, 0).
green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 2).
coord2(p1083_4, 1).
size(p1083_4, 9).
red(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 4).
size(p1084_0, 4).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 0).
size(p1084_1, 4).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 3).
size(p1084_2, 9).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 1).
size(p1084_3, 0).
green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 1).
size(p1084_4, 2).
green(p1084_4).
rhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 7).
size(p1085_0, 10).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 5).
size(p1085_1, 4).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 2).
size(p1085_2, 4).
blue(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 3).
size(p1086_0, 0).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 0).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 0).
size(p1086_2, 7).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 0).
size(p1086_3, 7).
blue(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 5).
coord2(p1086_4, 1).
size(p1086_4, 7).
red(p1086_4).
lhs(p1086_4).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_3, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 8).
size(p1087_0, 4).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 9).
size(p1087_1, 1).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 7).
size(p1087_2, 1).
green(p1087_2).
lhs(p1087_2).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 9).
size(p1088_0, 3).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 6).
size(p1088_1, 9).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 5).
size(p1088_2, 8).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 2).
size(p1088_3, 1).
red(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 2).
size(p1089_0, 10).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 7).
size(p1089_1, 8).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 0).
size(p1089_2, 8).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 7).
size(p1089_3, 10).
blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 5).
coord2(p1089_4, 6).
size(p1089_4, 4).
blue(p1089_4).
upright(p1089_4).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 4).
size(p1090_0, 7).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 3).
size(p1090_1, 0).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 7).
size(p1090_2, 6).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 3).
size(p1090_3, 6).
green(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 1).
coord2(p1090_4, 2).
size(p1090_4, 6).
red(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 1).
size(p1091_0, 2).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 5).
size(p1091_1, 4).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 2).
size(p1091_2, 9).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 10).
size(p1091_3, 8).
blue(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 2).
size(p1092_0, 6).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 4).
size(p1092_1, 5).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 4).
size(p1092_2, 2).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 3).
size(p1092_3, 0).
blue(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 9).
size(p1093_0, 7).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 7).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 5).
size(p1093_2, 9).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 8).
size(p1093_3, 8).
blue(p1093_3).
upright(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 8).
size(p1094_0, 6).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 5).
size(p1094_1, 10).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 9).
size(p1094_2, 3).
green(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 4).
size(p1095_0, 9).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 7).
size(p1095_1, 10).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 8).
size(p1095_2, 8).
red(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 0).
size(p1096_0, 5).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 4).
size(p1096_1, 6).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 4).
size(p1096_2, 2).
red(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 7).
size(p1096_3, 0).
red(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 0).
size(p1097_0, 7).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 0).
size(p1097_1, 0).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 1).
size(p1097_2, 2).
blue(p1097_2).
lhs(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 0).
size(p1098_0, 2).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 5).
size(p1098_1, 3).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 6).
size(p1098_2, 3).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 0).
size(p1099_0, 5).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 8).
size(p1099_1, 10).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 5).
size(p1099_2, 0).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 2).
size(p1099_3, 10).
red(p1099_3).
upright(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 5).
size(p1100_0, 7).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 10).
size(p1100_1, 9).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 1).
size(p1100_2, 6).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 4).
size(p1101_0, 5).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 7).
size(p1101_1, 9).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 9).
size(p1101_2, 8).
green(p1101_2).
upright(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 6).
size(p1102_0, 6).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 2).
size(p1102_1, 0).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 2).
size(p1102_2, 2).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 4).
size(p1102_3, 5).
green(p1102_3).
rhs(p1102_3).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 2).
size(p1103_0, 9).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 3).
size(p1103_1, 8).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 4).
size(p1103_2, 1).
green(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 0).
size(p1104_0, 2).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 7).
size(p1104_1, 0).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 9).
size(p1104_2, 5).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 9).
size(p1104_3, 9).
blue(p1104_3).
upright(p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 10).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 6).
size(p1105_1, 5).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 10).
size(p1105_2, 8).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 10).
size(p1105_3, 3).
red(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 4).
size(p1106_0, 6).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 1).
size(p1106_1, 0).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 5).
size(p1106_2, 5).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 4).
size(p1106_3, 7).
red(p1106_3).
lhs(p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 3).
size(p1107_0, 8).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 7).
size(p1107_1, 7).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 8).
size(p1107_2, 7).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 10).
size(p1107_3, 3).
blue(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 2).
size(p1107_4, 6).
blue(p1107_4).
rhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 0).
size(p1108_0, 2).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 5).
size(p1108_1, 4).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 7).
size(p1108_2, 9).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 3).
size(p1108_3, 3).
red(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 10).
size(p1108_4, 10).
green(p1108_4).
rhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 9).
size(p1109_0, 1).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 9).
size(p1109_1, 6).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 5).
red(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 4).
size(p1110_0, 3).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 10).
size(p1110_1, 2).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 9).
size(p1110_2, 8).
red(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 9).
size(p1111_0, 7).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 6).
size(p1111_1, 4).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 3).
size(p1111_2, 0).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 9).
size(p1111_3, 7).
blue(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 9).
size(p1112_0, 8).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 3).
size(p1112_1, 4).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 4).
size(p1112_2, 3).
green(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 10).
size(p1113_0, 10).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 9).
size(p1113_1, 7).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 7).
size(p1113_2, 5).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 6).
size(p1113_3, 3).
red(p1113_3).
strange(p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_3, p1113_2).
contact(p1113_3, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 5).
size(p1114_0, 6).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 2).
size(p1114_1, 7).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 1).
size(p1114_2, 4).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 1).
size(p1114_3, 0).
green(p1114_3).
upright(p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 3).
size(p1115_0, 7).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 5).
size(p1115_1, 7).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 5).
size(p1115_2, 0).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 9).
size(p1115_3, 3).
red(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 3).
size(p1116_0, 10).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 2).
size(p1116_1, 3).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 4).
size(p1116_2, 2).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 0).
size(p1116_3, 5).
red(p1116_3).
upright(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 4).
size(p1117_0, 3).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 1).
size(p1117_1, 5).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 7).
size(p1117_2, 4).
blue(p1117_2).
upright(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 5).
size(p1118_0, 5).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 6).
size(p1118_1, 2).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 4).
size(p1118_2, 6).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 2).
size(p1118_3, 0).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 1).
size(p1118_4, 5).
green(p1118_4).
strange(p1118_4).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 1).
size(p1119_0, 6).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 9).
size(p1119_1, 4).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 7).
size(p1119_2, 6).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 8).
size(p1119_3, 4).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 4).
coord2(p1119_4, 3).
size(p1119_4, 3).
green(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 4).
size(p1120_0, 10).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 8).
size(p1120_1, 3).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 8).
size(p1120_2, 4).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 7).
size(p1120_3, 1).
green(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 7).
size(p1120_4, 0).
blue(p1120_4).
upright(p1120_4).
contact(p1120_3, p1120_4).
contact(p1120_3, p1120_4).
contact(p1120_4, p1120_3).
contact(p1120_4, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 4).
size(p1121_0, 6).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 1).
size(p1121_1, 7).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 0).
size(p1121_2, 7).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 6).
size(p1121_3, 0).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 9).
coord2(p1121_4, 3).
size(p1121_4, 9).
blue(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 4).
size(p1122_0, 6).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 6).
size(p1122_1, 8).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 3).
size(p1122_2, 1).
green(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 8).
size(p1123_0, 7).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 9).
size(p1123_1, 0).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 2).
size(p1123_2, 5).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 9).
size(p1123_3, 10).
green(p1123_3).
rhs(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 5).
size(p1124_0, 10).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 9).
size(p1124_1, 0).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 0).
size(p1124_2, 6).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 10).
size(p1124_3, 10).
blue(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 4).
size(p1125_0, 10).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 1).
size(p1125_1, 2).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 0).
size(p1125_2, 6).
blue(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 2).
size(p1125_3, 10).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 2).
size(p1125_4, 0).
green(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 8).
size(p1126_0, 6).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 8).
size(p1126_1, 2).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 0).
size(p1126_2, 1).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 6).
size(p1126_3, 3).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 10).
size(p1127_0, 10).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 3).
size(p1127_1, 0).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 5).
size(p1127_2, 10).
blue(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 9).
size(p1127_3, 8).
blue(p1127_3).
strange(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 4).
size(p1128_0, 7).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 10).
size(p1128_1, 2).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 10).
size(p1128_2, 6).
blue(p1128_2).
upright(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 3).
size(p1129_0, 5).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 6).
size(p1129_1, 4).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 3).
size(p1129_2, 9).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 2).
size(p1129_3, 2).
red(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 5).
size(p1130_0, 3).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 10).
size(p1130_1, 8).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 7).
size(p1130_2, 3).
blue(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 5).
size(p1131_0, 6).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 5).
size(p1131_1, 9).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 0).
size(p1131_2, 3).
green(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 3).
size(p1132_0, 8).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 1).
size(p1132_1, 7).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 1).
size(p1132_2, 10).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 2).
size(p1132_3, 4).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 4).
coord2(p1132_4, 7).
size(p1132_4, 5).
red(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 5).
size(p1133_0, 0).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 6).
size(p1133_1, 1).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 6).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 9).
size(p1133_3, 3).
blue(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 3).
size(p1134_0, 6).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 6).
size(p1134_1, 8).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 9).
size(p1134_2, 0).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 10).
size(p1134_3, 4).
blue(p1134_3).
strange(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 7).
size(p1135_0, 8).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 5).
size(p1135_1, 1).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 10).
size(p1135_2, 6).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 10).
size(p1135_3, 9).
green(p1135_3).
strange(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 7).
size(p1136_0, 4).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 8).
size(p1136_1, 4).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 4).
size(p1136_2, 1).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 10).
size(p1136_3, 9).
red(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 8).
coord2(p1136_4, 2).
size(p1136_4, 6).
green(p1136_4).
strange(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 6).
size(p1137_0, 8).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 6).
size(p1137_1, 7).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 2).
size(p1137_2, 5).
green(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 5).
size(p1138_0, 3).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 7).
size(p1138_2, 4).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 0).
size(p1138_3, 2).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 10).
size(p1139_0, 4).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 0).
size(p1139_1, 4).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 6).
size(p1139_2, 2).
blue(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 5).
size(p1140_0, 7).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 2).
size(p1140_1, 6).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 8).
size(p1140_2, 8).
green(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 8).
size(p1141_0, 10).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 0).
size(p1141_1, 7).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 7).
size(p1141_2, 10).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 1).
size(p1141_3, 8).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 3).
size(p1141_4, 4).
blue(p1141_4).
lhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 2).
size(p1142_0, 9).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 0).
size(p1142_1, 0).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 6).
size(p1142_2, 0).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 7).
size(p1142_3, 9).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 2).
coord2(p1142_4, 10).
size(p1142_4, 6).
green(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 7).
size(p1143_0, 8).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 6).
size(p1143_1, 0).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 3).
size(p1143_2, 5).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 2).
size(p1143_3, 5).
blue(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 6).
coord2(p1143_4, 4).
size(p1143_4, 7).
green(p1143_4).
strange(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 5).
size(p1144_0, 1).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 5).
size(p1144_1, 9).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 5).
size(p1144_2, 10).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 7).
coord2(p1144_3, 1).
size(p1144_3, 6).
green(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 5).
size(p1145_0, 0).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 2).
size(p1145_1, 5).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 0).
size(p1145_2, 0).
green(p1145_2).
rhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 9).
size(p1146_0, 4).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 4).
size(p1146_1, 2).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 6).
size(p1146_2, 1).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 9).
size(p1146_3, 0).
green(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 2).
coord2(p1146_4, 3).
size(p1146_4, 9).
green(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 10).
size(p1147_0, 4).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 4).
size(p1147_1, 1).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 4).
size(p1147_2, 3).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 4).
size(p1147_3, 1).
green(p1147_3).
rhs(p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 3).
size(p1148_0, 9).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 0).
size(p1148_1, 3).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 7).
size(p1148_2, 6).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 2).
size(p1148_3, 1).
green(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 3).
size(p1148_4, 1).
blue(p1148_4).
upright(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 5).
size(p1149_0, 0).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 10).
size(p1149_1, 1).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 10).
size(p1149_2, 9).
green(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 7).
size(p1150_0, 7).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 4).
size(p1150_1, 6).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 7).
size(p1150_2, 0).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 4).
size(p1150_3, 0).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 8).
coord2(p1150_4, 6).
size(p1150_4, 6).
green(p1150_4).
strange(p1150_4).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_4).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_4).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_4, p1150_0).
contact(p1150_4, p1150_2).
contact(p1150_4, p1150_0).
contact(p1150_4, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 5).
size(p1151_0, 7).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 4).
size(p1151_1, 7).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 1).
size(p1151_2, 2).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 3).
size(p1151_3, 2).
red(p1151_3).
upright(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 3).
size(p1152_0, 4).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 2).
size(p1152_1, 6).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 8).
size(p1152_2, 1).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 6).
size(p1152_3, 7).
green(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 3).
size(p1153_0, 9).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 6).
size(p1153_1, 10).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 9).
size(p1153_2, 7).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 8).
size(p1153_3, 7).
red(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 5).
coord2(p1153_4, 1).
size(p1153_4, 2).
blue(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 3).
size(p1154_0, 5).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 3).
size(p1154_1, 2).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 3).
size(p1154_2, 8).
green(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 10).
size(p1154_3, 2).
red(p1154_3).
lhs(p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 1).
size(p1155_0, 3).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 10).
size(p1155_1, 6).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 0).
size(p1155_2, 10).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 9).
size(p1155_3, 10).
red(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 6).
size(p1156_0, 2).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 9).
size(p1156_1, 10).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 5).
size(p1156_2, 7).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 0).
size(p1156_3, 8).
green(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 5).
coord2(p1156_4, 3).
size(p1156_4, 8).
green(p1156_4).
strange(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 2).
size(p1157_0, 7).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 8).
size(p1157_1, 3).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 8).
size(p1157_2, 6).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 7).
size(p1157_3, 2).
red(p1157_3).
strange(p1157_3).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 7).
size(p1158_0, 2).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 7).
size(p1158_1, 2).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 5).
size(p1158_2, 1).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 3).
size(p1158_3, 8).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 1).
coord2(p1158_4, 0).
size(p1158_4, 7).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 8).
size(p1159_0, 8).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 2).
size(p1159_1, 1).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 10).
size(p1159_2, 7).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 4).
size(p1159_3, 0).
green(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 3).
size(p1159_4, 3).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 8).
size(p1160_0, 7).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 7).
size(p1160_1, 1).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 1).
size(p1160_2, 7).
green(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 8).
size(p1161_0, 3).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 2).
size(p1161_1, 6).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 1).
size(p1161_2, 5).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 3).
size(p1161_3, 2).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 9).
coord2(p1161_4, 2).
size(p1161_4, 6).
green(p1161_4).
lhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 9).
size(p1162_0, 5).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 10).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 10).
size(p1162_2, 5).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 2).
size(p1162_3, 2).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 10).
coord2(p1162_4, 9).
size(p1162_4, 1).
red(p1162_4).
rhs(p1162_4).
contact(p1162_2, p1162_4).
contact(p1162_2, p1162_4).
contact(p1162_4, p1162_2).
contact(p1162_4, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 2).
size(p1163_0, 8).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 7).
size(p1163_1, 1).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 10).
size(p1163_2, 3).
blue(p1163_2).
rhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 2).
size(p1164_0, 4).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 2).
size(p1164_1, 9).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 2).
size(p1164_2, 7).
green(p1164_2).
strange(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 7).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 10).
size(p1165_1, 7).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 3).
size(p1165_2, 6).
blue(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 7).
size(p1166_0, 6).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 8).
size(p1166_1, 0).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 0).
size(p1166_2, 4).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 3).
size(p1166_3, 3).
red(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 1).
coord2(p1166_4, 7).
size(p1166_4, 5).
green(p1166_4).
upright(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 4).
size(p1167_0, 2).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 4).
size(p1167_1, 1).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 7).
size(p1167_2, 7).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 10).
size(p1167_3, 3).
red(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 5).
size(p1168_0, 8).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 2).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 3).
size(p1168_2, 9).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 7).
size(p1168_3, 5).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 0).
size(p1168_4, 10).
green(p1168_4).
strange(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 8).
size(p1169_0, 1).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 4).
size(p1169_1, 4).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 9).
size(p1169_2, 10).
green(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 8).
size(p1170_0, 0).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 0).
size(p1170_1, 4).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 9).
size(p1170_2, 3).
green(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 2).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 0).
size(p1171_1, 7).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 0).
size(p1171_2, 10).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 10).
size(p1171_3, 8).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 4).
coord2(p1171_4, 1).
size(p1171_4, 7).
green(p1171_4).
rhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 0).
size(p1172_0, 7).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 9).
size(p1172_1, 0).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 5).
size(p1172_2, 7).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 1).
size(p1172_3, 9).
red(p1172_3).
strange(p1172_3).
contact(p1172_0, p1172_3).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 4).
size(p1173_0, 9).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 6).
size(p1173_1, 6).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 4).
size(p1173_2, 9).
green(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 9).
size(p1174_0, 6).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 1).
size(p1174_1, 1).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 5).
size(p1174_2, 6).
green(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 1).
size(p1175_0, 3).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 4).
size(p1175_1, 8).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 7).
size(p1175_2, 4).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 8).
size(p1175_3, 8).
green(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 6).
coord2(p1175_4, 1).
size(p1175_4, 4).
red(p1175_4).
rhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 4).
size(p1176_0, 4).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 5).
size(p1176_1, 7).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 8).
size(p1176_2, 7).
red(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 1).
size(p1177_0, 0).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 9).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 3).
size(p1177_2, 10).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 7).
size(p1177_3, 8).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 1).
size(p1178_0, 1).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 5).
size(p1178_1, 1).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 6).
size(p1178_2, 2).
green(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 3).
size(p1179_0, 1).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 8).
size(p1179_1, 2).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 7).
size(p1179_2, 2).
red(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 7).
size(p1180_0, 2).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 10).
size(p1180_1, 9).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 5).
size(p1180_2, 0).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 5).
size(p1180_3, 2).
blue(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 0).
size(p1181_0, 9).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 0).
size(p1181_1, 9).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 0).
size(p1181_2, 8).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 6).
coord2(p1181_3, 7).
size(p1181_3, 2).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 10).
coord2(p1181_4, 2).
size(p1181_4, 4).
red(p1181_4).
strange(p1181_4).
contact(p1181_0, p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 1).
size(p1182_0, 10).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 7).
size(p1182_1, 2).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 0).
size(p1182_2, 2).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 6).
size(p1182_3, 5).
green(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 6).
coord2(p1182_4, 7).
size(p1182_4, 5).
green(p1182_4).
rhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 1).
size(p1183_0, 2).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 9).
size(p1183_1, 2).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 4).
size(p1183_2, 9).
green(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 8).
size(p1183_3, 3).
green(p1183_3).
strange(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 6).
size(p1184_0, 7).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 5).
size(p1184_1, 3).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 7).
size(p1184_2, 2).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 8).
size(p1184_3, 5).
green(p1184_3).
upright(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 1).
size(p1185_0, 10).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 9).
size(p1185_1, 9).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 6).
size(p1185_2, 8).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 2).
size(p1185_3, 9).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 1).
size(p1185_4, 4).
red(p1185_4).
strange(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 7).
size(p1186_0, 3).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 5).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 5).
size(p1186_2, 9).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 1).
size(p1186_3, 4).
blue(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 2).
size(p1186_4, 6).
green(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 0).
size(p1187_0, 8).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 1).
size(p1187_1, 0).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 0).
size(p1187_2, 0).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 0).
size(p1187_3, 6).
red(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 6).
coord2(p1187_4, 3).
size(p1187_4, 7).
green(p1187_4).
strange(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 5).
size(p1188_0, 2).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 10).
size(p1188_1, 5).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 7).
size(p1188_2, 7).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 1).
size(p1188_3, 9).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 0).
size(p1188_4, 2).
green(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 3).
size(p1189_0, 6).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 5).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 10).
size(p1189_2, 7).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 7).
size(p1189_3, 0).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 9).
size(p1189_4, 4).
green(p1189_4).
upright(p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 9).
size(p1190_0, 8).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 1).
size(p1190_1, 1).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 6).
size(p1190_2, 8).
blue(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 1).
size(p1191_0, 8).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 3).
size(p1191_1, 0).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 4).
size(p1191_2, 2).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 8).
size(p1191_3, 5).
green(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 8).
size(p1192_0, 7).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 5).
size(p1192_1, 1).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 3).
size(p1192_2, 2).
green(p1192_2).
lhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 3).
size(p1193_0, 9).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 3).
size(p1193_1, 8).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 7).
size(p1193_2, 8).
green(p1193_2).
rhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 5).
size(p1194_0, 7).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 5).
size(p1194_1, 6).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 9).
size(p1194_2, 3).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 7).
size(p1194_3, 8).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 0).
coord2(p1194_4, 5).
size(p1194_4, 1).
blue(p1194_4).
lhs(p1194_4).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 10).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 2).
size(p1195_1, 0).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 9).
size(p1195_2, 2).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 0).
size(p1195_3, 4).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 9).
coord2(p1195_4, 4).
size(p1195_4, 2).
blue(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 2).
size(p1196_0, 6).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 9).
size(p1196_1, 8).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 2).
size(p1196_2, 8).
red(p1196_2).
lhs(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 0).
size(p1197_0, 6).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 4).
size(p1197_1, 8).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 8).
size(p1197_2, 8).
red(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 2).
size(p1198_0, 2).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 4).
size(p1198_1, 5).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 0).
size(p1198_2, 3).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 7).
size(p1198_3, 1).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 7).
coord2(p1198_4, 1).
size(p1198_4, 3).
green(p1198_4).
lhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 4).
size(p1199_0, 8).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 2).
size(p1199_1, 4).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 9).
size(p1199_2, 1).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 0).
size(p1199_3, 3).
red(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 0).
size(p1199_4, 3).
green(p1199_4).
upright(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 8).
size(p1200_0, 1).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 4).
size(p1200_1, 9).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 9).
size(p1200_2, 10).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 3).
size(p1200_3, 9).
green(p1200_3).
rhs(p1200_3).
contact(p1200_0, p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_2, p1200_0).
contact(p1200_2, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 3).
size(p1201_0, 8).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 3).
size(p1201_1, 7).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 1).
size(p1201_2, 8).
blue(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 0).
size(p1202_0, 5).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 9).
size(p1202_1, 2).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 6).
size(p1202_2, 9).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 2).
size(p1203_0, 2).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 3).
size(p1203_1, 9).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 3).
size(p1203_2, 0).
red(p1203_2).
upright(p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_2, p1203_0).
contact(p1203_2, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 7).
size(p1204_0, 6).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 7).
size(p1204_1, 2).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 7).
size(p1204_2, 5).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 10).
size(p1204_3, 1).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 5).
coord2(p1204_4, 5).
size(p1204_4, 4).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 5).
size(p1205_0, 7).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 10).
size(p1205_1, 9).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 4).
size(p1205_2, 7).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 1).
coord2(p1205_3, 8).
size(p1205_3, 1).
blue(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 7).
coord2(p1205_4, 1).
size(p1205_4, 6).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 8).
size(p1206_0, 0).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 6).
size(p1206_1, 5).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 0).
size(p1206_2, 9).
red(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 2).
size(p1206_3, 3).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 1).
size(p1207_0, 4).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 10).
size(p1207_1, 6).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 1).
size(p1207_2, 8).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 10).
size(p1207_3, 3).
red(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 8).
coord2(p1207_4, 1).
size(p1207_4, 7).
blue(p1207_4).
strange(p1207_4).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 3).
size(p1208_0, 8).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 0).
size(p1208_1, 2).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 7).
size(p1208_2, 7).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 5).
size(p1208_3, 0).
red(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 5).
size(p1209_0, 4).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 4).
size(p1209_1, 2).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 5).
size(p1209_2, 2).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 7).
size(p1209_3, 2).
green(p1209_3).
upright(p1209_3).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 2).
size(p1210_0, 9).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 8).
size(p1210_1, 1).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 10).
size(p1210_2, 7).
green(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 2).
size(p1211_0, 6).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 4).
size(p1211_1, 7).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 9).
size(p1211_2, 6).
red(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 10).
size(p1212_0, 4).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 4).
size(p1212_1, 9).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 4).
size(p1212_2, 0).
red(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 3).
size(p1213_0, 10).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 1).
size(p1213_1, 3).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 5).
size(p1213_2, 10).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 3).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 0).
size(p1214_1, 5).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 10).
size(p1214_2, 7).
blue(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 9).
size(p1215_0, 2).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 4).
size(p1215_1, 5).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 3).
size(p1215_2, 0).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 8).
size(p1215_3, 8).
green(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 9).
coord2(p1215_4, 1).
size(p1215_4, 8).
green(p1215_4).
upright(p1215_4).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 9).
size(p1216_0, 5).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 6).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 10).
size(p1216_2, 0).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 5).
size(p1216_3, 0).
blue(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 4).
size(p1217_0, 7).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 0).
size(p1217_1, 10).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 5).
size(p1217_2, 2).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 4).
size(p1217_3, 6).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 7).
size(p1218_0, 6).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 0).
size(p1218_1, 1).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 4).
size(p1218_2, 3).
red(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 6).
size(p1218_3, 9).
blue(p1218_3).
rhs(p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 3).
size(p1219_0, 2).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 2).
size(p1219_1, 4).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 1).
size(p1219_2, 4).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 5).
size(p1219_3, 2).
red(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 5).
coord2(p1219_4, 4).
size(p1219_4, 7).
red(p1219_4).
strange(p1219_4).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_4).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_4).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
contact(p1219_4, p1219_0).
contact(p1219_4, p1219_3).
contact(p1219_4, p1219_0).
contact(p1219_4, p1219_3).
contact(p1219_3, p1219_4).
contact(p1219_3, p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 6).
size(p1220_0, 5).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 9).
size(p1220_1, 8).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 6).
size(p1220_2, 5).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 6).
coord2(p1220_3, 4).
size(p1220_3, 7).
red(p1220_3).
lhs(p1220_3).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 4).
size(p1221_0, 7).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 7).
size(p1221_1, 7).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 6).
size(p1221_2, 7).
red(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 4).
size(p1222_0, 9).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 10).
size(p1222_1, 9).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 5).
size(p1222_2, 2).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 8).
size(p1222_3, 0).
blue(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 5).
size(p1223_0, 4).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 3).
size(p1223_1, 7).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 9).
size(p1223_2, 2).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 3).
size(p1224_0, 6).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 1).
size(p1224_1, 1).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 4).
size(p1224_2, 9).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 6).
size(p1225_0, 3).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 6).
size(p1225_1, 6).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 7).
size(p1225_2, 9).
blue(p1225_2).
lhs(p1225_2).
contact(p1225_0, p1225_1).
contact(p1225_0, p1225_1).
contact(p1225_1, p1225_0).
contact(p1225_1, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 3).
size(p1226_0, 0).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 4).
size(p1226_1, 6).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 4).
size(p1226_2, 6).
blue(p1226_2).
upright(p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_2, p1226_1).
contact(p1226_2, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 6).
size(p1227_0, 2).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 3).
size(p1227_1, 0).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 2).
size(p1227_2, 6).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 0).
size(p1227_3, 10).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 10).
size(p1228_0, 8).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 3).
size(p1228_1, 4).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 6).
size(p1228_2, 5).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 9).
size(p1229_0, 3).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 3).
size(p1229_1, 0).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 3).
size(p1229_2, 3).
blue(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 0).
size(p1230_0, 4).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 8).
size(p1230_1, 5).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 5).
size(p1230_2, 9).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 2).
size(p1230_3, 2).
green(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 2).
coord2(p1230_4, 4).
size(p1230_4, 5).
green(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 1).
size(p1231_0, 3).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 4).
size(p1231_1, 10).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 1).
size(p1231_2, 4).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 5).
size(p1231_3, 1).
red(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 4).
coord2(p1231_4, 9).
size(p1231_4, 9).
blue(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 2).
size(p1232_0, 3).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 8).
size(p1232_1, 4).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 1).
size(p1232_2, 7).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 4).
size(p1232_3, 1).
red(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 2).
coord2(p1232_4, 2).
size(p1232_4, 2).
red(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 10).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 1).
size(p1233_1, 0).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 2).
size(p1233_2, 6).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 6).
size(p1233_3, 4).
blue(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 7).
size(p1234_0, 7).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 4).
size(p1234_1, 6).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 9).
size(p1234_2, 7).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 1).
size(p1234_3, 9).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 1).
size(p1235_0, 10).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 2).
size(p1235_1, 5).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 8).
size(p1235_2, 10).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 10).
size(p1236_0, 2).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 6).
size(p1236_1, 7).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 3).
size(p1236_2, 3).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 3).
size(p1236_3, 0).
red(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 1).
size(p1237_0, 5).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 6).
size(p1237_1, 5).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 0).
size(p1237_2, 8).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 10).
size(p1237_3, 1).
blue(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 8).
size(p1238_0, 9).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 0).
size(p1238_1, 6).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 9).
size(p1238_2, 3).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 7).
size(p1238_3, 0).
green(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 8).
size(p1239_0, 6).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 5).
size(p1239_1, 3).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 4).
size(p1239_2, 6).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 3).
size(p1240_0, 5).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 2).
size(p1240_1, 9).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 2).
size(p1240_2, 5).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 6).
size(p1240_3, 2).
blue(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 0).
coord2(p1240_4, 0).
size(p1240_4, 1).
blue(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 0).
size(p1241_0, 6).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 10).
size(p1241_1, 10).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 1).
size(p1241_2, 9).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 2).
size(p1241_3, 0).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 2).
size(p1241_4, 8).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 6).
size(p1242_0, 7).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 7).
size(p1242_1, 0).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 10).
size(p1242_2, 5).
red(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 4).
size(p1243_0, 10).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 4).
size(p1243_1, 10).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 2).
size(p1243_2, 2).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 8).
size(p1244_0, 10).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 7).
size(p1244_1, 7).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 6).
size(p1244_2, 1).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 8).
size(p1245_0, 7).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 10).
size(p1245_1, 10).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 2).
size(p1245_2, 6).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 5).
size(p1245_3, 7).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 9).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 5).
size(p1246_1, 4).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 4).
size(p1246_2, 6).
red(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 2).
size(p1247_0, 7).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 1).
size(p1247_1, 4).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 5).
size(p1247_2, 7).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 4).
size(p1247_3, 1).
blue(p1247_3).
lhs(p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_3, p1247_2).
contact(p1247_3, p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 9).
size(p1248_0, 7).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 1).
size(p1248_1, 5).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 1).
size(p1248_2, 10).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 0).
size(p1249_0, 0).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 4).
size(p1249_1, 5).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 7).
size(p1249_2, 6).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 9).
size(p1249_3, 4).
red(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 10).
size(p1250_0, 2).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 3).
size(p1250_1, 3).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 8).
size(p1250_2, 9).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 8).
coord2(p1250_3, 7).
size(p1250_3, 1).
blue(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 8).
size(p1251_0, 3).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 8).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 8).
size(p1251_2, 3).
red(p1251_2).
rhs(p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_1).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 1).
size(p1252_0, 4).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 5).
size(p1252_1, 6).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 1).
size(p1252_2, 1).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 7).
size(p1252_3, 6).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 10).
coord2(p1252_4, 6).
size(p1252_4, 6).
red(p1252_4).
lhs(p1252_4).
contact(p1252_0, p1252_2).
contact(p1252_0, p1252_2).
contact(p1252_2, p1252_0).
contact(p1252_2, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 5).
size(p1253_0, 10).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 7).
size(p1253_1, 7).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 7).
size(p1253_2, 4).
blue(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 9).
size(p1254_0, 10).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 10).
size(p1254_1, 6).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 4).
size(p1254_2, 8).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 4).
size(p1254_3, 10).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 2).
size(p1255_0, 8).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 3).
size(p1255_1, 6).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 5).
size(p1255_2, 3).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 8).
size(p1255_3, 3).
blue(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 9).
size(p1256_0, 4).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 2).
size(p1256_1, 3).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 3).
size(p1256_2, 4).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 9).
size(p1257_0, 3).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 5).
size(p1257_1, 4).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 5).
size(p1257_2, 10).
blue(p1257_2).
lhs(p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 4).
size(p1258_0, 8).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 5).
size(p1258_1, 5).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 2).
size(p1258_2, 8).
blue(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 0).
size(p1259_0, 3).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 6).
size(p1259_1, 0).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 7).
size(p1259_2, 6).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 2).
size(p1259_3, 5).
red(p1259_3).
lhs(p1259_3).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 2).
size(p1260_0, 8).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 5).
size(p1260_1, 1).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 5).
size(p1260_2, 0).
blue(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 0).
size(p1261_0, 0).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 2).
size(p1261_1, 0).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 5).
size(p1261_2, 9).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 10).
size(p1261_3, 1).
red(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 2).
coord2(p1261_4, 1).
size(p1261_4, 1).
red(p1261_4).
strange(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 2).
size(p1262_0, 3).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 8).
size(p1262_1, 10).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 10).
size(p1262_2, 0).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 3).
size(p1262_3, 4).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 3).
coord2(p1262_4, 7).
size(p1262_4, 8).
blue(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 5).
size(p1263_0, 6).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 4).
size(p1263_1, 7).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 7).
size(p1263_2, 3).
red(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 3).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 1).
size(p1264_1, 4).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 9).
size(p1264_2, 5).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 7).
size(p1265_0, 5).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 8).
size(p1265_1, 3).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 6).
size(p1265_2, 2).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 6).
size(p1266_0, 1).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 4).
size(p1266_1, 6).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 4).
size(p1266_2, 8).
red(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 9).
size(p1267_0, 9).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 4).
size(p1267_1, 9).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 7).
size(p1267_2, 5).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 3).
size(p1267_3, 7).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 0).
coord2(p1267_4, 0).
size(p1267_4, 5).
green(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 0).
size(p1268_0, 6).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 9).
size(p1268_1, 10).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 9).
size(p1268_2, 7).
red(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 2).
size(p1269_0, 4).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 9).
size(p1269_1, 7).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 8).
size(p1269_2, 6).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 6).
size(p1269_3, 9).
red(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 0).
coord2(p1269_4, 0).
size(p1269_4, 0).
red(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 2).
size(p1270_0, 7).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 5).
size(p1270_1, 5).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 2).
size(p1270_2, 0).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 5).
size(p1271_0, 3).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 9).
size(p1271_1, 9).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 4).
size(p1271_2, 2).
green(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 9).
size(p1272_0, 1).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 6).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 7).
size(p1272_2, 9).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 9).
size(p1272_3, 8).
red(p1272_3).
upright(p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_3, p1272_0).
contact(p1272_3, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 1).
size(p1273_0, 2).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 4).
size(p1273_1, 3).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 2).
size(p1273_2, 8).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 3).
size(p1273_3, 0).
blue(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 10).
size(p1274_0, 2).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 6).
size(p1274_1, 9).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 5).
size(p1274_2, 10).
blue(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 9).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 2).
size(p1275_1, 0).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 2).
size(p1275_2, 0).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 2).
coord2(p1275_3, 10).
size(p1275_3, 7).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 1).
size(p1276_0, 2).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 10).
size(p1276_1, 2).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 1).
size(p1276_2, 4).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 0).
size(p1276_3, 10).
red(p1276_3).
upright(p1276_3).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_3).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_3).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_3).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 8).
size(p1277_0, 3).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 5).
size(p1277_1, 4).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 3).
size(p1277_2, 2).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 4).
size(p1277_3, 0).
blue(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 3).
size(p1278_0, 6).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 1).
size(p1278_1, 5).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 3).
size(p1278_2, 4).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 9).
size(p1278_3, 3).
red(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 2).
coord2(p1278_4, 5).
size(p1278_4, 10).
green(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 5).
size(p1279_0, 7).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 6).
size(p1279_1, 4).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 1).
size(p1279_2, 7).
blue(p1279_2).
strange(p1279_2).
contact(p1279_0, p1279_1).
contact(p1279_0, p1279_1).
contact(p1279_1, p1279_0).
contact(p1279_1, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 1).
size(p1280_0, 9).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 1).
size(p1280_1, 0).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 2).
size(p1280_2, 4).
green(p1280_2).
strange(p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 7).
size(p1281_0, 9).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 9).
size(p1281_1, 6).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 1).
size(p1281_2, 6).
red(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 10).
size(p1282_0, 0).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 5).
size(p1282_1, 8).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 8).
size(p1282_2, 10).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 0).
size(p1283_0, 9).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 10).
size(p1283_1, 1).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 8).
size(p1283_2, 2).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 10).
size(p1284_0, 9).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 5).
size(p1284_1, 8).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 8).
size(p1284_2, 0).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 7).
size(p1285_0, 4).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 1).
size(p1285_1, 5).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 5).
size(p1285_2, 3).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 6).
size(p1285_3, 6).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 0).
size(p1286_0, 10).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 10).
size(p1286_1, 7).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 1).
size(p1286_2, 9).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 5).
size(p1286_3, 9).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 8).
coord2(p1286_4, 10).
size(p1286_4, 4).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 9).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 7).
size(p1287_1, 5).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 6).
size(p1287_2, 6).
blue(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 6).
size(p1287_3, 8).
blue(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 6).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 6).
size(p1288_1, 9).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 4).
size(p1288_2, 7).
green(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 6).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 10).
size(p1289_1, 1).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 3).
size(p1289_2, 0).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 0).
size(p1289_3, 2).
blue(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 9).
size(p1290_0, 5).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 1).
size(p1290_1, 4).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 8).
size(p1290_2, 9).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 9).
size(p1290_3, 5).
red(p1290_3).
rhs(p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_2).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_2).
contact(p1290_2, p1290_3).
contact(p1290_2, p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 6).
size(p1291_0, 2).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 10).
size(p1291_1, 8).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 8).
size(p1291_2, 7).
blue(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 6).
size(p1292_0, 5).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 0).
size(p1292_1, 5).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 8).
size(p1292_2, 1).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 4).
size(p1292_3, 7).
blue(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 0).
size(p1293_0, 10).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 5).
size(p1293_1, 4).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 1).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 8).
size(p1293_3, 7).
blue(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 9).
coord2(p1293_4, 0).
size(p1293_4, 7).
blue(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 2).
size(p1294_0, 4).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 8).
size(p1294_1, 3).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 5).
size(p1294_2, 1).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 8).
size(p1294_3, 10).
green(p1294_3).
rhs(p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_3, p1294_1).
contact(p1294_3, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 10).
size(p1295_0, 0).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 6).
size(p1295_1, 9).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 10).
size(p1295_2, 6).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 8).
size(p1296_0, 1).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 8).
size(p1296_1, 10).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 0).
size(p1296_2, 10).
blue(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 1).
size(p1297_0, 7).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 4).
size(p1297_1, 9).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 7).
size(p1297_2, 3).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 6).
size(p1298_0, 4).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 1).
size(p1298_1, 5).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 5).
size(p1298_2, 8).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 1).
size(p1299_0, 7).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 0).
size(p1299_1, 6).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 4).
size(p1299_2, 7).
green(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 9).
size(p1300_0, 9).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 9).
size(p1300_1, 10).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 4).
size(p1300_2, 0).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 4).
size(p1300_3, 5).
blue(p1300_3).
rhs(p1300_3).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 9).
size(p1301_0, 10).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 1).
size(p1301_1, 1).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 10).
size(p1301_2, 8).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 3).
size(p1301_3, 6).
red(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 10).
coord2(p1301_4, 2).
size(p1301_4, 5).
red(p1301_4).
lhs(p1301_4).
contact(p1301_0, p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 9).
size(p1302_0, 6).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 0).
size(p1302_1, 2).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 4).
size(p1302_2, 3).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 5).
size(p1303_0, 4).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 3).
size(p1303_1, 2).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 0).
size(p1303_2, 7).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 0).
size(p1304_0, 5).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 2).
size(p1304_1, 8).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 2).
size(p1304_2, 3).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 5).
size(p1304_3, 9).
red(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 4).
size(p1305_0, 10).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 10).
size(p1305_1, 6).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 6).
size(p1305_2, 5).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 1).
size(p1305_3, 0).
blue(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 9).
coord2(p1305_4, 10).
size(p1305_4, 6).
red(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 3).
size(p1306_0, 4).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 10).
size(p1306_1, 3).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 6).
size(p1306_2, 5).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 6).
coord2(p1306_3, 4).
size(p1306_3, 7).
green(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 3).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 7).
size(p1307_1, 1).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 6).
size(p1307_2, 7).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 5).
size(p1307_3, 7).
blue(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 0).
size(p1308_0, 10).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 10).
size(p1308_1, 9).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 7).
size(p1308_2, 10).
blue(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 7).
size(p1309_0, 5).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 2).
size(p1309_1, 0).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 1).
size(p1309_2, 2).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 6).
size(p1309_3, 2).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 8).
coord2(p1309_4, 7).
size(p1309_4, 6).
red(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 10).
size(p1310_0, 4).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 9).
size(p1310_1, 6).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 8).
size(p1310_2, 6).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 8).
size(p1310_3, 8).
green(p1310_3).
strange(p1310_3).
contact(p1310_2, p1310_3).
contact(p1310_2, p1310_3).
contact(p1310_3, p1310_2).
contact(p1310_3, p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 0).
size(p1311_0, 4).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 7).
size(p1311_1, 0).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 9).
size(p1311_2, 10).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 5).
size(p1311_3, 4).
red(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 4).
size(p1312_0, 5).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 1).
size(p1312_1, 9).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 2).
size(p1312_2, 3).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 1).
size(p1312_3, 10).
blue(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 10).
coord2(p1312_4, 10).
size(p1312_4, 9).
blue(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 0).
size(p1313_0, 3).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 2).
size(p1313_1, 7).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 8).
size(p1313_2, 2).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 7).
size(p1313_3, 3).
red(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 3).
coord2(p1313_4, 10).
size(p1313_4, 2).
blue(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 8).
size(p1314_0, 7).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 3).
size(p1314_1, 7).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 2).
size(p1314_2, 8).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 9).
size(p1314_3, 9).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 1).
size(p1315_0, 9).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 4).
size(p1315_1, 9).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 0).
size(p1315_2, 3).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 8).
size(p1316_0, 0).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 0).
size(p1316_1, 6).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 9).
size(p1316_2, 0).
blue(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 1).
size(p1317_0, 0).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 9).
size(p1317_1, 9).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 3).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 9).
size(p1317_3, 8).
red(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 7).
coord2(p1317_4, 4).
size(p1317_4, 7).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 2).
size(p1318_0, 6).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 3).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 6).
size(p1318_2, 2).
red(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 9).
size(p1319_0, 10).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 2).
size(p1319_1, 5).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 3).
size(p1319_2, 6).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 10).
size(p1319_3, 10).
blue(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 6).
size(p1320_0, 10).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 0).
size(p1320_1, 1).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 7).
size(p1320_2, 9).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 7).
size(p1320_3, 2).
red(p1320_3).
lhs(p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_3, p1320_2).
contact(p1320_3, p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 8).
size(p1321_0, 7).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 2).
size(p1321_1, 10).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 6).
size(p1321_2, 1).
green(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 9).
size(p1322_0, 9).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 10).
size(p1322_1, 0).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 1).
size(p1322_2, 4).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 1).
size(p1322_3, 7).
green(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 4).
size(p1322_4, 0).
green(p1322_4).
rhs(p1322_4).
contact(p1322_2, p1322_3).
contact(p1322_2, p1322_3).
contact(p1322_3, p1322_2).
contact(p1322_3, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 8).
size(p1323_0, 1).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 2).
size(p1323_1, 2).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 8).
size(p1323_2, 8).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 8).
size(p1323_3, 4).
blue(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 5).
coord2(p1323_4, 0).
size(p1323_4, 8).
blue(p1323_4).
strange(p1323_4).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 9).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 3).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 5).
size(p1324_2, 9).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 6).
size(p1324_3, 7).
blue(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 8).
coord2(p1324_4, 5).
size(p1324_4, 6).
blue(p1324_4).
lhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 8).
size(p1325_0, 8).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 3).
size(p1325_1, 6).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 7).
size(p1325_2, 10).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 8).
size(p1326_0, 10).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 8).
size(p1326_1, 4).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 4).
size(p1326_2, 2).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 1).
size(p1326_3, 3).
green(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 1).
size(p1327_0, 5).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 9).
size(p1327_1, 6).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 3).
size(p1327_2, 9).
red(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 9).
size(p1327_3, 8).
blue(p1327_3).
lhs(p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_3, p1327_1).
contact(p1327_3, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 4).
size(p1328_0, 0).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 0).
size(p1328_1, 10).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 9).
size(p1328_2, 2).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 4).
size(p1328_3, 2).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 6).
size(p1329_0, 7).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 7).
size(p1329_1, 8).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 3).
size(p1329_2, 10).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 9).
size(p1329_3, 8).
blue(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 0).
size(p1330_0, 7).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 4).
size(p1330_1, 3).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 5).
size(p1330_2, 7).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 4).
size(p1330_3, 6).
blue(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 10).
coord2(p1330_4, 2).
size(p1330_4, 2).
red(p1330_4).
rhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 2).
size(p1331_0, 1).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 0).
size(p1331_1, 8).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 3).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 3).
size(p1332_0, 10).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 9).
size(p1332_1, 2).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 5).
size(p1332_2, 7).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 1).
size(p1332_3, 10).
blue(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 4).
coord2(p1332_4, 3).
size(p1332_4, 3).
blue(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 6).
size(p1333_0, 5).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 0).
size(p1333_1, 3).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 5).
size(p1333_2, 3).
blue(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 0).
size(p1334_0, 10).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 5).
size(p1334_1, 5).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 1).
size(p1334_2, 7).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 4).
size(p1334_3, 9).
blue(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 1).
size(p1335_0, 8).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 7).
size(p1335_1, 6).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 4).
size(p1335_2, 8).
red(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 6).
size(p1336_0, 9).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 7).
size(p1336_1, 6).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 3).
size(p1336_2, 0).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 3).
size(p1336_3, 10).
blue(p1336_3).
lhs(p1336_3).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 3).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 4).
size(p1337_1, 1).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 10).
size(p1337_2, 0).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 8).
size(p1337_3, 10).
blue(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 7).
size(p1338_0, 10).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 10).
size(p1338_1, 10).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 8).
size(p1338_2, 8).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 4).
size(p1339_0, 0).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 9).
size(p1339_1, 6).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 8).
size(p1339_2, 0).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 2).
size(p1339_3, 6).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 9).
size(p1340_0, 5).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 5).
size(p1340_1, 4).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 3).
size(p1340_2, 7).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 7).
size(p1340_3, 2).
blue(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 8).
size(p1341_0, 7).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 4).
size(p1341_1, 8).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 1).
size(p1341_2, 3).
green(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 8).
size(p1342_0, 9).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 10).
size(p1342_1, 10).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 4).
size(p1342_2, 6).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 10).
size(p1343_0, 6).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 8).
size(p1343_1, 8).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 7).
size(p1343_2, 8).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 5).
size(p1343_3, 6).
blue(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 9).
coord2(p1343_4, 3).
size(p1343_4, 8).
blue(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 7).
size(p1344_0, 7).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 0).
size(p1344_1, 4).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 10).
size(p1344_2, 2).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 0).
size(p1344_3, 10).
blue(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 3).
size(p1345_0, 2).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 3).
size(p1345_1, 7).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 2).
size(p1345_2, 9).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 3).
size(p1346_0, 9).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 8).
size(p1346_1, 2).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 10).
size(p1346_2, 4).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 7).
coord2(p1346_3, 9).
size(p1346_3, 3).
red(p1346_3).
rhs(p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_3, p1346_2).
contact(p1346_3, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 3).
size(p1347_0, 4).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 3).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 4).
size(p1347_2, 3).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 5).
size(p1348_0, 0).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 0).
size(p1348_1, 5).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 4).
size(p1348_2, 2).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 9).
size(p1349_0, 4).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 1).
size(p1349_1, 9).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 10).
size(p1349_2, 2).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 4).
size(p1350_0, 10).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 10).
size(p1350_1, 3).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 4).
size(p1350_2, 0).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 1).
size(p1350_3, 5).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 4).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 0).
size(p1351_1, 10).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 7).
size(p1351_2, 2).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 0).
size(p1352_0, 3).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 4).
size(p1352_1, 9).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 5).
size(p1352_2, 1).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 2).
size(p1353_0, 1).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 6).
size(p1353_1, 9).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 5).
size(p1353_2, 6).
green(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 6).
size(p1353_3, 7).
green(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 5).
size(p1353_4, 1).
red(p1353_4).
strange(p1353_4).
contact(p1353_2, p1353_4).
contact(p1353_2, p1353_4).
contact(p1353_4, p1353_2).
contact(p1353_4, p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 0).
size(p1354_0, 2).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 0).
size(p1354_1, 5).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 0).
size(p1354_2, 3).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 5).
size(p1354_3, 6).
green(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 2).
size(p1355_0, 8).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 10).
size(p1355_1, 4).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 9).
size(p1355_2, 4).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 7).
size(p1355_3, 7).
blue(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 6).
coord2(p1355_4, 10).
size(p1355_4, 3).
red(p1355_4).
rhs(p1355_4).
contact(p1355_1, p1355_4).
contact(p1355_1, p1355_4).
contact(p1355_4, p1355_1).
contact(p1355_4, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 8).
size(p1356_0, 9).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 8).
size(p1356_1, 7).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 2).
size(p1356_2, 5).
green(p1356_2).
strange(p1356_2).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 4).
size(p1357_0, 4).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 7).
size(p1357_1, 1).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 10).
size(p1357_2, 1).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 9).
size(p1358_0, 0).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 6).
size(p1358_1, 4).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 8).
size(p1358_2, 3).
red(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 10).
size(p1359_0, 7).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 6).
size(p1359_1, 4).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 0).
size(p1359_2, 5).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 3).
size(p1360_0, 6).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 7).
size(p1360_1, 9).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 7).
size(p1360_2, 1).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 1).
size(p1361_0, 3).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 6).
size(p1361_1, 6).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 1).
size(p1361_2, 2).
green(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 3).
size(p1361_3, 10).
red(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 8).
size(p1362_0, 6).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 3).
size(p1362_1, 9).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 5).
size(p1362_2, 3).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 7).
size(p1363_0, 3).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 9).
size(p1363_1, 10).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 8).
size(p1363_2, 3).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 5).
size(p1363_3, 6).
blue(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 8).
size(p1364_0, 3).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 10).
size(p1364_1, 5).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 7).
size(p1364_2, 5).
blue(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 3).
size(p1365_0, 5).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 5).
size(p1365_1, 6).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 6).
size(p1365_2, 3).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 7).
size(p1365_3, 7).
blue(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 10).
size(p1366_0, 0).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 7).
size(p1366_1, 6).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 5).
size(p1366_2, 9).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 9).
size(p1366_3, 6).
blue(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 9).
size(p1366_4, 0).
red(p1366_4).
rhs(p1366_4).
contact(p1366_3, p1366_4).
contact(p1366_3, p1366_4).
contact(p1366_4, p1366_3).
contact(p1366_4, p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 10).
size(p1367_0, 10).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 5).
size(p1367_1, 2).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 6).
size(p1367_2, 4).
red(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 3).
size(p1368_0, 0).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 3).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 3).
size(p1368_2, 1).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 3).
size(p1369_0, 5).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 6).
size(p1369_1, 8).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 6).
size(p1369_2, 8).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 6).
size(p1369_3, 3).
red(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 8).
coord2(p1369_4, 5).
size(p1369_4, 2).
green(p1369_4).
upright(p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_4, p1369_1).
contact(p1369_4, p1369_1).
contact(p1369_2, p1369_3).
contact(p1369_2, p1369_3).
contact(p1369_3, p1369_2).
contact(p1369_3, p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 10).
size(p1370_0, 4).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 0).
size(p1370_1, 4).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 7).
size(p1370_2, 3).
blue(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 6).
size(p1370_3, 4).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 5).
size(p1371_0, 7).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 5).
size(p1371_1, 0).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 7).
size(p1371_2, 9).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 1).
size(p1371_3, 6).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 6).
size(p1372_0, 1).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 4).
size(p1372_1, 6).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 10).
size(p1372_2, 1).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 1).
size(p1373_0, 9).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 8).
size(p1373_1, 1).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 9).
size(p1373_2, 7).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 9).
size(p1373_3, 9).
red(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 5).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 6).
size(p1374_1, 6).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 9).
size(p1374_2, 9).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 0).
size(p1375_0, 2).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 2).
size(p1375_1, 1).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 0).
size(p1375_2, 6).
blue(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 4).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 2).
size(p1376_1, 4).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 10).
size(p1376_2, 4).
green(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 2).
size(p1377_0, 2).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 10).
size(p1377_1, 6).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 3).
size(p1377_2, 6).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 3).
size(p1377_3, 6).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 8).
size(p1378_0, 7).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 9).
size(p1378_1, 1).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 6).
size(p1378_2, 3).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 8).
size(p1379_0, 8).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 10).
size(p1379_1, 2).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 1).
size(p1379_2, 10).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 2).
size(p1379_3, 5).
blue(p1379_3).
lhs(p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_3, p1379_2).
contact(p1379_3, p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 9).
size(p1380_0, 5).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 9).
size(p1380_1, 1).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 0).
size(p1380_2, 7).
red(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 0).
size(p1381_0, 3).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 9).
size(p1381_1, 5).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 4).
size(p1381_2, 5).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 6).
size(p1382_0, 10).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 7).
size(p1382_1, 7).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 3).
size(p1382_2, 4).
blue(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 1).
size(p1382_3, 3).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 7).
size(p1383_0, 2).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 2).
size(p1383_1, 9).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 6).
size(p1383_2, 5).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 1).
size(p1383_3, 6).
red(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 1).
coord2(p1383_4, 3).
size(p1383_4, 0).
red(p1383_4).
rhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 8).
size(p1384_0, 9).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 2).
size(p1384_1, 3).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 2).
size(p1384_2, 1).
blue(p1384_2).
strange(p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 7).
size(p1385_0, 4).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 0).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 1).
size(p1385_2, 5).
blue(p1385_2).
lhs(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 1).
size(p1386_0, 6).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 2).
size(p1386_1, 7).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 8).
size(p1386_2, 2).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 7).
size(p1386_3, 4).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 10).
size(p1387_0, 7).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 1).
size(p1387_1, 0).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 0).
size(p1387_2, 7).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 9).
coord2(p1387_3, 7).
size(p1387_3, 0).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 6).
size(p1388_0, 6).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 10).
size(p1388_1, 9).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 3).
size(p1388_2, 1).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 1).
size(p1388_3, 7).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 8).
size(p1389_0, 8).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 2).
size(p1389_1, 8).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 8).
size(p1389_2, 4).
green(p1389_2).
upright(p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 7).
size(p1390_0, 0).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 3).
size(p1390_1, 2).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 7).
size(p1390_2, 4).
blue(p1390_2).
lhs(p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 5).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 10).
size(p1391_1, 7).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 1).
size(p1391_2, 1).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 1).
size(p1391_3, 7).
red(p1391_3).
lhs(p1391_3).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 0).
size(p1392_0, 5).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 10).
size(p1392_1, 0).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 8).
size(p1392_2, 5).
blue(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 2).
size(p1393_0, 6).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 6).
size(p1393_1, 7).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 9).
size(p1393_2, 1).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 5).
size(p1393_3, 7).
red(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 2).
coord2(p1393_4, 1).
size(p1393_4, 6).
green(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 5).
size(p1394_0, 1).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 5).
size(p1394_1, 4).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 7).
size(p1394_2, 2).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 8).
size(p1394_3, 0).
red(p1394_3).
lhs(p1394_3).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 6).
size(p1395_0, 3).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 1).
size(p1395_1, 0).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 8).
size(p1395_2, 4).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 2).
size(p1395_3, 8).
green(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 0).
coord2(p1395_4, 5).
size(p1395_4, 4).
blue(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 0).
size(p1396_0, 8).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 0).
size(p1396_1, 10).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 7).
size(p1396_2, 4).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 4).
coord2(p1396_3, 2).
size(p1396_3, 8).
green(p1396_3).
upright(p1396_3).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 9).
size(p1397_0, 10).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 1).
size(p1397_1, 8).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 9).
size(p1397_2, 1).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 7).
size(p1397_3, 1).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 7).
coord2(p1397_4, 1).
size(p1397_4, 9).
red(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 3).
size(p1398_0, 2).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 3).
size(p1398_1, 8).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 4).
size(p1398_2, 6).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 2).
size(p1398_3, 1).
blue(p1398_3).
lhs(p1398_3).
contact(p1398_0, p1398_3).
contact(p1398_0, p1398_3).
contact(p1398_3, p1398_0).
contact(p1398_3, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 6).
size(p1399_0, 8).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 0).
size(p1399_1, 4).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 5).
size(p1399_2, 8).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 5).
size(p1400_0, 1).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 9).
size(p1400_1, 2).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 6).
size(p1400_2, 2).
red(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 1).
size(p1401_0, 4).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 0).
size(p1401_1, 8).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 0).
size(p1401_2, 1).
red(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 5).
size(p1402_0, 1).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 9).
size(p1402_1, 6).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 4).
size(p1402_2, 1).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 6).
size(p1403_0, 5).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 0).
size(p1403_1, 8).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 1).
size(p1403_2, 4).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 7).
size(p1403_3, 3).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 5).
size(p1403_4, 1).
blue(p1403_4).
lhs(p1403_4).
contact(p1403_0, p1403_4).
contact(p1403_0, p1403_4).
contact(p1403_4, p1403_0).
contact(p1403_4, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 2).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 3).
size(p1404_1, 8).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 4).
size(p1404_2, 2).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 3).
size(p1404_3, 5).
blue(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 5).
size(p1405_0, 8).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 8).
size(p1405_1, 10).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 9).
size(p1405_2, 2).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 7).
size(p1405_3, 10).
green(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 7).
size(p1406_0, 1).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 3).
size(p1406_1, 6).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 9).
size(p1406_2, 2).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 6).
size(p1406_3, 1).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 0).
size(p1407_0, 2).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 7).
size(p1407_1, 8).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 5).
size(p1407_2, 1).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 3).
size(p1408_0, 2).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 4).
size(p1408_1, 10).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 5).
size(p1408_2, 5).
red(p1408_2).
upright(p1408_2).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 2).
size(p1409_0, 6).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 10).
size(p1409_1, 3).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 7).
size(p1409_2, 0).
red(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 1).
size(p1410_0, 7).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 9).
size(p1410_1, 5).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 10).
size(p1410_2, 2).
blue(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 1).
size(p1411_0, 4).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 10).
size(p1411_1, 1).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 6).
size(p1411_2, 7).
blue(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 1).
size(p1411_3, 10).
red(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 5).
size(p1411_4, 2).
red(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 0).
size(p1412_0, 7).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 1).
size(p1412_1, 4).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 6).
size(p1412_2, 8).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 2).
size(p1413_0, 10).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 10).
size(p1413_1, 8).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 2).
size(p1413_2, 7).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 6).
size(p1413_3, 8).
blue(p1413_3).
lhs(p1413_3).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 0).
size(p1414_0, 2).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 2).
size(p1414_1, 3).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 4).
size(p1414_2, 10).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 7).
size(p1414_3, 5).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 2).
size(p1415_0, 2).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 0).
size(p1415_1, 2).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 10).
size(p1415_2, 5).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 8).
size(p1416_0, 3).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 3).
size(p1416_1, 8).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 5).
size(p1416_2, 5).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 4).
size(p1416_3, 10).
green(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 6).
size(p1417_0, 1).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 10).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 1).
size(p1417_2, 1).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 2).
size(p1418_0, 4).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 9).
size(p1418_1, 1).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 2).
size(p1418_2, 3).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 2).
size(p1418_3, 10).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 8).
size(p1419_0, 8).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 8).
size(p1419_1, 4).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 5).
size(p1419_2, 2).
green(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 2).
size(p1420_0, 1).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 7).
size(p1420_1, 3).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 0).
size(p1420_2, 7).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 6).
size(p1420_3, 5).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 0).
coord2(p1420_4, 2).
size(p1420_4, 0).
green(p1420_4).
upright(p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_4, p1420_0).
contact(p1420_4, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 2).
size(p1421_0, 0).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 5).
size(p1421_1, 6).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 4).
size(p1421_2, 2).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 8).
size(p1422_0, 5).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 2).
size(p1422_1, 1).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 6).
size(p1422_2, 1).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 10).
size(p1422_3, 6).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 2).
coord2(p1422_4, 3).
size(p1422_4, 3).
red(p1422_4).
rhs(p1422_4).
contact(p1422_1, p1422_4).
contact(p1422_1, p1422_4).
contact(p1422_4, p1422_1).
contact(p1422_4, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 1).
size(p1423_0, 0).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 5).
size(p1423_1, 7).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 7).
size(p1423_2, 9).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 2).
size(p1423_3, 6).
green(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 0).
coord2(p1423_4, 0).
size(p1423_4, 9).
blue(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 9).
size(p1424_0, 2).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 9).
size(p1424_1, 10).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 8).
size(p1424_2, 6).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 6).
size(p1424_3, 8).
red(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 6).
coord2(p1424_4, 0).
size(p1424_4, 1).
red(p1424_4).
strange(p1424_4).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 4).
size(p1425_0, 1).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 9).
size(p1425_1, 4).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 9).
size(p1425_2, 8).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 10).
size(p1425_3, 8).
red(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 10).
coord2(p1425_4, 5).
size(p1425_4, 6).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 10).
size(p1426_0, 8).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 4).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 5).
size(p1426_2, 4).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 0).
size(p1426_3, 4).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 2).
coord2(p1426_4, 9).
size(p1426_4, 1).
green(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 0).
size(p1427_0, 7).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 1).
size(p1427_1, 7).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 9).
size(p1427_2, 9).
blue(p1427_2).
upright(p1427_2).
contact(p1427_0, p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_1, p1427_0).
contact(p1427_1, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 8).
size(p1428_0, 6).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 0).
size(p1428_1, 10).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 7).
size(p1428_2, 1).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 4).
size(p1428_3, 9).
blue(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 7).
coord2(p1428_4, 3).
size(p1428_4, 3).
blue(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 3).
size(p1429_0, 8).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 9).
size(p1429_1, 0).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 4).
size(p1429_2, 0).
blue(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 6).
size(p1429_3, 2).
blue(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 0).
size(p1429_4, 4).
blue(p1429_4).
strange(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 1).
size(p1430_0, 4).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 3).
size(p1430_1, 9).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 7).
size(p1430_2, 4).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 10).
size(p1431_0, 6).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 8).
size(p1431_1, 7).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 6).
size(p1431_2, 1).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 8).
size(p1431_3, 3).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 0).
size(p1432_0, 2).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 10).
size(p1432_1, 1).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 9).
size(p1432_2, 9).
blue(p1432_2).
lhs(p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 1).
size(p1433_0, 7).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 9).
size(p1433_1, 6).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 1).
size(p1433_2, 4).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 7).
size(p1434_0, 5).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 3).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 3).
size(p1434_2, 0).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 0).
size(p1434_3, 0).
blue(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 9).
size(p1435_0, 0).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 8).
size(p1435_1, 2).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 0).
size(p1435_2, 0).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 10).
size(p1435_3, 2).
blue(p1435_3).
upright(p1435_3).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 0).
size(p1436_0, 5).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 9).
size(p1436_1, 4).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 10).
size(p1436_2, 3).
red(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 2).
size(p1437_0, 8).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 3).
size(p1437_1, 10).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 6).
size(p1437_2, 10).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 5).
size(p1437_3, 7).
green(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 8).
coord2(p1437_4, 0).
size(p1437_4, 2).
green(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 2).
size(p1438_0, 6).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 2).
size(p1438_1, 8).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 5).
size(p1438_2, 5).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 10).
size(p1438_3, 0).
blue(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 9).
size(p1439_0, 8).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 10).
size(p1439_1, 2).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 6).
size(p1439_2, 4).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 4).
size(p1439_3, 0).
blue(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 8).
size(p1440_0, 7).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 1).
size(p1440_1, 6).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 3).
size(p1440_2, 2).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 0).
size(p1441_0, 0).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 2).
size(p1441_1, 9).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 4).
size(p1441_2, 9).
blue(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 3).
size(p1441_3, 0).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 7).
coord2(p1441_4, 10).
size(p1441_4, 0).
blue(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 1).
size(p1442_0, 4).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 8).
size(p1442_1, 2).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 8).
size(p1442_2, 8).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 5).
size(p1443_0, 0).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 6).
size(p1443_1, 0).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 5).
size(p1443_2, 1).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 2).
size(p1443_3, 4).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 9).
size(p1444_0, 0).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 0).
size(p1444_1, 8).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 2).
size(p1444_2, 9).
red(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 5).
size(p1445_0, 2).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 8).
size(p1445_1, 1).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 9).
size(p1445_2, 2).
blue(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 7).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 10).
size(p1446_1, 6).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 4).
size(p1446_2, 9).
green(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 6).
size(p1447_0, 3).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 9).
size(p1447_1, 9).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 2).
size(p1447_2, 2).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 7).
size(p1447_3, 1).
blue(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 2).
coord2(p1447_4, 2).
size(p1447_4, 1).
green(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 9).
size(p1448_0, 2).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 3).
size(p1448_1, 5).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 10).
size(p1448_2, 4).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 7).
size(p1448_3, 6).
blue(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 0).
coord2(p1448_4, 6).
size(p1448_4, 10).
green(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 1).
size(p1449_0, 8).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 0).
size(p1449_1, 0).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 4).
size(p1449_2, 8).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 0).
size(p1450_0, 4).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 2).
size(p1450_1, 8).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 6).
size(p1450_2, 5).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 10).
size(p1450_3, 5).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 3).
size(p1451_0, 10).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 0).
size(p1451_1, 6).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 7).
size(p1451_2, 2).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 7).
size(p1451_3, 0).
red(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 6).
size(p1452_0, 10).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 5).
size(p1452_1, 3).
red(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 7).
size(p1452_2, 3).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 5).
size(p1452_3, 1).
red(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 0).
size(p1453_0, 1).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 9).
size(p1453_1, 3).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 1).
size(p1453_2, 8).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 5).
size(p1453_3, 5).
red(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 2).
size(p1454_0, 5).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 0).
size(p1454_1, 0).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 6).
size(p1454_2, 8).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 10).
size(p1454_3, 5).
blue(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 10).
coord2(p1454_4, 8).
size(p1454_4, 4).
blue(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 4).
size(p1455_0, 1).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 0).
size(p1455_1, 4).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 9).
size(p1455_2, 8).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 0).
size(p1455_3, 9).
blue(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 3).
coord2(p1455_4, 7).
size(p1455_4, 0).
blue(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 7).
size(p1456_0, 2).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 8).
size(p1456_1, 9).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 7).
size(p1456_2, 0).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 1).
size(p1457_0, 2).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 8).
size(p1457_1, 5).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 3).
size(p1457_2, 8).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 6).
size(p1458_0, 0).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 3).
size(p1458_1, 4).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 6).
size(p1458_2, 9).
red(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 5).
size(p1459_0, 7).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 8).
size(p1459_1, 3).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 4).
size(p1459_2, 3).
blue(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 1).
size(p1459_3, 7).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 3).
coord2(p1459_4, 4).
size(p1459_4, 6).
blue(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 6).
size(p1460_0, 10).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 0).
size(p1460_1, 7).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 8).
size(p1460_2, 6).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 0).
size(p1461_0, 2).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 2).
size(p1461_1, 3).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 2).
size(p1461_2, 6).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 0).
size(p1462_0, 1).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 3).
size(p1462_1, 1).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 1).
size(p1462_2, 4).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 0).
size(p1462_3, 2).
red(p1462_3).
upright(p1462_3).
contact(p1462_0, p1462_3).
contact(p1462_0, p1462_3).
contact(p1462_3, p1462_0).
contact(p1462_3, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 1).
size(p1463_0, 1).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 9).
size(p1463_1, 6).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 2).
size(p1463_2, 9).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 8).
size(p1463_3, 5).
red(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 0).
coord2(p1463_4, 0).
size(p1463_4, 8).
red(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 3).
size(p1464_0, 4).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 6).
size(p1464_1, 9).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 6).
size(p1464_2, 5).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 6).
size(p1465_0, 10).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 3).
size(p1465_1, 3).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 8).
size(p1465_2, 8).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 10).
size(p1466_0, 7).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 9).
size(p1466_1, 0).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 10).
size(p1466_2, 8).
red(p1466_2).
lhs(p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 9).
size(p1467_0, 6).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 9).
size(p1467_1, 9).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 1).
size(p1467_2, 8).
blue(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 10).
size(p1468_0, 7).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 10).
size(p1468_1, 1).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 8).
size(p1468_2, 4).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 2).
size(p1468_3, 7).
red(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 3).
coord2(p1468_4, 4).
size(p1468_4, 1).
red(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 4).
size(p1469_0, 6).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 3).
size(p1469_1, 2).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 7).
size(p1469_2, 1).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 8).
size(p1469_3, 10).
green(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 10).
size(p1470_0, 3).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 8).
size(p1470_1, 1).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 4).
size(p1470_2, 1).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 6).
size(p1470_3, 3).
red(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 9).
size(p1471_0, 0).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 9).
size(p1471_1, 9).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 10).
size(p1471_2, 4).
blue(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 2).
size(p1472_0, 3).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 9).
size(p1472_1, 0).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 1).
size(p1472_2, 2).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 8).
size(p1472_3, 5).
red(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 8).
size(p1473_0, 2).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 6).
size(p1473_1, 4).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 10).
size(p1473_2, 9).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 1).
size(p1474_0, 4).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 3).
size(p1474_1, 5).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 7).
size(p1474_2, 3).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 7).
size(p1475_0, 9).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 9).
size(p1475_1, 1).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 10).
size(p1475_2, 10).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 8).
size(p1475_3, 2).
red(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 5).
size(p1476_0, 2).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 5).
size(p1476_1, 4).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 10).
size(p1476_2, 9).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 6).
size(p1477_0, 5).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 7).
size(p1477_1, 2).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 10).
size(p1477_2, 1).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 10).
size(p1478_0, 4).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 4).
size(p1478_1, 6).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 3).
size(p1478_2, 9).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 5).
size(p1479_0, 5).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 9).
size(p1479_1, 0).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 9).
size(p1479_2, 8).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 5).
size(p1479_3, 10).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 4).
size(p1480_0, 8).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 10).
size(p1480_1, 0).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 0).
size(p1480_2, 6).
red(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 9).
size(p1481_0, 0).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 9).
size(p1481_1, 2).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 4).
size(p1481_2, 0).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 2).
size(p1481_3, 1).
red(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 2).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 6).
size(p1482_1, 1).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 1).
size(p1482_2, 1).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 4).
size(p1482_3, 4).
red(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 4).
coord2(p1482_4, 5).
size(p1482_4, 10).
red(p1482_4).
rhs(p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_4, p1482_1).
contact(p1482_4, p1482_3).
contact(p1482_4, p1482_1).
contact(p1482_4, p1482_3).
contact(p1482_3, p1482_4).
contact(p1482_3, p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 3).
size(p1483_0, 9).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 8).
size(p1483_1, 7).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 4).
size(p1483_2, 5).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 8).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 4).
size(p1484_1, 5).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 1).
size(p1484_2, 7).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 8).
size(p1484_3, 9).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 2).
coord2(p1484_4, 9).
size(p1484_4, 9).
red(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 7).
size(p1485_0, 3).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 6).
size(p1485_1, 10).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 3).
size(p1485_2, 8).
blue(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 4).
size(p1486_0, 4).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 4).
size(p1486_1, 6).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 3).
size(p1486_2, 8).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 0).
size(p1487_0, 3).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 7).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 3).
size(p1487_2, 0).
red(p1487_2).
upright(p1487_2).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 10).
size(p1488_0, 7).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 9).
size(p1488_1, 9).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 2).
size(p1488_2, 1).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 1).
size(p1488_3, 9).
red(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 6).
size(p1488_4, 10).
red(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 8).
size(p1489_0, 2).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 5).
size(p1489_1, 5).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 8).
size(p1489_2, 0).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 10).
size(p1490_0, 6).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 9).
size(p1490_1, 3).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 2).
size(p1490_2, 9).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 2).
size(p1491_0, 5).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 3).
size(p1491_1, 0).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 0).
size(p1491_2, 3).
blue(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 3).
size(p1492_0, 8).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 9).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 4).
size(p1492_2, 1).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 2).
size(p1493_0, 7).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 3).
size(p1493_1, 5).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 7).
size(p1493_2, 2).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 6).
size(p1493_3, 7).
blue(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 1).
coord2(p1493_4, 1).
size(p1493_4, 1).
green(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 1).
size(p1494_0, 4).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 5).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 10).
size(p1494_2, 3).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 5).
size(p1494_3, 4).
blue(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 7).
coord2(p1494_4, 5).
size(p1494_4, 7).
green(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 8).
size(p1495_0, 2).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 6).
size(p1495_1, 9).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 0).
size(p1495_2, 4).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 10).
size(p1495_3, 4).
blue(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 0).
size(p1495_4, 1).
blue(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 3).
size(p1496_0, 7).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 2).
size(p1496_1, 4).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 9).
size(p1496_2, 2).
blue(p1496_2).
upright(p1496_2).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 3).
size(p1497_0, 8).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 3).
size(p1497_1, 7).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 4).
size(p1497_2, 7).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 8).
size(p1497_3, 5).
red(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 8).
size(p1498_0, 0).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 1).
size(p1498_1, 6).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 10).
size(p1498_2, 7).
green(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 2).
size(p1499_0, 6).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 8).
size(p1499_1, 5).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 7).
size(p1499_2, 9).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 0).
size(p1499_3, 3).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 5).
size(p1500_0, 1).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 10).
size(p1500_1, 4).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 10).
size(p1500_2, 2).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 8).
size(p1500_3, 0).
blue(p1500_3).
strange(p1500_3).
contact(p1500_1, p1500_2).
contact(p1500_1, p1500_2).
contact(p1500_2, p1500_1).
contact(p1500_2, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 5).
size(p1501_0, 6).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 0).
size(p1501_1, 5).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 2).
size(p1501_2, 7).
red(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 9).
size(p1502_0, 10).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 0).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 7).
size(p1502_2, 6).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 10).
size(p1502_3, 9).
red(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 7).
size(p1503_0, 6).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 4).
size(p1503_1, 3).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 5).
size(p1503_2, 2).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 7).
size(p1504_0, 6).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 3).
size(p1504_1, 9).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 8).
size(p1504_2, 2).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 9).
size(p1505_0, 3).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 4).
size(p1505_1, 8).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 3).
size(p1505_2, 3).
red(p1505_2).
strange(p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_2, p1505_1).
contact(p1505_2, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 6).
size(p1506_0, 1).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 10).
size(p1506_1, 3).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 2).
size(p1506_2, 0).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 8).
size(p1506_3, 2).
red(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 2).
size(p1507_0, 8).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 0).
size(p1507_1, 7).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 8).
size(p1507_2, 1).
blue(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 9).
size(p1507_3, 8).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 8).
size(p1508_0, 1).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 4).
size(p1508_1, 2).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 2).
size(p1508_2, 9).
blue(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 9).
size(p1509_0, 1).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 10).
size(p1509_1, 5).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 0).
size(p1509_2, 4).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 3).
size(p1509_3, 2).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 3).
coord2(p1509_4, 0).
size(p1509_4, 8).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 6).
size(p1510_0, 3).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 4).
size(p1510_1, 8).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 10).
size(p1510_2, 0).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 0).
size(p1510_3, 1).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 9).
size(p1511_0, 7).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 0).
size(p1511_1, 0).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 4).
size(p1511_2, 8).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 10).
size(p1511_3, 10).
red(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 7).
size(p1512_0, 3).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 8).
size(p1512_1, 1).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 0).
size(p1512_2, 10).
red(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 0).
size(p1512_3, 10).
blue(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 9).
size(p1513_0, 7).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 5).
size(p1513_1, 10).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 3).
size(p1513_2, 1).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 3).
size(p1513_3, 9).
red(p1513_3).
upright(p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_3, p1513_2).
contact(p1513_3, p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 9).
size(p1514_0, 8).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 1).
size(p1514_1, 5).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 1).
size(p1514_2, 6).
green(p1514_2).
rhs(p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 7).
size(p1515_0, 6).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 2).
size(p1515_1, 6).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 3).
size(p1515_2, 9).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 8).
size(p1516_0, 9).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 10).
size(p1516_1, 3).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 2).
size(p1516_2, 2).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 3).
size(p1516_3, 10).
blue(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 8).
size(p1517_0, 7).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 10).
size(p1517_1, 8).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 4).
size(p1517_2, 10).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 8).
size(p1517_3, 4).
blue(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 3).
size(p1518_0, 3).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 3).
size(p1518_1, 0).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 0).
size(p1518_2, 1).
green(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 9).
size(p1519_0, 5).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 6).
size(p1519_1, 8).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 0).
size(p1519_2, 1).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 4).
size(p1519_3, 6).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 9).
coord2(p1519_4, 1).
size(p1519_4, 0).
blue(p1519_4).
lhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 8).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 0).
size(p1520_1, 5).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 2).
size(p1520_2, 2).
green(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 6).
size(p1521_0, 3).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 0).
size(p1521_1, 0).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 0).
size(p1521_2, 3).
blue(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 5).
size(p1521_3, 10).
blue(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 5).
coord2(p1521_4, 10).
size(p1521_4, 0).
red(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 1).
size(p1522_0, 10).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 6).
size(p1522_1, 2).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 7).
size(p1522_2, 6).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 2).
size(p1522_3, 0).
red(p1522_3).
rhs(p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 3).
size(p1523_0, 5).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 6).
size(p1523_1, 9).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 2).
size(p1523_2, 1).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 4).
size(p1524_0, 8).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 7).
size(p1524_1, 5).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 8).
size(p1524_2, 10).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 6).
size(p1524_3, 4).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 6).
coord2(p1524_4, 4).
size(p1524_4, 7).
blue(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 9).
size(p1525_0, 7).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 4).
size(p1525_1, 1).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 5).
size(p1525_2, 7).
red(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 3).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 7).
size(p1526_1, 8).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 9).
size(p1526_2, 10).
red(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 3).
size(p1527_0, 8).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 3).
size(p1527_1, 4).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 1).
size(p1527_2, 8).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 8).
size(p1527_3, 5).
red(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 0).
coord2(p1527_4, 5).
size(p1527_4, 8).
red(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 5).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 4).
size(p1528_1, 1).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 7).
size(p1528_2, 6).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 2).
size(p1528_3, 9).
blue(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 1).
size(p1529_0, 4).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 9).
size(p1529_1, 2).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 8).
size(p1529_2, 10).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 6).
size(p1529_3, 0).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 1).
size(p1530_0, 5).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 3).
size(p1530_1, 7).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 8).
size(p1530_2, 9).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 3).
size(p1530_3, 2).
blue(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 2).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 10).
size(p1531_1, 8).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 3).
size(p1531_2, 1).
red(p1531_2).
lhs(p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 4).
size(p1532_0, 1).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 1).
size(p1532_1, 10).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 2).
size(p1532_2, 8).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 8).
size(p1532_3, 1).
green(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 6).
size(p1533_0, 1).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 1).
size(p1533_1, 5).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 1).
size(p1533_2, 4).
blue(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 2).
size(p1534_0, 6).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 5).
size(p1534_1, 3).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 3).
size(p1534_2, 10).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 5).
size(p1534_3, 0).
red(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 6).
size(p1535_0, 2).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 9).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 5).
size(p1535_2, 9).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 8).
size(p1535_3, 4).
red(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 3).
coord2(p1535_4, 2).
size(p1535_4, 3).
green(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 3).
size(p1536_0, 1).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 1).
size(p1536_1, 3).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 10).
size(p1536_2, 4).
red(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 3).
size(p1537_0, 9).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 7).
size(p1537_1, 3).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 0).
size(p1537_2, 6).
blue(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 10).
size(p1538_0, 7).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 4).
size(p1538_1, 3).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 2).
size(p1538_2, 9).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 5).
size(p1538_3, 9).
red(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 4).
coord2(p1538_4, 9).
size(p1538_4, 4).
blue(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 7).
size(p1539_0, 7).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 3).
size(p1539_1, 6).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 4).
size(p1539_2, 9).
green(p1539_2).
strange(p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 0).
size(p1540_0, 3).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 0).
size(p1540_1, 6).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 6).
size(p1540_2, 9).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 9).
size(p1541_0, 4).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 3).
size(p1541_1, 7).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 10).
size(p1541_2, 0).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 8).
size(p1541_3, 4).
red(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 10).
size(p1542_0, 6).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 7).
size(p1542_1, 8).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 5).
size(p1542_2, 7).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 2).
size(p1542_3, 9).
blue(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 6).
size(p1543_0, 0).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 6).
size(p1543_1, 0).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 8).
size(p1543_2, 6).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 6).
size(p1543_3, 10).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 4).
coord2(p1543_4, 1).
size(p1543_4, 10).
green(p1543_4).
upright(p1543_4).
contact(p1543_0, p1543_3).
contact(p1543_0, p1543_3).
contact(p1543_3, p1543_0).
contact(p1543_3, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 7).
size(p1544_0, 7).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 3).
size(p1544_1, 2).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 4).
size(p1544_2, 7).
green(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 0).
size(p1545_0, 2).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 8).
size(p1545_1, 7).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 3).
size(p1545_2, 6).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 2).
size(p1546_0, 7).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 3).
size(p1546_1, 3).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 9).
size(p1546_2, 6).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 0).
size(p1547_0, 0).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 8).
size(p1547_1, 9).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 8).
size(p1547_2, 2).
green(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 9).
coord2(p1547_3, 10).
size(p1547_3, 0).
green(p1547_3).
strange(p1547_3).
contact(p1547_1, p1547_2).
contact(p1547_1, p1547_2).
contact(p1547_2, p1547_1).
contact(p1547_2, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 5).
size(p1548_0, 3).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 8).
size(p1548_1, 6).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 5).
size(p1548_2, 0).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 6).
size(p1548_3, 9).
blue(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 3).
size(p1548_4, 8).
blue(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 7).
size(p1549_0, 2).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 8).
size(p1549_1, 5).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 0).
size(p1549_2, 7).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 8).
size(p1549_3, 3).
blue(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 10).
size(p1549_4, 7).
blue(p1549_4).
rhs(p1549_4).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_3).
contact(p1549_1, p1549_3).
contact(p1549_3, p1549_1).
contact(p1549_3, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 6).
size(p1550_0, 0).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 1).
size(p1550_1, 9).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 6).
size(p1550_2, 1).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 1).
size(p1550_3, 7).
blue(p1550_3).
upright(p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 5).
size(p1551_0, 10).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 3).
size(p1551_1, 1).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 10).
size(p1551_2, 5).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 9).
size(p1551_3, 9).
blue(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 2).
size(p1552_0, 5).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 1).
size(p1552_1, 4).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 5).
size(p1552_2, 7).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 9).
size(p1553_0, 2).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 3).
size(p1553_1, 6).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 10).
size(p1553_2, 9).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 4).
size(p1554_0, 10).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 4).
size(p1554_1, 1).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 7).
size(p1554_2, 2).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 7).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 3).
size(p1555_1, 6).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 8).
size(p1555_2, 5).
red(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 0).
size(p1556_0, 5).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 1).
size(p1556_1, 10).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 7).
size(p1556_2, 6).
green(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 7).
size(p1557_0, 2).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 0).
size(p1557_1, 1).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 1).
size(p1557_2, 2).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 0).
size(p1557_3, 5).
blue(p1557_3).
lhs(p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 2).
size(p1558_0, 9).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 0).
size(p1558_1, 3).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 8).
size(p1558_2, 6).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 10).
size(p1558_3, 4).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 3).
size(p1559_0, 8).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 5).
size(p1559_1, 8).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 5).
size(p1559_2, 2).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 2).
size(p1559_3, 4).
green(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 6).
coord2(p1559_4, 10).
size(p1559_4, 9).
green(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 7).
size(p1560_0, 7).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 3).
size(p1560_1, 1).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 1).
size(p1560_2, 5).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 8).
size(p1561_0, 3).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 10).
size(p1561_1, 0).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 3).
size(p1561_2, 0).
green(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 7).
size(p1562_0, 4).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 6).
size(p1562_1, 6).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 3).
size(p1562_2, 9).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 3).
size(p1562_3, 7).
red(p1562_3).
strange(p1562_3).
contact(p1562_2, p1562_3).
contact(p1562_2, p1562_3).
contact(p1562_3, p1562_2).
contact(p1562_3, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 2).
size(p1563_0, 2).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 10).
size(p1563_1, 9).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 10).
size(p1563_2, 9).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 0).
size(p1563_3, 9).
green(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 7).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 0).
size(p1564_1, 3).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 7).
size(p1564_2, 0).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 1).
size(p1564_3, 8).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 3).
size(p1564_4, 1).
blue(p1564_4).
upright(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 9).
size(p1565_0, 10).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 0).
size(p1565_1, 8).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 2).
size(p1565_2, 9).
green(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 4).
size(p1566_0, 0).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 9).
size(p1566_1, 3).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 6).
size(p1566_2, 7).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 10).
size(p1567_1, 9).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 4).
size(p1567_2, 5).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 4).
size(p1567_3, 0).
blue(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 3).
coord2(p1567_4, 5).
size(p1567_4, 4).
green(p1567_4).
upright(p1567_4).
contact(p1567_3, p1567_4).
contact(p1567_3, p1567_4).
contact(p1567_4, p1567_3).
contact(p1567_4, p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 6).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 1).
size(p1568_1, 1).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 4).
size(p1568_2, 2).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 7).
size(p1569_0, 4).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 5).
size(p1569_1, 3).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 10).
size(p1569_2, 5).
red(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 3).
size(p1570_0, 2).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 1).
size(p1570_1, 8).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 4).
size(p1570_2, 3).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 0).
size(p1570_3, 6).
green(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 8).
size(p1570_4, 5).
green(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 10).
size(p1571_0, 4).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 10).
size(p1571_1, 4).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 4).
size(p1571_2, 9).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 3).
size(p1571_3, 5).
red(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 0).
size(p1572_0, 6).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 6).
size(p1572_1, 3).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 10).
size(p1572_2, 7).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 0).
size(p1572_3, 8).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 3).
size(p1573_0, 0).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 1).
size(p1573_1, 6).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 8).
size(p1573_2, 3).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 3).
size(p1573_3, 9).
green(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 10).
size(p1574_0, 8).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 5).
size(p1574_1, 7).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 1).
size(p1574_2, 6).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 9).
size(p1574_3, 0).
green(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 4).
coord2(p1574_4, 1).
size(p1574_4, 7).
green(p1574_4).
rhs(p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_4, p1574_2).
contact(p1574_4, p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 3).
size(p1575_0, 5).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 0).
size(p1575_1, 10).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 5).
size(p1575_2, 2).
blue(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 1).
size(p1576_0, 10).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 3).
size(p1576_1, 1).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 5).
size(p1576_2, 1).
red(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 10).
size(p1577_0, 9).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 8).
size(p1577_1, 1).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 3).
size(p1577_2, 5).
blue(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 3).
size(p1578_0, 0).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 2).
size(p1578_1, 6).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 4).
size(p1578_2, 9).
green(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 10).
size(p1579_0, 1).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 8).
size(p1579_1, 7).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 8).
size(p1579_2, 7).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 7).
size(p1580_0, 2).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 3).
size(p1580_1, 8).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 5).
size(p1580_2, 3).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 4).
size(p1581_0, 1).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 7).
size(p1581_1, 0).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 10).
size(p1581_2, 10).
blue(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 4).
size(p1582_0, 7).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 1).
size(p1582_1, 10).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 0).
size(p1582_2, 1).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 2).
size(p1582_3, 2).
blue(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 2).
size(p1583_0, 2).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 2).
size(p1583_1, 1).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 9).
size(p1583_2, 10).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 6).
size(p1583_3, 3).
red(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 10).
coord2(p1583_4, 1).
size(p1583_4, 6).
blue(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 3).
size(p1584_0, 9).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 10).
size(p1584_1, 1).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 9).
size(p1584_2, 4).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 6).
size(p1585_0, 10).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 5).
size(p1585_1, 1).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 4).
size(p1585_2, 10).
red(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 10).
size(p1586_0, 9).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 4).
size(p1586_1, 10).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 9).
size(p1586_2, 0).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 3).
size(p1586_3, 3).
blue(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 4).
size(p1587_0, 2).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 4).
size(p1587_1, 4).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 4).
size(p1587_2, 7).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 10).
size(p1587_3, 7).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 10).
size(p1588_0, 1).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 9).
size(p1588_1, 6).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 7).
size(p1588_2, 4).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 6).
size(p1589_0, 5).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 3).
size(p1589_1, 3).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 10).
size(p1589_2, 1).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 10).
size(p1590_0, 10).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 7).
size(p1590_1, 9).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 5).
size(p1590_2, 3).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 10).
size(p1590_3, 1).
blue(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 1).
size(p1591_0, 8).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 0).
size(p1591_1, 2).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 5).
size(p1591_2, 3).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 0).
coord2(p1591_3, 2).
size(p1591_3, 1).
green(p1591_3).
strange(p1591_3).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 3).
size(p1592_0, 2).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 9).
size(p1592_1, 8).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 8).
size(p1592_2, 10).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 4).
size(p1592_3, 3).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 8).
size(p1592_4, 9).
red(p1592_4).
lhs(p1592_4).
contact(p1592_0, p1592_3).
contact(p1592_0, p1592_3).
contact(p1592_3, p1592_0).
contact(p1592_3, p1592_0).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_2).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 6).
size(p1593_0, 8).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 3).
size(p1593_1, 0).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 4).
size(p1593_2, 2).
blue(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 3).
size(p1593_3, 7).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 0).
size(p1593_4, 2).
blue(p1593_4).
rhs(p1593_4).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 6).
size(p1594_0, 10).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 5).
size(p1594_1, 3).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 4).
size(p1594_2, 5).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 2).
size(p1594_3, 5).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 8).
size(p1595_0, 9).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 4).
size(p1595_1, 4).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 9).
size(p1595_2, 2).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 4).
size(p1596_0, 10).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 1).
size(p1596_1, 9).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 3).
size(p1596_2, 8).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 8).
size(p1597_0, 10).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 2).
size(p1597_1, 7).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 9).
size(p1597_2, 4).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 6).
size(p1598_0, 9).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 0).
size(p1598_1, 2).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 6).
size(p1598_2, 4).
red(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 10).
size(p1599_0, 7).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 0).
size(p1599_1, 8).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 7).
size(p1599_2, 1).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 3).
size(p1599_3, 8).
blue(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 2).
coord2(p1599_4, 8).
size(p1599_4, 6).
blue(p1599_4).
strange(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 0).
size(p1600_0, 1).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 0).
size(p1600_1, 0).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 0).
size(p1600_2, 8).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 3).
size(p1600_3, 0).
blue(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 7).
size(p1601_0, 4).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 1).
size(p1601_1, 7).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 9).
size(p1601_2, 7).
blue(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 5).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 3).
size(p1602_1, 8).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 10).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 5).
size(p1603_0, 6).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 3).
size(p1603_1, 7).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 6).
size(p1603_2, 4).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 2).
size(p1604_0, 10).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 9).
size(p1604_1, 7).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 5).
size(p1604_2, 6).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 3).
size(p1605_0, 9).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 9).
size(p1605_1, 10).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 7).
size(p1605_2, 0).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 7).
size(p1606_0, 1).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 9).
size(p1606_1, 8).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 4).
size(p1606_2, 2).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 5).
size(p1606_3, 0).
red(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 5).
size(p1607_0, 0).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 2).
size(p1607_1, 1).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 4).
size(p1607_2, 4).
red(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 1).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 0).
size(p1608_1, 8).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 10).
size(p1608_2, 10).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 9).
size(p1608_3, 2).
green(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 2).
coord2(p1608_4, 3).
size(p1608_4, 1).
blue(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 0).
size(p1609_0, 3).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 0).
size(p1609_1, 7).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 6).
size(p1609_2, 2).
blue(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 0).
size(p1610_0, 1).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 5).
size(p1610_1, 3).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 5).
size(p1610_2, 9).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 6).
size(p1610_3, 3).
red(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 5).
coord2(p1610_4, 9).
size(p1610_4, 10).
red(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 5).
size(p1611_0, 10).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 9).
size(p1611_1, 5).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 6).
size(p1611_2, 0).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 5).
size(p1612_0, 2).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 4).
size(p1612_1, 9).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 5).
size(p1612_2, 2).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 7).
size(p1612_3, 10).
red(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 8).
size(p1613_0, 4).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 7).
size(p1613_1, 10).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 8).
size(p1613_2, 4).
red(p1613_2).
lhs(p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 3).
size(p1614_0, 4).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 8).
size(p1614_1, 0).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 4).
size(p1614_2, 10).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 6).
size(p1614_3, 9).
green(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 6).
size(p1615_0, 0).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 1).
size(p1615_1, 9).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 4).
size(p1615_2, 10).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 5).
size(p1616_0, 0).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 9).
size(p1616_1, 7).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 1).
size(p1616_2, 2).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 0).
size(p1616_3, 10).
blue(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 1).
size(p1616_4, 6).
red(p1616_4).
rhs(p1616_4).
contact(p1616_2, p1616_4).
contact(p1616_2, p1616_4).
contact(p1616_4, p1616_2).
contact(p1616_4, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 0).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 5).
size(p1617_1, 10).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 5).
size(p1617_2, 0).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 5).
size(p1617_3, 0).
red(p1617_3).
rhs(p1617_3).
contact(p1617_1, p1617_3).
contact(p1617_1, p1617_3).
contact(p1617_3, p1617_1).
contact(p1617_3, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 9).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 0).
size(p1618_1, 6).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 9).
size(p1618_2, 7).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 4).
size(p1618_3, 0).
green(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 3).
size(p1618_4, 2).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 0).
size(p1619_0, 5).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 9).
size(p1619_1, 7).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 3).
size(p1619_2, 8).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 1).
size(p1619_3, 1).
green(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 10).
size(p1620_0, 5).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 5).
size(p1620_1, 10).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 1).
size(p1620_2, 8).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 4).
size(p1621_0, 5).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 4).
size(p1621_1, 5).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 10).
size(p1621_2, 4).
blue(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 1).
size(p1621_3, 0).
blue(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 9).
size(p1622_0, 8).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 10).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 4).
size(p1622_2, 7).
blue(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 1).
size(p1623_0, 10).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 10).
size(p1623_1, 8).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 7).
size(p1623_2, 9).
green(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 7).
size(p1623_3, 2).
blue(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 0).
size(p1623_4, 6).
green(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 9).
size(p1624_0, 10).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 10).
size(p1624_1, 10).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 3).
size(p1624_2, 8).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 3).
size(p1624_3, 8).
green(p1624_3).
rhs(p1624_3).
contact(p1624_2, p1624_3).
contact(p1624_2, p1624_3).
contact(p1624_3, p1624_2).
contact(p1624_3, p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 10).
size(p1625_0, 8).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 7).
size(p1625_1, 0).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 9).
size(p1625_2, 5).
green(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 5).
size(p1626_0, 10).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 6).
size(p1626_1, 2).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 4).
size(p1626_2, 7).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 4).
size(p1627_0, 1).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 5).
size(p1627_1, 4).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 10).
size(p1627_2, 9).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 8).
size(p1628_0, 3).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 6).
size(p1628_1, 5).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 10).
size(p1628_2, 4).
red(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 0).
size(p1628_3, 3).
red(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 3).
coord2(p1628_4, 4).
size(p1628_4, 1).
blue(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 3).
size(p1629_0, 8).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 2).
size(p1629_1, 10).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 6).
size(p1629_2, 5).
blue(p1629_2).
upright(p1629_2).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 5).
size(p1630_0, 8).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 1).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 2).
size(p1630_2, 2).
green(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 4).
size(p1630_3, 5).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 7).
coord2(p1630_4, 8).
size(p1630_4, 8).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 2).
size(p1631_0, 3).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 4).
size(p1631_1, 2).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 8).
size(p1631_2, 3).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 10).
size(p1631_3, 10).
green(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 10).
size(p1632_0, 4).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 2).
size(p1632_1, 5).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 5).
size(p1632_2, 6).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 10).
size(p1632_3, 6).
blue(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 8).
size(p1633_0, 5).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 8).
size(p1633_1, 4).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 3).
size(p1633_2, 2).
red(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 4).
size(p1633_3, 1).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 7).
size(p1634_0, 9).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 2).
size(p1634_1, 0).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 0).
size(p1634_2, 8).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 6).
size(p1634_3, 5).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 6).
coord2(p1634_4, 3).
size(p1634_4, 5).
blue(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 8).
size(p1635_0, 6).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 4).
size(p1635_1, 5).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 8).
size(p1635_2, 3).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 6).
size(p1635_3, 8).
green(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 0).
size(p1636_0, 6).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 3).
size(p1636_1, 8).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 0).
size(p1636_2, 2).
red(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 8).
size(p1637_0, 1).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 1).
size(p1637_1, 6).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 7).
size(p1637_2, 10).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 9).
size(p1637_3, 0).
red(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 5).
size(p1638_0, 4).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 5).
size(p1638_1, 5).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 1).
size(p1638_2, 3).
red(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 9).
size(p1639_0, 8).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 8).
size(p1639_1, 3).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 7).
size(p1639_2, 5).
red(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 10).
size(p1640_0, 9).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 7).
size(p1640_1, 10).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 0).
size(p1640_2, 2).
blue(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 3).
size(p1641_0, 1).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 6).
size(p1641_1, 7).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 0).
size(p1641_2, 2).
blue(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 3).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 5).
size(p1642_1, 4).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 1).
size(p1642_2, 2).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 6).
size(p1642_3, 5).
blue(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 7).
size(p1642_4, 6).
blue(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 6).
size(p1643_0, 10).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 1).
size(p1643_1, 9).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 4).
size(p1643_2, 0).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 2).
size(p1643_3, 3).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 7).
coord2(p1643_4, 6).
size(p1643_4, 0).
blue(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 5).
size(p1644_0, 6).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 9).
size(p1644_1, 4).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 2).
size(p1644_2, 9).
green(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 8).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 6).
size(p1645_1, 8).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 5).
size(p1645_2, 5).
red(p1645_2).
upright(p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 1).
size(p1646_0, 2).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 2).
size(p1646_1, 1).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 9).
size(p1646_2, 10).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 7).
coord2(p1646_3, 6).
size(p1646_3, 10).
red(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 10).
size(p1647_0, 5).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 1).
size(p1647_1, 4).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 6).
size(p1647_2, 1).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 6).
coord2(p1647_3, 3).
size(p1647_3, 7).
green(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 1).
coord2(p1647_4, 4).
size(p1647_4, 0).
blue(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 2).
size(p1648_0, 10).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 9).
size(p1648_1, 10).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 9).
size(p1648_2, 0).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 2).
size(p1649_0, 4).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 8).
size(p1649_1, 1).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 8).
size(p1649_2, 6).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 0).
size(p1650_0, 8).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 5).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 9).
size(p1650_2, 10).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 9).
size(p1651_0, 9).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 1).
size(p1651_1, 3).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 6).
size(p1651_2, 5).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 5).
size(p1651_3, 6).
blue(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 2).
coord2(p1651_4, 8).
size(p1651_4, 4).
red(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 1).
size(p1652_0, 3).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 6).
size(p1652_1, 10).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 5).
size(p1652_2, 3).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 1).
size(p1653_0, 6).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 5).
size(p1653_1, 4).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 9).
size(p1653_2, 10).
red(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 1).
size(p1654_0, 8).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 9).
size(p1654_1, 7).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 7).
size(p1654_2, 4).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 4).
size(p1655_0, 0).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 4).
size(p1655_1, 5).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 10).
size(p1655_2, 2).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 8).
size(p1655_3, 6).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 10).
size(p1656_0, 2).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 2).
size(p1656_1, 2).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 7).
size(p1656_2, 3).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 0).
size(p1657_0, 8).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 7).
size(p1657_1, 7).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 3).
size(p1657_2, 0).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 0).
size(p1657_3, 5).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 4).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 6).
size(p1658_1, 7).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 6).
size(p1658_2, 1).
red(p1658_2).
strange(p1658_2).
contact(p1658_1, p1658_2).
contact(p1658_1, p1658_2).
contact(p1658_2, p1658_1).
contact(p1658_2, p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 1).
size(p1659_0, 10).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 2).
size(p1659_1, 1).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 2).
size(p1659_2, 2).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 4).
size(p1659_3, 7).
green(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 5).
coord2(p1659_4, 7).
size(p1659_4, 2).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 6).
size(p1660_0, 0).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 8).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 8).
size(p1660_2, 6).
blue(p1660_2).
lhs(p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_2, p1660_1).
contact(p1660_2, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 9).
size(p1661_0, 8).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 6).
size(p1661_1, 8).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 9).
size(p1661_2, 9).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 3).
size(p1662_0, 10).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 1).
size(p1662_1, 4).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 0).
size(p1662_2, 8).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 10).
coord2(p1662_3, 6).
size(p1662_3, 10).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 6).
size(p1663_0, 6).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 3).
size(p1663_1, 2).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 4).
size(p1663_2, 8).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 2).
size(p1663_3, 0).
blue(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 0).
size(p1664_0, 0).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 3).
size(p1664_1, 10).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 0).
size(p1664_2, 5).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 3).
size(p1664_3, 0).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 5).
coord2(p1664_4, 7).
size(p1664_4, 5).
green(p1664_4).
upright(p1664_4).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 9).
size(p1665_0, 2).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 8).
size(p1665_1, 10).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 2).
size(p1665_2, 8).
blue(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 6).
size(p1666_0, 1).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 5).
size(p1666_1, 0).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 0).
size(p1666_2, 8).
blue(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 0).
size(p1667_0, 9).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 4).
size(p1667_1, 0).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 1).
size(p1667_2, 4).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 9).
size(p1668_0, 3).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 2).
size(p1668_1, 1).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 2).
size(p1668_2, 2).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 2).
size(p1669_0, 2).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 5).
size(p1669_1, 5).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 5).
size(p1669_2, 3).
red(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 1).
coord2(p1669_3, 0).
size(p1669_3, 1).
blue(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 10).
size(p1670_0, 10).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 1).
size(p1670_1, 4).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 6).
size(p1670_2, 0).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 10).
size(p1670_3, 9).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 8).
size(p1671_0, 3).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 1).
size(p1671_1, 0).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 0).
size(p1671_2, 2).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 7).
size(p1671_3, 1).
green(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 7).
coord2(p1671_4, 7).
size(p1671_4, 0).
blue(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 7).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 10).
size(p1672_1, 10).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 6).
size(p1672_2, 4).
red(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 5).
size(p1673_0, 4).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 5).
size(p1673_1, 1).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 6).
size(p1673_2, 10).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 10).
size(p1673_3, 8).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 5).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 1).
size(p1674_1, 6).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 1).
size(p1674_2, 1).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 10).
size(p1675_0, 5).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 1).
size(p1675_1, 1).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 1).
size(p1675_2, 5).
blue(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 9).
size(p1676_0, 9).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 3).
size(p1676_1, 1).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 8).
size(p1676_2, 9).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 3).
coord2(p1676_3, 4).
size(p1676_3, 4).
green(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 10).
size(p1677_0, 9).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 10).
size(p1677_1, 6).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 1).
size(p1677_2, 6).
red(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 7).
size(p1677_3, 2).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 5).
size(p1678_0, 9).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 0).
size(p1678_1, 10).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 0).
size(p1678_2, 1).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 9).
size(p1678_3, 5).
blue(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 8).
size(p1679_0, 4).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 6).
size(p1679_1, 3).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 6).
size(p1679_2, 4).
green(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 9).
size(p1680_0, 2).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 3).
size(p1680_1, 0).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 3).
size(p1680_2, 0).
blue(p1680_2).
lhs(p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 3).
size(p1681_0, 2).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 2).
size(p1681_1, 4).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 7).
size(p1681_2, 6).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 7).
size(p1681_3, 8).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 9).
size(p1681_4, 9).
blue(p1681_4).
lhs(p1681_4).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 7).
size(p1682_0, 6).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 5).
size(p1682_1, 5).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 1).
size(p1682_2, 1).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 2).
size(p1683_0, 9).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 6).
size(p1683_1, 8).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 9).
size(p1683_2, 5).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 9).
size(p1683_3, 0).
green(p1683_3).
rhs(p1683_3).
contact(p1683_2, p1683_3).
contact(p1683_2, p1683_3).
contact(p1683_3, p1683_2).
contact(p1683_3, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 10).
size(p1684_0, 3).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 0).
size(p1684_1, 10).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 6).
size(p1684_2, 6).
blue(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 4).
size(p1685_0, 9).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 2).
size(p1685_1, 4).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 6).
size(p1685_2, 3).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 7).
size(p1686_0, 9).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 9).
size(p1686_1, 10).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 7).
size(p1686_2, 4).
green(p1686_2).
upright(p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 7).
size(p1687_0, 0).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 0).
size(p1687_1, 0).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 1).
size(p1687_2, 7).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 9).
size(p1688_0, 0).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 6).
size(p1688_1, 7).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 2).
size(p1688_2, 2).
blue(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 9).
size(p1689_0, 6).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 7).
size(p1689_1, 5).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 7).
size(p1689_2, 3).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 7).
size(p1690_0, 0).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 10).
size(p1690_1, 7).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 6).
size(p1690_2, 2).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 7).
size(p1690_3, 1).
blue(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 9).
size(p1690_4, 1).
red(p1690_4).
lhs(p1690_4).
contact(p1690_0, p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_3, p1690_0).
contact(p1690_3, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 5).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 6).
size(p1691_1, 10).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 2).
size(p1691_2, 4).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 4).
size(p1692_0, 9).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 8).
size(p1692_1, 0).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 5).
size(p1692_2, 3).
green(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 7).
size(p1693_0, 5).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 7).
size(p1693_1, 6).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 7).
size(p1693_2, 8).
blue(p1693_2).
strange(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 2).
size(p1694_0, 7).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 0).
size(p1694_1, 6).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 7).
size(p1694_2, 9).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 7).
size(p1695_0, 9).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 4).
size(p1695_1, 3).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 9).
size(p1695_2, 8).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 9).
size(p1696_0, 2).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 6).
size(p1696_1, 3).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 2).
size(p1696_2, 2).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 6).
size(p1696_3, 9).
green(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 7).
coord2(p1696_4, 3).
size(p1696_4, 7).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 7).
size(p1697_0, 10).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 3).
size(p1697_1, 2).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 5).
size(p1697_2, 7).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 7).
size(p1697_3, 6).
blue(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 1).
size(p1698_0, 10).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 4).
size(p1698_1, 9).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 4).
size(p1698_2, 4).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 5).
size(p1698_3, 2).
red(p1698_3).
strange(p1698_3).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 0).
size(p1699_0, 10).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 2).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 5).
size(p1699_2, 9).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 4).
size(p1699_3, 0).
red(p1699_3).
upright(p1699_3).
contact(p1699_2, p1699_3).
contact(p1699_2, p1699_3).
contact(p1699_3, p1699_2).
contact(p1699_3, p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 1).
size(p1700_0, 6).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 7).
size(p1700_1, 3).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 7).
size(p1700_2, 10).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 9).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 1).
size(p1701_0, 4).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 7).
size(p1701_1, 7).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 3).
size(p1701_2, 4).
red(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 2).
size(p1701_3, 6).
red(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 8).
size(p1702_0, 4).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 9).
size(p1702_1, 9).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 7).
size(p1702_2, 0).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 10).
size(p1703_0, 1).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 10).
size(p1703_1, 4).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 6).
size(p1703_2, 1).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 9).
size(p1704_0, 4).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 1).
size(p1704_1, 3).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 2).
size(p1704_2, 0).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 9).
size(p1704_3, 10).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 5).
size(p1704_4, 1).
blue(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 2).
size(p1705_0, 3).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 9).
size(p1705_1, 9).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 4).
size(p1705_2, 4).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 2).
size(p1705_3, 2).
red(p1705_3).
lhs(p1705_3).
contact(p1705_0, p1705_3).
contact(p1705_0, p1705_3).
contact(p1705_3, p1705_0).
contact(p1705_3, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 5).
size(p1706_0, 5).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 1).
size(p1706_1, 5).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 3).
size(p1706_2, 8).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 2).
size(p1706_3, 6).
blue(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 7).
coord2(p1706_4, 5).
size(p1706_4, 6).
red(p1706_4).
lhs(p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_4, p1706_0).
contact(p1706_4, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 9).
size(p1707_0, 2).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 2).
size(p1707_1, 6).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 3).
size(p1707_2, 3).
red(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 0).
size(p1708_0, 8).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 9).
size(p1708_1, 8).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 7).
size(p1708_2, 0).
blue(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 0).
size(p1708_3, 5).
blue(p1708_3).
upright(p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_3, p1708_0).
contact(p1708_3, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 7).
size(p1709_0, 8).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 8).
size(p1709_1, 4).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 6).
size(p1709_2, 10).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 10).
size(p1710_0, 0).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 4).
size(p1710_1, 2).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 8).
size(p1710_2, 9).
red(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 7).
size(p1710_3, 5).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 5).
size(p1711_0, 2).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 2).
size(p1711_1, 5).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 9).
size(p1711_2, 8).
green(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 10).
size(p1712_0, 4).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 5).
size(p1712_1, 3).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 8).
size(p1712_2, 2).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 0).
size(p1712_3, 10).
blue(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 4).
size(p1713_0, 7).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 7).
size(p1713_1, 1).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 6).
size(p1713_2, 5).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 0).
coord2(p1713_3, 10).
size(p1713_3, 1).
blue(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 1).
size(p1714_0, 10).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 2).
size(p1714_1, 9).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 0).
size(p1714_2, 10).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 2).
size(p1714_3, 7).
blue(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 7).
size(p1714_4, 10).
blue(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 2).
size(p1715_0, 10).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 2).
size(p1715_1, 2).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 9).
size(p1715_2, 5).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 6).
size(p1715_3, 9).
red(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 3).
size(p1716_0, 3).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 7).
size(p1716_1, 5).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 6).
size(p1716_2, 0).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 7).
size(p1716_3, 0).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 9).
coord2(p1716_4, 0).
size(p1716_4, 0).
green(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 6).
size(p1717_0, 2).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 3).
size(p1717_1, 0).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 6).
size(p1717_2, 9).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 9).
size(p1717_3, 5).
blue(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 7).
size(p1718_0, 8).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 10).
size(p1718_1, 7).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 7).
size(p1718_2, 7).
green(p1718_2).
upright(p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 3).
size(p1719_0, 9).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 8).
size(p1719_1, 5).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 5).
size(p1719_2, 9).
red(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 4).
size(p1720_0, 8).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 8).
size(p1720_1, 6).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 7).
size(p1720_2, 0).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 8).
size(p1720_3, 9).
blue(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 9).
coord2(p1720_4, 8).
size(p1720_4, 7).
blue(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 4).
size(p1721_0, 5).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 3).
size(p1721_1, 5).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 3).
size(p1721_2, 7).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 2).
size(p1721_3, 4).
green(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 4).
size(p1721_4, 1).
red(p1721_4).
lhs(p1721_4).
contact(p1721_1, p1721_4).
contact(p1721_1, p1721_4).
contact(p1721_4, p1721_1).
contact(p1721_4, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 8).
size(p1722_0, 9).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 10).
size(p1722_1, 4).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 3).
size(p1722_2, 5).
green(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 0).
size(p1723_0, 6).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 6).
size(p1723_1, 6).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 10).
size(p1723_2, 7).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 5).
size(p1724_0, 8).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 10).
size(p1724_1, 10).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 6).
size(p1724_2, 2).
red(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 5).
size(p1725_0, 2).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 9).
size(p1725_1, 8).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 3).
size(p1725_2, 8).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 9).
size(p1725_3, 8).
red(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 2).
size(p1726_0, 6).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 6).
size(p1726_1, 6).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 7).
size(p1726_2, 5).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 3).
size(p1726_3, 2).
blue(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 6).
coord2(p1726_4, 7).
size(p1726_4, 4).
blue(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 10).
size(p1727_0, 2).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 6).
size(p1727_1, 5).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 5).
size(p1727_2, 8).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 0).
size(p1728_0, 3).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 10).
size(p1728_1, 8).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 4).
size(p1728_2, 9).
red(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 7).
size(p1729_0, 2).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 9).
size(p1729_1, 9).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 4).
size(p1729_2, 10).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 7).
size(p1729_3, 9).
red(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 3).
size(p1730_0, 3).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 10).
size(p1730_1, 8).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 9).
size(p1730_2, 3).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 2).
size(p1730_3, 10).
red(p1730_3).
strange(p1730_3).
contact(p1730_1, p1730_2).
contact(p1730_1, p1730_2).
contact(p1730_2, p1730_1).
contact(p1730_2, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 8).
size(p1731_0, 10).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 1).
size(p1731_1, 3).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 10).
size(p1731_2, 5).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 9).
size(p1731_3, 10).
green(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 10).
size(p1732_0, 6).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 9).
size(p1732_1, 2).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 10).
size(p1732_2, 7).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 1).
size(p1732_3, 6).
green(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 3).
size(p1733_0, 8).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 9).
size(p1733_1, 6).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 0).
size(p1733_2, 8).
blue(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 6).
size(p1734_0, 1).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 10).
size(p1734_1, 8).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 0).
size(p1734_2, 8).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 7).
size(p1735_0, 4).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 5).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 10).
size(p1735_2, 2).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 9).
size(p1736_0, 6).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 6).
size(p1736_1, 4).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 7).
size(p1736_2, 1).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 0).
size(p1736_3, 0).
blue(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 1).
size(p1737_0, 6).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 10).
size(p1737_1, 6).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 1).
size(p1737_2, 4).
blue(p1737_2).
rhs(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 6).
size(p1738_0, 5).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 1).
size(p1738_1, 5).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 3).
size(p1738_2, 5).
red(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 9).
size(p1739_0, 6).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 7).
size(p1739_1, 5).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 1).
size(p1739_2, 1).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 9).
size(p1739_3, 9).
green(p1739_3).
strange(p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 1).
size(p1740_0, 3).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 8).
size(p1740_1, 0).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 9).
size(p1740_2, 9).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 9).
size(p1740_3, 1).
red(p1740_3).
rhs(p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_2).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_2).
contact(p1740_2, p1740_3).
contact(p1740_2, p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 8).
size(p1741_0, 1).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 9).
size(p1741_1, 2).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 0).
size(p1741_2, 8).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 10).
size(p1741_3, 4).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 1).
size(p1742_0, 4).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 2).
size(p1742_1, 7).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 9).
size(p1742_2, 9).
green(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 10).
size(p1743_0, 5).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 1).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 4).
size(p1743_2, 9).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 0).
size(p1743_3, 6).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 3).
size(p1744_0, 0).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 10).
size(p1744_1, 1).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 7).
size(p1744_2, 3).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 2).
size(p1744_3, 6).
blue(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 8).
coord2(p1744_4, 6).
size(p1744_4, 0).
green(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 7).
size(p1745_0, 7).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 4).
size(p1745_1, 4).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 2).
size(p1745_2, 6).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 8).
size(p1745_3, 4).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 9).
size(p1746_0, 5).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 1).
size(p1746_1, 1).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 3).
size(p1746_2, 4).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 9).
size(p1746_3, 3).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 5).
size(p1746_4, 1).
green(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 9).
size(p1747_0, 4).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 1).
size(p1747_1, 2).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 3).
size(p1747_2, 4).
blue(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 7).
size(p1748_0, 3).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 5).
size(p1748_1, 0).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 9).
size(p1748_2, 8).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 3).
size(p1749_0, 6).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 7).
size(p1749_1, 8).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 4).
size(p1749_2, 9).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 4).
size(p1750_0, 2).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 5).
size(p1750_1, 5).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 1).
size(p1750_2, 7).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 5).
size(p1750_3, 2).
red(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 0).
coord2(p1750_4, 9).
size(p1750_4, 0).
red(p1750_4).
lhs(p1750_4).
contact(p1750_0, p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_3, p1750_0).
contact(p1750_3, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 0).
size(p1751_0, 10).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 4).
size(p1751_1, 9).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 1).
size(p1751_2, 7).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 6).
size(p1751_3, 1).
green(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 4).
size(p1752_0, 3).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 3).
size(p1752_1, 9).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 8).
size(p1752_2, 5).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 5).
size(p1753_0, 9).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 10).
size(p1753_1, 1).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 9).
size(p1753_2, 3).
green(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 4).
size(p1754_0, 7).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 8).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 10).
size(p1754_2, 9).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 10).
size(p1754_3, 9).
green(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 7).
size(p1755_0, 0).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 5).
size(p1755_1, 7).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 2).
size(p1755_2, 4).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 9).
size(p1755_3, 5).
green(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 7).
size(p1756_0, 2).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 1).
size(p1756_1, 9).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 1).
size(p1756_2, 2).
green(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 10).
size(p1756_3, 2).
green(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 7).
coord2(p1756_4, 7).
size(p1756_4, 3).
red(p1756_4).
upright(p1756_4).
contact(p1756_1, p1756_2).
contact(p1756_1, p1756_2).
contact(p1756_2, p1756_1).
contact(p1756_2, p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 3).
size(p1757_0, 9).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 10).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 7).
size(p1757_2, 8).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 0).
size(p1757_3, 8).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 10).
size(p1758_0, 3).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 9).
size(p1758_1, 8).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 4).
size(p1758_2, 8).
blue(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 7).
size(p1759_0, 7).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 7).
size(p1759_1, 5).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 2).
size(p1759_2, 7).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 0).
size(p1759_3, 10).
blue(p1759_3).
lhs(p1759_3).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 7).
size(p1760_0, 1).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 2).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 7).
size(p1760_2, 1).
red(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 9).
size(p1760_3, 10).
red(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 0).
size(p1761_0, 7).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 5).
size(p1761_1, 1).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 6).
size(p1761_2, 7).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 6).
size(p1762_0, 1).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 4).
size(p1762_1, 0).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 9).
size(p1762_2, 8).
red(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 10).
size(p1762_3, 7).
blue(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 7).
size(p1763_0, 10).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 2).
size(p1763_1, 6).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 2).
size(p1763_2, 6).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 0).
size(p1764_0, 1).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 3).
size(p1764_1, 3).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 8).
size(p1764_2, 3).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 7).
size(p1765_0, 0).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 6).
size(p1765_1, 8).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 10).
size(p1765_2, 7).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 6).
size(p1766_0, 7).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 10).
size(p1766_1, 7).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 8).
size(p1766_2, 9).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 5).
size(p1766_3, 2).
red(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 10).
coord2(p1766_4, 10).
size(p1766_4, 1).
red(p1766_4).
rhs(p1766_4).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 5).
size(p1767_0, 2).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 5).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 10).
size(p1767_2, 10).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 2).
size(p1768_0, 7).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 9).
size(p1768_1, 6).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 0).
size(p1768_2, 8).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 3).
size(p1768_3, 10).
blue(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 4).
coord2(p1768_4, 2).
size(p1768_4, 5).
blue(p1768_4).
rhs(p1768_4).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 2).
size(p1769_0, 7).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 1).
size(p1769_1, 7).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 2).
size(p1769_2, 8).
blue(p1769_2).
rhs(p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 6).
size(p1770_0, 9).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 10).
size(p1770_1, 4).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 10).
size(p1770_2, 5).
blue(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 7).
size(p1771_0, 7).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 4).
size(p1771_1, 7).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 4).
size(p1771_2, 8).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 1).
size(p1772_0, 0).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 8).
size(p1772_1, 2).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 8).
size(p1772_2, 4).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 8).
coord2(p1772_3, 7).
size(p1772_3, 3).
blue(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 1).
coord2(p1772_4, 5).
size(p1772_4, 8).
blue(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 2).
size(p1773_0, 7).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 4).
size(p1773_1, 5).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 7).
size(p1773_2, 1).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 4).
coord2(p1773_3, 7).
size(p1773_3, 5).
blue(p1773_3).
strange(p1773_3).
contact(p1773_2, p1773_3).
contact(p1773_2, p1773_3).
contact(p1773_3, p1773_2).
contact(p1773_3, p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 9).
size(p1774_0, 7).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 6).
size(p1774_1, 3).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 3).
size(p1774_2, 4).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 7).
size(p1774_3, 1).
blue(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 4).
size(p1775_0, 6).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 4).
size(p1775_1, 3).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 9).
size(p1775_2, 10).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 4).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 2).
size(p1776_1, 8).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 2).
size(p1776_2, 2).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 1).
size(p1777_0, 2).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 3).
size(p1777_1, 5).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 4).
size(p1777_2, 2).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 7).
size(p1777_3, 2).
blue(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 9).
coord2(p1777_4, 10).
size(p1777_4, 0).
green(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 7).
size(p1778_0, 6).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 3).
size(p1778_1, 10).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 10).
size(p1778_2, 8).
blue(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 3).
size(p1778_3, 9).
blue(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 4).
coord2(p1778_4, 0).
size(p1778_4, 3).
green(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 0).
size(p1779_0, 5).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 10).
size(p1779_1, 6).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 7).
size(p1779_2, 1).
blue(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 4).
size(p1780_0, 6).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 4).
size(p1780_1, 10).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 5).
size(p1780_2, 10).
red(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 2).
size(p1780_3, 8).
blue(p1780_3).
rhs(p1780_3).
contact(p1780_0, p1780_1).
contact(p1780_0, p1780_1).
contact(p1780_1, p1780_0).
contact(p1780_1, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 10).
size(p1781_0, 6).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 6).
size(p1781_1, 8).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 8).
size(p1781_2, 4).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 8).
size(p1781_3, 0).
blue(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 8).
size(p1782_0, 9).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 0).
size(p1782_1, 5).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 0).
size(p1782_2, 6).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 1).
size(p1782_3, 6).
red(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 0).
coord2(p1782_4, 10).
size(p1782_4, 4).
blue(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 2).
size(p1783_0, 5).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 10).
size(p1783_1, 2).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 2).
size(p1783_2, 2).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 2).
size(p1783_3, 8).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 4).
size(p1783_4, 7).
green(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 5).
size(p1784_0, 5).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 0).
size(p1784_1, 6).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 7).
size(p1784_2, 3).
green(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 0).
size(p1784_3, 8).
blue(p1784_3).
lhs(p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 6).
size(p1785_0, 7).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 2).
size(p1785_1, 7).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 7).
size(p1785_2, 7).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 9).
size(p1785_3, 9).
red(p1785_3).
strange(p1785_3).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 7).
size(p1786_0, 8).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 6).
size(p1786_1, 0).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 1).
size(p1786_2, 7).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 5).
size(p1787_0, 0).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 6).
size(p1787_1, 5).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 10).
size(p1787_2, 8).
red(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 7).
size(p1787_3, 6).
green(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 3).
size(p1788_0, 8).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 9).
size(p1788_1, 0).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 2).
size(p1788_2, 10).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 5).
coord2(p1788_3, 10).
size(p1788_3, 6).
blue(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 0).
size(p1789_0, 9).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 0).
size(p1789_1, 6).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 0).
size(p1789_2, 8).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 0).
size(p1789_3, 6).
blue(p1789_3).
strange(p1789_3).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_3).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 2).
size(p1790_0, 7).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 10).
size(p1790_1, 0).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 4).
size(p1790_2, 0).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 9).
size(p1790_3, 9).
red(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 1).
size(p1790_4, 4).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 8).
size(p1791_0, 0).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 10).
size(p1791_1, 1).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 3).
size(p1791_2, 1).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 0).
size(p1791_3, 9).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 4).
coord2(p1791_4, 4).
size(p1791_4, 2).
blue(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 7).
size(p1792_0, 9).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 9).
size(p1792_1, 7).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 8).
size(p1792_2, 3).
green(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 7).
size(p1793_0, 3).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 5).
size(p1793_1, 1).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 1).
size(p1793_2, 3).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 3).
size(p1794_0, 1).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 1).
size(p1794_1, 5).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 5).
size(p1794_2, 3).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 1).
size(p1794_3, 2).
blue(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 8).
coord2(p1794_4, 7).
size(p1794_4, 5).
blue(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 9).
size(p1795_0, 9).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 6).
size(p1795_1, 9).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 3).
size(p1795_2, 7).
red(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 5).
size(p1795_3, 4).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 9).
coord2(p1795_4, 1).
size(p1795_4, 3).
red(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 3).
size(p1796_0, 7).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 6).
size(p1796_1, 9).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 5).
size(p1796_2, 10).
blue(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 5).
size(p1797_0, 0).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 10).
size(p1797_1, 3).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 5).
size(p1797_2, 1).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 6).
size(p1797_3, 10).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 10).
size(p1798_0, 7).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 10).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 7).
size(p1798_2, 4).
red(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 10).
size(p1798_3, 7).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 10).
size(p1799_0, 7).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 1).
size(p1799_1, 2).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 3).
size(p1799_2, 9).
green(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 3).
size(p1800_0, 6).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 1).
size(p1800_1, 3).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 2).
size(p1800_2, 8).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 2).
size(p1801_0, 0).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 4).
size(p1801_1, 8).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 0).
size(p1801_2, 9).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 1).
size(p1801_3, 5).
green(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 3).
size(p1802_0, 3).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 3).
size(p1802_1, 2).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 1).
size(p1802_2, 2).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 7).
size(p1803_0, 8).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 3).
size(p1803_1, 6).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 10).
size(p1803_2, 3).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 0).
size(p1803_3, 2).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 6).
size(p1804_0, 5).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 2).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 3).
size(p1804_2, 9).
red(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 0).
size(p1804_3, 6).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 4).
size(p1804_4, 2).
red(p1804_4).
strange(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 7).
size(p1805_0, 9).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 8).
size(p1805_1, 2).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 9).
size(p1805_2, 6).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 9).
size(p1805_3, 3).
blue(p1805_3).
strange(p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_3, p1805_2).
contact(p1805_3, p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 1).
size(p1806_0, 4).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 3).
size(p1806_1, 3).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 9).
size(p1806_2, 9).
red(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 7).
size(p1807_0, 10).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 5).
size(p1807_1, 4).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 8).
size(p1807_2, 7).
red(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 5).
size(p1808_0, 8).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 5).
size(p1808_1, 6).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 4).
size(p1808_2, 10).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 7).
size(p1808_3, 5).
blue(p1808_3).
rhs(p1808_3).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 5).
size(p1809_0, 10).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 10).
size(p1809_1, 3).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 0).
size(p1809_2, 6).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 10).
size(p1809_3, 3).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 5).
size(p1810_0, 8).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 5).
size(p1810_1, 9).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 3).
size(p1810_2, 1).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 9).
size(p1811_0, 9).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 2).
size(p1811_1, 9).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 0).
size(p1811_2, 1).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 5).
size(p1812_0, 4).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 8).
size(p1812_1, 0).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 1).
size(p1812_2, 10).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 0).
size(p1812_3, 3).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 10).
size(p1813_0, 7).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 3).
size(p1813_1, 8).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 4).
size(p1813_2, 5).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 9).
size(p1814_0, 4).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 6).
size(p1814_1, 6).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 1).
size(p1814_2, 3).
red(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 3).
size(p1815_0, 6).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 6).
size(p1815_1, 8).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 5).
size(p1815_2, 3).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 1).
size(p1815_3, 10).
red(p1815_3).
upright(p1815_3).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 1).
size(p1816_0, 6).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 2).
size(p1816_1, 5).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 8).
size(p1816_2, 1).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 8).
size(p1816_3, 4).
green(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 7).
size(p1817_0, 2).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 0).
size(p1817_1, 4).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 7).
size(p1817_2, 0).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 8).
size(p1817_3, 9).
green(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 4).
size(p1818_0, 1).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 2).
size(p1818_1, 0).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 10).
size(p1818_2, 9).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 9).
size(p1818_3, 4).
red(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 6).
size(p1819_0, 1).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 4).
size(p1819_1, 7).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 10).
size(p1819_2, 0).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 3).
size(p1820_0, 6).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 5).
size(p1820_1, 4).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 8).
size(p1820_2, 9).
blue(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 2).
size(p1821_0, 6).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 10).
size(p1821_1, 3).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 4).
size(p1821_2, 6).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 9).
size(p1822_0, 1).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 7).
size(p1822_1, 0).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 4).
size(p1822_2, 0).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 5).
size(p1822_3, 2).
blue(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 1).
size(p1822_4, 7).
blue(p1822_4).
rhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 5).
size(p1823_0, 5).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 4).
size(p1823_1, 7).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 8).
size(p1823_2, 6).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 3).
size(p1823_3, 6).
green(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 0).
size(p1824_0, 5).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 5).
size(p1824_1, 2).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 9).
size(p1824_2, 3).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 10).
size(p1824_3, 2).
blue(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 6).
coord2(p1824_4, 8).
size(p1824_4, 9).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 6).
size(p1825_0, 3).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 1).
size(p1825_1, 7).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 1).
size(p1825_2, 0).
green(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 4).
size(p1826_0, 9).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 2).
size(p1826_1, 3).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 10).
size(p1826_2, 0).
red(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 8).
size(p1827_0, 2).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 4).
size(p1827_1, 9).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 4).
size(p1827_2, 10).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 10).
size(p1828_0, 9).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 4).
size(p1828_1, 4).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 3).
size(p1828_2, 10).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 0).
size(p1828_3, 8).
red(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 4).
size(p1829_0, 3).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 6).
size(p1829_1, 1).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 2).
size(p1829_2, 10).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 3).
size(p1830_0, 0).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 4).
size(p1830_1, 5).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 3).
size(p1830_2, 9).
green(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 6).
size(p1831_0, 2).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 6).
size(p1831_1, 10).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 1).
size(p1831_2, 2).
red(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 5).
size(p1832_0, 6).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 1).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 0).
size(p1832_2, 9).
blue(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 1).
size(p1833_0, 4).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 0).
size(p1833_1, 0).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 0).
size(p1833_2, 7).
green(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 6).
size(p1833_3, 5).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 2).
coord2(p1833_4, 7).
size(p1833_4, 2).
green(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 8).
size(p1834_0, 7).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 4).
size(p1834_1, 1).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 6).
size(p1834_2, 10).
red(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 9).
size(p1834_3, 4).
blue(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 10).
coord2(p1834_4, 0).
size(p1834_4, 8).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 2).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 2).
size(p1835_1, 8).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 0).
size(p1835_2, 5).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 7).
size(p1835_3, 4).
blue(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 4).
coord2(p1835_4, 0).
size(p1835_4, 4).
red(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 7).
size(p1836_0, 8).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 5).
size(p1836_1, 8).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 4).
size(p1836_2, 2).
red(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 3).
size(p1836_3, 0).
red(p1836_3).
strange(p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_3, p1836_2).
contact(p1836_3, p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 1).
size(p1837_0, 4).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 6).
size(p1837_1, 10).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 3).
size(p1837_2, 9).
red(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 3).
size(p1838_0, 1).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 10).
size(p1838_1, 9).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 2).
size(p1838_2, 8).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 1).
size(p1839_0, 5).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 6).
size(p1839_1, 3).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 7).
size(p1839_2, 2).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 5).
size(p1839_3, 3).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 7).
size(p1840_0, 10).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 7).
size(p1840_1, 10).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 9).
size(p1840_2, 7).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 10).
size(p1840_3, 6).
red(p1840_3).
upright(p1840_3).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 1).
size(p1841_0, 10).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 9).
size(p1841_1, 3).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 2).
size(p1841_2, 4).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 6).
size(p1841_3, 10).
blue(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 3).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 10).
size(p1842_1, 10).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 7).
size(p1842_2, 6).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 9).
size(p1842_3, 2).
red(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 3).
size(p1843_0, 0).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 1).
size(p1843_1, 9).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 0).
size(p1843_2, 2).
red(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 0).
size(p1843_3, 4).
red(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 6).
size(p1844_0, 8).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 0).
size(p1844_1, 5).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 5).
size(p1844_2, 2).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 4).
size(p1845_0, 8).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 6).
size(p1845_1, 3).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 8).
size(p1845_2, 0).
red(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 4).
size(p1846_0, 10).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 6).
size(p1846_1, 7).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 8).
size(p1846_2, 6).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 5).
size(p1846_3, 10).
red(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 4).
size(p1847_0, 6).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 10).
size(p1847_1, 5).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 2).
size(p1847_2, 8).
blue(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 1).
size(p1848_0, 6).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 2).
size(p1848_1, 7).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 7).
size(p1848_2, 10).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 4).
size(p1849_0, 3).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 10).
size(p1849_1, 3).
green(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 10).
size(p1849_2, 7).
red(p1849_2).
upright(p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 1).
size(p1850_0, 6).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 10).
size(p1850_1, 1).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 5).
size(p1850_2, 7).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 8).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 6).
size(p1851_1, 9).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 6).
size(p1851_2, 2).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 5).
size(p1851_3, 10).
blue(p1851_3).
rhs(p1851_3).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 5).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 6).
size(p1852_1, 9).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 5).
size(p1852_2, 7).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 10).
size(p1853_0, 4).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 2).
size(p1853_1, 5).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 2).
size(p1853_2, 2).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 6).
size(p1854_0, 10).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 10).
size(p1854_1, 1).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 6).
size(p1854_2, 7).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 2).
size(p1855_0, 5).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 10).
size(p1855_1, 8).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 7).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 4).
size(p1856_0, 10).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 1).
size(p1856_1, 2).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 6).
size(p1856_2, 7).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 0).
size(p1856_3, 4).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 9).
coord2(p1856_4, 5).
size(p1856_4, 5).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 4).
size(p1857_0, 4).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 5).
size(p1857_1, 5).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 4).
size(p1857_2, 1).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 1).
size(p1857_3, 5).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 6).
size(p1858_0, 8).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 2).
size(p1858_1, 6).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 8).
size(p1858_2, 10).
red(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 0).
size(p1859_0, 1).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 1).
size(p1859_1, 0).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 6).
size(p1859_2, 9).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 3).
coord2(p1859_3, 8).
size(p1859_3, 3).
red(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 7).
coord2(p1859_4, 1).
size(p1859_4, 7).
red(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 8).
size(p1860_0, 6).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 5).
size(p1860_1, 9).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 9).
size(p1860_2, 1).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 8).
size(p1860_3, 1).
green(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 10).
size(p1861_0, 5).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 8).
size(p1861_1, 3).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 10).
size(p1861_2, 9).
red(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 8).
size(p1862_0, 10).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 3).
size(p1862_1, 3).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 5).
size(p1862_2, 2).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 8).
size(p1862_3, 1).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 6).
coord2(p1862_4, 9).
size(p1862_4, 0).
green(p1862_4).
upright(p1862_4).
contact(p1862_0, p1862_3).
contact(p1862_0, p1862_3).
contact(p1862_3, p1862_0).
contact(p1862_3, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 6).
size(p1863_0, 0).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 10).
size(p1863_1, 2).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 7).
size(p1863_2, 5).
blue(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 4).
size(p1864_0, 2).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 9).
size(p1864_1, 1).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 8).
size(p1864_2, 9).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 0).
size(p1864_3, 4).
blue(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 9).
size(p1864_4, 7).
red(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 6).
size(p1865_0, 10).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 4).
size(p1865_1, 1).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 8).
size(p1865_2, 3).
red(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 3).
size(p1865_3, 8).
red(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 10).
size(p1866_0, 0).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 6).
size(p1866_1, 0).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 5).
size(p1866_2, 0).
blue(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 10).
size(p1867_0, 2).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 4).
size(p1867_1, 5).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 2).
size(p1867_2, 1).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 2).
size(p1868_0, 0).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 6).
size(p1868_1, 2).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 1).
size(p1868_2, 6).
blue(p1868_2).
rhs(p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_2, p1868_0).
contact(p1868_2, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 5).
size(p1869_0, 1).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 1).
size(p1869_1, 5).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 1).
size(p1869_2, 6).
blue(p1869_2).
rhs(p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_2, p1869_1).
contact(p1869_2, p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 4).
size(p1870_0, 3).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 3).
size(p1870_1, 10).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 9).
size(p1870_2, 9).
blue(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 0).
size(p1871_0, 10).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 10).
size(p1871_1, 2).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 2).
size(p1871_2, 8).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 6).
size(p1872_0, 7).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 4).
size(p1872_1, 2).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 6).
size(p1872_2, 3).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 9).
size(p1872_3, 10).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 6).
size(p1872_4, 5).
red(p1872_4).
lhs(p1872_4).
contact(p1872_0, p1872_2).
contact(p1872_0, p1872_2).
contact(p1872_2, p1872_0).
contact(p1872_2, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 3).
size(p1873_0, 2).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 4).
size(p1873_1, 4).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 5).
size(p1873_2, 9).
blue(p1873_2).
rhs(p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 10).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 4).
size(p1874_1, 1).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 7).
size(p1874_2, 4).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 5).
coord2(p1874_3, 10).
size(p1874_3, 4).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 3).
size(p1875_0, 2).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 7).
size(p1875_1, 1).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 4).
size(p1875_2, 1).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 5).
coord2(p1875_3, 2).
size(p1875_3, 10).
blue(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 0).
size(p1876_0, 0).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 9).
size(p1876_1, 0).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 10).
size(p1876_2, 1).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 1).
size(p1876_3, 7).
red(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 7).
size(p1876_4, 10).
blue(p1876_4).
upright(p1876_4).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 2).
size(p1877_0, 4).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 3).
size(p1877_1, 1).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 0).
size(p1877_2, 3).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 6).
size(p1877_3, 0).
red(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 0).
coord2(p1877_4, 6).
size(p1877_4, 4).
red(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 2).
size(p1878_0, 0).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 6).
size(p1878_1, 8).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 7).
size(p1878_2, 8).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 6).
size(p1879_0, 6).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 1).
size(p1879_1, 8).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 10).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 9).
size(p1879_3, 5).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 4).
size(p1880_0, 1).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 4).
size(p1880_1, 7).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 5).
size(p1880_2, 9).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 6).
size(p1881_0, 1).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 1).
size(p1881_1, 10).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 9).
size(p1881_2, 7).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 10).
size(p1881_3, 2).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 3).
coord2(p1881_4, 8).
size(p1881_4, 0).
red(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 5).
size(p1882_0, 3).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 0).
size(p1882_1, 10).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 4).
size(p1882_2, 2).
green(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 6).
size(p1882_3, 2).
red(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 0).
size(p1882_4, 2).
red(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 3).
size(p1883_0, 7).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 9).
size(p1883_1, 2).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 6).
size(p1883_2, 4).
red(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 10).
size(p1883_3, 9).
blue(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 9).
size(p1884_0, 6).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 7).
size(p1884_1, 4).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 1).
size(p1884_2, 2).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 0).
size(p1884_3, 2).
red(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 5).
size(p1885_0, 2).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 7).
size(p1885_1, 9).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 5).
size(p1885_2, 7).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 1).
size(p1885_3, 4).
red(p1885_3).
upright(p1885_3).
contact(p1885_0, p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 7).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 6).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 5).
size(p1886_2, 5).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 2).
size(p1886_3, 9).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 4).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 1).
size(p1887_1, 0).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 6).
size(p1887_2, 4).
red(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 1).
size(p1888_0, 10).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 5).
size(p1888_1, 7).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 9).
size(p1888_2, 5).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 9).
size(p1888_3, 9).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 9).
coord2(p1888_4, 9).
size(p1888_4, 5).
green(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 2).
size(p1889_0, 7).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 2).
size(p1889_1, 4).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 1).
size(p1889_2, 4).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 3).
size(p1889_3, 6).
blue(p1889_3).
upright(p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_3, p1889_0).
contact(p1889_3, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 4).
size(p1890_0, 5).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 2).
size(p1890_1, 2).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 8).
size(p1890_2, 7).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 0).
size(p1890_3, 0).
red(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 2).
size(p1891_0, 0).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 8).
size(p1891_1, 1).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 3).
size(p1891_2, 4).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 0).
size(p1891_3, 5).
green(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 6).
size(p1892_0, 5).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 1).
size(p1892_1, 3).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 7).
size(p1892_2, 5).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 3).
size(p1892_3, 9).
red(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 0).
size(p1893_0, 9).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 4).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 2).
size(p1893_2, 2).
blue(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 7).
size(p1894_0, 7).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 1).
size(p1894_1, 1).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 1).
size(p1894_2, 2).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 9).
size(p1894_3, 6).
blue(p1894_3).
upright(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 6).
size(p1895_0, 7).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 5).
size(p1895_1, 10).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 3).
size(p1895_2, 6).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 4).
size(p1895_3, 5).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 5).
size(p1896_0, 1).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 3).
size(p1896_1, 3).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 10).
size(p1896_2, 7).
green(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 3).
size(p1897_0, 5).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 10).
size(p1897_1, 0).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 5).
size(p1897_2, 5).
blue(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 2).
size(p1897_3, 9).
blue(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 6).
size(p1897_4, 8).
red(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 2).
size(p1898_0, 2).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 7).
size(p1898_1, 5).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 3).
size(p1898_2, 2).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 1).
size(p1899_0, 9).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 4).
size(p1899_1, 2).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 10).
size(p1899_2, 3).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 2).
size(p1899_3, 1).
blue(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 10).
size(p1900_0, 0).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 9).
size(p1900_1, 4).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 2).
size(p1900_2, 1).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 0).
size(p1900_3, 10).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 5).
coord2(p1900_4, 1).
size(p1900_4, 1).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 0).
size(p1901_0, 10).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 7).
size(p1901_1, 4).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 3).
size(p1901_2, 0).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 1).
size(p1902_0, 4).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 1).
size(p1902_1, 9).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 4).
size(p1902_2, 9).
red(p1902_2).
upright(p1902_2).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 5).
size(p1903_0, 3).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 3).
size(p1903_1, 4).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 10).
size(p1903_2, 4).
red(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 6).
size(p1904_0, 0).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 0).
size(p1904_1, 6).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 4).
size(p1904_2, 2).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 0).
coord2(p1904_3, 3).
size(p1904_3, 3).
green(p1904_3).
upright(p1904_3).
contact(p1904_2, p1904_3).
contact(p1904_2, p1904_3).
contact(p1904_3, p1904_2).
contact(p1904_3, p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 5).
size(p1905_0, 6).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 8).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 9).
size(p1905_2, 7).
blue(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 10).
size(p1906_0, 4).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 2).
size(p1906_1, 4).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 7).
size(p1906_2, 9).
blue(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 1).
size(p1907_0, 1).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 6).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 5).
size(p1907_2, 1).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 2).
size(p1907_3, 4).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 3).
size(p1908_0, 6).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 5).
size(p1908_1, 2).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 7).
size(p1908_2, 0).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 1).
size(p1908_3, 9).
blue(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 1).
size(p1909_0, 1).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 10).
size(p1909_1, 9).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 9).
size(p1909_2, 1).
blue(p1909_2).
strange(p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_2, p1909_1).
contact(p1909_2, p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 8).
size(p1910_0, 3).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 8).
size(p1910_1, 7).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 5).
size(p1910_2, 6).
red(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 7).
size(p1911_0, 1).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 2).
size(p1911_1, 5).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 7).
size(p1911_2, 10).
red(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 10).
size(p1912_0, 4).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 6).
size(p1912_1, 6).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 8).
size(p1912_2, 4).
red(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 9).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 1).
size(p1913_1, 8).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 9).
size(p1913_2, 4).
blue(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 3).
size(p1913_3, 9).
green(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 0).
size(p1914_0, 4).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 1).
size(p1914_1, 10).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 2).
size(p1914_2, 5).
green(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 5).
size(p1915_0, 1).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 4).
size(p1915_1, 3).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 6).
size(p1915_2, 5).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 9).
size(p1915_3, 4).
red(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 3).
size(p1916_0, 1).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 1).
size(p1916_1, 7).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 6).
size(p1916_2, 5).
blue(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 8).
size(p1917_0, 4).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 1).
size(p1917_1, 0).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 0).
size(p1917_2, 7).
blue(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 8).
size(p1918_0, 9).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 8).
size(p1918_1, 2).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 3).
size(p1918_2, 1).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 10).
size(p1918_3, 6).
red(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 8).
coord2(p1918_4, 0).
size(p1918_4, 7).
blue(p1918_4).
lhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 0).
size(p1919_0, 8).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 1).
size(p1919_1, 0).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 5).
size(p1919_2, 1).
red(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 6).
size(p1920_0, 3).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 4).
size(p1920_1, 2).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 4).
size(p1920_2, 0).
blue(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 4).
size(p1920_3, 0).
red(p1920_3).
upright(p1920_3).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_3).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 0).
size(p1921_0, 10).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 7).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 10).
size(p1921_2, 6).
red(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 9).
size(p1922_0, 9).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 8).
size(p1922_1, 4).
blue(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 5).
size(p1922_2, 1).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 10).
size(p1923_0, 3).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 7).
size(p1923_1, 6).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 8).
size(p1923_2, 2).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 8).
size(p1924_0, 2).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 0).
size(p1924_1, 1).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 3).
size(p1924_2, 10).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 10).
size(p1925_0, 8).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 3).
size(p1925_1, 3).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 5).
size(p1925_2, 6).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 10).
coord2(p1925_3, 10).
size(p1925_3, 10).
red(p1925_3).
rhs(p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 4).
size(p1926_0, 9).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 4).
size(p1926_1, 7).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 10).
size(p1926_2, 4).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 4).
size(p1926_3, 3).
red(p1926_3).
rhs(p1926_3).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_1).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 1).
size(p1927_0, 7).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 6).
size(p1927_1, 5).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 1).
size(p1927_2, 8).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 2).
size(p1927_3, 9).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 9).
size(p1927_4, 6).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 3).
size(p1928_0, 1).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 4).
size(p1928_1, 1).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 5).
size(p1928_2, 3).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 9).
size(p1928_3, 1).
green(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 5).
size(p1929_0, 10).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 4).
size(p1929_1, 0).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 9).
size(p1929_2, 2).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 9).
size(p1929_3, 0).
red(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 5).
size(p1930_0, 10).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 3).
size(p1930_1, 5).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 2).
size(p1930_2, 5).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 3).
size(p1931_0, 8).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 7).
size(p1931_1, 7).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 4).
size(p1931_2, 3).
red(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 3).
size(p1931_3, 4).
red(p1931_3).
strange(p1931_3).
contact(p1931_2, p1931_3).
contact(p1931_2, p1931_3).
contact(p1931_3, p1931_2).
contact(p1931_3, p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 4).
size(p1932_0, 1).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 4).
size(p1932_1, 2).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 7).
size(p1932_2, 10).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 1).
size(p1932_3, 3).
green(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 6).
coord2(p1932_4, 5).
size(p1932_4, 1).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 5).
size(p1933_0, 10).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 10).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 5).
size(p1933_2, 7).
green(p1933_2).
upright(p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 7).
size(p1934_0, 9).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 2).
size(p1934_1, 9).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 6).
size(p1934_2, 2).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 5).
size(p1934_3, 0).
blue(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 4).
size(p1935_0, 9).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 9).
size(p1935_1, 0).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 10).
size(p1935_2, 7).
blue(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 8).
size(p1936_0, 6).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 7).
size(p1936_1, 9).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 6).
size(p1936_2, 8).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 3).
size(p1937_0, 3).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 2).
size(p1937_1, 10).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 8).
size(p1937_2, 6).
blue(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 4).
size(p1937_3, 9).
red(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 1).
size(p1938_0, 1).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 4).
size(p1938_1, 6).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 0).
size(p1938_2, 5).
red(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 9).
size(p1939_0, 5).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 10).
size(p1939_1, 2).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 8).
size(p1939_2, 6).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 7).
size(p1940_0, 7).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 7).
size(p1940_1, 7).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 7).
size(p1940_2, 7).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 10).
size(p1940_3, 2).
red(p1940_3).
lhs(p1940_3).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_2).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_2).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 10).
size(p1941_0, 1).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 0).
size(p1941_1, 4).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 7).
size(p1941_2, 4).
blue(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 2).
size(p1942_0, 0).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 1).
size(p1942_1, 1).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 3).
size(p1942_2, 2).
red(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 10).
size(p1943_0, 10).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 3).
size(p1943_1, 4).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 8).
size(p1943_2, 1).
green(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 7).
size(p1944_0, 0).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 8).
size(p1944_1, 5).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 1).
size(p1944_2, 3).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 1).
size(p1945_0, 8).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 8).
size(p1945_1, 0).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 9).
size(p1945_2, 0).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 3).
size(p1945_3, 4).
red(p1945_3).
lhs(p1945_3).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 2).
size(p1946_0, 1).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 5).
size(p1946_1, 10).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 2).
size(p1946_2, 8).
red(p1946_2).
lhs(p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 1).
size(p1947_0, 1).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 8).
size(p1947_1, 3).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 7).
size(p1947_2, 3).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 9).
size(p1947_3, 7).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 3).
coord2(p1947_4, 5).
size(p1947_4, 5).
green(p1947_4).
upright(p1947_4).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 7).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 0).
size(p1948_1, 7).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 5).
size(p1948_2, 8).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 4).
size(p1948_3, 8).
blue(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 8).
size(p1949_0, 5).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 10).
size(p1949_1, 8).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 7).
size(p1949_2, 10).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 10).
size(p1949_3, 5).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 1).
size(p1950_0, 2).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 0).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 2).
size(p1950_2, 4).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 10).
size(p1951_0, 4).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 1).
size(p1951_1, 9).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 7).
size(p1951_2, 4).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 10).
size(p1951_3, 2).
red(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 5).
size(p1952_0, 7).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 0).
size(p1952_1, 5).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 9).
size(p1952_2, 5).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 0).
size(p1953_0, 7).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 4).
size(p1953_1, 8).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 2).
size(p1953_2, 4).
blue(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 9).
size(p1954_0, 6).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 1).
size(p1954_1, 10).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 2).
size(p1954_2, 3).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 3).
size(p1955_0, 8).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 7).
size(p1955_1, 0).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 10).
size(p1955_2, 2).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 2).
size(p1956_0, 7).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 3).
size(p1956_1, 7).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 0).
size(p1956_2, 7).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 10).
size(p1956_3, 4).
blue(p1956_3).
lhs(p1956_3).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 9).
size(p1957_0, 10).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 9).
size(p1957_1, 7).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 9).
size(p1957_2, 9).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 8).
size(p1957_3, 7).
blue(p1957_3).
lhs(p1957_3).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_2).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_2).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_0).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_0).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 10).
size(p1958_0, 8).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 9).
size(p1958_1, 2).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 9).
size(p1958_2, 5).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 5).
size(p1959_0, 8).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 10).
size(p1959_1, 8).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 10).
size(p1959_2, 7).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 5).
size(p1959_3, 9).
red(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 3).
coord2(p1959_4, 9).
size(p1959_4, 5).
blue(p1959_4).
lhs(p1959_4).
contact(p1959_2, p1959_4).
contact(p1959_2, p1959_4).
contact(p1959_4, p1959_2).
contact(p1959_4, p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 9).
size(p1960_0, 1).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 10).
size(p1960_1, 5).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 7).
size(p1960_2, 2).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 0).
size(p1961_0, 2).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 0).
size(p1961_1, 4).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 1).
size(p1961_2, 3).
green(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 1).
size(p1962_0, 8).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 5).
size(p1962_1, 1).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 2).
size(p1962_2, 1).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 7).
size(p1962_3, 10).
red(p1962_3).
upright(p1962_3).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 5).
size(p1963_0, 6).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 2).
size(p1963_1, 0).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 4).
size(p1963_2, 5).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 10).
size(p1963_3, 0).
red(p1963_3).
lhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 10).
coord2(p1963_4, 8).
size(p1963_4, 4).
red(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 10).
size(p1964_0, 9).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 6).
size(p1964_1, 0).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 9).
size(p1964_2, 9).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 0).
size(p1965_0, 0).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 0).
size(p1965_1, 3).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 10).
size(p1965_2, 0).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 3).
size(p1965_3, 2).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 4).
size(p1966_0, 7).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 2).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 4).
size(p1966_2, 4).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 6).
size(p1967_0, 4).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 5).
size(p1967_1, 2).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 4).
size(p1967_2, 1).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 8).
size(p1967_3, 0).
blue(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 8).
coord2(p1967_4, 5).
size(p1967_4, 10).
blue(p1967_4).
upright(p1967_4).
contact(p1967_2, p1967_4).
contact(p1967_2, p1967_4).
contact(p1967_4, p1967_2).
contact(p1967_4, p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 1).
size(p1968_0, 10).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 9).
size(p1968_1, 4).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 10).
size(p1968_2, 9).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 10).
size(p1968_3, 5).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 2).
coord2(p1968_4, 0).
size(p1968_4, 3).
blue(p1968_4).
rhs(p1968_4).
contact(p1968_0, p1968_4).
contact(p1968_0, p1968_4).
contact(p1968_4, p1968_0).
contact(p1968_4, p1968_0).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_3).
contact(p1968_3, p1968_2).
contact(p1968_3, p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 8).
size(p1969_0, 10).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 4).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 1).
size(p1969_2, 6).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 1).
size(p1969_3, 9).
blue(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 9).
size(p1970_0, 2).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 5).
size(p1970_1, 3).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 7).
size(p1970_2, 5).
blue(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 1).
size(p1971_0, 5).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 6).
size(p1971_1, 6).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 7).
size(p1971_2, 4).
green(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 4).
size(p1971_3, 9).
green(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 5).
size(p1972_0, 3).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 1).
size(p1972_1, 2).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 8).
size(p1972_2, 0).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 5).
size(p1972_3, 4).
blue(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 1).
coord2(p1972_4, 5).
size(p1972_4, 1).
blue(p1972_4).
lhs(p1972_4).
contact(p1972_0, p1972_4).
contact(p1972_0, p1972_4).
contact(p1972_4, p1972_0).
contact(p1972_4, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 5).
size(p1973_0, 8).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 10).
size(p1973_1, 6).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 6).
size(p1973_2, 6).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 9).
size(p1973_3, 6).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 9).
size(p1974_0, 2).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 9).
size(p1974_1, 9).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 0).
size(p1974_2, 0).
blue(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 6).
size(p1975_0, 7).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 1).
size(p1975_1, 4).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 1).
size(p1975_2, 7).
red(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 3).
size(p1976_0, 7).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 8).
size(p1976_1, 4).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 1).
size(p1976_2, 7).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 8).
size(p1977_0, 2).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 8).
size(p1977_1, 0).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 9).
size(p1977_2, 2).
green(p1977_2).
rhs(p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 3).
size(p1978_0, 0).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 4).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 1).
size(p1978_2, 0).
blue(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 9).
size(p1979_0, 9).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 2).
size(p1979_1, 0).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 4).
size(p1979_2, 1).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 4).
size(p1979_3, 3).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 4).
size(p1979_4, 4).
red(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 5).
size(p1980_0, 6).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 7).
size(p1980_1, 4).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 7).
size(p1980_2, 9).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 3).
size(p1981_0, 1).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 3).
size(p1981_1, 1).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 0).
size(p1981_2, 3).
blue(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 8).
size(p1981_3, 0).
blue(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 0).
coord2(p1981_4, 5).
size(p1981_4, 5).
blue(p1981_4).
upright(p1981_4).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 5).
size(p1982_0, 5).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 9).
size(p1982_1, 5).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 7).
size(p1982_2, 1).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 8).
size(p1983_0, 1).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 10).
size(p1983_1, 2).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 4).
size(p1983_2, 9).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 8).
size(p1983_3, 3).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 4).
size(p1984_0, 1).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 8).
size(p1984_1, 5).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 3).
size(p1984_2, 5).
blue(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 0).
size(p1985_0, 8).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 9).
size(p1985_1, 9).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 10).
size(p1985_2, 6).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 10).
size(p1986_0, 2).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 10).
size(p1986_1, 7).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 9).
size(p1986_2, 7).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 9).
size(p1986_3, 6).
blue(p1986_3).
strange(p1986_3).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 1).
size(p1987_0, 10).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 9).
size(p1987_1, 6).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 9).
size(p1987_2, 5).
blue(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 9).
size(p1988_0, 6).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 3).
size(p1988_1, 8).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 3).
size(p1988_2, 5).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 0).
size(p1988_3, 5).
red(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 3).
coord2(p1988_4, 10).
size(p1988_4, 9).
red(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 3).
size(p1989_0, 4).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 7).
size(p1989_1, 9).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 0).
size(p1989_2, 1).
red(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 1).
size(p1990_0, 6).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 2).
size(p1990_1, 6).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 9).
size(p1990_2, 8).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 9).
size(p1990_3, 4).
blue(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 5).
size(p1991_0, 0).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 7).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 7).
size(p1991_2, 1).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 10).
size(p1992_0, 3).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 8).
size(p1992_1, 4).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 5).
size(p1992_2, 5).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 9).
coord2(p1992_3, 5).
size(p1992_3, 6).
blue(p1992_3).
lhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 4).
coord2(p1992_4, 1).
size(p1992_4, 3).
red(p1992_4).
upright(p1992_4).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 9).
size(p1993_0, 6).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 4).
size(p1993_1, 9).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 8).
size(p1993_2, 4).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 8).
size(p1993_3, 1).
blue(p1993_3).
upright(p1993_3).
contact(p1993_0, p1993_3).
contact(p1993_0, p1993_3).
contact(p1993_3, p1993_0).
contact(p1993_3, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 2).
size(p1994_0, 3).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 6).
size(p1994_1, 7).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 0).
size(p1994_2, 1).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 9).
size(p1995_0, 7).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 9).
size(p1995_1, 4).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 10).
size(p1995_2, 4).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 4).
size(p1995_3, 4).
blue(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 6).
coord2(p1995_4, 2).
size(p1995_4, 3).
blue(p1995_4).
lhs(p1995_4).
contact(p1995_0, p1995_2).
contact(p1995_0, p1995_2).
contact(p1995_2, p1995_0).
contact(p1995_2, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 8).
size(p1996_0, 6).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 9).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 5).
size(p1996_2, 1).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 4).
size(p1996_3, 6).
red(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 9).
size(p1997_0, 1).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 9).
size(p1997_1, 9).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 6).
size(p1997_2, 3).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 9).
size(p1997_3, 4).
green(p1997_3).
rhs(p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_3, p1997_1).
contact(p1997_3, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 9).
size(p1998_0, 1).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 5).
size(p1998_1, 0).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 3).
size(p1998_2, 4).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 6).
size(p1998_3, 2).
red(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 4).
size(p1999_0, 8).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 2).
size(p1999_1, 10).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 8).
size(p1999_2, 0).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 6).
size(p1999_3, 7).
blue(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 9).
coord2(p1999_4, 1).
size(p1999_4, 2).
blue(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 1).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 0).
size(p2000_1, 8).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 4).
size(p2000_2, 2).
blue(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 6).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 3).
size(p2001_1, 9).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 9).
size(p2001_2, 6).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 7).
size(p2001_3, 1).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 6).
size(p2002_0, 8).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 5).
size(p2002_1, 6).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 4).
size(p2002_2, 9).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 3).
size(p2003_0, 6).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 10).
size(p2003_1, 3).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 4).
size(p2003_2, 6).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 1).
size(p2003_3, 2).
red(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 10).
coord2(p2003_4, 5).
size(p2003_4, 5).
blue(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 1).
size(p2004_0, 10).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 6).
size(p2004_1, 10).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 8).
size(p2004_2, 9).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 5).
size(p2005_0, 4).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 3).
size(p2005_1, 7).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 5).
size(p2005_2, 10).
blue(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 9).
size(p2006_0, 0).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 10).
size(p2006_1, 2).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 5).
size(p2006_2, 5).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 8).
size(p2006_3, 6).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 9).
size(p2007_0, 3).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 4).
size(p2007_1, 5).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 0).
size(p2007_2, 5).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 6).
size(p2007_3, 9).
red(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 0).
size(p2008_0, 7).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 9).
size(p2008_1, 2).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 1).
size(p2008_2, 9).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 6).
size(p2008_3, 2).
red(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 3).
size(p2009_0, 5).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 4).
size(p2009_1, 6).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 1).
size(p2009_2, 4).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 7).
size(p2009_3, 1).
red(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 0).
size(p2010_0, 10).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 6).
size(p2010_1, 9).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 1).
size(p2010_2, 3).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 8).
size(p2010_3, 5).
green(p2010_3).
strange(p2010_3).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 0).
size(p2011_0, 10).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 4).
size(p2011_1, 8).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 1).
size(p2011_2, 0).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 0).
size(p2011_3, 1).
blue(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 6).
coord2(p2011_4, 9).
size(p2011_4, 2).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 2).
size(p2012_0, 0).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 4).
size(p2012_1, 6).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 4).
size(p2012_2, 7).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 6).
size(p2012_3, 3).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 4).
size(p2013_0, 0).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 9).
size(p2013_1, 6).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 5).
size(p2013_2, 0).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 1).
size(p2013_3, 10).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 9).
size(p2014_0, 2).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 6).
size(p2014_1, 7).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 0).
size(p2014_2, 10).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 6).
size(p2015_0, 8).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 10).
size(p2015_1, 2).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 1).
size(p2015_2, 4).
blue(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 1).
size(p2015_3, 9).
red(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 1).
size(p2016_0, 9).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 7).
size(p2016_1, 4).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 9).
size(p2016_2, 0).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 8).
size(p2016_3, 4).
red(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 1).
size(p2017_0, 1).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 9).
size(p2017_1, 6).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 3).
size(p2017_2, 2).
blue(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 6).
size(p2018_0, 7).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 8).
size(p2018_1, 3).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 7).
size(p2018_2, 1).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 10).
coord2(p2018_3, 7).
size(p2018_3, 2).
green(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 1).
size(p2019_0, 9).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 2).
size(p2019_1, 8).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 0).
size(p2019_2, 4).
red(p2019_2).
upright(p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 1).
size(p2020_0, 6).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 5).
size(p2020_1, 6).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 3).
size(p2020_2, 2).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 7).
size(p2020_3, 0).
red(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 1).
size(p2021_0, 3).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 6).
size(p2021_1, 9).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 0).
size(p2021_2, 8).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 0).
size(p2022_0, 4).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 3).
size(p2022_1, 10).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 1).
size(p2022_2, 8).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 2).
size(p2022_3, 4).
blue(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 3).
size(p2023_0, 0).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 4).
size(p2023_1, 5).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 7).
size(p2023_2, 7).
red(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 4).
size(p2023_3, 5).
red(p2023_3).
upright(p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 10).
size(p2024_0, 5).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 1).
size(p2024_1, 10).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 4).
size(p2024_2, 9).
green(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 6).
size(p2025_0, 1).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 3).
size(p2025_1, 8).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 2).
size(p2025_2, 6).
red(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 2).
size(p2026_0, 3).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 1).
size(p2026_1, 5).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 10).
size(p2026_2, 4).
blue(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 4).
size(p2026_3, 2).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 9).
coord2(p2026_4, 3).
size(p2026_4, 1).
green(p2026_4).
strange(p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_4, p2026_3).
contact(p2026_4, p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 2).
size(p2027_0, 10).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 1).
size(p2027_1, 7).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 3).
size(p2027_2, 6).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 0).
size(p2028_0, 3).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 10).
size(p2028_1, 2).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 9).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 2).
size(p2028_3, 8).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 7).
size(p2029_0, 4).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 2).
size(p2029_1, 2).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 9).
size(p2029_2, 5).
red(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 0).
size(p2030_0, 0).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 9).
size(p2030_1, 1).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 3).
size(p2030_2, 1).
red(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 9).
size(p2031_0, 1).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 1).
size(p2031_1, 2).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 7).
size(p2031_2, 3).
blue(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 0).
size(p2031_3, 4).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 4).
coord2(p2031_4, 0).
size(p2031_4, 8).
red(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 0).
size(p2032_0, 7).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 8).
size(p2032_1, 8).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 10).
size(p2032_2, 3).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 6).
size(p2032_3, 0).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 2).
size(p2033_0, 2).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 5).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 8).
size(p2033_2, 9).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 10).
size(p2033_3, 6).
red(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 5).
size(p2033_4, 0).
red(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 6).
size(p2034_0, 2).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 10).
size(p2034_1, 0).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 9).
size(p2034_2, 0).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 6).
size(p2035_0, 0).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 3).
size(p2035_1, 4).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 10).
size(p2035_2, 8).
blue(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 3).
size(p2036_0, 6).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 3).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 7).
size(p2036_2, 4).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 1).
size(p2036_3, 1).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 8).
size(p2037_0, 0).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 1).
size(p2037_1, 7).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 10).
size(p2037_2, 6).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 7).
size(p2038_0, 1).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 8).
size(p2038_1, 7).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 3).
size(p2038_2, 4).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 2).
size(p2038_3, 4).
red(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 8).
size(p2039_0, 10).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 10).
size(p2039_1, 5).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 1).
size(p2039_2, 3).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 10).
size(p2040_0, 8).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 2).
size(p2040_1, 7).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 7).
size(p2040_2, 4).
blue(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 7).
size(p2041_0, 5).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 2).
size(p2041_1, 9).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 5).
size(p2041_2, 3).
red(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 5).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 8).
size(p2042_1, 1).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 4).
size(p2042_2, 4).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 2).
size(p2043_0, 10).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 5).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 1).
size(p2043_2, 0).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 0).
size(p2044_0, 9).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 1).
size(p2044_1, 10).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 9).
size(p2044_2, 8).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 9).
size(p2045_0, 4).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 0).
size(p2045_1, 3).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 9).
size(p2045_2, 9).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 4).
size(p2046_0, 3).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 4).
size(p2046_1, 4).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 10).
size(p2046_2, 3).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 8).
size(p2046_3, 1).
red(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 7).
size(p2047_0, 2).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 1).
size(p2047_1, 4).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 9).
size(p2047_2, 3).
blue(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 7).
size(p2048_0, 1).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 7).
size(p2048_1, 1).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 7).
size(p2048_2, 8).
red(p2048_2).
strange(p2048_2).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 1).
size(p2049_0, 10).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 7).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 10).
size(p2049_2, 8).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 10).
size(p2050_0, 5).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 6).
size(p2050_1, 3).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 2).
size(p2050_2, 10).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 10).
size(p2050_3, 9).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 1).
size(p2051_0, 2).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 4).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 0).
size(p2051_2, 4).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 2).
size(p2052_0, 5).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 4).
size(p2052_1, 6).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 9).
size(p2052_2, 2).
green(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 6).
size(p2053_0, 9).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 2).
size(p2053_1, 3).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 9).
size(p2053_2, 10).
red(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 5).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 9).
size(p2054_1, 7).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 8).
size(p2054_2, 0).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 8).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 1).
size(p2055_1, 8).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 9).
size(p2055_2, 6).
red(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 4).
size(p2056_0, 2).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 8).
size(p2056_1, 6).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 6).
size(p2056_2, 4).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 1).
size(p2057_0, 0).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 0).
size(p2057_1, 3).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 5).
size(p2057_2, 5).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 4).
size(p2057_3, 4).
red(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 6).
size(p2058_0, 6).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 7).
size(p2058_1, 4).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 7).
size(p2058_2, 0).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 4).
size(p2058_3, 2).
blue(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 5).
size(p2059_0, 7).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 4).
size(p2059_1, 9).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 8).
size(p2059_2, 9).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 1).
size(p2059_3, 6).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 7).
size(p2060_0, 5).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 2).
size(p2060_1, 7).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 10).
size(p2060_2, 6).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 6).
size(p2060_3, 9).
red(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 9).
size(p2061_0, 9).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 1).
size(p2061_1, 10).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 10).
size(p2061_2, 6).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 6).
size(p2061_3, 1).
green(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 5).
coord2(p2061_4, 6).
size(p2061_4, 4).
red(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 6).
size(p2062_0, 0).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 1).
size(p2062_1, 7).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 10).
size(p2062_2, 1).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 7).
size(p2062_3, 3).
red(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 2).
coord2(p2062_4, 10).
size(p2062_4, 9).
blue(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 1).
size(p2063_0, 2).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 1).
size(p2063_1, 7).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 1).
size(p2063_2, 1).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 4).
size(p2063_3, 8).
green(p2063_3).
rhs(p2063_3).
contact(p2063_1, p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_2, p2063_1).
contact(p2063_2, p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 3).
size(p2064_0, 5).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 5).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 8).
size(p2064_2, 3).
green(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 3).
size(p2065_0, 10).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 6).
size(p2065_1, 10).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 3).
size(p2065_2, 4).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 4).
size(p2065_3, 0).
red(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 1).
size(p2066_0, 9).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 5).
size(p2066_1, 0).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 1).
size(p2066_2, 4).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 2).
size(p2066_3, 7).
green(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 10).
size(p2067_0, 1).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 0).
size(p2067_1, 2).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 0).
size(p2067_2, 6).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 1).
coord2(p2067_3, 2).
size(p2067_3, 0).
red(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 8).
size(p2068_0, 9).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 9).
size(p2068_1, 8).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 0).
size(p2068_2, 1).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 5).
size(p2068_3, 7).
red(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 8).
coord2(p2068_4, 3).
size(p2068_4, 5).
red(p2068_4).
lhs(p2068_4).
contact(p2068_0, p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_1, p2068_0).
contact(p2068_1, p2068_0).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 4).
size(p2069_0, 0).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 9).
size(p2069_1, 10).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 3).
size(p2069_2, 6).
red(p2069_2).
rhs(p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_2, p2069_0).
contact(p2069_2, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 6).
size(p2070_0, 7).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 9).
size(p2070_1, 9).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 9).
size(p2070_2, 8).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 0).
size(p2070_3, 2).
blue(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 7).
coord2(p2070_4, 10).
size(p2070_4, 0).
blue(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 5).
size(p2071_0, 0).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 6).
size(p2071_1, 0).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 0).
size(p2071_2, 9).
green(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 4).
size(p2072_0, 1).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 9).
size(p2072_1, 1).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 0).
size(p2072_2, 1).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 3).
size(p2073_0, 3).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 9).
size(p2073_1, 6).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 7).
size(p2073_2, 7).
red(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 0).
size(p2074_0, 0).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 6).
size(p2074_1, 6).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 0).
size(p2074_2, 1).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 0).
size(p2075_0, 0).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 5).
size(p2075_1, 6).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 5).
size(p2075_2, 10).
blue(p2075_2).
lhs(p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 8).
size(p2076_0, 2).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 2).
size(p2076_1, 5).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 5).
size(p2076_2, 5).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 2).
size(p2076_3, 1).
red(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 7).
coord2(p2076_4, 6).
size(p2076_4, 5).
blue(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 7).
size(p2077_0, 4).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 0).
size(p2077_1, 8).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 0).
size(p2077_2, 7).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 6).
size(p2077_3, 10).
blue(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 5).
coord2(p2077_4, 10).
size(p2077_4, 6).
red(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 2).
size(p2078_0, 3).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 6).
size(p2078_1, 0).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 8).
size(p2078_2, 8).
green(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 0).
size(p2079_0, 1).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 9).
size(p2079_1, 7).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 3).
size(p2079_2, 2).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 3).
size(p2079_3, 2).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 7).
size(p2080_0, 6).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 6).
size(p2080_1, 10).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 1).
size(p2080_2, 1).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 5).
size(p2080_3, 6).
blue(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 2).
size(p2081_0, 7).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 7).
size(p2081_1, 6).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 7).
size(p2081_2, 1).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 4).
size(p2081_3, 0).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 8).
size(p2082_0, 2).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 9).
size(p2082_1, 5).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 8).
size(p2082_2, 2).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 4).
size(p2082_3, 10).
blue(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 2).
size(p2083_0, 0).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 5).
size(p2083_1, 0).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 3).
size(p2083_2, 9).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 5).
size(p2083_3, 3).
blue(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 5).
size(p2084_0, 4).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 7).
size(p2084_1, 7).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 3).
size(p2084_2, 3).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 5).
size(p2085_0, 0).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 8).
size(p2085_1, 4).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 6).
size(p2085_2, 1).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 3).
size(p2085_3, 0).
red(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 3).
size(p2086_0, 1).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 2).
size(p2086_1, 0).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 6).
size(p2086_2, 10).
blue(p2086_2).
lhs(p2086_2).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 3).
size(p2087_0, 0).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 7).
size(p2087_1, 1).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 8).
size(p2087_2, 9).
red(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 9).
size(p2088_0, 9).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 4).
size(p2088_1, 0).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 6).
size(p2088_2, 9).
red(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 0).
size(p2089_0, 9).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 6).
size(p2089_1, 5).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 10).
size(p2089_2, 8).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 6).
size(p2090_0, 4).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 9).
size(p2090_1, 8).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 2).
size(p2090_2, 0).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 2).
size(p2091_0, 8).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 7).
size(p2091_1, 4).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 10).
size(p2091_2, 6).
red(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 9).
size(p2092_0, 6).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 8).
size(p2092_1, 6).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 4).
size(p2092_2, 2).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 8).
size(p2093_0, 10).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 1).
size(p2093_1, 8).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 10).
size(p2093_2, 4).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 4).
size(p2093_3, 4).
red(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 10).
size(p2094_0, 9).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 10).
size(p2094_1, 10).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 10).
size(p2094_2, 5).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 4).
size(p2094_3, 4).
red(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 9).
coord2(p2094_4, 9).
size(p2094_4, 7).
red(p2094_4).
rhs(p2094_4).
contact(p2094_2, p2094_4).
contact(p2094_2, p2094_4).
contact(p2094_4, p2094_2).
contact(p2094_4, p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 9).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 6).
size(p2095_1, 9).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 0).
size(p2095_2, 4).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 6).
size(p2095_3, 6).
red(p2095_3).
lhs(p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 3).
size(p2096_0, 3).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 10).
size(p2096_1, 3).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 1).
size(p2096_2, 10).
green(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 9).
size(p2097_0, 1).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 2).
size(p2097_1, 9).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 10).
size(p2097_2, 2).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 1).
size(p2098_0, 2).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 10).
size(p2098_1, 5).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 7).
size(p2098_2, 7).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 7).
size(p2098_3, 3).
blue(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 1).
size(p2098_4, 10).
blue(p2098_4).
strange(p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_4, p2098_0).
contact(p2098_4, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 1).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 5).
size(p2099_1, 4).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 5).
size(p2099_2, 8).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 0).
size(p2100_0, 1).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 9).
size(p2100_1, 2).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 1).
size(p2100_2, 1).
blue(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 7).
size(p2100_3, 3).
red(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 10).
size(p2101_0, 5).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 2).
size(p2101_1, 9).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 10).
size(p2101_2, 1).
red(p2101_2).
lhs(p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 7).
size(p2102_0, 1).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 2).
size(p2102_1, 1).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 6).
size(p2102_2, 5).
blue(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 8).
size(p2103_0, 1).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 2).
size(p2103_1, 6).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 0).
size(p2103_2, 8).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 9).
size(p2104_0, 2).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 9).
size(p2104_1, 0).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 4).
size(p2104_2, 4).
blue(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 9).
size(p2105_0, 2).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 5).
size(p2105_1, 8).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 6).
size(p2105_2, 9).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 9).
size(p2105_3, 0).
blue(p2105_3).
upright(p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_3, p2105_0).
contact(p2105_3, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 8).
size(p2106_0, 3).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 0).
size(p2106_1, 4).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 7).
size(p2106_2, 10).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 6).
coord2(p2106_3, 8).
size(p2106_3, 2).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 3).
size(p2107_0, 4).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 3).
size(p2107_1, 10).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 6).
size(p2107_2, 1).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 10).
size(p2107_3, 9).
blue(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 8).
size(p2107_4, 10).
red(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 1).
size(p2108_0, 9).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 2).
size(p2108_1, 2).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 10).
size(p2108_2, 5).
red(p2108_2).
rhs(p2108_2).
contact(p2108_0, p2108_1).
contact(p2108_0, p2108_1).
contact(p2108_1, p2108_0).
contact(p2108_1, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 7).
size(p2109_0, 0).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 2).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 10).
size(p2109_2, 8).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 4).
size(p2109_3, 0).
green(p2109_3).
strange(p2109_3).
contact(p2109_1, p2109_3).
contact(p2109_1, p2109_3).
contact(p2109_3, p2109_1).
contact(p2109_3, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 9).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 3).
size(p2110_1, 6).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 3).
size(p2110_2, 6).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 3).
size(p2110_3, 10).
red(p2110_3).
rhs(p2110_3).
contact(p2110_1, p2110_2).
contact(p2110_1, p2110_2).
contact(p2110_2, p2110_1).
contact(p2110_2, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 0).
size(p2111_0, 6).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 4).
size(p2111_1, 6).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 9).
size(p2111_2, 7).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 0).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 1).
size(p2112_1, 10).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 10).
size(p2112_2, 2).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 10).
size(p2112_3, 4).
red(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 10).
size(p2112_4, 3).
blue(p2112_4).
upright(p2112_4).
contact(p2112_2, p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_3, p2112_2).
contact(p2112_3, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 3).
size(p2113_0, 2).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 3).
size(p2113_1, 5).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 5).
size(p2113_2, 2).
green(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 9).
coord2(p2113_3, 8).
size(p2113_3, 0).
red(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 8).
size(p2114_0, 1).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 6).
size(p2114_1, 5).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 6).
size(p2114_2, 4).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 3).
size(p2115_0, 1).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 6).
size(p2115_1, 4).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 3).
size(p2115_2, 8).
blue(p2115_2).
strange(p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 0).
size(p2116_0, 1).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 5).
size(p2116_1, 9).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 8).
size(p2116_2, 6).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 0).
size(p2117_0, 4).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 6).
size(p2117_1, 10).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 9).
size(p2117_2, 5).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 2).
size(p2118_0, 10).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 0).
size(p2118_1, 0).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 0).
size(p2118_2, 3).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 7).
size(p2118_3, 8).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 5).
size(p2119_0, 10).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 10).
size(p2119_1, 7).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 1).
size(p2119_2, 10).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 1).
coord2(p2119_3, 5).
size(p2119_3, 8).
blue(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 9).
size(p2120_0, 6).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 1).
size(p2120_1, 0).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 7).
size(p2120_2, 8).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 9).
size(p2120_3, 8).
red(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 0).
size(p2121_0, 0).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 4).
size(p2121_1, 7).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 9).
size(p2121_2, 10).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 5).
size(p2121_3, 7).
green(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 4).
size(p2122_0, 7).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 7).
size(p2122_1, 1).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 2).
size(p2122_2, 8).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 5).
size(p2123_0, 7).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 9).
size(p2123_1, 0).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 8).
size(p2123_2, 9).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 6).
size(p2123_3, 7).
red(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 5).
coord2(p2123_4, 4).
size(p2123_4, 4).
green(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 5).
size(p2124_0, 8).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 6).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 3).
size(p2124_2, 3).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 9).
size(p2124_3, 5).
blue(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 7).
size(p2125_0, 9).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 3).
size(p2125_1, 7).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 2).
size(p2125_2, 2).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 0).
size(p2125_3, 0).
red(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 3).
size(p2126_0, 9).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 3).
size(p2126_1, 2).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 7).
size(p2126_2, 2).
red(p2126_2).
rhs(p2126_2).
contact(p2126_0, p2126_1).
contact(p2126_0, p2126_1).
contact(p2126_1, p2126_0).
contact(p2126_1, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 8).
size(p2127_0, 9).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 1).
size(p2127_1, 3).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 5).
size(p2127_2, 4).
red(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 9).
size(p2128_0, 2).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 3).
size(p2128_1, 3).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 8).
size(p2128_2, 8).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 2).
size(p2128_3, 5).
red(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 10).
size(p2129_0, 8).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 4).
size(p2129_1, 10).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 6).
size(p2129_2, 5).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 2).
size(p2129_3, 3).
red(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 2).
size(p2130_0, 6).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 3).
size(p2130_1, 1).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 9).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 10).
size(p2130_3, 8).
red(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 6).
size(p2131_0, 7).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 10).
size(p2131_1, 4).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 2).
size(p2131_2, 5).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 9).
coord2(p2131_3, 2).
size(p2131_3, 2).
red(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 10).
size(p2131_4, 0).
blue(p2131_4).
lhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 10).
size(p2132_0, 1).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 10).
size(p2132_1, 8).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 6).
size(p2132_2, 6).
blue(p2132_2).
lhs(p2132_2).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 1).
size(p2133_0, 4).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 0).
size(p2133_1, 1).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 9).
size(p2133_2, 7).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 4).
size(p2133_3, 2).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 4).
size(p2134_0, 5).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 3).
size(p2134_1, 2).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 10).
size(p2134_2, 4).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 7).
size(p2134_3, 8).
green(p2134_3).
upright(p2134_3).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 9).
size(p2135_0, 2).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 10).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 8).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 9).
size(p2135_3, 9).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 5).
size(p2135_4, 3).
green(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 1).
size(p2136_0, 1).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 4).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 5).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 7).
size(p2136_3, 0).
green(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 10).
size(p2137_0, 10).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 8).
size(p2137_1, 7).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 9).
size(p2137_2, 7).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 1).
size(p2137_3, 1).
blue(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 1).
size(p2137_4, 2).
red(p2137_4).
upright(p2137_4).
contact(p2137_1, p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_1).
contact(p2137_3, p2137_4).
contact(p2137_3, p2137_4).
contact(p2137_4, p2137_3).
contact(p2137_4, p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 7).
size(p2138_0, 7).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 9).
size(p2138_1, 6).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 2).
size(p2138_2, 2).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 3).
size(p2138_3, 10).
green(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 0).
size(p2138_4, 1).
red(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 6).
size(p2139_0, 10).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 1).
size(p2139_1, 3).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 8).
size(p2139_2, 10).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 7).
size(p2139_3, 2).
blue(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 4).
size(p2140_0, 1).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 4).
size(p2140_1, 10).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 8).
size(p2140_2, 0).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 2).
size(p2141_0, 6).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 2).
size(p2141_1, 2).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 9).
size(p2141_2, 3).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 1).
size(p2141_3, 8).
blue(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 5).
coord2(p2141_4, 2).
size(p2141_4, 6).
red(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 0).
size(p2142_0, 2).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 1).
size(p2142_1, 4).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 8).
size(p2142_2, 7).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 3).
size(p2143_0, 2).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 10).
size(p2143_1, 8).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 8).
size(p2143_2, 7).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 5).
size(p2143_3, 4).
red(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 5).
size(p2144_0, 7).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 7).
size(p2144_1, 10).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 3).
size(p2144_2, 5).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 10).
size(p2144_3, 7).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 4).
size(p2145_0, 0).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 5).
size(p2145_1, 8).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 5).
size(p2145_2, 2).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 10).
size(p2145_3, 5).
red(p2145_3).
upright(p2145_3).
contact(p2145_1, p2145_2).
contact(p2145_1, p2145_2).
contact(p2145_2, p2145_1).
contact(p2145_2, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 3).
size(p2146_0, 2).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 4).
size(p2146_1, 5).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 9).
size(p2146_2, 9).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 0).
size(p2147_0, 0).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 1).
size(p2147_1, 7).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 1).
size(p2147_2, 10).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 0).
size(p2147_3, 7).
blue(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 7).
size(p2148_0, 5).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 10).
size(p2148_1, 7).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 2).
size(p2148_2, 6).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 10).
size(p2148_3, 0).
red(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 3).
coord2(p2148_4, 9).
size(p2148_4, 1).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 4).
size(p2149_0, 9).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 6).
size(p2149_1, 1).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 6).
size(p2149_2, 6).
blue(p2149_2).
rhs(p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_2, p2149_1).
contact(p2149_2, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 1).
size(p2150_0, 3).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 6).
size(p2150_1, 2).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 8).
size(p2150_2, 4).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 10).
size(p2151_0, 3).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 3).
size(p2151_1, 4).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 4).
size(p2151_2, 9).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 7).
size(p2152_0, 3).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 9).
size(p2152_1, 9).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 3).
size(p2152_2, 7).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 3).
size(p2152_3, 6).
red(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 9).
size(p2153_0, 3).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 10).
size(p2153_1, 0).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 1).
size(p2153_2, 4).
red(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 4).
size(p2154_0, 4).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 8).
size(p2154_1, 10).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 5).
size(p2154_2, 0).
blue(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 6).
size(p2154_3, 6).
red(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 8).
size(p2155_0, 4).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 2).
size(p2155_1, 10).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 0).
size(p2155_2, 8).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 8).
size(p2155_3, 1).
red(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 8).
size(p2156_0, 9).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 6).
size(p2156_1, 7).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 9).
size(p2156_2, 9).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 6).
coord2(p2156_3, 8).
size(p2156_3, 1).
red(p2156_3).
rhs(p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_3, p2156_0).
contact(p2156_3, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 3).
size(p2157_0, 1).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 8).
size(p2157_1, 9).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 2).
size(p2157_2, 1).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 4).
size(p2157_3, 9).
blue(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 9).
size(p2157_4, 1).
blue(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 3).
size(p2158_0, 1).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 2).
size(p2158_1, 0).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 5).
size(p2158_2, 9).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 2).
size(p2158_3, 6).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 9).
coord2(p2158_4, 0).
size(p2158_4, 8).
blue(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 2).
size(p2159_0, 5).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 0).
size(p2159_1, 2).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 5).
size(p2159_2, 1).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 6).
size(p2159_3, 0).
green(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 8).
size(p2159_4, 4).
green(p2159_4).
strange(p2159_4).
contact(p2159_2, p2159_3).
contact(p2159_2, p2159_3).
contact(p2159_3, p2159_2).
contact(p2159_3, p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 5).
size(p2160_0, 3).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 5).
size(p2160_1, 4).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 4).
size(p2160_2, 4).
blue(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 0).
size(p2160_3, 5).
blue(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 8).
coord2(p2160_4, 5).
size(p2160_4, 10).
blue(p2160_4).
lhs(p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_4, p2160_0).
contact(p2160_4, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 1).
size(p2161_0, 9).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 3).
size(p2161_1, 2).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 5).
size(p2161_2, 7).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 0).
size(p2162_0, 2).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 4).
size(p2162_1, 8).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 8).
size(p2162_2, 5).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 10).
size(p2162_3, 2).
red(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 5).
size(p2162_4, 7).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 0).
size(p2163_0, 10).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 5).
size(p2163_1, 6).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 1).
size(p2163_2, 9).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 1).
size(p2164_0, 3).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 4).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 7).
size(p2164_2, 2).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 4).
size(p2165_0, 10).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 1).
size(p2165_1, 10).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 6).
size(p2165_2, 2).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 8).
size(p2165_3, 9).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 4).
coord2(p2165_4, 1).
size(p2165_4, 6).
red(p2165_4).
lhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 7).
size(p2166_0, 3).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 5).
size(p2166_1, 2).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 2).
size(p2166_2, 10).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 2).
size(p2167_0, 5).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 9).
size(p2167_1, 4).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 7).
size(p2167_2, 6).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 1).
size(p2168_0, 9).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 2).
size(p2168_1, 4).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 8).
size(p2168_2, 0).
blue(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 10).
size(p2169_0, 10).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 0).
size(p2169_1, 7).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 0).
size(p2169_2, 8).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 2).
size(p2169_3, 1).
red(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 1).
coord2(p2169_4, 9).
size(p2169_4, 9).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 0).
size(p2170_0, 10).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 4).
size(p2170_1, 9).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 0).
size(p2170_2, 2).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 4).
size(p2170_3, 1).
blue(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 4).
size(p2171_0, 8).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 3).
size(p2171_1, 1).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 3).
size(p2171_2, 8).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 9).
size(p2172_0, 7).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 4).
size(p2172_1, 6).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 10).
size(p2172_2, 10).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 0).
coord2(p2172_3, 2).
size(p2172_3, 3).
green(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 6).
coord2(p2172_4, 3).
size(p2172_4, 6).
green(p2172_4).
strange(p2172_4).
contact(p2172_1, p2172_4).
contact(p2172_1, p2172_4).
contact(p2172_4, p2172_1).
contact(p2172_4, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 10).
size(p2173_0, 5).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 0).
size(p2173_1, 10).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 5).
size(p2173_2, 6).
blue(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 8).
size(p2174_0, 5).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 9).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 9).
size(p2174_2, 3).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 1).
size(p2174_3, 0).
red(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 8).
size(p2175_0, 5).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 1).
size(p2175_1, 1).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 10).
size(p2175_2, 1).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 7).
size(p2175_3, 8).
red(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 1).
coord2(p2175_4, 4).
size(p2175_4, 4).
blue(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 9).
size(p2176_0, 1).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 1).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 0).
size(p2176_2, 4).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 1).
size(p2177_0, 4).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 2).
size(p2177_1, 2).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 3).
size(p2177_2, 4).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 8).
size(p2177_3, 1).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 5).
coord2(p2177_4, 1).
size(p2177_4, 1).
green(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 4).
size(p2178_0, 5).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 1).
size(p2178_1, 7).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 0).
size(p2178_2, 8).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 1).
size(p2178_3, 3).
red(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 5).
size(p2179_0, 4).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 7).
size(p2179_1, 4).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 10).
size(p2179_2, 8).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 7).
size(p2179_3, 8).
blue(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 0).
coord2(p2179_4, 8).
size(p2179_4, 4).
blue(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 8).
size(p2180_0, 2).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 5).
size(p2180_1, 6).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 10).
size(p2180_2, 1).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 8).
size(p2181_0, 6).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 2).
size(p2181_1, 0).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 6).
size(p2181_2, 10).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 7).
size(p2181_3, 10).
green(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 1).
coord2(p2181_4, 10).
size(p2181_4, 9).
green(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 3).
size(p2182_0, 4).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 4).
size(p2182_1, 5).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 2).
size(p2182_2, 9).
red(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 0).
size(p2183_0, 8).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 9).
size(p2183_1, 1).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 9).
size(p2183_2, 4).
red(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 8).
size(p2184_0, 4).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 9).
size(p2184_1, 9).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 8).
size(p2184_2, 6).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 8).
size(p2184_3, 1).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 1).
size(p2184_4, 6).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 2).
size(p2185_0, 4).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 2).
size(p2185_1, 4).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 6).
size(p2185_2, 1).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 0).
size(p2185_3, 2).
blue(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 9).
coord2(p2185_4, 1).
size(p2185_4, 0).
blue(p2185_4).
lhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 3).
size(p2186_0, 6).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 2).
size(p2186_1, 7).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 0).
size(p2186_2, 0).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 4).
size(p2186_3, 3).
red(p2186_3).
upright(p2186_3).
contact(p2186_0, p2186_3).
contact(p2186_0, p2186_3).
contact(p2186_3, p2186_0).
contact(p2186_3, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 2).
size(p2187_0, 3).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 9).
size(p2187_1, 7).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 7).
size(p2187_2, 0).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 5).
size(p2187_3, 5).
red(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 3).
size(p2188_0, 4).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 7).
size(p2188_1, 6).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 8).
size(p2188_2, 9).
blue(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 8).
size(p2189_0, 1).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 10).
size(p2189_1, 4).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 4).
size(p2189_2, 4).
blue(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 9).
size(p2190_0, 5).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 7).
size(p2190_1, 7).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 3).
size(p2190_2, 2).
green(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 4).
size(p2191_0, 0).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 7).
size(p2191_1, 9).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 0).
size(p2191_2, 8).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 6).
size(p2191_3, 5).
blue(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 9).
size(p2192_0, 0).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 3).
size(p2192_1, 8).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 6).
size(p2192_2, 7).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 4).
size(p2192_3, 1).
green(p2192_3).
upright(p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_3, p2192_1).
contact(p2192_3, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 10).
size(p2193_0, 6).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 10).
size(p2193_1, 6).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 4).
size(p2193_2, 4).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 6).
size(p2194_0, 4).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 10).
size(p2194_1, 9).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 10).
size(p2194_2, 5).
blue(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 0).
size(p2194_3, 4).
blue(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 8).
size(p2195_0, 4).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 10).
size(p2195_1, 1).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 0).
size(p2195_2, 2).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 7).
size(p2195_3, 1).
red(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 3).
coord2(p2195_4, 0).
size(p2195_4, 8).
green(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 3).
size(p2196_0, 9).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 0).
size(p2196_1, 9).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 4).
size(p2196_2, 4).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 10).
size(p2196_3, 5).
green(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 5).
size(p2197_0, 6).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 10).
size(p2197_1, 9).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 5).
size(p2197_2, 10).
green(p2197_2).
rhs(p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_2, p2197_0).
contact(p2197_2, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 9).
size(p2198_0, 2).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 8).
size(p2198_1, 4).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 4).
size(p2198_2, 8).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 5).
size(p2199_0, 3).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 7).
size(p2199_1, 10).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 10).
size(p2199_2, 3).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 5).
size(p2199_3, 5).
blue(p2199_3).
upright(p2199_3).
