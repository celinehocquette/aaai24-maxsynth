:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 5).
size(p200_0, 10).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 1).
size(p200_1, 2).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 1).
size(p200_2, 8).
green(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 10).
size(p201_0, 7).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 1).
size(p201_1, 4).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 2).
size(p201_2, 6).
green(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 2).
size(p202_0, 6).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 4).
size(p202_1, 6).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 7).
size(p202_2, 7).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 5).
size(p202_3, 10).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 9).
coord2(p202_4, 3).
size(p202_4, 6).
red(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 0).
size(p203_0, 9).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 0).
size(p203_1, 4).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 8).
size(p203_2, 0).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 8).
size(p203_3, 5).
blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 2).
size(p203_4, 9).
green(p203_4).
upright(p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 9).
size(p204_0, 5).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 6).
size(p204_1, 7).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 4).
size(p204_2, 0).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 10).
size(p204_3, 6).
green(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 0).
coord2(p204_4, 7).
size(p204_4, 7).
blue(p204_4).
lhs(p204_4).
contact(p204_1, p204_4).
contact(p204_1, p204_4).
contact(p204_4, p204_1).
contact(p204_4, p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 5).
size(p205_0, 6).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 7).
size(p205_1, 7).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 6).
size(p205_2, 7).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 0).
size(p205_3, 6).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 8).
coord2(p205_4, 7).
size(p205_4, 4).
green(p205_4).
upright(p205_4).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 10).
size(p206_0, 0).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 6).
size(p206_1, 8).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 5).
size(p206_2, 2).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 2).
size(p206_3, 9).
blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 7).
size(p206_4, 6).
red(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 8).
size(p207_0, 6).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 10).
size(p207_1, 4).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 1).
size(p207_2, 9).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 7).
size(p208_0, 9).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 1).
size(p208_1, 1).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 2).
size(p208_2, 9).
green(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 0).
size(p209_0, 0).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 6).
size(p209_1, 10).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 0).
size(p209_2, 5).
green(p209_2).
strange(p209_2).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 7).
size(p210_0, 1).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 9).
size(p210_1, 10).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 2).
size(p210_2, 5).
green(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 8).
size(p211_0, 2).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 1).
size(p211_1, 1).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 2).
size(p211_2, 5).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 8).
size(p211_3, 0).
green(p211_3).
upright(p211_3).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 6).
size(p212_0, 1).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 3).
size(p212_1, 6).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 6).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 4).
size(p213_0, 10).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 3).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 9).
size(p213_2, 8).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 5).
size(p213_3, 4).
green(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 4).
coord2(p213_4, 1).
size(p213_4, 3).
red(p213_4).
upright(p213_4).
contact(p213_0, p213_1).
contact(p213_0, p213_3).
contact(p213_0, p213_1).
contact(p213_0, p213_3).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 10).
size(p214_0, 6).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 0).
size(p214_1, 5).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 1).
size(p214_2, 5).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 6).
size(p214_3, 1).
green(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 6).
size(p215_0, 9).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 8).
size(p215_1, 5).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 9).
size(p215_2, 3).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 6).
size(p215_3, 1).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 7).
size(p215_4, 4).
red(p215_4).
strange(p215_4).
contact(p215_0, p215_3).
contact(p215_0, p215_3).
contact(p215_3, p215_0).
contact(p215_3, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 0).
size(p216_0, 10).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 0).
size(p216_1, 7).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 3).
size(p216_2, 1).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 5).
green(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 1).
size(p216_4, 5).
blue(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 9).
size(p217_0, 5).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 0).
size(p217_1, 0).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 4).
size(p217_2, 9).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 3).
size(p217_3, 9).
blue(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 5).
size(p218_0, 2).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 6).
size(p218_1, 10).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 0).
size(p218_2, 6).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 6).
size(p218_3, 9).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 9).
size(p218_4, 7).
red(p218_4).
rhs(p218_4).
contact(p218_1, p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
contact(p218_3, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 9).
size(p219_0, 8).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 3).
size(p219_1, 10).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 4).
size(p219_2, 6).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 4).
size(p219_3, 1).
red(p219_3).
strange(p219_3).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 3).
size(p220_0, 10).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 4).
size(p220_1, 1).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 6).
size(p220_2, 1).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 1).
size(p220_3, 0).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 3).
size(p220_4, 0).
green(p220_4).
strange(p220_4).
contact(p220_1, p220_4).
contact(p220_1, p220_4).
contact(p220_4, p220_1).
contact(p220_4, p220_1).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 8).
size(p221_0, 9).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 5).
size(p221_1, 3).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 1).
size(p221_2, 6).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 0).
size(p221_3, 0).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 9).
coord2(p221_4, 9).
size(p221_4, 6).
blue(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 3).
size(p222_0, 10).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 4).
size(p222_1, 4).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 4).
size(p222_2, 7).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 5).
size(p222_3, 7).
red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 5).
size(p223_0, 0).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 10).
size(p223_1, 0).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 5).
size(p223_2, 0).
red(p223_2).
strange(p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 8).
size(p224_0, 7).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 10).
size(p224_1, 4).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 2).
size(p224_2, 5).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 1).
size(p224_3, 1).
red(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 7).
size(p225_0, 3).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 8).
size(p225_1, 3).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 10).
size(p225_2, 1).
red(p225_2).
upright(p225_2).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 2).
size(p226_0, 1).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 3).
size(p226_1, 7).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 5).
size(p226_2, 0).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 4).
size(p226_3, 4).
red(p226_3).
lhs(p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 5).
size(p227_0, 10).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 6).
size(p227_1, 7).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 4).
size(p227_2, 7).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 8).
size(p227_3, 1).
blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 5).
size(p227_4, 0).
green(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 0).
size(p228_0, 10).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 9).
size(p228_1, 7).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 3).
size(p228_2, 0).
green(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 10).
size(p229_0, 0).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 7).
size(p229_1, 0).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 9).
size(p229_2, 1).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 9).
size(p229_3, 6).
red(p229_3).
upright(p229_3).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 9).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 3).
size(p230_1, 8).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 1).
size(p230_2, 0).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 2).
size(p230_3, 4).
green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 8).
size(p230_4, 5).
green(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 0).
size(p231_0, 10).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 3).
size(p231_1, 7).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 1).
size(p231_2, 1).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 2).
size(p231_3, 2).
blue(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 1).
size(p232_0, 1).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 2).
size(p232_1, 8).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 1).
size(p232_2, 4).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 1).
size(p232_3, 6).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 9).
size(p232_4, 9).
green(p232_4).
lhs(p232_4).
contact(p232_0, p232_1).
contact(p232_0, p232_2).
contact(p232_0, p232_1).
contact(p232_0, p232_2).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
contact(p232_1, p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_1).
contact(p232_2, p232_0).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 10).
size(p233_0, 1).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 10).
size(p233_1, 0).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 3).
size(p233_2, 6).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 7).
size(p233_3, 8).
red(p233_3).
upright(p233_3).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 0).
size(p234_0, 9).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 10).
size(p234_1, 10).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 9).
size(p234_2, 8).
blue(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 0).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 2).
size(p235_1, 0).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 0).
size(p235_2, 2).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 0).
size(p235_3, 10).
green(p235_3).
upright(p235_3).
contact(p235_0, p235_2).
contact(p235_0, p235_3).
contact(p235_0, p235_2).
contact(p235_0, p235_3).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_2).
contact(p235_3, p235_0).
contact(p235_3, p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 1).
size(p236_0, 3).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 4).
size(p236_1, 7).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 2).
size(p236_2, 3).
red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 10).
size(p236_3, 4).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 1).
size(p236_4, 1).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 0).
size(p237_0, 8).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 3).
size(p237_1, 5).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 3).
size(p237_2, 2).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 7).
size(p237_3, 7).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 0).
coord2(p237_4, 9).
size(p237_4, 8).
blue(p237_4).
lhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 6).
size(p238_0, 3).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 2).
size(p238_1, 10).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 7).
size(p238_2, 4).
red(p238_2).
upright(p238_2).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 4).
size(p239_0, 5).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 5).
size(p239_1, 2).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 10).
size(p239_2, 8).
green(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 0).
size(p240_0, 1).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 4).
size(p240_1, 6).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 3).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 3).
size(p240_3, 1).
green(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 0).
coord2(p240_4, 1).
size(p240_4, 6).
red(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 0).
size(p241_0, 9).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 0).
size(p241_1, 3).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 3).
size(p241_2, 3).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 9).
size(p241_3, 6).
blue(p241_3).
strange(p241_3).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 2).
size(p242_0, 5).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 8).
size(p242_1, 7).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 1).
size(p242_2, 0).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 6).
size(p242_3, 10).
blue(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 7).
coord2(p242_4, 9).
size(p242_4, 9).
blue(p242_4).
upright(p242_4).
contact(p242_1, p242_4).
contact(p242_1, p242_4).
contact(p242_4, p242_1).
contact(p242_4, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 6).
size(p243_0, 1).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 8).
size(p243_1, 2).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 2).
size(p243_2, 5).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 5).
size(p243_3, 2).
blue(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 3).
size(p244_0, 3).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 2).
size(p244_1, 2).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 2).
size(p244_2, 4).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 9).
size(p244_3, 0).
green(p244_3).
strange(p244_3).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 7).
size(p245_0, 8).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 5).
size(p245_1, 2).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 1).
size(p245_2, 0).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 3).
size(p245_3, 10).
red(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 9).
size(p245_4, 6).
green(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 7).
size(p246_0, 3).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 10).
size(p246_1, 4).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 9).
size(p246_2, 4).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 1).
size(p246_3, 3).
red(p246_3).
rhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 7).
size(p247_0, 0).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 6).
size(p247_1, 6).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 1).
size(p247_2, 3).
green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 5).
size(p247_3, 4).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 5).
size(p247_4, 9).
red(p247_4).
upright(p247_4).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 6).
size(p248_0, 5).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 4).
size(p248_1, 9).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 10).
size(p248_2, 1).
green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 0).
size(p248_3, 9).
green(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 3).
size(p248_4, 5).
red(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 6).
size(p249_0, 2).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 6).
size(p249_1, 5).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 10).
size(p249_2, 4).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 4).
size(p250_0, 7).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 3).
size(p250_1, 4).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 7).
size(p250_2, 4).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 6).
size(p250_3, 4).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 6).
coord2(p250_4, 9).
size(p250_4, 9).
green(p250_4).
lhs(p250_4).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 6).
size(p251_0, 5).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 9).
size(p251_1, 10).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 7).
size(p251_2, 7).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 3).
size(p251_3, 4).
blue(p251_3).
strange(p251_3).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 9).
size(p252_0, 3).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 2).
size(p252_1, 4).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 1).
size(p252_2, 9).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 1).
size(p252_3, 7).
green(p252_3).
upright(p252_3).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 8).
size(p253_0, 4).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 4).
size(p253_1, 2).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 2).
size(p253_2, 10).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 3).
size(p253_3, 1).
green(p253_3).
lhs(p253_3).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 3).
size(p254_0, 6).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 9).
size(p254_1, 10).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 1).
size(p254_2, 2).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 4).
size(p254_3, 3).
green(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 5).
size(p254_4, 5).
green(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 7).
size(p255_0, 5).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 5).
size(p255_1, 4).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 0).
size(p255_2, 2).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 6).
size(p255_3, 8).
blue(p255_3).
upright(p255_3).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 8).
size(p256_0, 8).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 8).
size(p256_1, 4).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 0).
size(p256_2, 4).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 5).
size(p256_3, 4).
blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 7).
size(p256_4, 8).
red(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 0).
size(p257_0, 2).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 7).
size(p257_1, 6).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 6).
size(p257_2, 10).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 0).
size(p257_3, 4).
blue(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 3).
size(p258_0, 3).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 7).
size(p258_1, 2).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 8).
size(p258_2, 5).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 10).
size(p258_3, 7).
green(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 1).
size(p258_4, 9).
blue(p258_4).
lhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 3).
size(p259_0, 6).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 7).
size(p259_1, 2).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 9).
size(p259_2, 5).
green(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 2).
size(p260_0, 3).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 3).
size(p260_1, 9).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 8).
size(p260_2, 3).
red(p260_2).
strange(p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 9).
size(p261_0, 4).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 10).
size(p261_1, 10).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 9).
size(p261_2, 2).
red(p261_2).
rhs(p261_2).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 6).
size(p262_0, 2).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 0).
size(p262_1, 2).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 6).
size(p262_2, 10).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 1).
size(p262_3, 5).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 4).
size(p262_4, 0).
blue(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 3).
size(p263_0, 5).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 2).
size(p263_1, 6).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 4).
size(p263_2, 1).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 1).
size(p263_3, 6).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 5).
coord2(p263_4, 2).
size(p263_4, 9).
red(p263_4).
lhs(p263_4).
contact(p263_0, p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
contact(p263_1, p263_0).
contact(p263_3, p263_4).
contact(p263_3, p263_4).
contact(p263_4, p263_3).
contact(p263_4, p263_3).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 10).
size(p264_0, 9).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 9).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 2).
size(p264_2, 0).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 4).
size(p264_3, 3).
green(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 0).
size(p264_4, 9).
red(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 9).
size(p265_0, 6).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 9).
size(p265_1, 0).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 1).
size(p265_2, 10).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 5).
size(p265_3, 5).
red(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 2).
coord2(p265_4, 3).
size(p265_4, 10).
red(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 3).
size(p266_0, 7).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 3).
size(p266_1, 1).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 6).
size(p266_2, 8).
red(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 7).
size(p267_0, 3).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 6).
size(p267_1, 5).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 3).
size(p267_2, 6).
green(p267_2).
upright(p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 4).
size(p268_0, 7).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 1).
size(p268_1, 2).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 8).
size(p268_2, 6).
blue(p268_2).
lhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 7).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 4).
size(p269_1, 0).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 8).
size(p269_2, 3).
green(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 4).
size(p270_0, 3).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 4).
size(p270_1, 7).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 9).
size(p270_2, 1).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 1).
size(p270_3, 9).
red(p270_3).
lhs(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 8).
size(p271_0, 9).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 8).
size(p271_1, 6).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 3).
size(p271_2, 4).
blue(p271_2).
rhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 4).
size(p272_0, 9).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 9).
size(p272_1, 7).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 4).
size(p272_2, 4).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 8).
size(p272_3, 3).
blue(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 1).
size(p273_0, 9).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 3).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 10).
size(p273_2, 8).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 4).
size(p273_3, 1).
blue(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 3).
coord2(p273_4, 1).
size(p273_4, 7).
green(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 7).
size(p274_0, 6).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 8).
size(p274_1, 7).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 2).
size(p274_2, 7).
green(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 7).
size(p275_0, 1).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 10).
size(p275_1, 4).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 5).
size(p275_2, 1).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 0).
size(p275_3, 7).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 4).
size(p275_4, 1).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 5).
size(p276_0, 10).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 5).
size(p276_1, 3).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 4).
size(p276_2, 8).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 6).
size(p276_3, 3).
blue(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 1).
size(p277_0, 8).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 7).
size(p277_1, 5).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 3).
size(p277_2, 10).
red(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 2).
size(p278_0, 9).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 2).
size(p278_1, 2).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 0).
size(p278_2, 10).
green(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 7).
size(p278_3, 0).
red(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 4).
coord2(p278_4, 7).
size(p278_4, 5).
blue(p278_4).
strange(p278_4).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 10).
size(p279_0, 7).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 6).
size(p279_1, 3).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 8).
size(p279_2, 1).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 0).
size(p279_3, 4).
blue(p279_3).
rhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 4).
size(p280_0, 6).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 4).
size(p280_1, 8).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 9).
size(p280_2, 4).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 10).
size(p280_3, 8).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 9).
coord2(p280_4, 4).
size(p280_4, 1).
red(p280_4).
rhs(p280_4).
contact(p280_1, p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
contact(p280_4, p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 5).
size(p281_0, 1).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 0).
size(p281_1, 2).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 6).
size(p281_2, 4).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 1).
size(p281_3, 8).
green(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 1).
size(p282_0, 7).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 5).
size(p282_1, 0).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 2).
size(p282_2, 2).
green(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 3).
size(p283_0, 7).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 8).
size(p283_1, 2).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 0).
size(p283_2, 9).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 10).
size(p283_3, 0).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 2).
size(p283_4, 3).
blue(p283_4).
lhs(p283_4).
contact(p283_0, p283_4).
contact(p283_0, p283_4).
contact(p283_4, p283_0).
contact(p283_4, p283_0).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 2).
size(p284_0, 2).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 7).
size(p284_1, 3).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 4).
size(p284_2, 9).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 9).
size(p284_3, 8).
red(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 0).
size(p284_4, 3).
green(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 10).
size(p285_0, 10).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 8).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 5).
size(p285_2, 3).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 7).
size(p285_3, 6).
red(p285_3).
rhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 1).
size(p286_0, 1).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 1).
size(p286_1, 10).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 7).
size(p286_2, 8).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 8).
size(p286_3, 2).
green(p286_3).
rhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 0).
size(p287_0, 9).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 3).
size(p287_1, 5).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 6).
size(p287_2, 4).
blue(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 5).
size(p288_0, 1).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 0).
size(p288_1, 1).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 7).
size(p288_2, 10).
blue(p288_2).
upright(p288_2).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 7).
size(p289_0, 7).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 5).
size(p289_1, 7).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 9).
size(p289_2, 6).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 4).
size(p289_3, 10).
green(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 10).
size(p290_0, 4).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 8).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 2).
size(p290_2, 4).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 6).
size(p290_3, 3).
red(p290_3).
strange(p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 5).
size(p291_0, 6).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 10).
size(p291_1, 1).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 8).
size(p291_2, 6).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 3).
size(p291_3, 9).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 4).
size(p291_4, 0).
green(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 5).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 0).
size(p292_1, 7).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 2).
size(p292_2, 9).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 6).
size(p292_3, 10).
green(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 1).
size(p293_0, 0).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 8).
size(p293_1, 10).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 10).
size(p293_2, 3).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 10).
size(p293_3, 2).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 2).
size(p293_4, 3).
green(p293_4).
lhs(p293_4).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 5).
size(p294_0, 1).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 5).
size(p294_1, 4).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 8).
size(p294_2, 3).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 4).
size(p294_3, 2).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 0).
coord2(p294_4, 10).
size(p294_4, 1).
red(p294_4).
rhs(p294_4).
contact(p294_0, p294_1).
contact(p294_0, p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_3).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_1, p294_3).
contact(p294_1, p294_3).
contact(p294_3, p294_0).
contact(p294_3, p294_1).
contact(p294_3, p294_0).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 10).
size(p295_0, 3).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 0).
size(p295_1, 5).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 9).
size(p295_2, 0).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 9).
size(p295_3, 5).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 0).
size(p295_4, 9).
green(p295_4).
upright(p295_4).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 5).
size(p296_0, 4).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 8).
size(p296_1, 3).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 1).
size(p296_2, 6).
blue(p296_2).
strange(p296_2).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 7).
size(p297_0, 8).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 2).
size(p297_1, 1).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 5).
size(p297_2, 3).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 0).
size(p297_3, 7).
blue(p297_3).
strange(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 10).
size(p298_0, 4).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 6).
size(p298_1, 0).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 1).
size(p298_2, 4).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 0).
size(p298_3, 6).
blue(p298_3).
lhs(p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 9).
size(p299_0, 0).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 5).
size(p299_1, 2).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 10).
size(p299_2, 10).
green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 3).
size(p299_3, 8).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 3).
size(p299_4, 10).
red(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 1).
size(p300_0, 5).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 6).
size(p300_1, 7).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 7).
size(p300_2, 7).
green(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 4).
size(p301_0, 4).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 8).
size(p301_1, 1).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 1).
size(p301_2, 3).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 2).
size(p301_3, 1).
red(p301_3).
strange(p301_3).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 8).
size(p302_0, 5).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 1).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 5).
size(p302_2, 9).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 3).
size(p302_3, 10).
green(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 6).
size(p302_4, 3).
green(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 9).
size(p303_0, 0).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 3).
size(p303_1, 5).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 3).
size(p303_2, 1).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 8).
size(p303_3, 10).
blue(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 6).
size(p303_4, 5).
blue(p303_4).
strange(p303_4).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 2).
size(p304_0, 6).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 6).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 6).
size(p304_2, 5).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 2).
size(p304_3, 9).
blue(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 10).
size(p304_4, 7).
blue(p304_4).
strange(p304_4).
contact(p304_0, p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 9).
size(p305_0, 6).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 5).
size(p305_1, 4).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 10).
size(p305_2, 4).
green(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 5).
size(p306_0, 0).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 3).
size(p306_1, 8).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 6).
size(p306_2, 3).
green(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 5).
size(p307_0, 3).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 0).
size(p307_1, 3).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 7).
size(p307_2, 0).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 6).
size(p307_3, 8).
red(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 1).
size(p308_0, 8).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 3).
size(p308_1, 4).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 7).
size(p308_2, 10).
green(p308_2).
rhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 10).
size(p309_0, 0).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 7).
size(p309_1, 5).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 10).
size(p309_2, 3).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 5).
size(p309_3, 3).
blue(p309_3).
strange(p309_3).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 8).
size(p310_0, 7).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 7).
size(p310_1, 0).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 8).
size(p310_2, 2).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 9).
size(p310_3, 7).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 2).
size(p310_4, 6).
red(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 3).
size(p311_0, 9).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 5).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 1).
size(p311_2, 7).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 1).
size(p311_3, 1).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 8).
coord2(p311_4, 8).
size(p311_4, 4).
blue(p311_4).
lhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 8).
size(p312_0, 4).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 1).
size(p312_1, 10).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 1).
size(p312_2, 6).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 10).
size(p312_3, 0).
green(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 1).
size(p312_4, 7).
red(p312_4).
strange(p312_4).
contact(p312_1, p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 4).
size(p313_0, 1).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 10).
size(p313_1, 9).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 8).
size(p313_2, 1).
green(p313_2).
rhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 10).
size(p314_0, 8).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 2).
size(p314_1, 3).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 4).
size(p314_2, 2).
red(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 1).
size(p315_0, 8).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 1).
size(p315_1, 7).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 10).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 4).
size(p315_3, 0).
green(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 7).
size(p315_4, 2).
green(p315_4).
rhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 6).
size(p316_0, 4).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 8).
size(p316_1, 0).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 10).
size(p316_2, 4).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 5).
size(p316_3, 1).
blue(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 7).
size(p317_0, 1).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 7).
size(p317_1, 0).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 5).
size(p317_2, 3).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 0).
coord2(p317_3, 7).
size(p317_3, 3).
blue(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 10).
size(p318_0, 2).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 7).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 0).
size(p318_2, 10).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 9).
size(p318_3, 6).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 5).
coord2(p318_4, 6).
size(p318_4, 8).
blue(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 6).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 4).
size(p319_1, 8).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 4).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 10).
size(p319_3, 9).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 9).
coord2(p319_4, 0).
size(p319_4, 10).
green(p319_4).
upright(p319_4).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 7).
size(p320_0, 10).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 0).
size(p320_1, 3).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 0).
size(p320_2, 8).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 0).
size(p320_3, 3).
blue(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 4).
size(p320_4, 9).
green(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 10).
size(p321_0, 0).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 6).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 7).
size(p321_2, 6).
green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 0).
size(p321_3, 1).
blue(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 10).
size(p322_0, 6).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 10).
size(p322_1, 9).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 5).
size(p322_2, 8).
red(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 5).
size(p323_0, 1).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 2).
size(p323_1, 10).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 4).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 10).
size(p323_3, 5).
red(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 5).
size(p324_0, 5).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 10).
size(p324_1, 8).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 9).
size(p324_2, 3).
red(p324_2).
strange(p324_2).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 0).
size(p325_0, 10).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 4).
size(p325_1, 1).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 9).
size(p325_2, 8).
red(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 10).
size(p326_0, 1).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 10).
size(p326_1, 4).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 3).
size(p326_2, 9).
green(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 4).
size(p326_3, 6).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 4).
size(p326_4, 8).
green(p326_4).
strange(p326_4).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 5).
size(p327_0, 3).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 3).
size(p327_1, 0).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 5).
size(p327_2, 3).
red(p327_2).
strange(p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 5).
size(p328_0, 6).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 1).
size(p328_1, 8).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 3).
size(p328_2, 5).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 7).
size(p328_3, 10).
red(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 2).
size(p329_0, 2).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 1).
size(p329_1, 1).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 5).
size(p329_2, 5).
red(p329_2).
strange(p329_2).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 3).
size(p330_0, 5).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 7).
size(p330_1, 9).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 0).
size(p330_2, 9).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 2).
size(p330_3, 9).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 4).
size(p330_4, 9).
blue(p330_4).
rhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 0).
size(p331_0, 4).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 7).
size(p331_1, 3).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 5).
size(p331_2, 4).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 8).
size(p331_3, 4).
green(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 6).
size(p331_4, 9).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 6).
size(p332_0, 9).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 7).
size(p332_1, 8).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 3).
size(p332_2, 3).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 9).
size(p332_3, 4).
green(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 5).
size(p333_0, 3).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 7).
size(p333_1, 9).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 2).
size(p333_2, 8).
green(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 10).
size(p334_0, 3).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 3).
size(p334_1, 5).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 9).
size(p334_2, 10).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 5).
size(p334_3, 2).
green(p334_3).
strange(p334_3).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 4).
size(p335_0, 8).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 0).
size(p335_1, 9).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 0).
size(p335_2, 5).
blue(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 0).
size(p336_0, 1).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 0).
size(p336_1, 1).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 6).
size(p336_2, 5).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 2).
size(p336_3, 3).
green(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 2).
size(p337_0, 1).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 7).
size(p337_1, 9).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 4).
size(p337_2, 3).
red(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 7).
size(p337_3, 6).
blue(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 1).
size(p338_0, 5).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 1).
size(p338_1, 5).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 9).
size(p338_2, 6).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 10).
size(p338_3, 10).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 0).
coord2(p338_4, 5).
size(p338_4, 6).
blue(p338_4).
lhs(p338_4).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 1).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 1).
size(p339_1, 6).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 9).
size(p339_2, 10).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 2).
size(p339_3, 8).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 6).
coord2(p339_4, 0).
size(p339_4, 4).
green(p339_4).
lhs(p339_4).
contact(p339_0, p339_4).
contact(p339_0, p339_4).
contact(p339_4, p339_0).
contact(p339_4, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 10).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 6).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 7).
size(p340_2, 7).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 6).
size(p340_3, 5).
red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 9).
size(p340_4, 6).
green(p340_4).
strange(p340_4).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 5).
size(p341_0, 9).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 8).
size(p341_1, 7).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 4).
size(p341_2, 1).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 3).
size(p341_3, 1).
blue(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 1).
size(p342_0, 10).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 9).
size(p342_1, 10).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 10).
size(p342_2, 5).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 4).
size(p342_3, 7).
green(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 0).
size(p343_0, 2).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 9).
size(p343_1, 5).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 1).
size(p343_2, 8).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 4).
size(p343_3, 1).
blue(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 8).
size(p344_0, 2).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 4).
size(p344_1, 7).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 5).
size(p344_2, 6).
red(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 6).
size(p345_0, 0).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 4).
size(p345_1, 3).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 9).
size(p345_2, 2).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 9).
size(p345_3, 10).
blue(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 1).
size(p346_0, 2).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 4).
size(p346_1, 10).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 8).
size(p346_2, 9).
green(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 7).
size(p347_0, 9).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 7).
size(p347_1, 1).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 2).
size(p347_2, 0).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 2).
size(p347_3, 7).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 2).
size(p347_4, 5).
blue(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 5).
size(p348_0, 3).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 8).
size(p348_1, 4).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 8).
size(p348_2, 4).
red(p348_2).
lhs(p348_2).
contact(p348_1, p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 2).
size(p349_0, 5).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 8).
size(p349_1, 1).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 3).
size(p349_2, 10).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 4).
size(p349_3, 1).
green(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 8).
size(p349_4, 1).
red(p349_4).
upright(p349_4).
contact(p349_1, p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 7).
size(p350_0, 3).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 9).
size(p350_1, 0).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 10).
size(p350_2, 5).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 8).
size(p350_3, 8).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 4).
size(p350_4, 7).
green(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 4).
size(p351_0, 10).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 0).
size(p351_1, 7).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 6).
size(p351_2, 6).
green(p351_2).
rhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 6).
size(p352_0, 9).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 10).
size(p352_1, 7).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 0).
size(p352_2, 8).
green(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 8).
size(p353_0, 4).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 2).
size(p353_1, 9).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 4).
size(p353_2, 4).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 2).
size(p353_3, 1).
blue(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 0).
size(p354_0, 3).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 3).
size(p354_1, 10).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 8).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 9).
size(p354_3, 7).
red(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 8).
size(p355_0, 0).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 7).
size(p355_1, 0).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 9).
size(p355_2, 4).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 6).
size(p355_3, 7).
blue(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 8).
size(p355_4, 5).
red(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 5).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 6).
size(p356_1, 2).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 9).
size(p356_2, 2).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 5).
size(p356_3, 3).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 3).
coord2(p356_4, 0).
size(p356_4, 4).
green(p356_4).
rhs(p356_4).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 4).
size(p357_0, 8).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 7).
size(p357_1, 3).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 3).
size(p357_2, 4).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 6).
size(p357_3, 5).
red(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 8).
size(p357_4, 3).
green(p357_4).
upright(p357_4).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 10).
size(p358_0, 7).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 1).
size(p358_1, 4).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 2).
size(p358_2, 10).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 2).
size(p358_3, 6).
green(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 5).
size(p359_0, 10).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 8).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 9).
size(p359_2, 4).
blue(p359_2).
lhs(p359_2).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 5).
size(p360_0, 6).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 8).
size(p360_1, 6).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 8).
size(p360_2, 5).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 1).
size(p360_3, 2).
blue(p360_3).
rhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 0).
size(p361_0, 6).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 8).
size(p361_1, 4).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 5).
size(p361_2, 7).
red(p361_2).
rhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 1).
size(p362_0, 9).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 3).
size(p362_1, 5).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 4).
size(p362_2, 5).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 9).
size(p362_3, 4).
green(p362_3).
upright(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 3).
size(p363_0, 9).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 6).
size(p363_1, 3).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 4).
size(p363_2, 6).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 3).
size(p363_3, 10).
green(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 8).
size(p364_0, 7).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 9).
size(p364_1, 9).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 5).
size(p364_2, 5).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 3).
size(p364_3, 3).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 1).
size(p364_4, 2).
green(p364_4).
rhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 8).
size(p365_0, 4).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 8).
size(p365_1, 9).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 6).
size(p365_2, 6).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 9).
size(p365_3, 3).
red(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 10).
size(p366_0, 1).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 0).
size(p366_1, 4).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 0).
size(p366_2, 9).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, 4).
size(p366_3, 4).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 1).
size(p366_4, 6).
green(p366_4).
upright(p366_4).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 8).
size(p367_0, 4).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 1).
size(p367_1, 1).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 1).
size(p367_2, 10).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 1).
size(p367_3, 5).
blue(p367_3).
rhs(p367_3).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 8).
size(p368_0, 3).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 5).
size(p368_1, 7).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 5).
size(p368_2, 6).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 10).
size(p368_3, 5).
blue(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 4).
size(p369_0, 2).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 1).
size(p369_1, 0).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 0).
size(p369_2, 9).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 1).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 5).
size(p369_4, 6).
blue(p369_4).
upright(p369_4).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 5).
size(p370_0, 4).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 7).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 1).
size(p370_2, 10).
red(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 1).
size(p371_0, 3).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 3).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 1).
size(p371_2, 7).
green(p371_2).
strange(p371_2).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 2).
size(p372_0, 6).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 1).
size(p372_1, 10).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 7).
size(p372_2, 0).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 1).
size(p372_3, 5).
blue(p372_3).
upright(p372_3).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 9).
size(p373_0, 5).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 9).
size(p373_1, 1).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 2).
size(p373_2, 2).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 3).
size(p373_3, 8).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 7).
size(p373_4, 10).
red(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 4).
size(p374_0, 6).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 9).
size(p374_1, 1).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 7).
size(p374_2, 5).
green(p374_2).
rhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 1).
size(p375_0, 6).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 6).
size(p375_1, 2).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 6).
size(p375_2, 3).
green(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 0).
size(p376_0, 0).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 5).
size(p376_1, 10).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 0).
size(p376_2, 8).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 5).
size(p376_3, 5).
blue(p376_3).
upright(p376_3).
contact(p376_0, p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
contact(p376_2, p376_0).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 9).
size(p377_0, 6).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 6).
size(p377_1, 9).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 9).
size(p377_2, 8).
red(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 10).
size(p378_0, 2).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 4).
size(p378_1, 2).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 8).
size(p378_2, 4).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 9).
size(p378_3, 2).
blue(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 4).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 3).
size(p379_1, 2).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 7).
size(p379_2, 0).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 2).
size(p379_3, 4).
blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 2).
coord2(p379_4, 3).
size(p379_4, 3).
red(p379_4).
rhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 6).
size(p380_0, 8).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 8).
size(p380_1, 0).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 5).
size(p380_2, 8).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 10).
size(p380_3, 6).
red(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 8).
size(p381_0, 0).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 0).
size(p381_1, 10).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 10).
size(p381_2, 9).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 8).
size(p381_3, 3).
red(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 2).
size(p381_4, 2).
red(p381_4).
lhs(p381_4).
contact(p381_0, p381_3).
contact(p381_0, p381_3).
contact(p381_3, p381_0).
contact(p381_3, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 5).
size(p382_0, 4).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 4).
size(p382_1, 10).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 9).
size(p382_2, 5).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 8).
size(p382_3, 0).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 7).
size(p382_4, 0).
blue(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 6).
size(p383_0, 9).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 9).
size(p383_1, 1).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 3).
size(p383_2, 9).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 9).
size(p383_3, 0).
blue(p383_3).
lhs(p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 2).
size(p384_0, 9).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 4).
size(p384_1, 4).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 0).
size(p384_2, 8).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 7).
size(p384_3, 7).
blue(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 3).
coord2(p384_4, 5).
size(p384_4, 6).
red(p384_4).
rhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 8).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 1).
size(p385_1, 2).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 8).
size(p385_2, 8).
green(p385_2).
lhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 0).
size(p386_0, 9).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 10).
size(p386_1, 4).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 9).
size(p386_2, 7).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 2).
size(p386_3, 7).
green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 10).
size(p386_4, 0).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 2).
size(p387_0, 6).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 6).
size(p387_1, 9).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 6).
size(p387_2, 2).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 0).
size(p387_3, 2).
red(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 7).
coord2(p387_4, 1).
size(p387_4, 10).
green(p387_4).
upright(p387_4).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 3).
size(p388_0, 2).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 10).
size(p388_1, 3).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 7).
size(p388_2, 2).
green(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 0).
size(p389_0, 8).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 3).
size(p389_1, 4).
green(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 5).
size(p389_2, 8).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 1).
size(p389_3, 3).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 8).
size(p389_4, 1).
blue(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 2).
size(p390_0, 2).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 2).
size(p390_1, 3).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 8).
size(p390_2, 2).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 10).
size(p390_3, 3).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 8).
size(p390_4, 0).
red(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 1).
size(p391_0, 7).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 1).
size(p391_1, 7).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 9).
size(p391_2, 3).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 6).
size(p391_3, 9).
blue(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 2).
size(p391_4, 8).
green(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 6).
size(p392_0, 6).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 9).
size(p392_1, 9).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 9).
size(p392_2, 5).
red(p392_2).
lhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 7).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 4).
size(p393_1, 1).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 2).
size(p393_2, 0).
red(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 0).
size(p394_0, 7).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 8).
size(p394_1, 5).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 0).
size(p394_2, 5).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 5).
size(p394_3, 3).
red(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 1).
size(p394_4, 5).
red(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 10).
size(p395_0, 1).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 8).
size(p395_1, 6).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 4).
size(p395_2, 4).
green(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 5).
size(p396_0, 5).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 6).
size(p396_1, 5).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 4).
size(p396_2, 0).
blue(p396_2).
strange(p396_2).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 9).
size(p397_0, 7).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 10).
size(p397_1, 7).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 0).
size(p397_2, 6).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 5).
size(p397_3, 4).
red(p397_3).
lhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 7).
size(p398_0, 5).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 1).
size(p398_1, 9).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 1).
size(p398_2, 5).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 8).
size(p398_3, 10).
blue(p398_3).
upright(p398_3).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 9).
size(p399_0, 3).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 4).
size(p399_1, 10).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 3).
size(p399_2, 1).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 6).
size(p399_3, 3).
green(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 2).
size(p399_4, 1).
red(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 5).
size(p400_0, 7).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 10).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 0).
size(p400_2, 10).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 6).
size(p400_3, 3).
blue(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 7).
coord2(p400_4, 6).
size(p400_4, 7).
green(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 1).
size(p401_0, 6).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 0).
size(p401_1, 5).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 4).
size(p401_2, 9).
red(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 1).
size(p402_0, 7).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 0).
size(p402_1, 3).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 4).
size(p402_2, 7).
green(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 1).
size(p403_0, 8).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 8).
size(p403_1, 1).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 2).
size(p403_2, 6).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 4).
size(p403_3, 7).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 8).
coord2(p403_4, 6).
size(p403_4, 2).
green(p403_4).
rhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 5).
size(p404_0, 0).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 9).
size(p404_1, 5).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 3).
size(p404_2, 8).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 8).
size(p404_3, 6).
blue(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 9).
size(p405_0, 6).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 3).
size(p405_1, 4).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 9).
size(p405_2, 7).
blue(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 4).
size(p406_0, 10).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 2).
size(p406_1, 10).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 0).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 5).
size(p406_3, 1).
green(p406_3).
strange(p406_3).
contact(p406_1, p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 4).
size(p407_0, 0).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 10).
size(p407_1, 1).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 10).
size(p407_2, 1).
green(p407_2).
lhs(p407_2).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 5).
size(p408_0, 6).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 8).
size(p408_1, 7).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 7).
size(p408_2, 4).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 10).
size(p408_3, 8).
green(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 5).
coord2(p408_4, 0).
size(p408_4, 9).
green(p408_4).
strange(p408_4).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 4).
size(p409_0, 5).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 0).
size(p409_1, 0).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 6).
size(p409_2, 3).
blue(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 0).
size(p410_0, 1).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 8).
size(p410_1, 6).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 3).
size(p410_2, 0).
red(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 0).
size(p411_0, 4).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 5).
size(p411_1, 4).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 0).
size(p411_2, 6).
green(p411_2).
lhs(p411_2).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 2).
size(p412_0, 7).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 1).
size(p412_1, 10).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 10).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 9).
size(p412_3, 2).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 8).
size(p412_4, 6).
red(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 1).
size(p413_0, 8).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 9).
size(p413_1, 9).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 8).
size(p413_2, 3).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 8).
size(p413_3, 5).
green(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 2).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 1).
size(p414_1, 9).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 9).
size(p414_2, 9).
green(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 2).
size(p415_0, 10).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 0).
size(p415_1, 9).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 6).
size(p415_2, 8).
green(p415_2).
upright(p415_2).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 1).
size(p416_0, 0).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 6).
size(p416_1, 3).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 10).
size(p416_2, 1).
blue(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 2).
size(p417_0, 0).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 8).
size(p417_1, 4).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 9).
size(p417_2, 1).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 10).
size(p417_3, 1).
red(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 9).
size(p418_0, 0).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 2).
size(p418_1, 9).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 7).
size(p418_2, 4).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 7).
size(p418_3, 10).
blue(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 3).
size(p419_0, 6).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 0).
size(p419_1, 3).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 7).
size(p419_2, 5).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 1).
size(p419_3, 0).
red(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 5).
size(p420_0, 3).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 9).
size(p420_1, 10).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 9).
size(p420_2, 0).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 8).
size(p420_3, 8).
green(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 9).
size(p420_4, 4).
red(p420_4).
lhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 9).
size(p421_0, 7).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 4).
size(p421_1, 1).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 2).
size(p421_2, 10).
green(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 7).
size(p421_3, 9).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 1).
size(p421_4, 5).
blue(p421_4).
strange(p421_4).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 6).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 9).
size(p422_1, 9).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 7).
size(p422_2, 2).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 4).
size(p422_3, 8).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 2).
size(p422_4, 9).
green(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 1).
size(p423_0, 9).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 9).
size(p423_1, 0).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 3).
size(p423_2, 5).
red(p423_2).
rhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 10).
size(p424_0, 0).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 6).
size(p424_1, 3).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 8).
size(p424_2, 10).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 4).
size(p424_3, 5).
blue(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 3).
size(p425_0, 6).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 10).
size(p425_1, 3).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 4).
size(p425_2, 6).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 2).
size(p425_3, 4).
green(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 9).
coord2(p425_4, 6).
size(p425_4, 4).
red(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 6).
size(p426_0, 7).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 6).
size(p426_1, 4).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 9).
size(p426_2, 8).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 2).
size(p426_3, 1).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 7).
coord2(p426_4, 10).
size(p426_4, 1).
red(p426_4).
rhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 10).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 4).
size(p427_1, 10).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 0).
size(p427_2, 7).
blue(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 6).
size(p428_0, 2).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 7).
size(p428_1, 4).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 4).
size(p428_2, 4).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 4).
size(p428_3, 2).
green(p428_3).
strange(p428_3).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 1).
size(p429_0, 10).
green(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 8).
size(p429_1, 2).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 2).
size(p429_2, 8).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 7).
size(p429_3, 8).
red(p429_3).
upright(p429_3).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 4).
size(p430_0, 6).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 9).
size(p430_1, 9).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 4).
size(p430_2, 10).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 0).
size(p430_3, 4).
red(p430_3).
rhs(p430_3).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 1).
size(p431_0, 3).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 10).
size(p431_1, 3).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 3).
size(p431_2, 1).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 9).
size(p431_3, 4).
red(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 7).
size(p431_4, 3).
blue(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 2).
size(p432_0, 6).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 1).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 9).
size(p432_2, 6).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 7).
size(p432_3, 9).
blue(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 2).
size(p433_0, 7).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 3).
size(p433_1, 3).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 7).
size(p433_2, 7).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 9).
size(p433_3, 2).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 2).
size(p434_0, 6).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 5).
size(p434_1, 6).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 9).
size(p434_2, 4).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 6).
size(p434_3, 6).
red(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 3).
size(p435_0, 1).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 7).
size(p435_1, 4).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 6).
size(p435_2, 7).
green(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 1).
size(p436_0, 2).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 9).
size(p436_1, 9).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 5).
size(p436_2, 3).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 1).
size(p436_3, 1).
red(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 2).
size(p437_0, 6).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 2).
size(p437_1, 1).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 8).
size(p437_2, 7).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 8).
size(p437_3, 5).
green(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 8).
coord2(p437_4, 8).
size(p437_4, 1).
green(p437_4).
lhs(p437_4).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 10).
size(p438_0, 2).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 6).
size(p438_1, 4).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 1).
size(p438_2, 8).
blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 1).
size(p439_0, 2).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 2).
size(p439_1, 6).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 0).
size(p439_2, 6).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 3).
size(p439_3, 4).
red(p439_3).
rhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 6).
size(p440_0, 0).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 7).
size(p440_1, 0).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 1).
size(p440_2, 2).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 8).
size(p440_3, 3).
green(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 4).
coord2(p440_4, 0).
size(p440_4, 0).
blue(p440_4).
strange(p440_4).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 3).
size(p441_0, 7).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 3).
size(p441_1, 9).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 6).
size(p441_2, 1).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 8).
size(p441_3, 2).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 10).
coord2(p441_4, 0).
size(p441_4, 6).
blue(p441_4).
lhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 0).
size(p442_0, 8).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 5).
size(p442_1, 10).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 7).
size(p442_2, 6).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 8).
size(p443_0, 3).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 10).
size(p443_1, 8).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 0).
size(p443_2, 3).
red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 7).
size(p443_3, 4).
green(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 4).
size(p443_4, 0).
blue(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 8).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 10).
size(p444_1, 9).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 4).
size(p444_2, 6).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 0).
size(p444_3, 7).
red(p444_3).
strange(p444_3).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 4).
size(p445_0, 3).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 2).
size(p445_1, 2).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 4).
size(p445_2, 3).
blue(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 5).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 9).
size(p446_1, 3).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 9).
size(p446_2, 3).
green(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 5).
size(p447_0, 10).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 0).
size(p447_1, 8).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 2).
size(p447_2, 3).
green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 6).
size(p447_3, 0).
red(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 9).
size(p447_4, 5).
green(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 3).
size(p448_0, 8).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 4).
size(p448_1, 1).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 7).
size(p448_2, 1).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 5).
size(p448_3, 2).
red(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 10).
size(p449_0, 1).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 5).
size(p449_1, 6).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 4).
size(p449_2, 0).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 10).
size(p449_3, 6).
green(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 9).
size(p449_4, 9).
green(p449_4).
rhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 2).
size(p450_0, 10).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 3).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 2).
size(p450_2, 3).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 9).
coord2(p450_3, 5).
size(p450_3, 4).
green(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 8).
size(p451_0, 7).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 6).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 7).
size(p451_2, 2).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 7).
size(p451_3, 8).
blue(p451_3).
rhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 8).
size(p452_0, 1).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 2).
size(p452_1, 2).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 10).
size(p452_2, 7).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 1).
size(p452_3, 0).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 9).
coord2(p452_4, 7).
size(p452_4, 6).
green(p452_4).
upright(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 2).
size(p453_0, 2).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 9).
size(p453_1, 5).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 5).
size(p453_2, 7).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 9).
size(p453_3, 3).
green(p453_3).
rhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 3).
size(p454_0, 0).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 8).
size(p454_1, 8).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 1).
size(p454_2, 8).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 4).
size(p454_3, 5).
green(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 3).
size(p455_0, 1).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 2).
size(p455_1, 10).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 5).
size(p455_2, 9).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 8).
size(p455_3, 4).
red(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 2).
coord2(p455_4, 2).
size(p455_4, 3).
green(p455_4).
rhs(p455_4).
contact(p455_0, p455_4).
contact(p455_0, p455_4).
contact(p455_4, p455_0).
contact(p455_4, p455_1).
contact(p455_4, p455_0).
contact(p455_4, p455_1).
contact(p455_1, p455_4).
contact(p455_1, p455_4).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 1).
size(p456_0, 9).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 3).
size(p456_1, 10).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 1).
size(p456_2, 3).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 0).
size(p456_3, 8).
blue(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 9).
size(p457_0, 10).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 0).
size(p457_1, 3).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 8).
size(p457_2, 5).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 4).
size(p457_3, 9).
blue(p457_3).
strange(p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 1).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 3).
size(p458_1, 6).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 3).
size(p458_2, 7).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 2).
size(p458_3, 3).
blue(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 5).
size(p458_4, 7).
green(p458_4).
strange(p458_4).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 7).
size(p459_0, 7).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 5).
size(p459_1, 2).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 6).
size(p459_2, 5).
green(p459_2).
rhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 5).
size(p460_0, 1).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 10).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 3).
size(p460_2, 10).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 2).
size(p460_3, 8).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 3).
coord2(p460_4, 9).
size(p460_4, 0).
green(p460_4).
upright(p460_4).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 4).
size(p461_0, 6).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 9).
size(p461_1, 4).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 5).
size(p461_2, 7).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 4).
size(p461_3, 6).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 2).
size(p461_4, 0).
green(p461_4).
upright(p461_4).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 8).
size(p462_0, 6).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 4).
size(p462_1, 8).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 2).
size(p462_2, 5).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 8).
size(p462_3, 2).
blue(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 5).
size(p463_0, 5).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 6).
size(p463_1, 9).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 10).
size(p463_2, 0).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 9).
size(p463_3, 2).
blue(p463_3).
strange(p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 2).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 1).
size(p464_1, 1).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 2).
size(p464_2, 7).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 10).
size(p464_3, 1).
red(p464_3).
upright(p464_3).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 0).
size(p465_0, 7).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 3).
size(p465_1, 10).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 2).
size(p465_2, 5).
green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 9).
size(p466_0, 4).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 0).
size(p466_1, 8).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 3).
size(p466_2, 0).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 8).
size(p466_3, 7).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 6).
size(p466_4, 5).
green(p466_4).
upright(p466_4).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 5).
size(p467_0, 2).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 5).
size(p467_1, 10).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 0).
size(p467_2, 2).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 7).
size(p467_3, 10).
green(p467_3).
strange(p467_3).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 6).
size(p468_0, 9).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 7).
size(p468_1, 5).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 1).
size(p468_2, 0).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 0).
coord2(p468_3, 9).
size(p468_3, 10).
red(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 7).
size(p469_0, 7).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 6).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 0).
size(p469_2, 1).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 3).
size(p469_3, 4).
red(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 9).
coord2(p469_4, 0).
size(p469_4, 8).
green(p469_4).
strange(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 7).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 4).
size(p470_1, 0).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 7).
size(p470_2, 4).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 1).
size(p470_3, 5).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 10).
coord2(p470_4, 6).
size(p470_4, 2).
blue(p470_4).
strange(p470_4).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 0).
size(p471_0, 6).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 0).
size(p471_1, 4).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 4).
size(p471_2, 5).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 6).
size(p471_3, 2).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 0).
size(p471_4, 7).
green(p471_4).
upright(p471_4).
contact(p471_0, p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 7).
size(p472_0, 5).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 8).
size(p472_1, 0).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 3).
size(p472_2, 6).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 5).
size(p473_0, 0).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 3).
size(p473_1, 8).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 7).
size(p473_2, 5).
green(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 8).
size(p474_0, 7).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 7).
size(p474_1, 6).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 0).
size(p474_2, 6).
green(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 0).
size(p475_0, 7).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 3).
size(p475_1, 3).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 3).
size(p475_2, 1).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 2).
size(p475_3, 1).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 10).
size(p475_4, 10).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 7).
size(p476_0, 5).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 6).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 8).
size(p476_2, 7).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 10).
size(p476_3, 10).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 10).
size(p476_4, 2).
green(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 10).
size(p477_0, 8).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 9).
size(p477_1, 1).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 5).
size(p477_2, 1).
blue(p477_2).
lhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 2).
size(p478_0, 6).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 3).
size(p478_1, 0).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 4).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 6).
size(p478_3, 1).
green(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 0).
size(p479_0, 4).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 3).
size(p479_1, 3).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 10).
size(p479_2, 8).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 10).
size(p479_3, 1).
green(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 6).
size(p480_0, 0).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 0).
size(p480_1, 6).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 7).
size(p480_2, 6).
green(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 0).
size(p481_0, 1).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 4).
size(p481_1, 4).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 9).
size(p481_2, 10).
blue(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 0).
size(p482_0, 5).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 1).
size(p482_1, 3).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 0).
size(p482_2, 0).
blue(p482_2).
lhs(p482_2).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_1).
contact(p482_2, p482_0).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 1).
size(p483_0, 2).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 3).
size(p483_1, 3).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 2).
size(p483_2, 7).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 1).
size(p483_3, 2).
red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 5).
coord2(p483_4, 2).
size(p483_4, 5).
green(p483_4).
rhs(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_2, p483_4).
contact(p483_2, p483_4).
contact(p483_4, p483_2).
contact(p483_4, p483_2).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 3).
size(p484_0, 7).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 10).
size(p484_1, 1).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 6).
size(p484_2, 2).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 4).
size(p484_3, 6).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 6).
coord2(p484_4, 7).
size(p484_4, 6).
green(p484_4).
strange(p484_4).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 8).
size(p485_0, 4).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 2).
size(p485_1, 2).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 1).
size(p485_2, 4).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 2).
size(p485_3, 5).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 10).
size(p485_4, 0).
red(p485_4).
lhs(p485_4).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 3).
size(p486_0, 5).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 5).
size(p486_1, 3).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 1).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 8).
size(p487_0, 4).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 0).
size(p487_1, 9).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 3).
size(p487_2, 6).
red(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 5).
size(p488_0, 4).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 3).
size(p488_1, 1).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 9).
size(p488_2, 1).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 9).
size(p488_3, 8).
red(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 0).
size(p489_0, 2).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 0).
size(p489_1, 6).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 8).
size(p489_2, 1).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 10).
size(p489_3, 1).
blue(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 5).
size(p490_0, 8).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 4).
size(p490_1, 4).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 2).
size(p490_2, 2).
red(p490_2).
lhs(p490_2).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 7).
size(p491_0, 6).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 10).
size(p491_1, 4).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 6).
size(p491_2, 7).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 1).
size(p491_3, 7).
green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 6).
size(p492_0, 7).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 6).
size(p492_1, 1).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 6).
size(p492_2, 2).
blue(p492_2).
strange(p492_2).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 9).
size(p493_0, 10).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 10).
size(p493_1, 0).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 2).
size(p493_2, 5).
green(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 0).
size(p494_0, 1).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 10).
size(p494_1, 6).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 6).
size(p494_2, 10).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 10).
size(p494_3, 0).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 1).
size(p495_0, 9).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 2).
size(p495_1, 6).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 1).
size(p495_2, 8).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 7).
size(p495_3, 1).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 6).
size(p495_4, 10).
blue(p495_4).
rhs(p495_4).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 0).
size(p496_0, 5).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 2).
size(p496_1, 5).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 6).
size(p496_2, 9).
red(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 7).
size(p497_0, 7).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 7).
size(p497_1, 4).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 1).
size(p497_2, 7).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 4).
size(p497_3, 7).
red(p497_3).
upright(p497_3).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 6).
size(p498_0, 7).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 0).
size(p498_1, 5).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 8).
size(p498_2, 3).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 8).
size(p498_3, 9).
blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 9).
coord2(p498_4, 2).
size(p498_4, 5).
green(p498_4).
rhs(p498_4).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 7).
size(p499_0, 8).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 3).
size(p499_1, 5).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 3).
size(p499_2, 0).
blue(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 0).
size(p500_0, 4).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 10).
size(p500_1, 0).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 8).
size(p500_2, 5).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 6).
size(p500_3, 9).
green(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 9).
size(p500_4, 5).
red(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 0).
size(p501_0, 5).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 6).
size(p501_1, 9).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 4).
size(p501_2, 1).
green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 5).
size(p501_3, 8).
blue(p501_3).
lhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 5).
size(p502_0, 4).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 6).
size(p502_1, 8).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 1).
size(p502_2, 6).
red(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 0).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 0).
size(p503_1, 9).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 5).
size(p503_2, 4).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 6).
size(p503_3, 6).
green(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 9).
coord2(p503_4, 2).
size(p503_4, 5).
red(p503_4).
lhs(p503_4).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 8).
size(p504_0, 2).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 7).
size(p504_1, 2).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 5).
size(p504_2, 10).
green(p504_2).
rhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 4).
size(p505_0, 9).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 8).
size(p505_1, 3).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 8).
size(p505_2, 10).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 0).
size(p505_3, 0).
blue(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 6).
coord2(p505_4, 9).
size(p505_4, 6).
green(p505_4).
lhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 9).
size(p506_0, 7).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 8).
size(p506_1, 0).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 5).
size(p506_2, 5).
blue(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 6).
size(p507_0, 0).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 9).
size(p507_1, 0).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 7).
size(p507_2, 0).
red(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 6).
size(p508_0, 5).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 10).
size(p508_1, 1).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 1).
size(p508_2, 6).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 8).
size(p508_3, 4).
green(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 3).
size(p509_0, 1).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 0).
size(p509_1, 4).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 3).
size(p509_2, 1).
red(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 2).
size(p510_0, 1).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 7).
size(p510_1, 8).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 9).
size(p510_2, 6).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 1).
size(p510_3, 1).
red(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 8).
coord2(p510_4, 6).
size(p510_4, 7).
blue(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 10).
size(p511_0, 3).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 2).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 6).
size(p511_2, 8).
green(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 9).
size(p511_3, 8).
green(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 9).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 5).
size(p512_1, 3).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 7).
size(p512_2, 10).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 0).
size(p512_3, 0).
red(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 6).
size(p513_0, 1).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 1).
size(p513_1, 3).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 5).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 6).
size(p514_0, 1).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 9).
size(p514_1, 10).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 7).
size(p514_2, 7).
red(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 1).
size(p514_3, 6).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 0).
size(p514_4, 6).
green(p514_4).
lhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 2).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 5).
size(p515_1, 2).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 8).
size(p515_2, 7).
green(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 8).
size(p516_0, 4).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 0).
size(p516_1, 0).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 10).
size(p516_2, 10).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 6).
size(p516_3, 0).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 8).
coord2(p516_4, 4).
size(p516_4, 7).
blue(p516_4).
upright(p516_4).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 5).
size(p517_0, 10).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 7).
size(p517_1, 8).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 7).
size(p517_2, 1).
green(p517_2).
strange(p517_2).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 5).
size(p518_0, 10).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 0).
size(p518_1, 9).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 6).
size(p518_2, 4).
blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 1).
size(p519_0, 3).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 1).
size(p519_1, 5).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 3).
size(p519_2, 5).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 9).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 4).
size(p519_4, 7).
red(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 1).
size(p520_0, 2).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 8).
size(p520_1, 9).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 6).
size(p520_2, 10).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 6).
size(p520_3, 9).
red(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 6).
size(p521_0, 1).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 1).
size(p521_1, 8).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 3).
size(p521_2, 7).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 2).
size(p521_3, 4).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 4).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 0).
size(p522_1, 2).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 0).
size(p522_2, 1).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 3).
size(p522_3, 9).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 6).
coord2(p522_4, 10).
size(p522_4, 3).
blue(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 0).
size(p523_0, 5).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 4).
size(p523_1, 10).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 3).
size(p523_2, 5).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 3).
size(p523_3, 10).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 1).
size(p523_4, 1).
blue(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 4).
size(p524_0, 7).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 8).
size(p524_1, 6).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 7).
size(p524_2, 8).
red(p524_2).
rhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 5).
size(p525_0, 8).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 2).
size(p525_1, 9).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 6).
size(p525_2, 6).
green(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 5).
size(p526_0, 9).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 3).
size(p526_1, 4).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 10).
size(p526_2, 6).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 8).
size(p526_3, 0).
red(p526_3).
upright(p526_3).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 6).
size(p527_0, 8).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 8).
size(p527_1, 3).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 9).
size(p527_2, 3).
green(p527_2).
strange(p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 2).
size(p528_0, 3).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 5).
size(p528_1, 8).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 5).
size(p528_2, 10).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 6).
size(p528_3, 0).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 7).
size(p528_4, 3).
green(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 9).
size(p529_0, 10).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 8).
size(p529_1, 3).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 2).
size(p529_2, 8).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 9).
size(p529_3, 9).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 4).
size(p529_4, 5).
green(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 9).
size(p530_0, 10).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 10).
size(p530_1, 1).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 0).
size(p530_2, 8).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 5).
size(p530_3, 3).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 10).
size(p530_4, 10).
green(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 9).
size(p531_0, 2).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 2).
size(p531_1, 0).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 0).
size(p531_2, 2).
red(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 0).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 8).
size(p532_1, 4).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 1).
size(p532_2, 2).
red(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 8).
size(p533_0, 7).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 2).
size(p533_1, 10).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 2).
size(p533_2, 9).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 8).
size(p533_3, 7).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 1).
coord2(p533_4, 10).
size(p533_4, 1).
red(p533_4).
upright(p533_4).
contact(p533_0, p533_3).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
contact(p533_3, p533_0).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 2).
size(p534_0, 6).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 1).
size(p534_1, 7).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 3).
size(p534_2, 7).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 0).
size(p534_3, 10).
green(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 7).
size(p535_0, 9).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 2).
size(p535_1, 5).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 7).
size(p535_2, 3).
blue(p535_2).
strange(p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 4).
size(p536_0, 10).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 3).
size(p536_1, 9).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 7).
size(p536_2, 0).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 2).
size(p536_3, 6).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 0).
coord2(p536_4, 6).
size(p536_4, 6).
red(p536_4).
rhs(p536_4).
contact(p536_1, p536_3).
contact(p536_1, p536_3).
contact(p536_3, p536_1).
contact(p536_3, p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 8).
size(p537_0, 7).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 0).
size(p537_1, 6).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 1).
size(p537_2, 3).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 7).
size(p537_3, 1).
blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 5).
size(p537_4, 5).
blue(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 9).
size(p538_0, 4).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 4).
size(p538_1, 0).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 9).
size(p538_2, 1).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 9).
size(p538_3, 0).
green(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 9).
size(p538_4, 7).
green(p538_4).
rhs(p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_3).
contact(p538_0, p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_3).
contact(p538_0, p538_4).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
contact(p538_2, p538_3).
contact(p538_2, p538_4).
contact(p538_2, p538_3).
contact(p538_2, p538_4).
contact(p538_3, p538_0).
contact(p538_3, p538_2).
contact(p538_3, p538_0).
contact(p538_3, p538_2).
contact(p538_3, p538_4).
contact(p538_3, p538_4).
contact(p538_4, p538_0).
contact(p538_4, p538_2).
contact(p538_4, p538_3).
contact(p538_4, p538_0).
contact(p538_4, p538_2).
contact(p538_4, p538_3).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 5).
size(p539_0, 0).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 5).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 7).
size(p539_2, 10).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 9).
size(p539_3, 6).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 2).
size(p539_4, 3).
green(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 0).
size(p540_0, 9).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 10).
size(p540_1, 2).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 0).
size(p540_2, 9).
blue(p540_2).
rhs(p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 1).
size(p541_0, 1).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 5).
size(p541_1, 6).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 4).
size(p541_2, 9).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 8).
size(p541_3, 5).
red(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 4).
size(p542_0, 6).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 4).
size(p542_1, 6).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 5).
size(p542_2, 4).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 6).
size(p542_3, 0).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 2).
size(p542_4, 9).
red(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 7).
size(p543_0, 10).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 4).
size(p543_1, 0).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 10).
size(p543_2, 2).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 2).
size(p543_3, 2).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 8).
coord2(p543_4, 7).
size(p543_4, 8).
blue(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 0).
size(p544_0, 10).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 3).
size(p544_1, 6).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 6).
size(p544_2, 7).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 1).
size(p544_3, 0).
red(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 2).
coord2(p544_4, 7).
size(p544_4, 8).
green(p544_4).
rhs(p544_4).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 6).
size(p545_0, 4).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 4).
size(p545_1, 8).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 10).
size(p545_2, 5).
red(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 6).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 7).
size(p546_1, 9).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 3).
size(p546_2, 6).
blue(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 9).
size(p547_0, 7).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 2).
size(p547_1, 10).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 6).
size(p547_2, 0).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 3).
size(p547_3, 4).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 3).
size(p547_4, 6).
blue(p547_4).
rhs(p547_4).
contact(p547_1, p547_4).
contact(p547_1, p547_4).
contact(p547_4, p547_1).
contact(p547_4, p547_3).
contact(p547_4, p547_1).
contact(p547_4, p547_3).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 9).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 0).
size(p548_1, 3).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 3).
size(p548_2, 5).
green(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 1).
size(p549_0, 2).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 8).
size(p549_1, 5).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 1).
size(p549_2, 3).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 4).
size(p549_3, 8).
green(p549_3).
strange(p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 5).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 0).
size(p550_1, 6).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 2).
size(p550_2, 1).
green(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 10).
size(p551_0, 10).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 0).
size(p551_1, 6).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 0).
size(p551_2, 8).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 0).
size(p551_3, 8).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 7).
coord2(p551_4, 10).
size(p551_4, 0).
red(p551_4).
lhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 2).
size(p552_0, 6).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 6).
size(p552_1, 5).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 2).
size(p552_2, 9).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 3).
size(p552_3, 10).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 0).
size(p552_4, 1).
red(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 8).
size(p553_0, 10).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 3).
size(p553_1, 7).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 6).
size(p553_2, 1).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 5).
size(p553_3, 6).
red(p553_3).
rhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 8).
size(p554_0, 1).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 7).
size(p554_1, 0).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 1).
size(p554_2, 6).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 0).
size(p554_3, 5).
blue(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 3).
coord2(p554_4, 0).
size(p554_4, 7).
green(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 6).
size(p555_0, 5).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 4).
size(p555_1, 2).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 5).
size(p555_2, 8).
green(p555_2).
strange(p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 5).
size(p556_0, 4).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 3).
size(p556_1, 4).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 8).
size(p556_2, 8).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 6).
size(p556_3, 8).
green(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 4).
coord2(p556_4, 5).
size(p556_4, 0).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 2).
size(p557_0, 7).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 4).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 2).
size(p557_2, 2).
blue(p557_2).
lhs(p557_2).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 10).
size(p558_0, 9).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 9).
size(p558_1, 9).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 10).
size(p558_2, 2).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 0).
size(p558_3, 3).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 2).
size(p558_4, 3).
green(p558_4).
rhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 8).
size(p559_0, 9).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 6).
size(p559_1, 1).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 3).
size(p559_2, 2).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 0).
size(p559_3, 3).
green(p559_3).
rhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 5).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 7).
size(p560_1, 1).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 6).
size(p560_2, 2).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 5).
size(p560_3, 9).
green(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 3).
size(p561_0, 1).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 2).
size(p561_1, 6).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 3).
size(p561_2, 10).
blue(p561_2).
strange(p561_2).
contact(p561_0, p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 4).
size(p562_0, 5).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 5).
size(p562_1, 6).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 9).
size(p562_2, 10).
green(p562_2).
strange(p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 6).
size(p563_0, 1).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 5).
size(p563_1, 6).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 3).
size(p563_2, 7).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 10).
size(p563_3, 0).
red(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 6).
size(p564_0, 1).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 3).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 4).
size(p564_2, 9).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 8).
size(p564_3, 4).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 7).
coord2(p564_4, 4).
size(p564_4, 7).
green(p564_4).
rhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 9).
size(p565_0, 8).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 3).
size(p565_1, 7).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 6).
size(p565_2, 1).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 2).
size(p565_3, 2).
green(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 9).
size(p566_0, 1).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 3).
size(p566_1, 4).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 2).
size(p566_2, 6).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 5).
size(p566_3, 8).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 10).
size(p566_4, 1).
blue(p566_4).
strange(p566_4).
contact(p566_0, p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 10).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 7).
size(p567_1, 1).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 7).
size(p567_2, 1).
red(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 5).
size(p568_0, 10).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 2).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 4).
size(p568_2, 7).
green(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 0).
size(p569_0, 3).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 6).
size(p569_1, 5).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 3).
size(p569_2, 10).
green(p569_2).
strange(p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 4).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 4).
size(p570_1, 10).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 6).
size(p570_2, 8).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 0).
size(p570_3, 9).
green(p570_3).
strange(p570_3).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 10).
size(p571_0, 6).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 0).
size(p571_1, 4).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 10).
size(p571_2, 9).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 1).
size(p571_3, 10).
blue(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 3).
size(p572_0, 8).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 8).
size(p572_1, 9).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 5).
size(p572_2, 8).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 3).
size(p572_3, 4).
blue(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 8).
coord2(p572_4, 8).
size(p572_4, 5).
red(p572_4).
strange(p572_4).
contact(p572_0, p572_3).
contact(p572_0, p572_3).
contact(p572_3, p572_0).
contact(p572_3, p572_0).
contact(p572_1, p572_4).
contact(p572_1, p572_4).
contact(p572_4, p572_1).
contact(p572_4, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 7).
size(p573_0, 7).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 2).
size(p573_1, 1).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 4).
size(p573_2, 10).
red(p573_2).
upright(p573_2).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 8).
size(p574_0, 5).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 0).
size(p574_1, 7).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 6).
size(p574_2, 3).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 8).
size(p574_3, 3).
green(p574_3).
lhs(p574_3).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 0).
size(p575_0, 2).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 9).
size(p575_1, 6).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 9).
size(p575_2, 3).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 7).
size(p575_3, 6).
blue(p575_3).
upright(p575_3).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 5).
size(p576_0, 5).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 5).
size(p576_1, 3).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 3).
size(p576_2, 5).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 7).
size(p576_3, 0).
green(p576_3).
rhs(p576_3).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 7).
size(p577_0, 6).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 5).
size(p577_1, 9).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 1).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 2).
size(p578_0, 3).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 2).
size(p578_1, 10).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 3).
size(p578_2, 7).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 8).
size(p578_3, 8).
red(p578_3).
strange(p578_3).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 3).
size(p579_0, 3).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 10).
size(p579_1, 4).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 10).
size(p579_2, 10).
blue(p579_2).
rhs(p579_2).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 0).
size(p580_0, 7).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 2).
size(p580_1, 6).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 0).
size(p580_2, 1).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 1).
size(p580_3, 3).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 0).
coord2(p580_4, 9).
size(p580_4, 9).
red(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 8).
size(p581_0, 7).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 9).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 4).
size(p581_2, 3).
green(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 0).
size(p582_0, 0).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 8).
size(p582_1, 7).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 9).
size(p582_2, 0).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 3).
size(p582_3, 5).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 8).
coord2(p582_4, 6).
size(p582_4, 5).
blue(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 6).
size(p583_0, 10).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 0).
size(p583_1, 3).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 7).
size(p583_2, 3).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 3).
size(p583_3, 8).
red(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 1).
size(p584_0, 4).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 0).
size(p584_1, 4).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 10).
size(p584_2, 2).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 5).
size(p584_3, 4).
blue(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 5).
size(p585_0, 10).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 8).
size(p585_1, 7).
green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 1).
size(p585_2, 2).
blue(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 2).
size(p586_0, 3).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 6).
size(p586_1, 4).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 0).
size(p586_2, 6).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 1).
size(p586_3, 0).
red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 2).
size(p586_4, 5).
green(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 8).
size(p587_0, 4).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 2).
size(p587_1, 10).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 0).
size(p587_2, 2).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 7).
size(p587_3, 0).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 6).
size(p587_4, 5).
blue(p587_4).
rhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 4).
size(p588_0, 0).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 8).
size(p588_1, 0).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 2).
size(p588_2, 10).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 10).
size(p588_3, 5).
red(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 10).
coord2(p588_4, 5).
size(p588_4, 8).
blue(p588_4).
upright(p588_4).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 4).
size(p589_0, 5).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 5).
size(p589_1, 3).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 0).
size(p589_2, 5).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 6).
size(p589_3, 7).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 2).
size(p589_4, 6).
green(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 6).
size(p590_0, 4).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 8).
size(p590_1, 0).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 10).
size(p590_2, 3).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 8).
size(p590_3, 5).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 4).
size(p590_4, 0).
blue(p590_4).
lhs(p590_4).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 5).
size(p591_0, 5).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 8).
size(p591_1, 10).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 7).
size(p591_2, 7).
green(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 10).
size(p592_0, 9).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 5).
size(p592_1, 2).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 5).
size(p592_2, 10).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 9).
size(p592_3, 7).
red(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 1).
size(p593_0, 1).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 7).
size(p593_1, 3).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 5).
size(p593_2, 10).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 0).
size(p593_3, 0).
green(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 3).
size(p593_4, 10).
green(p593_4).
lhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 5).
size(p594_0, 9).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 9).
size(p594_1, 8).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 6).
size(p594_2, 6).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 2).
size(p594_3, 3).
green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 2).
size(p594_4, 8).
blue(p594_4).
strange(p594_4).
contact(p594_3, p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 8).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 7).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 10).
size(p595_2, 4).
green(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 0).
size(p596_0, 10).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 5).
size(p596_1, 0).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 8).
size(p596_2, 8).
green(p596_2).
strange(p596_2).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 7).
size(p597_0, 4).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 10).
size(p597_1, 9).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 2).
size(p597_2, 7).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 4).
size(p597_3, 2).
blue(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 2).
size(p597_4, 6).
green(p597_4).
lhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 5).
size(p598_0, 7).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 9).
size(p598_1, 2).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 0).
size(p598_2, 7).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 6).
size(p598_3, 8).
green(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 6).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 7).
size(p599_1, 2).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 4).
size(p599_2, 6).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 5).
size(p599_3, 5).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 3).
size(p599_4, 0).
green(p599_4).
lhs(p599_4).
contact(p599_2, p599_4).
contact(p599_2, p599_4).
contact(p599_4, p599_2).
contact(p599_4, p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 1).
size(p600_0, 10).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 9).
size(p600_1, 5).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 0).
size(p600_2, 5).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 3).
size(p600_3, 8).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 2).
size(p600_4, 10).
blue(p600_4).
rhs(p600_4).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 1).
size(p601_0, 10).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 6).
size(p601_1, 9).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 9).
size(p601_2, 4).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 10).
size(p601_3, 1).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 0).
coord2(p601_4, 2).
size(p601_4, 1).
red(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 0).
size(p602_0, 8).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 1).
size(p602_1, 9).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 5).
size(p602_2, 3).
red(p602_2).
rhs(p602_2).
contact(p602_0, p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 10).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 0).
size(p603_1, 0).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 4).
size(p603_2, 7).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 10).
size(p603_3, 4).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 8).
size(p603_4, 10).
green(p603_4).
rhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 5).
size(p604_0, 6).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 7).
size(p604_1, 2).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 4).
size(p604_2, 8).
blue(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 9).
size(p605_0, 1).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 9).
size(p605_1, 5).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 1).
size(p605_2, 1).
blue(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 3).
size(p606_0, 0).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 9).
size(p606_1, 3).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 6).
size(p606_2, 3).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 6).
size(p606_3, 8).
blue(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 7).
coord2(p606_4, 2).
size(p606_4, 9).
green(p606_4).
strange(p606_4).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 9).
size(p607_0, 1).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 6).
size(p607_1, 6).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 9).
size(p607_2, 3).
red(p607_2).
lhs(p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 9).
size(p608_0, 3).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 4).
size(p608_1, 5).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 5).
size(p608_2, 1).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 5).
size(p608_3, 3).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 2).
size(p608_4, 7).
red(p608_4).
upright(p608_4).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 6).
size(p609_0, 7).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 3).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 3).
size(p609_2, 4).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 4).
size(p609_3, 10).
blue(p609_3).
rhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 10).
size(p610_0, 2).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 9).
size(p610_1, 7).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 1).
size(p610_2, 10).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 1).
size(p611_0, 4).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 2).
size(p611_1, 2).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 3).
size(p611_2, 9).
blue(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 7).
size(p612_0, 7).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 10).
size(p612_1, 7).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 9).
size(p612_2, 9).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 10).
size(p612_3, 1).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 3).
size(p612_4, 5).
green(p612_4).
upright(p612_4).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 10).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 5).
size(p613_1, 7).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 10).
size(p613_2, 1).
blue(p613_2).
upright(p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 0).
size(p614_0, 2).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 7).
size(p614_1, 3).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 2).
size(p614_2, 8).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 6).
size(p614_3, 1).
red(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 4).
size(p615_0, 3).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 0).
size(p615_1, 7).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 4).
size(p615_2, 9).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 3).
size(p615_3, 7).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 1).
size(p615_4, 4).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 2).
size(p616_0, 0).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 2).
size(p616_1, 0).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 8).
size(p616_2, 4).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 8).
size(p616_3, 3).
blue(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 0).
size(p617_0, 8).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 10).
size(p617_1, 7).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 8).
size(p617_2, 7).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 8).
coord2(p617_3, 3).
size(p617_3, 3).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 8).
coord2(p617_4, 6).
size(p617_4, 2).
red(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 4).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 3).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 9).
size(p618_2, 7).
green(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 9).
size(p619_0, 6).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 5).
size(p619_1, 6).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 1).
size(p619_2, 5).
green(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 7).
size(p620_0, 7).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 7).
size(p620_1, 0).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 1).
size(p620_2, 7).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 5).
size(p620_3, 3).
green(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 9).
coord2(p620_4, 3).
size(p620_4, 7).
blue(p620_4).
lhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 4).
size(p621_0, 8).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 3).
size(p621_1, 2).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 0).
size(p621_2, 1).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 3).
size(p621_3, 4).
green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 5).
size(p621_4, 4).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 3).
size(p622_0, 3).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 9).
size(p622_1, 9).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 3).
size(p622_2, 9).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 3).
size(p622_3, 10).
green(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 8).
size(p623_0, 2).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 10).
size(p623_1, 3).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 7).
size(p623_2, 6).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 2).
size(p623_3, 0).
green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 7).
coord2(p623_4, 4).
size(p623_4, 2).
blue(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 10).
size(p624_0, 3).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 3).
size(p624_1, 4).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 8).
size(p624_2, 0).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 5).
size(p624_3, 7).
red(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 10).
size(p625_0, 2).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 6).
size(p625_1, 0).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 1).
size(p625_2, 2).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 0).
size(p625_3, 0).
green(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 10).
coord2(p625_4, 10).
size(p625_4, 10).
blue(p625_4).
upright(p625_4).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 0).
size(p626_0, 4).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 3).
size(p626_1, 0).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 6).
size(p626_2, 4).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 4).
size(p626_3, 10).
red(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, 6).
size(p626_4, 10).
blue(p626_4).
strange(p626_4).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 2).
size(p627_0, 5).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 0).
size(p627_1, 8).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 0).
size(p627_2, 9).
blue(p627_2).
lhs(p627_2).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 0).
size(p628_0, 8).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 7).
size(p628_1, 2).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 7).
size(p628_2, 6).
red(p628_2).
lhs(p628_2).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 2).
size(p629_0, 8).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 5).
size(p629_1, 5).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 10).
size(p629_2, 4).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 0).
size(p629_3, 7).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 4).
size(p629_4, 5).
red(p629_4).
rhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 8).
size(p630_0, 3).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 8).
size(p630_1, 4).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 8).
size(p630_2, 10).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 1).
size(p630_3, 3).
red(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 9).
size(p631_0, 10).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 10).
size(p631_1, 5).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 5).
size(p631_2, 10).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 1).
size(p631_3, 5).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 1).
coord2(p631_4, 6).
size(p631_4, 8).
blue(p631_4).
strange(p631_4).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 6).
size(p632_0, 8).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 4).
size(p632_1, 9).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 8).
size(p632_2, 2).
blue(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 3).
size(p633_0, 4).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 3).
size(p633_1, 3).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 5).
size(p633_2, 0).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 3).
size(p633_3, 5).
green(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 10).
size(p634_0, 4).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 10).
size(p634_1, 5).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 4).
size(p634_2, 4).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 3).
size(p634_3, 2).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 10).
size(p634_4, 2).
red(p634_4).
strange(p634_4).
contact(p634_2, p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 7).
size(p635_0, 1).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 3).
size(p635_1, 7).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 4).
size(p635_2, 4).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 0).
coord2(p635_3, 9).
size(p635_3, 10).
green(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 8).
size(p636_0, 6).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 7).
size(p636_1, 3).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 6).
size(p636_2, 0).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 0).
size(p636_3, 2).
green(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 8).
coord2(p636_4, 0).
size(p636_4, 6).
red(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 5).
size(p637_0, 4).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 4).
size(p637_1, 7).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 2).
size(p637_2, 2).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 5).
size(p637_3, 4).
blue(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 4).
size(p637_4, 6).
green(p637_4).
lhs(p637_4).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 10).
size(p638_0, 5).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 6).
size(p638_1, 2).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 0).
size(p638_2, 6).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 9).
size(p638_3, 8).
green(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 10).
size(p638_4, 8).
blue(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 8).
size(p639_0, 1).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 2).
size(p639_1, 10).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 1).
size(p639_2, 5).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 4).
size(p639_3, 2).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 8).
size(p639_4, 5).
red(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 6).
size(p640_0, 5).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 8).
size(p640_1, 6).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 6).
size(p640_2, 4).
blue(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 9).
size(p640_3, 0).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 9).
size(p640_4, 0).
blue(p640_4).
strange(p640_4).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 5).
size(p641_0, 5).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 5).
size(p641_1, 6).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 3).
size(p641_2, 5).
blue(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 9).
size(p642_0, 8).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 7).
size(p642_1, 5).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 2).
size(p642_2, 9).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 1).
size(p642_3, 0).
green(p642_3).
upright(p642_3).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 2).
size(p643_0, 7).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 8).
size(p643_1, 10).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 7).
size(p643_2, 8).
red(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 10).
size(p644_0, 7).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 0).
size(p644_1, 5).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 9).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 6).
size(p644_3, 5).
green(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 8).
size(p645_0, 4).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 3).
size(p645_1, 7).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 9).
size(p645_2, 5).
red(p645_2).
strange(p645_2).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 5).
size(p646_0, 5).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 9).
size(p646_1, 1).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 1).
size(p646_2, 0).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 5).
size(p646_3, 10).
green(p646_3).
lhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 0).
size(p647_0, 0).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 3).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 0).
size(p647_2, 7).
red(p647_2).
rhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 8).
size(p648_0, 9).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 7).
size(p648_1, 10).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 3).
size(p648_2, 0).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 6).
size(p648_3, 4).
red(p648_3).
upright(p648_3).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 5).
size(p649_0, 10).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 4).
size(p649_1, 2).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 1).
size(p649_2, 7).
blue(p649_2).
upright(p649_2).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 6).
size(p650_0, 2).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 1).
size(p650_1, 7).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 4).
size(p650_2, 5).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 9).
size(p650_3, 9).
blue(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 6).
size(p650_4, 1).
green(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 6).
size(p651_0, 6).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 1).
size(p651_1, 9).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 6).
size(p651_2, 0).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 0).
size(p651_3, 9).
blue(p651_3).
lhs(p651_3).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 5).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 0).
size(p652_1, 4).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 1).
size(p652_2, 1).
blue(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 10).
size(p653_0, 10).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 9).
size(p653_1, 10).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 6).
size(p653_2, 0).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 9).
size(p653_3, 10).
blue(p653_3).
upright(p653_3).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 4).
size(p654_0, 6).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 8).
size(p654_1, 7).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 9).
size(p654_2, 0).
green(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 7).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 6).
size(p655_1, 9).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 4).
size(p655_2, 10).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 10).
size(p655_3, 0).
green(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 10).
size(p655_4, 0).
green(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 5).
size(p656_0, 7).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 5).
size(p656_1, 6).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 7).
size(p656_2, 10).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 3).
size(p656_3, 7).
green(p656_3).
rhs(p656_3).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 10).
size(p657_0, 1).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 10).
size(p657_1, 5).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 5).
size(p657_2, 10).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 10).
size(p657_3, 2).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 6).
size(p657_4, 8).
blue(p657_4).
upright(p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 2).
size(p658_0, 6).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 0).
size(p658_1, 2).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 9).
size(p658_2, 7).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 7).
size(p658_3, 9).
blue(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 3).
size(p659_0, 5).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 8).
size(p659_1, 1).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 10).
size(p659_2, 4).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 1).
size(p659_3, 3).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 0).
coord2(p659_4, 5).
size(p659_4, 2).
green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 8).
size(p660_0, 8).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 7).
size(p660_1, 7).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 10).
size(p660_2, 10).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 9).
size(p660_3, 3).
blue(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 9).
size(p661_0, 1).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 1).
size(p661_1, 2).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 3).
size(p661_2, 2).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 3).
size(p662_0, 2).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 7).
size(p662_1, 7).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 4).
size(p662_2, 10).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 0).
size(p662_3, 0).
green(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 5).
coord2(p662_4, 0).
size(p662_4, 3).
red(p662_4).
rhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 2).
size(p663_0, 8).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 1).
size(p663_1, 9).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 6).
size(p663_2, 0).
red(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 8).
size(p663_3, 4).
green(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 5).
size(p664_0, 10).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 9).
size(p664_1, 10).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 7).
size(p664_2, 9).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 9).
size(p664_3, 9).
green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 0).
coord2(p664_4, 3).
size(p664_4, 10).
blue(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 0).
size(p665_0, 7).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 5).
size(p665_1, 0).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 3).
size(p665_2, 3).
blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 9).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 9).
size(p666_1, 9).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 8).
size(p666_2, 10).
blue(p666_2).
upright(p666_2).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 8).
size(p667_0, 8).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 9).
size(p667_1, 2).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 7).
size(p667_2, 9).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 4).
size(p667_3, 9).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 8).
size(p667_4, 6).
blue(p667_4).
strange(p667_4).
contact(p667_0, p667_2).
contact(p667_0, p667_4).
contact(p667_0, p667_2).
contact(p667_0, p667_4).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
contact(p667_2, p667_4).
contact(p667_2, p667_4).
contact(p667_4, p667_0).
contact(p667_4, p667_2).
contact(p667_4, p667_0).
contact(p667_4, p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 6).
size(p668_0, 0).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 0).
size(p668_1, 4).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 2).
size(p668_2, 2).
red(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 9).
size(p669_0, 10).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 0).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 6).
size(p669_2, 8).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 3).
size(p669_3, 4).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 3).
size(p669_4, 4).
red(p669_4).
lhs(p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_4).
contact(p669_4, p669_1).
contact(p669_4, p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 1).
size(p670_0, 5).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 2).
size(p670_1, 9).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 3).
size(p670_2, 4).
green(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 5).
size(p671_0, 4).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 0).
size(p671_1, 0).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 0).
size(p671_2, 10).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 3).
size(p671_3, 1).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 4).
coord2(p671_4, 5).
size(p671_4, 10).
red(p671_4).
strange(p671_4).
contact(p671_0, p671_4).
contact(p671_0, p671_4).
contact(p671_4, p671_0).
contact(p671_4, p671_0).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 4).
size(p672_0, 3).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 2).
size(p672_1, 0).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 4).
size(p672_2, 3).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 9).
size(p672_3, 0).
red(p672_3).
lhs(p672_3).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 2).
size(p673_0, 2).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 0).
size(p673_1, 7).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 7).
size(p673_2, 3).
red(p673_2).
strange(p673_2).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 0).
size(p674_0, 6).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 10).
size(p674_1, 6).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 7).
size(p674_2, 0).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 8).
size(p674_3, 1).
green(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 6).
size(p674_4, 7).
blue(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 5).
size(p675_0, 4).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 0).
size(p675_1, 8).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 3).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 4).
size(p675_3, 10).
green(p675_3).
lhs(p675_3).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 4).
size(p676_0, 9).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 0).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 4).
size(p676_2, 8).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 0).
size(p677_0, 4).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 3).
size(p677_1, 2).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 3).
size(p677_2, 7).
red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 6).
size(p677_3, 1).
red(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 0).
size(p678_0, 0).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 5).
size(p678_1, 9).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 5).
size(p678_2, 0).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 6).
size(p678_3, 5).
blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 10).
size(p678_4, 4).
green(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 6).
size(p679_0, 8).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 2).
size(p679_1, 9).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 3).
size(p679_2, 4).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 2).
size(p679_3, 3).
blue(p679_3).
strange(p679_3).
contact(p679_1, p679_3).
contact(p679_1, p679_3).
contact(p679_3, p679_1).
contact(p679_3, p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 0).
size(p680_0, 10).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 7).
size(p680_1, 2).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 6).
size(p680_2, 0).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 5).
size(p680_3, 5).
red(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 9).
size(p681_0, 5).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 7).
size(p681_1, 7).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 6).
size(p681_2, 4).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 4).
size(p681_3, 10).
blue(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 0).
size(p681_4, 7).
blue(p681_4).
upright(p681_4).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 9).
size(p682_0, 9).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 5).
size(p682_1, 9).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 6).
size(p682_2, 9).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 9).
size(p682_3, 3).
blue(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 4).
size(p683_0, 1).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 8).
size(p683_1, 8).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 0).
size(p683_2, 0).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 6).
size(p683_3, 6).
blue(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 5).
size(p683_4, 7).
red(p683_4).
lhs(p683_4).
contact(p683_0, p683_4).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
contact(p683_4, p683_0).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 5).
size(p684_0, 0).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 1).
size(p684_1, 4).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 7).
size(p684_2, 3).
red(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 3).
size(p685_0, 4).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 8).
size(p685_1, 3).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 5).
size(p685_2, 6).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 10).
size(p685_3, 6).
red(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 4).
coord2(p685_4, 0).
size(p685_4, 0).
red(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 4).
size(p686_0, 0).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 8).
size(p686_1, 10).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 5).
size(p686_2, 8).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 1).
size(p686_3, 1).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 2).
size(p686_4, 6).
green(p686_4).
lhs(p686_4).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 9).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 8).
size(p687_1, 5).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 10).
size(p687_2, 0).
green(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 8).
size(p688_0, 9).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 10).
size(p688_1, 4).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 0).
size(p688_2, 2).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 2).
size(p688_3, 0).
blue(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 0).
size(p689_0, 3).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 0).
size(p689_1, 7).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 10).
size(p689_2, 5).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 9).
size(p689_3, 10).
red(p689_3).
upright(p689_3).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 10).
size(p690_0, 8).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 5).
size(p690_1, 7).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 0).
size(p690_2, 0).
red(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 1).
size(p691_0, 4).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 7).
size(p691_1, 0).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 9).
size(p691_2, 2).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 5).
size(p691_3, 0).
green(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 2).
size(p691_4, 7).
red(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 9).
size(p692_0, 0).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 1).
size(p692_1, 9).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 6).
size(p692_2, 10).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 5).
size(p692_3, 6).
green(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 2).
coord2(p692_4, 8).
size(p692_4, 2).
green(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 0).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 6).
size(p693_1, 6).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 8).
size(p693_2, 2).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 0).
size(p693_3, 7).
red(p693_3).
rhs(p693_3).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 1).
size(p694_0, 4).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 4).
size(p694_1, 4).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 10).
size(p694_2, 1).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 0).
size(p694_3, 0).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 8).
coord2(p694_4, 3).
size(p694_4, 2).
blue(p694_4).
strange(p694_4).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 10).
size(p695_0, 9).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 7).
size(p695_1, 7).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 0).
size(p695_2, 5).
green(p695_2).
upright(p695_2).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 0).
size(p696_0, 4).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 10).
size(p696_1, 5).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 10).
size(p696_2, 4).
green(p696_2).
strange(p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 1).
size(p697_0, 3).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 8).
size(p697_1, 0).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 1).
size(p697_2, 2).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 10).
size(p697_3, 3).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 5).
size(p697_4, 0).
green(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 10).
size(p698_0, 8).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 0).
size(p698_1, 3).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 9).
size(p698_2, 6).
blue(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 10).
size(p699_0, 10).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 5).
size(p699_1, 3).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 2).
size(p699_2, 10).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 1).
size(p699_3, 7).
blue(p699_3).
rhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 4).
size(p700_0, 5).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 1).
size(p700_1, 4).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 1).
size(p700_2, 10).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 8).
size(p700_3, 4).
blue(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 1).
size(p700_4, 10).
green(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 2).
size(p701_0, 5).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 8).
size(p701_1, 4).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 9).
size(p701_2, 4).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 2).
size(p701_3, 10).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 10).
coord2(p701_4, 9).
size(p701_4, 3).
red(p701_4).
upright(p701_4).
contact(p701_2, p701_4).
contact(p701_2, p701_4).
contact(p701_4, p701_2).
contact(p701_4, p701_2).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 2).
size(p702_1, 3).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 8).
size(p702_2, 5).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 2).
size(p702_3, 1).
green(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 6).
size(p703_0, 10).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 2).
size(p703_1, 7).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 6).
size(p703_2, 2).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 8).
size(p703_3, 9).
green(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 9).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 2).
size(p704_1, 3).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 8).
size(p704_2, 5).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 8).
size(p704_3, 3).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 3).
size(p704_4, 1).
blue(p704_4).
strange(p704_4).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 8).
size(p705_0, 7).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 2).
size(p705_1, 2).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 8).
size(p705_2, 10).
green(p705_2).
strange(p705_2).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 10).
size(p706_0, 4).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 8).
size(p706_1, 6).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 1).
size(p706_2, 7).
green(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 3).
size(p707_0, 5).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 7).
size(p707_1, 9).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 6).
size(p707_2, 0).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 5).
size(p707_3, 1).
red(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 3).
size(p707_4, 10).
blue(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 8).
size(p708_0, 6).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 0).
size(p708_1, 6).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 2).
size(p708_2, 7).
green(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 10).
size(p709_0, 0).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 1).
size(p709_1, 7).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 8).
size(p709_2, 2).
blue(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 6).
size(p710_0, 0).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 5).
size(p710_1, 6).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 0).
size(p710_2, 7).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 9).
size(p710_3, 8).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 9).
size(p710_4, 5).
green(p710_4).
lhs(p710_4).
contact(p710_3, p710_4).
contact(p710_3, p710_4).
contact(p710_4, p710_3).
contact(p710_4, p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 3).
size(p711_0, 9).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 5).
size(p711_1, 4).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 0).
size(p711_2, 1).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 8).
size(p711_3, 5).
green(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 8).
size(p712_0, 5).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 8).
size(p712_1, 1).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 8).
size(p712_2, 7).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 2).
size(p712_3, 8).
green(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 3).
coord2(p712_4, 9).
size(p712_4, 10).
blue(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 9).
size(p713_0, 5).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 10).
size(p713_1, 4).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 10).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 9).
size(p713_3, 9).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 9).
size(p713_4, 8).
green(p713_4).
lhs(p713_4).
contact(p713_1, p713_4).
contact(p713_1, p713_4).
contact(p713_4, p713_1).
contact(p713_4, p713_1).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 4).
size(p714_0, 9).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 10).
size(p714_1, 6).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 2).
size(p714_2, 6).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 1).
size(p714_3, 6).
red(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 5).
size(p715_0, 2).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 4).
size(p715_1, 1).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 7).
size(p715_2, 8).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 5).
size(p715_3, 5).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 3).
coord2(p715_4, 7).
size(p715_4, 1).
red(p715_4).
rhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 3).
size(p716_0, 5).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 6).
size(p716_1, 6).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 9).
size(p716_2, 7).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 8).
size(p716_3, 3).
green(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 2).
coord2(p716_4, 1).
size(p716_4, 4).
blue(p716_4).
rhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 4).
size(p717_0, 6).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 3).
size(p717_1, 5).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 6).
size(p717_2, 7).
red(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 4).
size(p718_0, 7).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 5).
size(p718_1, 7).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 6).
size(p718_2, 6).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 0).
size(p718_3, 1).
blue(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 9).
size(p719_0, 0).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 1).
size(p719_1, 9).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 9).
size(p719_2, 4).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 5).
size(p719_3, 9).
green(p719_3).
rhs(p719_3).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 9).
size(p720_0, 8).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 9).
size(p720_1, 0).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 7).
size(p720_2, 9).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 8).
size(p720_3, 0).
red(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 9).
coord2(p720_4, 10).
size(p720_4, 5).
blue(p720_4).
strange(p720_4).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 7).
size(p721_0, 6).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 6).
size(p721_1, 0).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 1).
size(p721_2, 3).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 2).
size(p721_3, 5).
blue(p721_3).
strange(p721_3).
contact(p721_2, p721_3).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
contact(p721_3, p721_2).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 0).
size(p722_0, 1).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 10).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 9).
size(p722_2, 0).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 3).
size(p722_3, 9).
red(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 4).
size(p722_4, 7).
red(p722_4).
upright(p722_4).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 3).
size(p723_0, 4).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 4).
size(p723_1, 1).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 3).
size(p723_2, 7).
green(p723_2).
upright(p723_2).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 7).
size(p724_0, 2).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 9).
size(p724_1, 8).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 9).
size(p724_2, 5).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 3).
size(p724_3, 5).
blue(p724_3).
lhs(p724_3).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 3).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 6).
size(p725_1, 6).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 9).
size(p725_2, 8).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 10).
size(p725_3, 0).
green(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 1).
coord2(p725_4, 4).
size(p725_4, 2).
blue(p725_4).
rhs(p725_4).
contact(p725_0, p725_4).
contact(p725_0, p725_4).
contact(p725_4, p725_0).
contact(p725_4, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 4).
size(p726_0, 2).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 9).
size(p726_1, 2).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 10).
size(p726_2, 9).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 0).
size(p726_3, 4).
green(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 10).
coord2(p726_4, 4).
size(p726_4, 1).
green(p726_4).
upright(p726_4).
contact(p726_0, p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
contact(p726_4, p726_0).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 7).
size(p727_0, 10).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 6).
size(p727_1, 7).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 10).
size(p727_2, 6).
green(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 2).
size(p728_0, 2).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 8).
size(p728_1, 7).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 5).
size(p728_2, 4).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 7).
size(p728_3, 3).
green(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 9).
size(p729_0, 10).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 0).
size(p729_1, 9).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 9).
size(p729_2, 8).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 3).
size(p729_3, 10).
green(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 10).
size(p729_4, 8).
blue(p729_4).
lhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 9).
size(p730_0, 7).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 6).
size(p730_1, 6).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 4).
size(p730_2, 8).
green(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 2).
size(p731_0, 3).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 8).
size(p731_1, 6).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 4).
size(p731_2, 1).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 8).
size(p731_3, 5).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 9).
coord2(p731_4, 10).
size(p731_4, 9).
green(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 1).
size(p732_0, 2).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 3).
size(p732_1, 7).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 2).
size(p732_2, 3).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 5).
size(p732_3, 2).
green(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 5).
size(p733_0, 3).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 5).
size(p733_1, 0).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 8).
size(p733_2, 6).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 2).
size(p733_3, 7).
green(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 6).
size(p734_0, 7).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 8).
size(p734_1, 5).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 8).
size(p734_2, 1).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 6).
size(p734_3, 3).
red(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 1).
size(p734_4, 8).
red(p734_4).
upright(p734_4).
contact(p734_1, p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 0).
size(p735_0, 7).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 3).
size(p735_1, 5).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 8).
size(p735_2, 9).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 3).
green(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 10).
size(p736_0, 9).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 3).
size(p736_1, 6).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 9).
size(p736_2, 10).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 10).
size(p736_3, 10).
green(p736_3).
strange(p736_3).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 4).
size(p737_0, 3).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 3).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 2).
size(p737_2, 2).
blue(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 3).
size(p738_0, 2).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 10).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 5).
size(p738_2, 8).
blue(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 10).
size(p739_0, 8).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 1).
size(p739_1, 10).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 1).
size(p739_2, 4).
green(p739_2).
strange(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 6).
size(p740_0, 10).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 3).
size(p740_1, 8).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 5).
size(p740_2, 2).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 0).
size(p740_3, 3).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 10).
size(p740_4, 5).
red(p740_4).
lhs(p740_4).
contact(p740_0, p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 10).
size(p741_0, 5).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 7).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 5).
size(p741_2, 8).
blue(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 10).
size(p742_0, 2).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 9).
size(p742_1, 3).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 4).
size(p742_2, 0).
blue(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 9).
size(p743_0, 1).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 5).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 1).
size(p743_2, 0).
red(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 1).
size(p744_0, 1).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 4).
size(p744_1, 7).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 4).
size(p744_2, 2).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 5).
size(p744_3, 7).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 5).
size(p744_4, 5).
blue(p744_4).
lhs(p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 1).
size(p745_0, 9).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 4).
green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 9).
size(p745_2, 6).
red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 5).
size(p745_3, 4).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 7).
coord2(p745_4, 5).
size(p745_4, 7).
green(p745_4).
strange(p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_4).
contact(p745_4, p745_3).
contact(p745_4, p745_3).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 3).
size(p746_0, 2).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 7).
size(p746_1, 9).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 2).
size(p746_2, 9).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 8).
size(p746_3, 10).
red(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 10).
size(p746_4, 3).
blue(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 1).
size(p747_0, 6).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 0).
size(p747_1, 6).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 0).
size(p747_2, 8).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 5).
size(p747_3, 2).
blue(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 8).
coord2(p747_4, 3).
size(p747_4, 10).
blue(p747_4).
rhs(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 10).
size(p748_0, 7).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 1).
size(p748_1, 1).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 1).
size(p748_2, 5).
red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 10).
size(p749_0, 1).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 9).
size(p749_1, 0).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 4).
size(p749_2, 4).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 1).
size(p749_3, 3).
red(p749_3).
upright(p749_3).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 10).
size(p750_0, 5).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 4).
size(p750_1, 0).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 10).
size(p750_2, 5).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 10).
size(p750_3, 5).
blue(p750_3).
strange(p750_3).
contact(p750_0, p750_3).
contact(p750_0, p750_3).
contact(p750_3, p750_0).
contact(p750_3, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 9).
size(p751_0, 7).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 1).
size(p751_1, 10).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 9).
size(p751_2, 3).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 7).
size(p751_3, 0).
green(p751_3).
rhs(p751_3).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 5).
size(p752_0, 4).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 6).
size(p752_1, 10).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 1).
size(p752_2, 1).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 1).
size(p752_3, 9).
blue(p752_3).
lhs(p752_3).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 4).
size(p753_0, 6).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 7).
size(p753_1, 0).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 6).
size(p753_2, 6).
red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 10).
size(p754_0, 6).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 0).
size(p754_1, 3).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 6).
size(p754_2, 1).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 4).
size(p754_3, 7).
blue(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 4).
size(p755_0, 4).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 0).
size(p755_1, 3).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 10).
size(p755_2, 10).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 7).
size(p755_3, 7).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 6).
coord2(p755_4, 0).
size(p755_4, 10).
red(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 9).
size(p756_0, 5).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 5).
size(p756_1, 6).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 5).
size(p756_2, 0).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 0).
size(p756_3, 5).
blue(p756_3).
upright(p756_3).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 2).
size(p757_0, 5).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 10).
size(p757_1, 7).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 10).
size(p757_2, 5).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 9).
size(p757_3, 6).
blue(p757_3).
rhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 6).
size(p758_0, 6).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 4).
size(p758_1, 2).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 0).
size(p758_2, 3).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 0).
size(p758_3, 2).
red(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 8).
coord2(p758_4, 0).
size(p758_4, 1).
green(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 6).
size(p759_0, 0).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 0).
size(p759_1, 0).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 10).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 10).
size(p759_3, 5).
green(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 4).
size(p760_0, 1).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 6).
size(p760_1, 1).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 4).
size(p760_2, 7).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 1).
size(p760_3, 3).
blue(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 6).
size(p761_0, 1).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 10).
size(p761_1, 7).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 0).
size(p761_2, 1).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 5).
size(p761_3, 8).
red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 3).
size(p761_4, 2).
green(p761_4).
rhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 9).
size(p762_0, 0).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 9).
size(p762_1, 8).
green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 6).
size(p762_2, 3).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 8).
size(p762_3, 3).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 7).
size(p762_4, 5).
green(p762_4).
rhs(p762_4).
contact(p762_3, p762_4).
contact(p762_3, p762_4).
contact(p762_4, p762_3).
contact(p762_4, p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 10).
size(p763_0, 1).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 6).
size(p763_1, 6).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 0).
size(p763_2, 9).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 0).
size(p763_3, 4).
green(p763_3).
lhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 9).
size(p764_0, 3).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 1).
size(p764_1, 8).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 9).
size(p764_2, 9).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 8).
size(p764_3, 3).
green(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 6).
size(p764_4, 3).
blue(p764_4).
lhs(p764_4).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 2).
size(p765_0, 9).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 7).
size(p765_1, 5).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 1).
size(p765_2, 2).
red(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 7).
size(p766_0, 7).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 2).
size(p766_1, 5).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 2).
size(p766_2, 10).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 0).
size(p766_3, 5).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 10).
size(p766_4, 5).
blue(p766_4).
strange(p766_4).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 4).
size(p767_0, 2).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 4).
size(p767_1, 6).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 7).
size(p767_2, 10).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 5).
size(p767_3, 2).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 4).
coord2(p767_4, 7).
size(p767_4, 6).
green(p767_4).
strange(p767_4).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 3).
size(p768_0, 10).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 4).
size(p768_1, 3).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 0).
size(p768_2, 1).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 1).
size(p768_3, 2).
green(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 3).
size(p769_0, 4).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 8).
size(p769_1, 6).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 8).
size(p769_2, 5).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 6).
size(p770_0, 1).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 4).
size(p770_1, 8).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 2).
size(p770_2, 3).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 9).
size(p770_3, 9).
green(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 7).
size(p771_0, 7).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 9).
size(p771_1, 8).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 7).
size(p771_2, 10).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 10).
size(p771_3, 10).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 7).
coord2(p771_4, 3).
size(p771_4, 0).
green(p771_4).
lhs(p771_4).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 10).
size(p772_0, 9).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 8).
size(p772_1, 6).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 6).
size(p772_2, 0).
red(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 4).
size(p773_0, 2).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 1).
size(p773_1, 5).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 10).
size(p773_2, 1).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 0).
size(p774_0, 1).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 0).
size(p774_1, 3).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 0).
size(p774_2, 2).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 6).
size(p774_3, 5).
red(p774_3).
strange(p774_3).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 9).
size(p775_0, 0).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 2).
size(p775_1, 3).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 6).
size(p775_2, 7).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 8).
size(p775_3, 3).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 4).
size(p775_4, 9).
blue(p775_4).
rhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 3).
size(p776_0, 5).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 3).
size(p776_1, 6).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 0).
size(p776_2, 6).
blue(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 0).
size(p777_0, 9).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 5).
size(p777_1, 0).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 8).
size(p777_2, 5).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 0).
size(p777_3, 5).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 6).
size(p777_4, 3).
green(p777_4).
strange(p777_4).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 7).
size(p778_0, 3).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 10).
size(p778_1, 6).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 7).
size(p778_2, 1).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 7).
size(p778_3, 3).
red(p778_3).
upright(p778_3).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
contact(p778_3, p778_2).
contact(p778_3, p778_0).
contact(p778_3, p778_2).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 0).
size(p779_0, 2).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 8).
size(p779_1, 6).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 1).
size(p779_2, 4).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 3).
size(p779_3, 2).
green(p779_3).
rhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 9).
size(p780_0, 7).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 10).
size(p780_1, 1).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 10).
size(p780_2, 6).
green(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 2).
size(p780_3, 1).
red(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 9).
size(p780_4, 6).
blue(p780_4).
strange(p780_4).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 5).
size(p781_0, 7).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 8).
size(p781_1, 5).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 5).
size(p781_2, 5).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 6).
size(p781_3, 10).
blue(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 3).
size(p782_0, 7).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 8).
size(p782_1, 7).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 4).
size(p782_2, 1).
green(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 7).
size(p783_0, 2).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 8).
size(p783_1, 0).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 0).
size(p783_2, 8).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 3).
size(p783_3, 0).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 10).
coord2(p783_4, 4).
size(p783_4, 2).
green(p783_4).
lhs(p783_4).
contact(p783_3, p783_4).
contact(p783_3, p783_4).
contact(p783_4, p783_3).
contact(p783_4, p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 7).
size(p784_0, 8).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 1).
size(p784_1, 7).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 3).
size(p784_2, 9).
green(p784_2).
strange(p784_2).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 4).
size(p785_0, 1).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 0).
size(p785_1, 7).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 10).
size(p785_2, 5).
green(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 9).
size(p786_0, 9).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 6).
size(p786_1, 5).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 7).
size(p786_2, 8).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 5).
size(p786_3, 5).
red(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 1).
size(p786_4, 1).
blue(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 7).
size(p787_0, 8).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 0).
size(p787_1, 10).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 0).
size(p787_2, 4).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 3).
size(p787_3, 4).
blue(p787_3).
lhs(p787_3).
contact(p787_1, p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 2).
size(p788_0, 4).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 6).
size(p788_1, 3).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 3).
size(p788_2, 8).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 1).
size(p788_3, 4).
blue(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 3).
size(p789_0, 7).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 10).
size(p789_1, 0).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 10).
size(p789_2, 4).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 8).
size(p789_3, 4).
red(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 0).
size(p789_4, 2).
green(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 9).
size(p790_0, 2).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 3).
size(p790_1, 6).
green(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 2).
size(p790_2, 7).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 9).
size(p790_3, 0).
green(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 9).
size(p790_4, 9).
green(p790_4).
rhs(p790_4).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 9).
size(p791_0, 3).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 5).
size(p791_1, 9).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 0).
size(p791_2, 4).
red(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 10).
size(p791_3, 8).
red(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 3).
size(p792_0, 4).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 5).
size(p792_1, 5).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 9).
size(p792_2, 8).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 2).
size(p792_3, 7).
green(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 5).
coord2(p792_4, 9).
size(p792_4, 9).
red(p792_4).
upright(p792_4).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 4).
size(p793_0, 3).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 0).
size(p793_1, 4).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 1).
size(p793_2, 3).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 5).
size(p793_3, 6).
green(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 6).
size(p794_0, 4).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 4).
size(p794_1, 2).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 2).
size(p794_2, 8).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 8).
size(p794_3, 5).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 2).
size(p794_4, 3).
red(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 1).
size(p795_0, 0).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 7).
size(p795_1, 5).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 6).
size(p795_2, 3).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 0).
size(p795_3, 4).
green(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 7).
size(p796_0, 2).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 5).
size(p796_1, 6).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 0).
size(p796_2, 2).
red(p796_2).
strange(p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 10).
size(p797_0, 3).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 1).
size(p797_1, 10).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 8).
size(p797_2, 2).
blue(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 8).
size(p798_0, 0).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 6).
size(p798_1, 4).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 8).
size(p798_2, 6).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 0).
size(p798_3, 10).
blue(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 3).
size(p798_4, 9).
green(p798_4).
upright(p798_4).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 3).
size(p799_0, 8).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 5).
size(p799_1, 3).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 3).
size(p799_2, 8).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 6).
size(p799_3, 1).
green(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 8).
size(p800_0, 3).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 0).
size(p800_1, 5).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 4).
size(p800_2, 9).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 2).
size(p800_3, 1).
red(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 4).
size(p800_4, 10).
green(p800_4).
upright(p800_4).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 10).
size(p801_0, 0).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 8).
size(p801_1, 4).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 1).
size(p801_2, 7).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 8).
size(p801_3, 7).
green(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 6).
coord2(p801_4, 0).
size(p801_4, 5).
green(p801_4).
rhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 9).
size(p802_0, 1).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 9).
size(p802_1, 4).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 6).
size(p802_2, 7).
blue(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 1).
size(p803_0, 8).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 7).
size(p803_1, 3).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 8).
size(p803_2, 8).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 0).
size(p803_3, 3).
green(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 7).
size(p804_0, 3).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 7).
size(p804_1, 7).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 2).
size(p804_2, 6).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 6).
size(p804_3, 4).
red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 7).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 0).
size(p805_1, 6).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 8).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 0).
size(p805_3, 8).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 1).
size(p805_4, 2).
green(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 10).
size(p806_0, 8).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 4).
size(p806_1, 10).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 9).
size(p806_2, 9).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 1).
size(p806_3, 2).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 0).
size(p806_4, 5).
red(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 1).
size(p807_0, 6).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 9).
size(p807_1, 2).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 6).
size(p807_2, 3).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 4).
size(p807_3, 2).
green(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 10).
size(p807_4, 2).
red(p807_4).
lhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 7).
size(p808_0, 10).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 1).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 9).
size(p808_2, 5).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 3).
size(p808_3, 2).
green(p808_3).
upright(p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 0).
size(p809_0, 1).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 6).
size(p809_1, 3).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 9).
size(p809_2, 10).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 0).
size(p809_3, 6).
blue(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 1).
size(p810_0, 4).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 5).
size(p810_1, 10).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 2).
size(p810_2, 2).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 5).
size(p810_3, 4).
green(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 8).
coord2(p810_4, 2).
size(p810_4, 8).
green(p810_4).
lhs(p810_4).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 6).
size(p811_0, 6).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 2).
size(p811_1, 0).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 8).
size(p811_2, 4).
blue(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 4).
size(p812_0, 10).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 1).
size(p812_1, 2).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 10).
size(p812_2, 8).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 1).
size(p812_3, 8).
green(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 1).
size(p812_4, 1).
green(p812_4).
lhs(p812_4).
contact(p812_1, p812_4).
contact(p812_1, p812_4).
contact(p812_4, p812_1).
contact(p812_4, p812_1).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 1).
size(p813_0, 7).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 7).
size(p813_1, 1).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 4).
size(p813_2, 0).
blue(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 2).
size(p813_3, 6).
red(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 6).
size(p813_4, 3).
green(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 6).
size(p814_0, 8).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 2).
size(p814_1, 4).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 1).
size(p814_2, 5).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 5).
size(p814_3, 9).
green(p814_3).
strange(p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 8).
size(p815_0, 6).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 2).
size(p815_1, 2).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 1).
size(p815_2, 4).
green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 1).
size(p816_0, 5).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 10).
size(p816_1, 10).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 1).
size(p816_2, 6).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 10).
size(p816_3, 0).
red(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 10).
size(p817_0, 5).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 5).
size(p817_1, 9).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 7).
size(p817_2, 7).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 4).
size(p817_3, 5).
blue(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 9).
coord2(p817_4, 7).
size(p817_4, 9).
green(p817_4).
strange(p817_4).
contact(p817_2, p817_4).
contact(p817_2, p817_4).
contact(p817_4, p817_2).
contact(p817_4, p817_2).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 8).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 4).
size(p818_1, 8).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 0).
size(p818_2, 1).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 7).
size(p818_3, 5).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 4).
size(p818_4, 5).
blue(p818_4).
strange(p818_4).
contact(p818_1, p818_4).
contact(p818_1, p818_4).
contact(p818_4, p818_1).
contact(p818_4, p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 7).
size(p819_0, 10).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 4).
size(p819_1, 10).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 3).
size(p819_2, 6).
red(p819_2).
lhs(p819_2).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 9).
size(p820_0, 5).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 2).
size(p820_1, 2).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 2).
size(p820_2, 2).
blue(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 10).
size(p821_0, 8).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 2).
size(p821_1, 8).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 3).
size(p821_2, 8).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 8).
size(p821_3, 4).
red(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 10).
size(p822_0, 8).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 9).
size(p822_1, 1).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 10).
size(p822_2, 6).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 7).
size(p822_3, 2).
blue(p822_3).
lhs(p822_3).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 1).
size(p823_0, 7).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 3).
size(p823_1, 3).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 3).
size(p823_2, 1).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 3).
size(p823_3, 7).
green(p823_3).
upright(p823_3).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 1).
size(p824_0, 3).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 8).
size(p824_1, 2).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 7).
size(p824_2, 2).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 3).
size(p824_3, 8).
green(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 6).
size(p824_4, 5).
blue(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 5).
size(p825_0, 10).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 5).
size(p825_1, 1).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 8).
size(p825_2, 6).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 2).
size(p825_3, 2).
green(p825_3).
strange(p825_3).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 9).
size(p826_0, 10).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 4).
size(p826_1, 4).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 1).
size(p826_2, 1).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 2).
size(p826_3, 0).
blue(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 5).
size(p827_0, 7).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 8).
size(p827_1, 3).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 5).
size(p827_2, 2).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 8).
size(p827_3, 2).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 2).
coord2(p827_4, 0).
size(p827_4, 7).
blue(p827_4).
strange(p827_4).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 1).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 9).
size(p828_1, 7).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 0).
size(p828_2, 9).
blue(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 1).
size(p828_3, 0).
blue(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 9).
size(p829_0, 6).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 10).
size(p829_1, 7).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 7).
size(p829_2, 10).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 8).
size(p829_3, 9).
blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 10).
size(p829_4, 3).
red(p829_4).
strange(p829_4).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 7).
size(p830_0, 10).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 7).
size(p830_1, 5).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 8).
size(p830_2, 1).
blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 9).
size(p831_0, 5).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 9).
size(p831_1, 3).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 2).
size(p831_2, 5).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 2).
size(p831_3, 8).
green(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 2).
size(p832_0, 9).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 6).
size(p832_1, 8).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 2).
size(p832_2, 6).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 8).
size(p832_3, 6).
green(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 5).
size(p833_0, 2).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 5).
size(p833_1, 4).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 0).
size(p833_2, 2).
green(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 8).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 10).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 1).
size(p834_2, 2).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 8).
size(p834_3, 8).
green(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 8).
size(p835_0, 7).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 4).
size(p835_1, 3).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 8).
size(p835_2, 0).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 6).
size(p836_0, 4).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 8).
size(p836_1, 3).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 6).
size(p836_2, 10).
green(p836_2).
upright(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 10).
size(p837_0, 2).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 6).
size(p837_1, 0).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 9).
size(p837_2, 4).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 3).
size(p837_3, 3).
red(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 2).
size(p838_0, 5).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 0).
size(p838_1, 4).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 9).
size(p838_2, 8).
blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 0).
size(p839_0, 1).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 5).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 1).
size(p839_2, 3).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 10).
size(p839_3, 1).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 10).
size(p839_4, 9).
blue(p839_4).
upright(p839_4).
contact(p839_1, p839_3).
contact(p839_1, p839_4).
contact(p839_1, p839_3).
contact(p839_1, p839_4).
contact(p839_3, p839_1).
contact(p839_3, p839_1).
contact(p839_3, p839_4).
contact(p839_3, p839_4).
contact(p839_4, p839_1).
contact(p839_4, p839_3).
contact(p839_4, p839_1).
contact(p839_4, p839_3).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 10).
size(p840_0, 5).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 8).
size(p840_1, 5).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 10).
size(p840_2, 5).
green(p840_2).
lhs(p840_2).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 6).
size(p841_0, 3).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 8).
size(p841_1, 4).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 7).
size(p841_2, 9).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 6).
size(p841_3, 9).
red(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 0).
coord2(p841_4, 3).
size(p841_4, 2).
red(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 4).
size(p842_0, 7).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 1).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 2).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 9).
size(p842_3, 3).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 3).
size(p842_4, 0).
green(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 4).
size(p843_0, 9).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 4).
size(p843_1, 0).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 8).
size(p843_2, 7).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 8).
size(p843_3, 9).
green(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 3).
size(p843_4, 5).
green(p843_4).
rhs(p843_4).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 7).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 7).
size(p844_1, 0).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 4).
size(p844_2, 5).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 8).
size(p844_3, 7).
blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 2).
size(p844_4, 10).
blue(p844_4).
upright(p844_4).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 6).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 6).
size(p845_1, 8).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 7).
size(p845_2, 5).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 4).
size(p845_3, 1).
blue(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 6).
size(p845_4, 7).
green(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 6).
size(p846_0, 8).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 9).
size(p846_1, 7).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 3).
size(p846_2, 6).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 7).
size(p846_3, 8).
green(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 6).
size(p847_0, 1).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 4).
size(p847_1, 8).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 2).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 8).
size(p847_3, 0).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 2).
size(p847_4, 2).
blue(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 2).
size(p848_0, 5).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 0).
size(p848_1, 4).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 3).
size(p848_2, 0).
green(p848_2).
rhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 10).
size(p849_0, 4).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 2).
size(p849_1, 7).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 1).
size(p849_2, 9).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 1).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 5).
size(p850_1, 7).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 2).
size(p850_2, 10).
green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 3).
size(p851_0, 5).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 2).
size(p851_1, 0).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 2).
size(p851_2, 6).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 2).
size(p851_3, 3).
red(p851_3).
rhs(p851_3).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 5).
size(p852_0, 10).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 1).
size(p852_1, 2).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 3).
size(p852_2, 7).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 0).
size(p852_3, 7).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 2).
size(p853_0, 10).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 2).
size(p853_1, 1).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 0).
size(p853_2, 0).
green(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 3).
size(p854_0, 8).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 4).
size(p854_1, 4).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 4).
size(p854_2, 9).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 4).
size(p854_3, 2).
red(p854_3).
lhs(p854_3).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 10).
size(p855_0, 6).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 8).
size(p855_1, 3).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 7).
size(p855_2, 5).
blue(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 7).
size(p856_0, 2).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 3).
size(p856_1, 1).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 0).
size(p856_2, 2).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 7).
size(p856_3, 0).
red(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 1).
size(p857_0, 8).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 2).
size(p857_1, 9).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 2).
size(p857_2, 8).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 0).
size(p857_3, 8).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 4).
coord2(p857_4, 10).
size(p857_4, 3).
blue(p857_4).
lhs(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_3).
contact(p857_0, p857_1).
contact(p857_0, p857_3).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 10).
size(p858_0, 1).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 7).
size(p858_1, 6).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 3).
size(p858_2, 5).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 0).
size(p859_0, 7).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 6).
size(p859_1, 2).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 6).
size(p859_2, 6).
green(p859_2).
rhs(p859_2).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 8).
size(p860_0, 7).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 4).
size(p860_1, 6).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 10).
size(p860_2, 3).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 2).
size(p860_3, 10).
green(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 4).
coord2(p860_4, 8).
size(p860_4, 9).
green(p860_4).
strange(p860_4).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 8).
size(p861_0, 7).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 9).
size(p861_1, 2).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 10).
size(p861_2, 7).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 0).
size(p861_3, 4).
green(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 7).
size(p862_0, 3).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 1).
size(p862_1, 0).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 5).
size(p862_2, 3).
blue(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 10).
size(p863_0, 4).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 3).
size(p863_1, 5).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 1).
size(p863_2, 2).
green(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 3).
size(p864_0, 6).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 7).
size(p864_1, 2).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 1).
size(p864_2, 2).
red(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 6).
size(p865_0, 8).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 4).
size(p865_1, 5).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 7).
size(p865_2, 9).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 8).
size(p865_3, 8).
red(p865_3).
rhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 3).
size(p866_0, 7).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 1).
size(p866_1, 4).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 9).
size(p866_2, 7).
green(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 8).
size(p867_0, 9).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 2).
size(p867_1, 2).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 6).
size(p867_2, 4).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 1).
size(p867_3, 9).
red(p867_3).
upright(p867_3).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 6).
size(p868_0, 0).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 10).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 9).
size(p868_2, 2).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 4).
size(p868_3, 10).
green(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 5).
size(p868_4, 6).
green(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 6).
size(p869_0, 8).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 6).
size(p869_1, 3).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 4).
size(p869_2, 9).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 7).
size(p869_3, 7).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 7).
size(p869_4, 10).
green(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 10).
size(p870_0, 1).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 1).
size(p870_1, 6).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 8).
size(p870_2, 7).
blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 0).
size(p870_3, 5).
blue(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 8).
size(p871_0, 1).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 7).
size(p871_1, 0).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 4).
size(p871_2, 5).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 5).
size(p871_3, 9).
green(p871_3).
rhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 6).
size(p872_0, 0).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 2).
size(p872_1, 3).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 10).
size(p872_2, 8).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 8).
size(p873_0, 9).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 1).
size(p873_1, 7).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 3).
size(p873_2, 10).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 3).
size(p873_3, 9).
red(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 4).
size(p874_0, 10).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 4).
size(p874_1, 6).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 1).
size(p874_2, 3).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 7).
size(p874_3, 7).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 4).
size(p874_4, 7).
red(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 6).
size(p875_0, 10).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 6).
size(p875_1, 8).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 7).
size(p875_2, 3).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 2).
size(p875_3, 9).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 6).
coord2(p875_4, 6).
size(p875_4, 2).
red(p875_4).
lhs(p875_4).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 5).
size(p876_0, 3).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 4).
size(p876_1, 9).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 7).
size(p876_2, 5).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 7).
size(p876_3, 3).
red(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 0).
size(p877_0, 8).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 10).
size(p877_1, 3).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 4).
size(p877_2, 9).
green(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 5).
size(p878_0, 6).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 8).
size(p878_1, 1).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 0).
size(p878_2, 9).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 9).
size(p878_3, 8).
green(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 0).
size(p879_0, 1).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 2).
size(p879_1, 7).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 0).
size(p879_2, 2).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 3).
size(p879_3, 0).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 5).
size(p880_0, 3).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 3).
size(p880_1, 0).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 0).
size(p880_2, 7).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 8).
size(p880_3, 2).
red(p880_3).
strange(p880_3).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 1).
size(p881_0, 1).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 9).
size(p881_1, 2).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 1).
size(p881_2, 6).
green(p881_2).
rhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 1).
size(p882_0, 5).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 6).
size(p882_1, 4).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 2).
size(p882_2, 4).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 4).
size(p882_3, 8).
green(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 7).
size(p883_0, 6).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 7).
size(p883_1, 10).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 2).
size(p883_2, 9).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 7).
size(p883_3, 9).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 7).
size(p883_4, 7).
red(p883_4).
strange(p883_4).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 0).
size(p884_0, 8).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 6).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 1).
size(p884_2, 0).
blue(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 1).
size(p885_0, 6).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 4).
size(p885_1, 0).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 3).
size(p885_2, 3).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 0).
size(p885_3, 8).
blue(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 6).
size(p886_0, 8).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 0).
size(p886_1, 0).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 1).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 1).
size(p886_3, 9).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 5).
coord2(p886_4, 4).
size(p886_4, 6).
blue(p886_4).
lhs(p886_4).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 10).
size(p887_0, 7).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 9).
size(p887_1, 0).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 2).
size(p887_2, 1).
green(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 4).
size(p888_0, 0).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 2).
size(p888_1, 0).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 6).
size(p888_2, 3).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 9).
size(p888_3, 8).
red(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 8).
size(p889_0, 3).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 9).
size(p889_1, 9).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 1).
size(p889_2, 8).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 4).
size(p889_3, 5).
blue(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 4).
coord2(p889_4, 0).
size(p889_4, 3).
green(p889_4).
lhs(p889_4).
contact(p889_2, p889_4).
contact(p889_2, p889_4).
contact(p889_4, p889_2).
contact(p889_4, p889_2).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 6).
size(p890_0, 0).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 1).
size(p890_1, 7).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 1).
size(p890_2, 1).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 9).
size(p890_3, 6).
blue(p890_3).
strange(p890_3).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 2).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 9).
size(p891_1, 2).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 0).
size(p891_2, 7).
green(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 0).
size(p892_0, 6).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 8).
size(p892_1, 0).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 1).
size(p892_2, 5).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 6).
size(p892_3, 1).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 5).
size(p892_4, 0).
red(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 0).
size(p893_0, 2).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 3).
size(p893_1, 4).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 8).
size(p893_2, 9).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 3).
size(p893_3, 7).
green(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 6).
size(p894_0, 9).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 8).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 0).
size(p894_2, 1).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 7).
size(p894_3, 3).
red(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 2).
size(p895_0, 5).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 3).
size(p895_1, 9).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 1).
size(p895_2, 6).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 0).
size(p895_3, 5).
blue(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 9).
size(p896_0, 2).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 6).
size(p896_1, 10).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 5).
size(p896_2, 4).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 5).
size(p896_3, 4).
red(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 5).
coord2(p896_4, 7).
size(p896_4, 6).
blue(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 3).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 1).
size(p897_1, 7).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 10).
size(p897_2, 6).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 0).
size(p897_3, 5).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 5).
size(p897_4, 6).
blue(p897_4).
upright(p897_4).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 10).
size(p898_0, 2).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 4).
size(p898_1, 5).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 5).
size(p898_2, 1).
red(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 1).
size(p899_0, 4).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 0).
size(p899_1, 0).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 3).
size(p899_2, 8).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 9).
size(p899_3, 7).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 9).
size(p899_4, 8).
blue(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 7).
size(p900_0, 9).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 4).
size(p900_1, 10).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 10).
size(p900_2, 0).
green(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 10).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 9).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 2).
size(p901_2, 0).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 3).
size(p901_3, 6).
green(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 8).
size(p901_4, 10).
green(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 5).
size(p902_0, 2).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 5).
size(p902_1, 4).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 10).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 2).
size(p902_3, 9).
green(p902_3).
upright(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 4).
size(p903_0, 9).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 5).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 7).
size(p903_2, 0).
blue(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 5).
size(p904_0, 9).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 9).
size(p904_1, 1).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 0).
size(p904_2, 9).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 8).
size(p904_3, 5).
green(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 5).
coord2(p904_4, 10).
size(p904_4, 5).
blue(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 1).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 8).
size(p905_1, 10).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 4).
size(p905_2, 3).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 5).
size(p905_3, 3).
blue(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 8).
size(p905_4, 5).
green(p905_4).
strange(p905_4).
contact(p905_1, p905_4).
contact(p905_1, p905_4).
contact(p905_4, p905_1).
contact(p905_4, p905_1).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 2).
size(p906_0, 8).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 3).
size(p906_1, 10).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 4).
size(p906_2, 2).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 8).
size(p906_3, 9).
green(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 0).
size(p906_4, 9).
blue(p906_4).
strange(p906_4).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 1).
size(p907_0, 8).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 3).
size(p907_1, 1).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 2).
size(p907_2, 1).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 4).
size(p907_3, 5).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 9).
size(p907_4, 2).
green(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 9).
size(p908_0, 4).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 9).
size(p908_1, 8).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 2).
size(p908_2, 9).
green(p908_2).
lhs(p908_2).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 6).
size(p909_0, 6).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 4).
size(p909_1, 9).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 4).
size(p909_2, 9).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 3).
size(p909_3, 1).
red(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 8).
size(p909_4, 6).
green(p909_4).
upright(p909_4).
contact(p909_1, p909_2).
contact(p909_1, p909_3).
contact(p909_1, p909_2).
contact(p909_1, p909_3).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 6).
size(p910_0, 6).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 3).
size(p910_1, 7).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 6).
size(p910_2, 6).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 1).
size(p910_3, 5).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 10).
coord2(p910_4, 7).
size(p910_4, 6).
green(p910_4).
upright(p910_4).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 4).
size(p911_0, 3).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 2).
size(p911_1, 5).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 2).
size(p911_2, 0).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 10).
size(p911_3, 10).
green(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 2).
coord2(p911_4, 10).
size(p911_4, 2).
red(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 8).
size(p912_0, 3).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 3).
size(p912_1, 8).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 7).
size(p912_2, 2).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 6).
size(p913_0, 8).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 5).
size(p913_1, 1).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 0).
size(p913_2, 8).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 6).
size(p913_3, 0).
green(p913_3).
strange(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 6).
size(p914_0, 4).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 8).
size(p914_1, 4).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 10).
size(p914_2, 4).
green(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 3).
size(p915_0, 2).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 1).
size(p915_1, 3).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 5).
size(p915_2, 5).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 5).
size(p915_3, 4).
blue(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 10).
size(p916_0, 2).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 0).
size(p916_1, 10).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 1).
size(p916_2, 9).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 10).
size(p916_3, 5).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 8).
coord2(p916_4, 1).
size(p916_4, 7).
green(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 1).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 8).
size(p917_1, 2).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 0).
size(p917_2, 2).
green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 7).
size(p918_0, 2).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 2).
size(p918_1, 3).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 8).
size(p918_2, 8).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 6).
size(p918_3, 8).
green(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 2).
coord2(p918_4, 5).
size(p918_4, 3).
red(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 2).
size(p919_0, 0).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 7).
size(p919_1, 7).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 7).
size(p919_2, 3).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 3).
size(p919_3, 2).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 3).
coord2(p919_4, 5).
size(p919_4, 2).
red(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 10).
size(p920_0, 6).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 3).
size(p920_1, 7).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 7).
size(p920_2, 10).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 7).
size(p920_3, 5).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 10).
size(p920_4, 8).
red(p920_4).
strange(p920_4).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 2).
size(p921_0, 0).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 0).
size(p921_1, 3).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 8).
size(p921_2, 8).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 8).
size(p921_3, 4).
green(p921_3).
rhs(p921_3).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 3).
size(p922_0, 4).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 9).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 7).
size(p922_2, 6).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 0).
size(p922_3, 6).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 8).
size(p922_4, 6).
red(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 4).
size(p923_0, 9).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 1).
size(p923_1, 0).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 8).
size(p923_2, 1).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 0).
size(p923_3, 3).
blue(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 0).
coord2(p923_4, 9).
size(p923_4, 7).
green(p923_4).
strange(p923_4).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 7).
size(p924_0, 1).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 7).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 4).
size(p924_2, 7).
blue(p924_2).
upright(p924_2).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 0).
size(p925_0, 6).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 6).
size(p925_1, 2).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 1).
size(p925_2, 0).
blue(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 6).
size(p926_0, 2).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 10).
size(p926_1, 1).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 3).
size(p926_2, 10).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 6).
size(p926_3, 5).
green(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 7).
size(p927_0, 7).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 8).
size(p927_1, 3).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 4).
size(p927_2, 4).
red(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 9).
size(p928_0, 1).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 7).
size(p928_1, 3).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 3).
size(p928_2, 9).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 7).
size(p928_3, 3).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 1).
size(p928_4, 2).
red(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 5).
size(p929_0, 8).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 7).
size(p929_1, 8).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 10).
size(p929_2, 2).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 8).
size(p929_3, 8).
red(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 4).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 5).
size(p930_1, 7).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 2).
size(p930_2, 3).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 10).
size(p930_3, 3).
red(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 3).
coord2(p930_4, 5).
size(p930_4, 4).
green(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 8).
size(p931_0, 6).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 0).
size(p931_1, 2).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 4).
size(p931_2, 6).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 0).
coord2(p931_3, 7).
size(p931_3, 5).
red(p931_3).
strange(p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 5).
size(p932_0, 9).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 8).
size(p932_1, 8).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 3).
size(p932_2, 1).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 0).
size(p932_3, 6).
green(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 8).
size(p933_0, 4).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 10).
size(p933_1, 3).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 8).
size(p933_2, 5).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 0).
size(p933_3, 1).
red(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 10).
size(p934_0, 4).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 10).
size(p934_1, 7).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 8).
size(p934_2, 9).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 5).
size(p934_3, 3).
red(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 0).
size(p935_0, 1).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 2).
size(p935_1, 1).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 3).
size(p935_2, 10).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 7).
size(p935_3, 1).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 0).
size(p935_4, 5).
blue(p935_4).
rhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 1).
size(p936_0, 0).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 6).
size(p936_1, 10).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 9).
size(p936_2, 0).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 7).
size(p936_3, 1).
blue(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 1).
size(p937_0, 0).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 6).
size(p937_1, 10).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 8).
size(p937_2, 2).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 6).
size(p937_3, 6).
red(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 9).
size(p938_0, 8).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 4).
size(p938_1, 8).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 9).
size(p938_2, 6).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 4).
size(p938_3, 8).
blue(p938_3).
rhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 7).
size(p939_0, 7).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 1).
size(p939_1, 9).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 5).
size(p939_2, 7).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 8).
size(p939_3, 0).
blue(p939_3).
lhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 8).
size(p940_0, 10).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 6).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 0).
size(p940_2, 9).
red(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 10).
size(p941_0, 7).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 9).
size(p941_1, 6).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 10).
size(p941_2, 6).
red(p941_2).
strange(p941_2).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 0).
size(p942_0, 4).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 4).
size(p942_1, 4).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 5).
size(p942_2, 10).
green(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 0).
size(p943_0, 9).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 5).
size(p943_1, 8).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 2).
size(p943_2, 7).
green(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 7).
size(p943_3, 9).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 1).
size(p944_0, 3).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 10).
size(p944_1, 7).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 6).
size(p944_2, 9).
red(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 1).
size(p945_0, 7).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 1).
size(p945_1, 9).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 3).
size(p945_2, 3).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 2).
size(p945_3, 0).
green(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 3).
coord2(p945_4, 3).
size(p945_4, 3).
blue(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 10).
size(p946_0, 9).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 9).
size(p946_1, 1).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 7).
size(p946_2, 4).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 7).
size(p946_3, 0).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 10).
coord2(p946_4, 5).
size(p946_4, 0).
green(p946_4).
upright(p946_4).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 5).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 7).
size(p947_1, 5).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 10).
size(p947_2, 0).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 10).
size(p947_3, 2).
red(p947_3).
strange(p947_3).
contact(p947_2, p947_3).
contact(p947_2, p947_3).
contact(p947_3, p947_2).
contact(p947_3, p947_2).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 6).
size(p948_0, 0).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 8).
size(p948_1, 9).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 3).
size(p948_2, 3).
blue(p948_2).
strange(p948_2).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 8).
size(p949_0, 4).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 4).
size(p949_1, 8).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 6).
size(p949_2, 8).
red(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 3).
size(p950_0, 0).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 1).
size(p950_1, 7).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 1).
size(p950_2, 2).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 7).
size(p950_3, 8).
red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 9).
coord2(p950_4, 9).
size(p950_4, 1).
green(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 0).
size(p951_0, 1).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 8).
size(p951_1, 3).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 9).
green(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 3).
size(p951_3, 7).
blue(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 10).
size(p951_4, 0).
red(p951_4).
strange(p951_4).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 2).
size(p952_0, 3).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 0).
size(p952_1, 8).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 8).
size(p952_2, 1).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 8).
size(p952_3, 3).
blue(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 7).
coord2(p952_4, 9).
size(p952_4, 3).
green(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 1).
size(p953_0, 8).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 6).
size(p953_1, 7).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 4).
size(p953_2, 2).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 0).
size(p953_3, 8).
blue(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 5).
size(p954_0, 1).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 7).
size(p954_1, 1).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 10).
size(p954_2, 3).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 1).
size(p954_3, 0).
green(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 0).
size(p955_0, 3).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 4).
size(p955_1, 0).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 1).
size(p955_2, 1).
red(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 9).
size(p956_0, 9).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 5).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 9).
size(p956_2, 10).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 1).
size(p956_3, 5).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 8).
size(p956_4, 2).
red(p956_4).
lhs(p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 1).
size(p957_0, 5).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 6).
size(p957_1, 1).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 1).
size(p957_2, 9).
blue(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 2).
size(p958_0, 8).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 0).
size(p958_1, 7).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 1).
size(p958_2, 7).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 5).
size(p958_3, 2).
red(p958_3).
lhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 10).
size(p959_0, 2).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 0).
size(p959_1, 4).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 2).
size(p959_2, 9).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 0).
size(p959_3, 6).
green(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 5).
size(p960_0, 4).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 6).
size(p960_1, 2).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 10).
size(p960_2, 7).
blue(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 7).
size(p961_0, 3).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 10).
size(p961_1, 4).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 8).
size(p961_2, 2).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 10).
size(p961_3, 5).
blue(p961_3).
lhs(p961_3).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_3, p961_1).
contact(p961_3, p961_1).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 4).
size(p962_0, 7).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 3).
size(p962_1, 8).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 3).
size(p962_2, 2).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 8).
size(p962_3, 2).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 1).
coord2(p962_4, 8).
size(p962_4, 4).
green(p962_4).
rhs(p962_4).
contact(p962_3, p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 1).
size(p963_0, 10).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 9).
size(p963_1, 2).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 2).
size(p963_2, 10).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 1).
size(p964_0, 6).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 6).
size(p964_1, 3).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 0).
size(p964_2, 2).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 7).
size(p964_3, 1).
red(p964_3).
lhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 4).
size(p965_0, 4).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 9).
size(p965_1, 6).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 5).
size(p965_2, 8).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 10).
size(p965_3, 2).
red(p965_3).
upright(p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 10).
size(p966_0, 2).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 6).
size(p966_1, 4).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 8).
size(p966_2, 1).
green(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 6).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 2).
size(p967_1, 3).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 2).
size(p967_2, 9).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 7).
size(p967_3, 8).
green(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 9).
size(p968_0, 9).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 0).
size(p968_1, 0).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 4).
size(p968_2, 4).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 4).
size(p968_3, 8).
red(p968_3).
rhs(p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 4).
size(p969_0, 3).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 8).
size(p969_1, 1).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 10).
size(p969_2, 3).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 5).
size(p969_3, 2).
blue(p969_3).
strange(p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 0).
size(p970_0, 5).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 2).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 6).
size(p970_2, 1).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 6).
size(p970_3, 0).
green(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 10).
coord2(p970_4, 3).
size(p970_4, 0).
blue(p970_4).
rhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 1).
size(p971_0, 0).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 5).
size(p971_1, 2).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 7).
size(p971_2, 3).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 2).
size(p971_3, 10).
green(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 4).
size(p972_0, 2).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 3).
size(p972_1, 9).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 10).
size(p972_2, 4).
green(p972_2).
rhs(p972_2).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 8).
size(p973_0, 9).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 1).
size(p973_1, 2).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 7).
size(p973_2, 3).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 7).
size(p973_3, 3).
green(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 8).
coord2(p973_4, 0).
size(p973_4, 0).
green(p973_4).
strange(p973_4).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 7).
size(p974_0, 4).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 6).
size(p974_1, 7).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 2).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 7).
size(p974_3, 7).
red(p974_3).
lhs(p974_3).
contact(p974_0, p974_3).
contact(p974_0, p974_3).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 3).
size(p975_0, 0).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 10).
size(p975_1, 8).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 5).
size(p975_2, 0).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 9).
size(p975_3, 7).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 2).
size(p975_4, 9).
blue(p975_4).
strange(p975_4).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 1).
size(p976_0, 1).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 9).
size(p976_1, 5).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 4).
size(p976_2, 5).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 7).
size(p977_0, 1).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 3).
size(p977_1, 8).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 5).
size(p977_2, 7).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 0).
size(p977_3, 8).
green(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 8).
size(p978_0, 6).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 7).
size(p978_2, 10).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 10).
size(p979_0, 3).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 4).
size(p979_1, 3).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 0).
size(p979_2, 2).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 3).
size(p979_3, 7).
green(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 7).
coord2(p979_4, 4).
size(p979_4, 9).
blue(p979_4).
upright(p979_4).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 7).
size(p980_0, 10).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 7).
size(p980_1, 5).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 7).
size(p980_2, 7).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 1).
size(p980_3, 3).
red(p980_3).
strange(p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 9).
size(p981_0, 4).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 10).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 10).
size(p981_2, 8).
red(p981_2).
upright(p981_2).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 8).
size(p982_0, 3).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 10).
size(p982_1, 3).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 7).
size(p982_2, 2).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 1).
size(p982_3, 4).
blue(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 0).
size(p983_0, 9).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 10).
size(p983_1, 9).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 5).
size(p983_2, 5).
red(p983_2).
upright(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 8).
size(p984_0, 1).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 5).
size(p984_1, 6).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 5).
size(p984_2, 2).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 3).
size(p984_3, 7).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 5).
coord2(p984_4, 7).
size(p984_4, 2).
blue(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 7).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 7).
size(p985_1, 5).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 1).
size(p985_2, 7).
green(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 10).
size(p986_0, 10).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 2).
size(p986_1, 5).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 5).
size(p986_2, 8).
blue(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 0).
size(p987_0, 3).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 6).
size(p987_1, 5).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 1).
size(p987_2, 2).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 5).
size(p987_3, 3).
red(p987_3).
upright(p987_3).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 2).
size(p988_0, 0).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 2).
size(p988_1, 2).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 8).
size(p988_2, 0).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 9).
size(p988_3, 3).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 5).
coord2(p988_4, 6).
size(p988_4, 10).
green(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 9).
size(p989_0, 9).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 4).
size(p989_1, 2).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 1).
size(p989_2, 0).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 7).
size(p989_3, 0).
blue(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 6).
size(p989_4, 8).
blue(p989_4).
lhs(p989_4).
contact(p989_3, p989_4).
contact(p989_3, p989_4).
contact(p989_4, p989_3).
contact(p989_4, p989_3).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 8).
size(p990_0, 8).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 0).
size(p990_1, 4).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 6).
size(p990_2, 4).
red(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 8).
size(p991_0, 5).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 5).
size(p991_1, 1).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 2).
size(p991_2, 7).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 4).
size(p991_3, 6).
green(p991_3).
lhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 10).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 9).
size(p992_1, 9).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 0).
size(p992_2, 1).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 7).
size(p992_3, 10).
green(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 9).
size(p993_0, 6).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 3).
size(p993_1, 4).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 10).
size(p993_2, 6).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 4).
size(p993_3, 9).
blue(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 5).
size(p994_0, 5).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 7).
size(p994_1, 7).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 4).
size(p994_2, 7).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 5).
coord2(p994_3, 2).
size(p994_3, 2).
green(p994_3).
lhs(p994_3).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 4).
size(p995_0, 10).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 3).
size(p995_1, 9).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 0).
size(p995_2, 5).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 4).
size(p995_3, 1).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 0).
coord2(p995_4, 9).
size(p995_4, 8).
green(p995_4).
strange(p995_4).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 5).
size(p996_0, 9).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 5).
size(p996_1, 0).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 9).
size(p996_2, 7).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 4).
size(p996_3, 4).
red(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 5).
size(p996_4, 2).
green(p996_4).
rhs(p996_4).
contact(p996_0, p996_1).
contact(p996_0, p996_3).
contact(p996_0, p996_1).
contact(p996_0, p996_3).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 10).
size(p997_0, 2).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 6).
size(p997_1, 10).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 7).
size(p997_2, 8).
green(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 5).
size(p998_0, 10).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 7).
size(p998_1, 7).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 3).
size(p998_2, 8).
green(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 4).
size(p999_0, 6).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 8).
size(p999_1, 10).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 5).
size(p999_2, 5).
green(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 3).
size(p1000_0, 9).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 4).
size(p1000_1, 1).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 8).
size(p1000_2, 0).
red(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 4).
size(p1001_0, 5).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 4).
size(p1001_1, 0).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 1).
size(p1001_2, 4).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 7).
size(p1001_3, 3).
red(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 9).
size(p1002_0, 5).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 1).
size(p1002_1, 6).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 6).
size(p1002_2, 2).
blue(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 0).
size(p1003_0, 0).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 3).
size(p1003_1, 10).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 8).
size(p1003_2, 6).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 7).
size(p1003_3, 4).
green(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 6).
size(p1004_0, 1).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 6).
size(p1004_1, 5).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 5).
size(p1004_2, 10).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 4).
size(p1004_3, 1).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 6).
coord2(p1004_4, 5).
size(p1004_4, 2).
green(p1004_4).
strange(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 10).
size(p1005_0, 8).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 9).
size(p1005_1, 10).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 0).
size(p1005_2, 4).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 9).
size(p1005_3, 5).
red(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 1).
size(p1005_4, 5).
green(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 6).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 9).
size(p1006_1, 0).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 2).
size(p1006_2, 6).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 9).
size(p1006_3, 9).
blue(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 4).
size(p1007_0, 2).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 10).
size(p1007_1, 8).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 6).
size(p1007_2, 7).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 1).
size(p1007_3, 10).
blue(p1007_3).
upright(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 5).
size(p1008_0, 9).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 2).
size(p1008_1, 9).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 5).
size(p1008_2, 6).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 4).
size(p1008_3, 3).
blue(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 0).
size(p1009_0, 4).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 1).
size(p1009_1, 0).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 3).
size(p1009_2, 10).
green(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 6).
size(p1010_0, 0).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 6).
size(p1010_1, 2).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 5).
size(p1010_2, 9).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 7).
size(p1010_3, 9).
green(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 2).
size(p1010_4, 3).
red(p1010_4).
lhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 8).
size(p1011_0, 4).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 4).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 10).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 10).
size(p1011_3, 2).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 6).
coord2(p1011_4, 2).
size(p1011_4, 10).
green(p1011_4).
upright(p1011_4).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 10).
size(p1012_0, 0).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 7).
size(p1012_1, 9).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 6).
size(p1012_2, 0).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 0).
size(p1012_3, 2).
red(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 7).
size(p1013_0, 3).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 10).
size(p1013_1, 8).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 1).
size(p1013_2, 0).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 7).
size(p1013_3, 5).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 3).
size(p1014_0, 6).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 9).
size(p1014_1, 6).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 7).
size(p1014_2, 2).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 8).
size(p1014_3, 5).
red(p1014_3).
rhs(p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 10).
size(p1015_0, 5).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 7).
size(p1015_1, 2).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 3).
size(p1015_2, 10).
green(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 3).
size(p1016_0, 9).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 8).
size(p1016_1, 2).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 7).
size(p1016_2, 3).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 6).
size(p1016_3, 7).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 9).
size(p1016_4, 0).
red(p1016_4).
strange(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 3).
size(p1017_0, 5).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 8).
size(p1017_1, 6).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 9).
size(p1017_2, 8).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 8).
size(p1017_3, 2).
blue(p1017_3).
lhs(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 1).
size(p1018_0, 0).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 5).
size(p1018_1, 6).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 6).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 5).
size(p1018_3, 8).
green(p1018_3).
upright(p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_3, p1018_1).
contact(p1018_3, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 10).
size(p1019_0, 8).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 1).
size(p1019_1, 9).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 9).
size(p1019_2, 6).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 2).
size(p1019_3, 8).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 0).
size(p1019_4, 4).
blue(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 6).
size(p1020_0, 5).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 3).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 7).
size(p1020_2, 1).
red(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 10).
size(p1021_0, 2).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 6).
size(p1021_1, 10).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 9).
size(p1021_2, 5).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 8).
size(p1021_3, 3).
red(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 2).
coord2(p1021_4, 10).
size(p1021_4, 3).
blue(p1021_4).
strange(p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_4, p1021_0).
contact(p1021_4, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 7).
size(p1022_0, 6).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 1).
size(p1022_1, 0).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 2).
size(p1022_2, 2).
green(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 1).
size(p1023_0, 9).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 1).
size(p1023_1, 4).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 9).
size(p1023_2, 4).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 9).
size(p1023_3, 1).
blue(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 5).
coord2(p1023_4, 3).
size(p1023_4, 10).
red(p1023_4).
strange(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 6).
size(p1024_0, 2).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 4).
size(p1024_1, 0).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 2).
size(p1024_2, 3).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 0).
size(p1024_3, 8).
green(p1024_3).
upright(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 10).
size(p1025_0, 8).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 0).
size(p1025_1, 10).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 8).
size(p1025_2, 7).
green(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 2).
size(p1025_3, 0).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 8).
size(p1025_4, 9).
red(p1025_4).
lhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 6).
size(p1026_0, 4).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 4).
size(p1026_1, 7).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 5).
size(p1026_2, 5).
green(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 10).
size(p1027_0, 1).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 6).
size(p1027_1, 9).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 5).
size(p1027_2, 6).
green(p1027_2).
strange(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 2).
size(p1028_0, 0).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 2).
size(p1028_1, 2).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 8).
size(p1028_2, 2).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 2).
size(p1028_3, 8).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 1).
size(p1029_0, 3).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 8).
size(p1029_1, 7).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 1).
size(p1029_2, 2).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 8).
size(p1029_3, 10).
red(p1029_3).
rhs(p1029_3).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 7).
size(p1030_0, 2).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 0).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 9).
size(p1030_2, 2).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 8).
size(p1030_3, 8).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 9).
coord2(p1030_4, 9).
size(p1030_4, 9).
green(p1030_4).
lhs(p1030_4).
contact(p1030_2, p1030_4).
contact(p1030_2, p1030_4).
contact(p1030_4, p1030_2).
contact(p1030_4, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 5).
size(p1031_0, 0).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 2).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 4).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 0).
size(p1031_3, 4).
red(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 7).
size(p1032_0, 2).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 8).
size(p1032_1, 2).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 6).
size(p1032_2, 3).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 0).
size(p1032_3, 7).
blue(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 9).
size(p1033_0, 4).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 3).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 10).
size(p1033_2, 8).
red(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 0).
size(p1034_0, 10).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 6).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 1).
size(p1034_2, 4).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 0).
size(p1034_3, 8).
red(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 0).
size(p1034_4, 6).
blue(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 3).
size(p1035_0, 3).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 1).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 8).
size(p1035_2, 9).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 0).
size(p1035_3, 9).
red(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 8).
size(p1036_0, 2).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 6).
size(p1036_1, 8).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 4).
size(p1036_2, 1).
blue(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 8).
size(p1037_0, 4).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 2).
size(p1037_1, 2).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 3).
size(p1037_2, 3).
green(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 0).
size(p1037_3, 2).
red(p1037_3).
lhs(p1037_3).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 4).
size(p1038_0, 6).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 1).
size(p1038_1, 6).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 5).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 5).
size(p1038_3, 7).
blue(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 4).
size(p1038_4, 9).
blue(p1038_4).
rhs(p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 6).
size(p1039_0, 7).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 1).
size(p1039_1, 9).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 5).
size(p1039_2, 8).
green(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 6).
size(p1040_0, 8).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 4).
size(p1040_1, 3).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 0).
size(p1040_2, 3).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 5).
size(p1040_3, 9).
red(p1040_3).
lhs(p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_1).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 6).
size(p1041_0, 3).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 5).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 9).
size(p1041_2, 4).
green(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 1).
size(p1042_0, 9).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 1).
size(p1042_1, 9).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 1).
size(p1042_2, 2).
blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 0).
size(p1043_0, 1).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 5).
size(p1043_1, 10).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 2).
size(p1043_2, 3).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 6).
size(p1043_3, 6).
blue(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 1).
coord2(p1043_4, 5).
size(p1043_4, 3).
blue(p1043_4).
strange(p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_4, p1043_3).
contact(p1043_4, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 8).
size(p1044_0, 4).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 4).
size(p1044_1, 6).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 4).
size(p1044_2, 1).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 5).
size(p1044_3, 5).
blue(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 0).
size(p1045_0, 2).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 5).
size(p1045_1, 8).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 4).
size(p1045_2, 4).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 0).
size(p1045_3, 6).
green(p1045_3).
lhs(p1045_3).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 4).
size(p1046_0, 1).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 1).
size(p1046_1, 8).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 6).
size(p1046_2, 0).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 1).
size(p1046_3, 4).
red(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 4).
size(p1047_0, 10).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 10).
size(p1047_1, 1).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 6).
size(p1047_2, 2).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 1).
size(p1047_3, 4).
green(p1047_3).
rhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 0).
size(p1048_0, 6).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 10).
size(p1048_1, 6).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 3).
size(p1048_2, 6).
green(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 0).
size(p1049_0, 3).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 8).
size(p1049_1, 5).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 10).
size(p1049_2, 0).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 2).
size(p1049_3, 4).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 6).
size(p1049_4, 3).
green(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 9).
size(p1050_0, 0).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 3).
size(p1050_1, 8).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 10).
size(p1050_2, 10).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 8).
size(p1050_3, 4).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 5).
size(p1050_4, 10).
red(p1050_4).
strange(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 5).
size(p1051_0, 4).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 1).
size(p1051_1, 5).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 3).
size(p1051_2, 3).
red(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 5).
size(p1052_0, 10).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 7).
size(p1052_1, 0).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 1).
size(p1052_2, 7).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 6).
size(p1052_3, 8).
blue(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 3).
coord2(p1052_4, 10).
size(p1052_4, 5).
green(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 1).
size(p1053_0, 1).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 10).
size(p1053_1, 7).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 5).
size(p1053_2, 7).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 0).
size(p1053_3, 7).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 10).
size(p1053_4, 8).
blue(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 9).
size(p1054_0, 10).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 7).
size(p1054_1, 9).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 9).
size(p1054_2, 9).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 1).
size(p1054_3, 7).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 10).
size(p1054_4, 10).
green(p1054_4).
upright(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 6).
size(p1055_0, 0).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 1).
size(p1055_1, 4).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 3).
size(p1055_2, 3).
red(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 1).
size(p1055_3, 4).
blue(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 2).
size(p1055_4, 5).
green(p1055_4).
lhs(p1055_4).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 4).
size(p1056_0, 7).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 10).
size(p1056_1, 1).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 0).
size(p1056_2, 5).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 1).
size(p1056_3, 3).
green(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 0).
size(p1057_0, 6).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 6).
size(p1057_1, 8).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 0).
size(p1057_2, 10).
red(p1057_2).
rhs(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 5).
size(p1058_0, 2).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 3).
size(p1058_1, 10).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 7).
size(p1058_2, 9).
green(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 8).
size(p1059_0, 7).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 9).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 3).
size(p1059_2, 6).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 7).
size(p1059_3, 9).
green(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 5).
size(p1060_0, 4).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 4).
size(p1060_1, 8).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 8).
size(p1060_2, 6).
green(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 0).
size(p1061_0, 4).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 1).
size(p1061_1, 5).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 3).
size(p1061_2, 3).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 10).
size(p1061_3, 5).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 10).
size(p1061_4, 9).
blue(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 3).
size(p1062_0, 3).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 2).
size(p1062_1, 10).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 6).
size(p1062_2, 7).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 2).
size(p1062_3, 1).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 3).
coord2(p1062_4, 7).
size(p1062_4, 6).
red(p1062_4).
rhs(p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_4, p1062_2).
contact(p1062_4, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 4).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 0).
size(p1063_1, 6).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 1).
size(p1063_2, 3).
green(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 7).
size(p1064_0, 7).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 6).
size(p1064_1, 4).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 1).
size(p1064_2, 8).
green(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 10).
size(p1065_0, 4).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 4).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 0).
size(p1065_2, 8).
green(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 8).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 1).
size(p1066_1, 0).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 7).
size(p1066_2, 7).
blue(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 3).
size(p1067_0, 1).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 2).
size(p1067_1, 6).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 6).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 6).
size(p1067_3, 2).
green(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 1).
size(p1067_4, 0).
blue(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 4).
size(p1068_0, 6).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 1).
size(p1068_1, 8).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 7).
size(p1068_2, 5).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 10).
size(p1068_3, 10).
red(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 10).
size(p1069_0, 7).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 8).
size(p1069_1, 7).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 10).
size(p1069_2, 1).
green(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 3).
size(p1070_0, 4).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 5).
size(p1070_1, 6).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 9).
size(p1070_2, 10).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 1).
size(p1070_3, 7).
red(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 5).
size(p1071_0, 5).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 10).
size(p1071_1, 6).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 7).
size(p1071_2, 7).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 5).
size(p1072_0, 8).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 9).
size(p1072_1, 1).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 3).
size(p1072_2, 4).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 5).
size(p1072_3, 8).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 2).
size(p1072_4, 4).
green(p1072_4).
upright(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 1).
size(p1073_0, 5).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 2).
size(p1073_1, 4).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 9).
size(p1073_2, 6).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 7).
size(p1073_3, 6).
green(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 10).
coord2(p1073_4, 10).
size(p1073_4, 0).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_4, p1073_2).
contact(p1073_4, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 3).
size(p1074_0, 2).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 4).
size(p1074_1, 7).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 2).
size(p1074_2, 4).
green(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 2).
size(p1075_0, 0).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 10).
size(p1075_1, 1).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 5).
size(p1075_2, 2).
red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 6).
size(p1076_0, 7).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 1).
size(p1076_1, 3).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 6).
size(p1076_2, 3).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 4).
size(p1076_3, 8).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 5).
coord2(p1076_4, 2).
size(p1076_4, 0).
green(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 6).
size(p1077_0, 4).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 3).
size(p1077_1, 3).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 0).
size(p1077_2, 8).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 3).
size(p1077_3, 7).
green(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 8).
size(p1078_0, 6).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 1).
size(p1078_1, 3).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 6).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 0).
size(p1078_3, 2).
green(p1078_3).
lhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 1).
size(p1079_0, 6).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 0).
size(p1079_1, 10).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 5).
size(p1079_2, 4).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 0).
size(p1079_3, 9).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 3).
size(p1079_4, 5).
red(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 5).
size(p1080_0, 4).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 9).
size(p1080_1, 1).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 2).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 9).
size(p1080_3, 0).
red(p1080_3).
rhs(p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 2).
size(p1081_0, 6).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 7).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 3).
size(p1081_2, 6).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 4).
size(p1081_3, 10).
green(p1081_3).
rhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 5).
size(p1082_0, 3).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 3).
size(p1082_1, 4).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 2).
size(p1082_2, 6).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 4).
size(p1082_3, 4).
red(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 2).
size(p1082_4, 0).
green(p1082_4).
rhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 10).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 4).
size(p1083_1, 2).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 10).
size(p1083_2, 5).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 8).
size(p1083_3, 7).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 1).
size(p1083_4, 2).
green(p1083_4).
upright(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 8).
size(p1084_0, 2).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 2).
size(p1084_1, 8).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 2).
size(p1084_2, 2).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 3).
size(p1084_3, 9).
blue(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 10).
size(p1085_0, 6).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 1).
size(p1085_1, 4).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 5).
size(p1085_2, 0).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 3).
size(p1085_3, 8).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 0).
coord2(p1085_4, 3).
size(p1085_4, 3).
blue(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 10).
size(p1086_0, 7).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 2).
size(p1086_1, 6).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 10).
size(p1086_2, 7).
blue(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 2).
size(p1087_0, 2).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 8).
size(p1087_1, 5).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 7).
size(p1087_2, 1).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 7).
size(p1087_3, 3).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 3).
size(p1087_4, 5).
green(p1087_4).
upright(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 4).
size(p1088_0, 4).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 3).
size(p1088_1, 7).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 8).
size(p1088_2, 5).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 0).
size(p1088_3, 10).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 3).
coord2(p1088_4, 0).
size(p1088_4, 5).
red(p1088_4).
upright(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 10).
size(p1089_0, 0).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 3).
size(p1089_1, 5).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 4).
size(p1089_2, 3).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 7).
size(p1089_3, 0).
blue(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 4).
size(p1090_0, 10).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 6).
size(p1090_1, 2).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 3).
size(p1090_2, 3).
red(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 6).
size(p1091_0, 8).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 0).
size(p1091_1, 0).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 1).
size(p1091_2, 3).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 10).
size(p1091_3, 10).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 0).
size(p1091_4, 1).
green(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 7).
size(p1092_0, 3).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 0).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 4).
size(p1092_2, 2).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 3).
size(p1092_3, 9).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 10).
size(p1092_4, 8).
green(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 6).
size(p1093_0, 9).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 6).
size(p1093_1, 3).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 3).
size(p1093_2, 10).
red(p1093_2).
strange(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 10).
size(p1094_0, 5).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 4).
size(p1094_1, 7).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 4).
size(p1094_2, 4).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 8).
size(p1094_3, 8).
green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 9).
size(p1095_0, 0).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 5).
size(p1095_1, 10).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 9).
size(p1095_2, 8).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 5).
size(p1096_0, 4).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 10).
size(p1096_1, 4).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 2).
size(p1096_2, 3).
blue(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 2).
size(p1097_0, 10).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 10).
size(p1097_1, 3).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 6).
size(p1097_2, 10).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 3).
size(p1097_3, 7).
green(p1097_3).
rhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 2).
size(p1098_0, 10).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 5).
size(p1098_1, 6).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 9).
size(p1098_2, 10).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 9).
size(p1098_3, 3).
green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 3).
size(p1099_0, 6).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 8).
size(p1099_1, 9).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 6).
size(p1099_2, 6).
red(p1099_2).
rhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 9).
size(p1100_0, 4).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 10).
size(p1100_1, 8).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 8).
size(p1100_2, 9).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 0).
coord2(p1100_3, 7).
size(p1100_3, 4).
green(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 5).
size(p1101_0, 5).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 9).
size(p1101_1, 8).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 10).
size(p1101_2, 3).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 1).
size(p1101_3, 0).
green(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 0).
size(p1101_4, 2).
red(p1101_4).
upright(p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 4).
size(p1102_0, 1).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 4).
size(p1102_1, 0).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 5).
size(p1102_2, 7).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 6).
size(p1102_3, 5).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 4).
coord2(p1102_4, 0).
size(p1102_4, 1).
green(p1102_4).
rhs(p1102_4).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 9).
size(p1103_0, 8).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 1).
size(p1103_1, 9).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 8).
size(p1103_2, 10).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 6).
size(p1103_3, 2).
blue(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 0).
size(p1104_0, 9).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 3).
size(p1104_1, 10).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 5).
size(p1104_2, 5).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 7).
size(p1104_3, 7).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 0).
size(p1104_4, 1).
red(p1104_4).
strange(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 6).
size(p1105_0, 3).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 0).
size(p1105_1, 5).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 9).
size(p1105_2, 0).
green(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 4).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 7).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 6).
size(p1106_2, 8).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 10).
size(p1106_3, 0).
red(p1106_3).
strange(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 10).
size(p1107_0, 6).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 8).
size(p1107_1, 6).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 3).
size(p1107_2, 2).
green(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 5).
size(p1108_0, 6).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 7).
size(p1108_1, 7).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 6).
size(p1108_2, 10).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 2).
size(p1108_3, 1).
red(p1108_3).
upright(p1108_3).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 6).
size(p1109_0, 0).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 5).
size(p1109_1, 6).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 10).
size(p1109_2, 10).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 2).
size(p1109_3, 4).
green(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 0).
coord2(p1109_4, 7).
size(p1109_4, 4).
green(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 7).
size(p1110_0, 0).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 6).
size(p1110_1, 5).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 4).
size(p1110_2, 9).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 5).
size(p1110_3, 6).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 0).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 10).
size(p1111_1, 7).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 7).
size(p1111_2, 8).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 8).
size(p1111_3, 5).
blue(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 8).
size(p1111_4, 8).
blue(p1111_4).
strange(p1111_4).
contact(p1111_3, p1111_4).
contact(p1111_3, p1111_4).
contact(p1111_4, p1111_3).
contact(p1111_4, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 10).
size(p1112_0, 9).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 5).
size(p1112_1, 2).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 7).
size(p1112_2, 5).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 3).
size(p1112_3, 8).
green(p1112_3).
strange(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 9).
size(p1113_0, 2).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 5).
size(p1113_1, 8).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 2).
size(p1113_2, 7).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 8).
size(p1113_3, 3).
red(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 4).
size(p1114_0, 2).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 7).
size(p1114_1, 1).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 8).
size(p1114_2, 9).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 2).
size(p1114_3, 5).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 9).
coord2(p1114_4, 10).
size(p1114_4, 3).
blue(p1114_4).
strange(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 7).
size(p1115_0, 3).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 4).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 8).
size(p1115_2, 4).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 4).
size(p1115_3, 1).
green(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 6).
size(p1116_0, 5).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 6).
size(p1116_1, 0).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 6).
size(p1116_2, 8).
blue(p1116_2).
upright(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 6).
size(p1117_0, 9).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 4).
size(p1117_1, 8).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 1).
size(p1117_2, 7).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 3).
size(p1117_3, 2).
green(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 0).
size(p1117_4, 0).
blue(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 7).
size(p1118_0, 2).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 10).
size(p1118_1, 10).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 2).
size(p1118_2, 5).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 5).
size(p1118_3, 4).
red(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 9).
size(p1119_0, 1).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 6).
size(p1119_1, 6).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 5).
size(p1119_2, 8).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 6).
size(p1119_3, 3).
green(p1119_3).
lhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 6).
size(p1120_0, 2).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 8).
size(p1120_1, 8).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 1).
size(p1120_2, 0).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 9).
size(p1120_3, 0).
red(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 6).
size(p1120_4, 0).
green(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_4, p1120_0).
contact(p1120_4, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 1).
size(p1121_0, 4).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 3).
size(p1121_1, 8).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 3).
size(p1121_2, 1).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 0).
size(p1121_3, 7).
green(p1121_3).
strange(p1121_3).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 9).
size(p1122_0, 4).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 1).
size(p1122_1, 1).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 0).
size(p1122_2, 9).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 7).
size(p1122_3, 5).
blue(p1122_3).
lhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 4).
size(p1123_0, 7).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 4).
size(p1123_1, 5).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 7).
size(p1123_2, 4).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 5).
size(p1123_3, 8).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 0).
size(p1123_4, 5).
red(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 0).
size(p1124_0, 10).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 7).
size(p1124_1, 7).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 3).
coord2(p1124_2, 1).
size(p1124_2, 6).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 0).
size(p1124_3, 6).
blue(p1124_3).
strange(p1124_3).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 2).
size(p1125_0, 9).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 9).
size(p1125_1, 1).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 1).
size(p1125_2, 4).
red(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 5).
coord2(p1126_0, 1).
size(p1126_0, 8).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 9).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 3).
size(p1126_2, 3).
blue(p1126_2).
upright(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 2).
size(p1127_0, 5).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 8).
size(p1127_1, 6).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 0).
size(p1127_2, 6).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 6).
size(p1127_3, 1).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 4).
size(p1127_4, 6).
green(p1127_4).
upright(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 4).
size(p1128_0, 10).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 8).
size(p1128_1, 10).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 9).
size(p1128_2, 8).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 5).
size(p1128_3, 10).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 9).
size(p1128_4, 3).
blue(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 4).
size(p1129_0, 9).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 1).
size(p1129_1, 3).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 8).
size(p1129_2, 8).
blue(p1129_2).
upright(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 2).
size(p1130_0, 4).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 6).
size(p1130_1, 0).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 9).
size(p1130_2, 0).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 9).
size(p1130_3, 2).
green(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 3).
size(p1130_4, 0).
red(p1130_4).
lhs(p1130_4).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 0).
size(p1131_0, 2).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 3).
size(p1131_1, 5).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 3).
size(p1131_2, 3).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 8).
coord2(p1131_3, 4).
size(p1131_3, 0).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 9).
size(p1131_4, 6).
red(p1131_4).
rhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 6).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 1).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 9).
size(p1132_2, 4).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 10).
size(p1132_3, 7).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 3).
size(p1132_4, 10).
green(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 8).
size(p1133_0, 2).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 7).
size(p1133_1, 0).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 0).
size(p1133_2, 0).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 1).
size(p1133_3, 6).
green(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 8).
size(p1134_0, 1).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 5).
size(p1134_1, 0).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 10).
size(p1134_2, 2).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 7).
size(p1134_3, 4).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 8).
size(p1134_4, 5).
green(p1134_4).
rhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 6).
size(p1135_0, 7).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 10).
size(p1135_1, 8).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 2).
size(p1135_2, 0).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 4).
size(p1135_3, 2).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 1).
size(p1135_4, 5).
green(p1135_4).
rhs(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 0).
size(p1136_0, 9).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 2).
size(p1136_1, 9).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 5).
size(p1136_2, 9).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 2).
size(p1136_3, 0).
red(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 6).
size(p1137_0, 0).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 2).
size(p1137_1, 8).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 2).
size(p1137_2, 8).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 0).
size(p1137_3, 4).
green(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 5).
size(p1137_4, 3).
red(p1137_4).
upright(p1137_4).
contact(p1137_1, p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 5).
size(p1138_0, 8).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 2).
size(p1138_1, 2).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 8).
size(p1138_2, 6).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 8).
size(p1138_3, 10).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 5).
size(p1139_0, 9).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 10).
size(p1139_1, 4).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 3).
size(p1139_2, 1).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 1).
size(p1139_3, 3).
green(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 8).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 3).
size(p1140_1, 10).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 4).
size(p1140_2, 10).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 2).
size(p1140_3, 2).
red(p1140_3).
rhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 0).
size(p1141_0, 8).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 0).
size(p1141_1, 3).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 7).
size(p1141_2, 4).
blue(p1141_2).
lhs(p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 7).
size(p1142_0, 6).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 10).
size(p1142_1, 7).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 0).
size(p1142_2, 0).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 4).
size(p1143_0, 8).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 0).
size(p1143_1, 3).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 5).
size(p1143_2, 5).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 7).
size(p1144_0, 3).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 5).
size(p1144_1, 5).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 2).
size(p1144_2, 0).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 6).
size(p1144_3, 8).
blue(p1144_3).
rhs(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 1).
size(p1145_0, 7).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 0).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 8).
size(p1145_2, 5).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 8).
size(p1145_3, 8).
green(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 10).
size(p1146_0, 1).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 0).
size(p1146_1, 6).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 0).
size(p1146_2, 9).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 5).
size(p1146_3, 4).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 10).
coord2(p1146_4, 2).
size(p1146_4, 5).
blue(p1146_4).
rhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 8).
size(p1147_0, 2).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 2).
size(p1147_1, 6).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 0).
size(p1147_2, 10).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 5).
size(p1147_3, 6).
green(p1147_3).
lhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 3).
size(p1148_0, 10).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 1).
size(p1148_1, 3).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 8).
size(p1148_2, 8).
red(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 3).
size(p1149_0, 3).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 4).
size(p1149_1, 1).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 8).
size(p1149_2, 9).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 8).
size(p1149_3, 8).
blue(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 9).
coord2(p1149_4, 2).
size(p1149_4, 8).
blue(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 7).
size(p1150_0, 6).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 0).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 6).
size(p1150_2, 5).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 6).
size(p1150_3, 4).
blue(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 8).
size(p1151_0, 3).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 6).
size(p1151_1, 3).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 0).
size(p1151_2, 9).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 3).
size(p1151_3, 0).
red(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 1).
coord2(p1151_4, 10).
size(p1151_4, 6).
blue(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 3).
size(p1152_0, 8).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 10).
size(p1152_1, 1).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 8).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 3).
size(p1153_0, 5).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 10).
size(p1153_1, 4).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 2).
size(p1153_2, 1).
green(p1153_2).
strange(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 7).
size(p1154_0, 9).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 7).
size(p1154_1, 7).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 7).
size(p1154_2, 4).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 8).
size(p1154_3, 1).
red(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 5).
coord2(p1154_4, 7).
size(p1154_4, 5).
red(p1154_4).
rhs(p1154_4).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_4).
contact(p1154_2, p1154_4).
contact(p1154_4, p1154_2).
contact(p1154_4, p1154_3).
contact(p1154_4, p1154_2).
contact(p1154_4, p1154_3).
contact(p1154_3, p1154_4).
contact(p1154_3, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 4).
size(p1155_0, 5).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 2).
size(p1155_1, 8).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 10).
size(p1155_2, 6).
blue(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 7).
size(p1156_0, 10).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 4).
size(p1156_1, 4).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 10).
size(p1156_2, 7).
blue(p1156_2).
rhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 10).
size(p1157_0, 10).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 1).
size(p1157_1, 10).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 1).
size(p1157_2, 10).
green(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 0).
size(p1157_3, 0).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 8).
coord2(p1157_4, 6).
size(p1157_4, 8).
green(p1157_4).
upright(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 8).
size(p1158_0, 5).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 5).
size(p1158_1, 10).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 7).
size(p1158_2, 8).
green(p1158_2).
strange(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 8).
size(p1159_0, 7).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 7).
size(p1159_1, 0).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 1).
size(p1159_2, 4).
green(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 5).
size(p1160_0, 5).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 10).
size(p1160_1, 1).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 10).
size(p1160_2, 2).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 9).
size(p1160_3, 4).
green(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 9).
coord2(p1160_4, 1).
size(p1160_4, 2).
blue(p1160_4).
upright(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 8).
size(p1161_0, 7).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 1).
size(p1161_1, 7).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 3).
size(p1161_2, 0).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 5).
size(p1161_3, 5).
green(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 0).
size(p1162_0, 7).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 8).
size(p1162_1, 2).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 10).
size(p1162_2, 3).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 1).
size(p1162_3, 6).
red(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 2).
size(p1163_0, 10).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 5).
size(p1163_1, 7).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 9).
size(p1163_2, 0).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 1).
size(p1163_3, 0).
red(p1163_3).
upright(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 7).
size(p1164_0, 7).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 3).
size(p1164_1, 5).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 10).
size(p1164_2, 1).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 5).
size(p1164_3, 10).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 6).
coord2(p1164_4, 8).
size(p1164_4, 7).
blue(p1164_4).
rhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 8).
size(p1165_0, 4).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 6).
size(p1165_1, 5).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 0).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 6).
size(p1166_0, 3).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 9).
size(p1166_1, 8).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 0).
size(p1166_2, 7).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 9).
size(p1166_3, 5).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 6).
size(p1166_4, 3).
green(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_4, p1166_0).
contact(p1166_4, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 1).
size(p1167_0, 3).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 1).
size(p1167_1, 5).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 3).
size(p1167_2, 1).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 7).
size(p1167_3, 1).
red(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 0).
size(p1168_0, 10).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 1).
size(p1168_1, 9).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 7).
size(p1168_2, 0).
blue(p1168_2).
rhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 3).
size(p1169_0, 5).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 1).
size(p1169_1, 10).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 0).
size(p1169_2, 4).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 1).
size(p1169_3, 0).
blue(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 7).
size(p1170_0, 10).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 8).
size(p1170_1, 6).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 8).
size(p1170_2, 0).
blue(p1170_2).
lhs(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 7).
size(p1171_0, 1).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 4).
size(p1171_1, 3).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 8).
size(p1171_2, 8).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 0).
size(p1171_3, 5).
red(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 4).
size(p1172_0, 6).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 9).
size(p1172_1, 2).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 1).
size(p1172_2, 9).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 2).
size(p1172_3, 9).
blue(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 7).
size(p1173_0, 3).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 1).
size(p1173_1, 5).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 10).
size(p1173_2, 6).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 4).
size(p1173_3, 3).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 6).
coord2(p1173_4, 9).
size(p1173_4, 8).
green(p1173_4).
upright(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 6).
size(p1174_0, 9).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 1).
size(p1174_1, 5).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 4).
size(p1174_2, 7).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 1).
size(p1174_3, 0).
green(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 9).
coord2(p1174_4, 1).
size(p1174_4, 3).
green(p1174_4).
upright(p1174_4).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_4).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_4).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_4).
contact(p1174_3, p1174_4).
contact(p1174_4, p1174_1).
contact(p1174_4, p1174_3).
contact(p1174_4, p1174_1).
contact(p1174_4, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 3).
size(p1175_0, 0).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 1).
size(p1175_1, 7).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 9).
size(p1175_2, 7).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 4).
size(p1175_3, 10).
blue(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 2).
coord2(p1175_4, 10).
size(p1175_4, 3).
red(p1175_4).
rhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 2).
size(p1176_0, 10).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 3).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 1).
size(p1176_2, 10).
blue(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 8).
size(p1177_0, 9).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 7).
size(p1177_1, 2).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 8).
size(p1177_2, 1).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 6).
size(p1177_3, 9).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 6).
coord2(p1177_4, 10).
size(p1177_4, 5).
blue(p1177_4).
lhs(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 3).
size(p1178_0, 0).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 9).
size(p1178_1, 6).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 7).
size(p1178_2, 5).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 8).
size(p1178_3, 8).
green(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 8).
size(p1179_0, 1).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 3).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 3).
size(p1179_2, 10).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 4).
size(p1179_3, 0).
blue(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 7).
size(p1180_0, 5).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 9).
size(p1180_1, 4).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 10).
size(p1180_2, 9).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 6).
size(p1180_3, 6).
red(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 6).
size(p1181_0, 2).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 2).
size(p1181_1, 1).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 1).
size(p1181_2, 1).
blue(p1181_2).
rhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 0).
size(p1182_0, 7).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 0).
size(p1182_1, 1).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 9).
size(p1182_2, 7).
blue(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 6).
size(p1183_0, 9).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 1).
size(p1183_1, 2).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 8).
size(p1183_2, 5).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 1).
size(p1183_3, 6).
blue(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 10).
coord2(p1183_4, 1).
size(p1183_4, 8).
blue(p1183_4).
rhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 4).
size(p1184_0, 4).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 1).
size(p1184_1, 4).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 8).
size(p1184_2, 10).
red(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 8).
size(p1184_3, 7).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 2).
size(p1184_4, 2).
red(p1184_4).
upright(p1184_4).
contact(p1184_1, p1184_4).
contact(p1184_1, p1184_4).
contact(p1184_4, p1184_1).
contact(p1184_4, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 0).
size(p1185_0, 1).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 9).
size(p1185_1, 3).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 0).
size(p1185_2, 10).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 9).
size(p1185_3, 8).
green(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 4).
size(p1186_0, 2).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 7).
size(p1186_1, 9).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 2).
size(p1186_2, 5).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 5).
size(p1186_3, 6).
green(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 6).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 0).
size(p1187_1, 0).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 7).
size(p1187_2, 1).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 5).
size(p1187_3, 10).
red(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 9).
size(p1187_4, 4).
red(p1187_4).
rhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 7).
size(p1188_0, 4).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 8).
size(p1188_1, 10).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 7).
size(p1188_2, 8).
red(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 0).
size(p1189_0, 9).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 10).
size(p1189_1, 6).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 3).
size(p1189_2, 0).
red(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 7).
size(p1190_0, 3).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 0).
size(p1190_1, 5).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 7).
size(p1190_2, 10).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 4).
size(p1190_3, 2).
green(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 4).
size(p1191_0, 6).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 2).
size(p1191_1, 5).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 6).
size(p1191_2, 9).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 8).
size(p1191_3, 4).
red(p1191_3).
strange(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 6).
size(p1192_0, 9).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 2).
size(p1192_1, 5).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 0).
blue(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 4).
size(p1192_3, 4).
green(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 10).
size(p1192_4, 6).
blue(p1192_4).
strange(p1192_4).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 1).
size(p1193_0, 8).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 0).
size(p1193_1, 7).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 9).
size(p1193_2, 6).
blue(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 9).
size(p1194_0, 9).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 10).
size(p1194_1, 5).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 6).
size(p1194_2, 2).
green(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 8).
size(p1195_0, 3).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 1).
size(p1195_1, 3).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 2).
size(p1195_2, 8).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 3).
size(p1195_3, 9).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 6).
coord2(p1195_4, 10).
size(p1195_4, 4).
red(p1195_4).
upright(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 9).
size(p1196_0, 5).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 7).
size(p1196_1, 5).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 2).
size(p1196_2, 7).
green(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 4).
size(p1197_0, 8).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 6).
size(p1197_1, 5).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 5).
size(p1197_2, 4).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 9).
size(p1197_3, 0).
green(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 3).
size(p1198_0, 7).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 2).
size(p1198_1, 3).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 9).
size(p1198_2, 0).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 4).
size(p1198_3, 2).
green(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 4).
coord2(p1198_4, 0).
size(p1198_4, 6).
red(p1198_4).
lhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 1).
size(p1199_0, 6).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 4).
size(p1199_1, 6).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 3).
size(p1199_2, 2).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 6).
size(p1199_3, 6).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 4).
size(p1199_4, 8).
blue(p1199_4).
upright(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 5).
size(p1200_0, 3).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 5).
size(p1200_1, 3).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 4).
size(p1200_2, 1).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 6).
size(p1200_3, 2).
red(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 5).
size(p1201_0, 10).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 4).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 4).
size(p1201_2, 7).
blue(p1201_2).
strange(p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 9).
size(p1202_0, 7).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 4).
size(p1202_1, 10).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 1).
size(p1202_2, 9).
red(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 7).
size(p1203_0, 7).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 2).
size(p1203_1, 10).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 7).
size(p1203_2, 1).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 3).
size(p1204_0, 10).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 10).
size(p1204_1, 7).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 10).
size(p1204_2, 6).
red(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 7).
size(p1204_3, 4).
green(p1204_3).
upright(p1204_3).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 10).
size(p1205_0, 6).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 2).
size(p1205_1, 4).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 0).
size(p1205_2, 3).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 8).
size(p1205_3, 8).
green(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 10).
size(p1206_0, 6).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 9).
size(p1206_1, 10).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 2).
size(p1206_2, 4).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 4).
size(p1207_0, 1).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 6).
size(p1207_1, 10).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 8).
size(p1207_2, 7).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 1).
size(p1208_0, 1).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 2).
size(p1208_1, 4).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 1).
size(p1208_2, 1).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 9).
size(p1208_3, 4).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 10).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 3).
size(p1209_1, 2).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 2).
size(p1209_2, 9).
blue(p1209_2).
lhs(p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 7).
size(p1210_0, 5).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 9).
size(p1210_1, 5).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 10).
size(p1210_2, 7).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 6).
size(p1210_3, 4).
blue(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 5).
coord2(p1210_4, 10).
size(p1210_4, 7).
red(p1210_4).
upright(p1210_4).
contact(p1210_0, p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_3, p1210_0).
contact(p1210_3, p1210_0).
contact(p1210_1, p1210_4).
contact(p1210_1, p1210_4).
contact(p1210_4, p1210_1).
contact(p1210_4, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 6).
size(p1211_0, 6).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 7).
size(p1211_1, 4).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 3).
size(p1211_2, 2).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 4).
size(p1211_3, 8).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 5).
size(p1212_0, 4).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 5).
size(p1212_1, 1).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 2).
size(p1212_2, 10).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 3).
size(p1213_0, 4).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 8).
size(p1213_1, 0).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 9).
size(p1213_2, 5).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 1).
size(p1213_3, 8).
red(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 5).
size(p1213_4, 1).
red(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 2).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 5).
size(p1214_1, 2).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 5).
size(p1214_2, 9).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 6).
size(p1214_3, 9).
green(p1214_3).
upright(p1214_3).
contact(p1214_1, p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_2, p1214_1).
contact(p1214_2, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 2).
size(p1215_0, 7).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 7).
size(p1215_1, 9).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 10).
size(p1215_2, 7).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 0).
size(p1215_3, 3).
blue(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 3).
size(p1216_0, 2).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 1).
size(p1216_1, 10).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 0).
size(p1216_2, 2).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 7).
size(p1216_3, 1).
green(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 6).
size(p1217_0, 1).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 2).
size(p1217_1, 9).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 1).
size(p1217_2, 0).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 6).
size(p1217_3, 5).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 5).
size(p1217_4, 5).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 3).
size(p1218_0, 4).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 3).
size(p1218_1, 8).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 0).
size(p1218_2, 9).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 6).
size(p1219_0, 0).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 10).
size(p1219_1, 7).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 0).
size(p1219_2, 6).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 5).
size(p1219_3, 7).
blue(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 6).
size(p1220_0, 3).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 3).
size(p1220_1, 9).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 1).
size(p1220_2, 6).
blue(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 3).
size(p1221_0, 5).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 5).
size(p1221_1, 8).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 3).
size(p1221_2, 1).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 8).
size(p1221_3, 4).
red(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 6).
size(p1222_0, 4).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 9).
size(p1222_1, 0).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 2).
size(p1222_2, 6).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 2).
size(p1222_3, 6).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 7).
size(p1222_4, 0).
green(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 6).
size(p1223_0, 6).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 10).
size(p1223_1, 5).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 4).
size(p1223_2, 4).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 4).
size(p1223_3, 3).
red(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 7).
coord2(p1223_4, 7).
size(p1223_4, 0).
red(p1223_4).
strange(p1223_4).
contact(p1223_2, p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_3, p1223_2).
contact(p1223_3, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 9).
size(p1224_0, 1).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 8).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 2).
size(p1224_2, 8).
green(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 2).
size(p1225_0, 8).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 9).
size(p1225_1, 8).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 3).
size(p1225_2, 6).
red(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 2).
size(p1225_3, 8).
blue(p1225_3).
upright(p1225_3).
contact(p1225_0, p1225_3).
contact(p1225_0, p1225_3).
contact(p1225_3, p1225_0).
contact(p1225_3, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 3).
size(p1226_0, 3).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 7).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 7).
size(p1226_2, 9).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 2).
size(p1227_0, 3).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 7).
size(p1227_1, 7).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 1).
size(p1227_2, 3).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 7).
size(p1228_0, 9).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 9).
size(p1228_1, 2).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 10).
size(p1228_2, 7).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 3).
size(p1228_3, 2).
blue(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 2).
coord2(p1228_4, 1).
size(p1228_4, 7).
green(p1228_4).
upright(p1228_4).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 0).
size(p1229_0, 5).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 0).
size(p1229_1, 8).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 5).
size(p1229_2, 1).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 5).
size(p1229_3, 2).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 5).
size(p1230_0, 0).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 2).
size(p1230_1, 1).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 9).
size(p1230_2, 8).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 7).
size(p1231_0, 2).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 4).
size(p1231_1, 6).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 0).
size(p1231_2, 8).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 3).
size(p1231_3, 10).
red(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 5).
size(p1231_4, 2).
blue(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 8).
size(p1232_0, 2).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 5).
size(p1232_1, 4).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 1).
size(p1232_2, 2).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 0).
size(p1233_0, 7).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 5).
size(p1233_1, 4).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 4).
size(p1233_2, 5).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 8).
size(p1234_0, 9).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 7).
size(p1234_1, 8).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 2).
size(p1234_2, 5).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 6).
size(p1234_3, 8).
blue(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 1).
size(p1235_0, 3).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 6).
size(p1235_1, 2).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 5).
size(p1235_2, 9).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 2).
size(p1236_0, 8).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 7).
size(p1236_1, 6).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 10).
size(p1236_2, 8).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 6).
size(p1237_0, 6).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 8).
size(p1237_1, 5).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 9).
size(p1237_2, 6).
red(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 6).
size(p1238_0, 0).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 8).
size(p1238_1, 4).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 7).
size(p1238_2, 4).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 2).
size(p1238_3, 1).
blue(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 10).
size(p1239_0, 7).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 8).
size(p1239_1, 6).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 0).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 1).
size(p1239_3, 3).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 7).
size(p1240_0, 2).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 9).
size(p1240_1, 0).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 4).
size(p1240_2, 4).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 3).
size(p1241_0, 9).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 0).
size(p1241_1, 3).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 7).
size(p1241_2, 10).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 2).
coord2(p1241_3, 10).
size(p1241_3, 5).
blue(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 9).
size(p1242_0, 6).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 5).
size(p1242_1, 3).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 8).
size(p1242_2, 1).
red(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 5).
size(p1243_0, 9).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 4).
size(p1243_1, 5).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 3).
size(p1243_2, 3).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 7).
size(p1243_3, 0).
blue(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 5).
coord2(p1243_4, 0).
size(p1243_4, 3).
blue(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 5).
size(p1244_0, 6).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 9).
size(p1244_1, 0).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 9).
size(p1244_2, 6).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 7).
size(p1245_0, 6).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 4).
size(p1245_1, 10).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 3).
size(p1245_2, 4).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 5).
size(p1245_3, 2).
green(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 3).
size(p1246_0, 3).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 0).
size(p1246_1, 9).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 4).
size(p1246_2, 1).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 10).
size(p1246_3, 9).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 0).
size(p1247_0, 6).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 0).
size(p1247_1, 2).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 4).
size(p1247_2, 7).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 10).
size(p1247_3, 3).
green(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 2).
size(p1248_0, 4).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 0).
size(p1248_1, 3).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 5).
size(p1248_2, 1).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 9).
size(p1248_3, 7).
green(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 4).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 1).
size(p1249_1, 2).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 9).
size(p1249_2, 0).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 9).
size(p1249_3, 0).
blue(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 6).
coord2(p1249_4, 10).
size(p1249_4, 10).
red(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 8).
size(p1250_0, 9).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 8).
size(p1250_1, 5).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 0).
size(p1250_2, 9).
blue(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 1).
size(p1251_0, 9).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 1).
size(p1251_1, 5).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 4).
size(p1251_2, 1).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 6).
size(p1251_3, 9).
green(p1251_3).
strange(p1251_3).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 7).
size(p1252_0, 5).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 10).
size(p1252_1, 1).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 10).
size(p1252_2, 7).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 5).
size(p1252_3, 2).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 0).
size(p1253_0, 7).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 1).
size(p1253_1, 3).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 7).
size(p1253_2, 3).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 10).
size(p1253_3, 9).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 9).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 8).
size(p1254_1, 2).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 3).
size(p1254_2, 9).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 9).
size(p1254_3, 7).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 1).
coord2(p1254_4, 3).
size(p1254_4, 0).
blue(p1254_4).
upright(p1254_4).
contact(p1254_2, p1254_4).
contact(p1254_2, p1254_4).
contact(p1254_4, p1254_2).
contact(p1254_4, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 3).
size(p1255_0, 3).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 4).
size(p1255_1, 4).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 9).
size(p1255_2, 7).
green(p1255_2).
rhs(p1255_2).
contact(p1255_0, p1255_1).
contact(p1255_0, p1255_1).
contact(p1255_1, p1255_0).
contact(p1255_1, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 5).
size(p1256_0, 2).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 1).
size(p1256_1, 2).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 1).
size(p1256_2, 10).
red(p1256_2).
strange(p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_2, p1256_1).
contact(p1256_2, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 2).
size(p1257_0, 1).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 3).
size(p1257_1, 8).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 7).
size(p1257_2, 4).
red(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 4).
size(p1258_0, 1).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 7).
size(p1258_1, 4).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 5).
size(p1258_2, 9).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 5).
size(p1258_3, 0).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 2).
size(p1258_4, 1).
blue(p1258_4).
lhs(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 7).
size(p1259_0, 4).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 4).
size(p1259_1, 3).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 3).
size(p1259_2, 9).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 3).
size(p1260_0, 2).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 5).
size(p1260_1, 2).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 1).
size(p1260_2, 7).
red(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 1).
size(p1261_0, 10).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 8).
size(p1261_1, 6).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 2).
size(p1261_2, 0).
red(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 6).
size(p1262_0, 4).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 3).
size(p1262_1, 7).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 8).
size(p1262_2, 10).
blue(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 8).
size(p1263_0, 0).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 7).
size(p1263_1, 3).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 9).
size(p1263_2, 7).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 8).
coord2(p1263_3, 1).
size(p1263_3, 9).
blue(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 4).
size(p1264_0, 9).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 7).
size(p1264_1, 9).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 2).
size(p1264_2, 10).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 8).
size(p1265_0, 3).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 7).
size(p1265_1, 5).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 10).
size(p1265_2, 5).
blue(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 6).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 9).
size(p1266_1, 10).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 9).
size(p1266_2, 3).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 7).
size(p1266_3, 9).
red(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 8).
size(p1266_4, 2).
blue(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 5).
size(p1267_0, 5).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 2).
size(p1267_1, 7).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 5).
size(p1267_2, 10).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 0).
size(p1267_3, 3).
blue(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 2).
size(p1268_0, 10).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 0).
size(p1268_1, 10).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 10).
size(p1268_2, 4).
red(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 2).
size(p1269_0, 10).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 9).
size(p1269_1, 4).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 0).
size(p1269_2, 7).
green(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 3).
size(p1270_0, 10).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 2).
size(p1270_1, 0).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 0).
size(p1270_2, 9).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 2).
size(p1270_3, 6).
green(p1270_3).
upright(p1270_3).
contact(p1270_1, p1270_3).
contact(p1270_1, p1270_3).
contact(p1270_3, p1270_1).
contact(p1270_3, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 9).
size(p1271_0, 2).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 10).
size(p1271_1, 10).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 2).
size(p1271_2, 1).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 0).
size(p1271_3, 9).
blue(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 10).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 4).
size(p1272_1, 2).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 4).
size(p1272_2, 4).
green(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 6).
size(p1273_0, 2).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 9).
size(p1273_1, 1).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 3).
size(p1273_2, 6).
blue(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 2).
size(p1273_3, 1).
green(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 10).
size(p1274_0, 8).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 10).
size(p1274_1, 9).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 8).
size(p1274_2, 2).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 4).
size(p1274_3, 5).
green(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 4).
coord2(p1274_4, 10).
size(p1274_4, 2).
red(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 9).
size(p1275_0, 1).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 2).
size(p1275_1, 10).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 2).
size(p1275_2, 8).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 7).
size(p1275_3, 4).
blue(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 1).
coord2(p1275_4, 10).
size(p1275_4, 8).
blue(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 3).
size(p1276_0, 2).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 4).
size(p1276_1, 9).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 4).
size(p1276_2, 1).
blue(p1276_2).
upright(p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 0).
size(p1277_0, 1).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 2).
size(p1277_1, 1).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 7).
size(p1277_2, 10).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 0).
size(p1278_0, 4).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 6).
size(p1278_1, 1).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 3).
size(p1278_2, 10).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 5).
size(p1279_0, 6).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 10).
size(p1279_1, 10).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 10).
size(p1279_2, 4).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 6).
size(p1279_3, 4).
red(p1279_3).
upright(p1279_3).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 0).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 8).
size(p1280_1, 1).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 9).
size(p1280_2, 8).
red(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 1).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 7).
size(p1281_1, 3).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 3).
size(p1281_2, 10).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 4).
size(p1281_3, 2).
green(p1281_3).
strange(p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 4).
size(p1282_0, 3).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 7).
size(p1282_1, 0).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 9).
size(p1282_2, 6).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 6).
size(p1282_3, 2).
blue(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 7).
coord2(p1282_4, 4).
size(p1282_4, 5).
blue(p1282_4).
lhs(p1282_4).
contact(p1282_0, p1282_4).
contact(p1282_0, p1282_4).
contact(p1282_4, p1282_0).
contact(p1282_4, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 0).
size(p1283_0, 0).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 0).
size(p1283_1, 9).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 2).
size(p1283_2, 1).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 6).
size(p1283_3, 4).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 0).
coord2(p1283_4, 6).
size(p1283_4, 9).
red(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 8).
size(p1284_0, 4).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 6).
size(p1284_1, 5).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 4).
size(p1284_2, 8).
green(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 0).
size(p1285_0, 9).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 4).
size(p1285_1, 5).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 3).
size(p1285_2, 9).
red(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 1).
size(p1286_0, 6).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 8).
size(p1286_1, 5).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 9).
size(p1286_2, 8).
red(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 3).
size(p1287_0, 5).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 8).
size(p1287_1, 0).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 1).
size(p1287_2, 8).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 10).
size(p1287_3, 8).
red(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 10).
size(p1287_4, 3).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 6).
size(p1288_0, 0).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 1).
size(p1288_1, 8).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 4).
size(p1288_2, 2).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 9).
size(p1289_0, 2).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 1).
size(p1289_1, 10).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 5).
size(p1289_2, 8).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 2).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 0).
size(p1290_1, 0).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 6).
size(p1290_2, 4).
green(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 8).
size(p1291_0, 8).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 9).
size(p1291_1, 8).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 6).
size(p1291_2, 10).
blue(p1291_2).
lhs(p1291_2).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_1).
contact(p1291_1, p1291_0).
contact(p1291_1, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 3).
size(p1292_0, 3).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 3).
size(p1292_1, 7).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 5).
size(p1292_2, 1).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 3).
size(p1293_0, 4).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 7).
size(p1293_1, 0).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 5).
size(p1293_2, 10).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 9).
size(p1294_0, 7).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 3).
size(p1294_1, 10).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 6).
size(p1294_2, 2).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 6).
size(p1294_3, 6).
blue(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 2).
coord2(p1294_4, 7).
size(p1294_4, 10).
red(p1294_4).
lhs(p1294_4).
contact(p1294_2, p1294_4).
contact(p1294_2, p1294_4).
contact(p1294_4, p1294_2).
contact(p1294_4, p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 10).
size(p1295_0, 6).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 7).
size(p1295_1, 6).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 4).
size(p1295_2, 8).
blue(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 3).
size(p1296_0, 7).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 5).
size(p1296_1, 3).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 1).
size(p1296_2, 3).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 8).
size(p1297_0, 8).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 9).
size(p1297_1, 6).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 7).
size(p1297_2, 2).
green(p1297_2).
upright(p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_2, p1297_0).
contact(p1297_2, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 7).
size(p1298_0, 2).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 4).
size(p1298_1, 4).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 6).
size(p1298_2, 8).
blue(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 1).
size(p1299_0, 1).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 5).
size(p1299_1, 7).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 4).
size(p1299_2, 5).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 3).
size(p1299_3, 10).
green(p1299_3).
upright(p1299_3).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 4).
size(p1300_0, 0).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 6).
size(p1300_1, 10).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 1).
size(p1300_2, 1).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 8).
size(p1301_0, 9).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 10).
size(p1301_1, 0).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 1).
size(p1301_2, 9).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 1).
coord2(p1301_3, 3).
size(p1301_3, 3).
green(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 7).
size(p1302_0, 5).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 3).
size(p1302_1, 7).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 4).
size(p1302_2, 0).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 5).
size(p1303_0, 8).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 6).
size(p1303_1, 6).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 6).
size(p1303_2, 5).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 3).
size(p1303_3, 10).
blue(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 5).
size(p1304_0, 4).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 10).
size(p1304_1, 4).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 8).
size(p1304_2, 5).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 2).
size(p1304_3, 5).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 1).
size(p1305_0, 3).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 2).
size(p1305_1, 2).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 5).
size(p1305_2, 0).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 0).
size(p1306_0, 5).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 8).
size(p1306_1, 6).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 2).
size(p1306_2, 0).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 5).
size(p1307_0, 7).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 1).
size(p1307_1, 4).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 1).
size(p1307_2, 10).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 7).
size(p1307_3, 8).
blue(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 3).
size(p1308_0, 2).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 2).
size(p1308_1, 6).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 10).
size(p1308_2, 2).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 10).
size(p1308_3, 2).
green(p1308_3).
strange(p1308_3).
contact(p1308_2, p1308_3).
contact(p1308_2, p1308_3).
contact(p1308_3, p1308_2).
contact(p1308_3, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 1).
size(p1309_0, 10).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 4).
size(p1309_1, 8).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 9).
size(p1309_2, 3).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 3).
size(p1309_3, 5).
green(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 2).
size(p1310_0, 8).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 7).
size(p1310_1, 4).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 10).
size(p1310_2, 5).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 3).
size(p1310_3, 8).
red(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 4).
coord2(p1310_4, 9).
size(p1310_4, 9).
red(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 10).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 5).
size(p1311_1, 6).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 5).
size(p1311_2, 2).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 6).
size(p1311_3, 9).
green(p1311_3).
upright(p1311_3).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 1).
size(p1312_0, 4).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 8).
size(p1312_1, 4).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 3).
size(p1312_2, 2).
blue(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 2).
size(p1313_0, 0).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 2).
size(p1313_1, 7).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 8).
size(p1313_2, 4).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 0).
size(p1314_0, 1).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 3).
size(p1314_1, 6).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 1).
size(p1314_2, 9).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 2).
size(p1315_0, 9).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 3).
size(p1315_1, 6).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 1).
size(p1315_2, 5).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 2).
size(p1315_3, 0).
red(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 2).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 5).
size(p1316_1, 3).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 3).
size(p1316_2, 1).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 2).
size(p1316_3, 10).
blue(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 4).
size(p1316_4, 2).
red(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 6).
size(p1317_0, 1).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 2).
size(p1317_1, 5).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 8).
size(p1317_2, 4).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 0).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 2).
size(p1318_1, 3).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 7).
size(p1318_2, 10).
blue(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 6).
size(p1319_0, 6).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 0).
size(p1319_1, 4).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 2).
size(p1319_2, 2).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 1).
coord2(p1319_3, 3).
size(p1319_3, 8).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 6).
size(p1320_0, 9).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 8).
size(p1320_1, 8).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 2).
size(p1320_2, 8).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 3).
size(p1321_0, 1).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 8).
size(p1321_1, 2).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 7).
size(p1321_2, 0).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 6).
size(p1321_3, 4).
green(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 6).
size(p1322_0, 9).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 7).
size(p1322_1, 5).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 6).
size(p1322_2, 3).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 10).
size(p1322_3, 0).
green(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 8).
coord2(p1322_4, 3).
size(p1322_4, 0).
red(p1322_4).
upright(p1322_4).
contact(p1322_0, p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 2).
size(p1323_0, 3).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 6).
size(p1323_1, 5).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 0).
size(p1323_2, 7).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 1).
size(p1323_3, 2).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 7).
size(p1324_0, 3).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 0).
size(p1324_1, 10).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 6).
size(p1324_2, 9).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 1).
size(p1325_0, 9).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 9).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 2).
size(p1325_2, 9).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 2).
size(p1325_3, 0).
blue(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 1).
coord2(p1325_4, 2).
size(p1325_4, 2).
blue(p1325_4).
rhs(p1325_4).
contact(p1325_2, p1325_4).
contact(p1325_2, p1325_4).
contact(p1325_4, p1325_2).
contact(p1325_4, p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 1).
size(p1326_0, 8).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 9).
size(p1326_1, 10).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 10).
size(p1326_2, 10).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 5).
coord2(p1326_3, 1).
size(p1326_3, 8).
green(p1326_3).
strange(p1326_3).
contact(p1326_0, p1326_3).
contact(p1326_0, p1326_3).
contact(p1326_3, p1326_0).
contact(p1326_3, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 10).
size(p1327_0, 5).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 6).
size(p1327_1, 10).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 4).
size(p1327_2, 5).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 2).
size(p1327_3, 7).
blue(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 7).
size(p1327_4, 8).
blue(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 2).
size(p1328_0, 7).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 5).
size(p1328_1, 5).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 7).
size(p1328_2, 8).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 4).
size(p1329_0, 0).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 3).
size(p1329_1, 0).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 5).
size(p1329_2, 7).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 3).
size(p1329_3, 1).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 8).
coord2(p1329_4, 7).
size(p1329_4, 1).
red(p1329_4).
lhs(p1329_4).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 0).
size(p1330_0, 9).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 5).
size(p1330_1, 2).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 7).
size(p1330_2, 1).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 5).
size(p1331_0, 8).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 5).
size(p1331_1, 5).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 7).
size(p1331_2, 1).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 5).
size(p1331_3, 3).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 3).
size(p1331_4, 3).
blue(p1331_4).
rhs(p1331_4).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 2).
size(p1332_0, 6).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 10).
size(p1332_1, 4).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 10).
size(p1332_2, 8).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 6).
size(p1332_3, 5).
red(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 1).
size(p1333_0, 0).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 2).
size(p1333_1, 10).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 5).
size(p1333_2, 3).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 6).
size(p1333_3, 5).
red(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 6).
coord2(p1333_4, 1).
size(p1333_4, 4).
red(p1333_4).
upright(p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_4, p1333_0).
contact(p1333_4, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 1).
size(p1334_0, 0).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 4).
size(p1334_1, 1).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 10).
size(p1334_2, 3).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 3).
size(p1334_3, 2).
red(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 10).
coord2(p1334_4, 0).
size(p1334_4, 8).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 0).
size(p1335_0, 6).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 10).
size(p1335_1, 7).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 5).
size(p1335_2, 3).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 4).
size(p1335_3, 5).
blue(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 3).
size(p1335_4, 10).
blue(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 6).
size(p1336_0, 2).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 2).
size(p1336_1, 1).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 2).
size(p1336_2, 2).
red(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 7).
size(p1336_3, 8).
red(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 4).
coord2(p1336_4, 9).
size(p1336_4, 8).
red(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 5).
size(p1337_0, 3).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 3).
size(p1337_1, 5).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 4).
size(p1337_2, 9).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 7).
size(p1337_3, 6).
blue(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 5).
size(p1338_0, 8).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 3).
size(p1338_1, 4).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 8).
size(p1338_2, 7).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 7).
size(p1338_3, 0).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 1).
size(p1339_0, 1).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 3).
size(p1339_1, 8).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 8).
size(p1339_2, 4).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 3).
size(p1339_3, 1).
red(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 6).
size(p1340_0, 3).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 10).
size(p1340_1, 6).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 4).
size(p1340_2, 9).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 8).
size(p1341_0, 6).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 7).
size(p1341_1, 8).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 3).
size(p1341_2, 7).
blue(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 10).
size(p1341_3, 4).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 8).
size(p1342_0, 5).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 2).
size(p1342_1, 10).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 8).
size(p1342_2, 9).
red(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 6).
size(p1343_0, 3).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 2).
size(p1343_1, 3).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 1).
size(p1343_2, 4).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 2).
size(p1344_0, 1).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 5).
size(p1344_1, 8).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 6).
size(p1344_2, 4).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 5).
size(p1344_3, 2).
green(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 10).
coord2(p1344_4, 6).
size(p1344_4, 10).
blue(p1344_4).
rhs(p1344_4).
contact(p1344_2, p1344_4).
contact(p1344_2, p1344_4).
contact(p1344_4, p1344_2).
contact(p1344_4, p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 3).
size(p1345_0, 8).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 1).
size(p1345_1, 4).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 3).
size(p1345_2, 6).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 7).
coord2(p1345_3, 10).
size(p1345_3, 0).
green(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 1).
coord2(p1345_4, 4).
size(p1345_4, 7).
blue(p1345_4).
lhs(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 2).
size(p1346_0, 8).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 0).
size(p1346_1, 6).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 5).
size(p1346_2, 8).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 9).
size(p1346_3, 8).
red(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 6).
size(p1347_0, 6).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 7).
size(p1347_1, 3).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 5).
size(p1347_2, 10).
blue(p1347_2).
rhs(p1347_2).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 10).
size(p1348_0, 6).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 7).
size(p1348_1, 5).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 5).
size(p1348_2, 9).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 2).
size(p1348_3, 4).
red(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 1).
coord2(p1348_4, 0).
size(p1348_4, 7).
red(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 7).
size(p1349_0, 3).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 5).
size(p1349_1, 9).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 8).
size(p1349_2, 6).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 4).
size(p1349_3, 2).
green(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 4).
coord2(p1349_4, 10).
size(p1349_4, 7).
green(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 10).
size(p1350_0, 3).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 3).
size(p1350_1, 7).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 8).
size(p1350_2, 2).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 9).
size(p1350_3, 7).
red(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 1).
coord2(p1350_4, 7).
size(p1350_4, 6).
blue(p1350_4).
rhs(p1350_4).
contact(p1350_0, p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_3, p1350_0).
contact(p1350_3, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 9).
size(p1351_0, 7).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 1).
size(p1351_1, 10).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 4).
size(p1351_2, 3).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 6).
size(p1351_3, 1).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 3).
size(p1352_0, 3).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 9).
size(p1352_1, 2).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 9).
size(p1352_2, 1).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 10).
size(p1352_3, 7).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 2).
size(p1353_0, 10).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 1).
size(p1353_1, 6).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 6).
size(p1353_2, 6).
blue(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 5).
size(p1354_0, 10).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 1).
size(p1354_1, 9).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 2).
size(p1354_2, 9).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 3).
size(p1355_0, 9).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 7).
size(p1355_1, 2).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 2).
size(p1355_2, 2).
green(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 10).
size(p1355_3, 9).
blue(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 7).
coord2(p1355_4, 4).
size(p1355_4, 3).
blue(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 7).
size(p1356_0, 4).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 7).
size(p1356_1, 2).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 0).
size(p1356_2, 6).
red(p1356_2).
strange(p1356_2).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 9).
size(p1357_0, 1).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 10).
size(p1357_1, 7).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 9).
size(p1357_2, 7).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 4).
size(p1357_3, 3).
green(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 9).
size(p1357_4, 1).
green(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_1).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_1).
contact(p1357_1, p1357_2).
contact(p1357_1, p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 6).
size(p1358_0, 8).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 6).
size(p1358_1, 1).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 5).
size(p1358_2, 4).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 9).
size(p1358_3, 10).
red(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 5).
coord2(p1358_4, 6).
size(p1358_4, 6).
blue(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 1).
size(p1359_0, 8).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 8).
size(p1359_1, 8).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 10).
size(p1359_2, 0).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 4).
size(p1359_3, 1).
blue(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 7).
size(p1360_0, 6).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 5).
size(p1360_1, 1).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 4).
size(p1360_2, 8).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 9).
size(p1360_3, 0).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 7).
size(p1361_0, 6).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 7).
size(p1361_1, 5).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 6).
size(p1361_2, 10).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 6).
coord2(p1361_3, 8).
size(p1361_3, 6).
blue(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 7).
coord2(p1361_4, 7).
size(p1361_4, 3).
green(p1361_4).
upright(p1361_4).
contact(p1361_0, p1361_1).
contact(p1361_0, p1361_4).
contact(p1361_0, p1361_1).
contact(p1361_0, p1361_4).
contact(p1361_1, p1361_0).
contact(p1361_1, p1361_0).
contact(p1361_4, p1361_0).
contact(p1361_4, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 4).
size(p1362_0, 0).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 8).
size(p1362_1, 9).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 2).
size(p1362_2, 9).
blue(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 6).
size(p1363_0, 6).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 9).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 5).
size(p1363_2, 2).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 7).
size(p1364_0, 7).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 6).
size(p1364_1, 5).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 9).
size(p1364_2, 4).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 8).
size(p1364_3, 3).
blue(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 5).
coord2(p1364_4, 10).
size(p1364_4, 7).
blue(p1364_4).
lhs(p1364_4).
contact(p1364_0, p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_3, p1364_0).
contact(p1364_3, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 5).
size(p1365_0, 7).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 1).
size(p1365_1, 0).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 0).
size(p1365_2, 2).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 7).
size(p1365_3, 9).
green(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 0).
coord2(p1365_4, 8).
size(p1365_4, 0).
green(p1365_4).
upright(p1365_4).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 1).
size(p1366_0, 3).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 5).
size(p1366_1, 6).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 10).
size(p1366_2, 6).
red(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 8).
size(p1366_3, 10).
red(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 5).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 7).
size(p1367_1, 9).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 2).
size(p1367_2, 0).
green(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 7).
size(p1367_3, 9).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 2).
size(p1368_0, 9).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 3).
size(p1368_1, 9).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 0).
size(p1368_2, 6).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 5).
size(p1369_0, 3).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 0).
size(p1369_1, 10).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 0).
size(p1369_2, 5).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 4).
size(p1370_0, 2).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 4).
size(p1370_1, 0).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 8).
size(p1370_2, 9).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 10).
size(p1371_0, 4).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 4).
size(p1371_1, 4).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 8).
size(p1371_2, 0).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 10).
size(p1371_3, 5).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 9).
size(p1372_0, 2).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 6).
size(p1372_1, 9).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 6).
size(p1372_2, 1).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 6).
size(p1372_3, 2).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 0).
coord2(p1372_4, 8).
size(p1372_4, 8).
blue(p1372_4).
upright(p1372_4).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_3).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_3).
contact(p1372_2, p1372_1).
contact(p1372_2, p1372_1).
contact(p1372_3, p1372_1).
contact(p1372_3, p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 6).
size(p1373_0, 1).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 2).
size(p1373_1, 7).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 10).
size(p1373_2, 5).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 4).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 4).
size(p1374_1, 5).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 5).
size(p1374_2, 2).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 7).
size(p1374_3, 2).
blue(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 3).
size(p1374_4, 1).
blue(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 7).
size(p1375_0, 8).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 6).
size(p1375_1, 3).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 1).
size(p1375_2, 8).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 9).
size(p1375_3, 7).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 1).
coord2(p1375_4, 5).
size(p1375_4, 6).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 0).
size(p1376_0, 1).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 7).
size(p1376_1, 3).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 1).
size(p1376_2, 2).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 9).
size(p1376_3, 2).
blue(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 7).
size(p1377_0, 5).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 4).
size(p1377_1, 9).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 3).
size(p1377_2, 3).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 5).
size(p1378_0, 6).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 3).
size(p1378_1, 7).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 0).
size(p1378_2, 4).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 1).
size(p1379_0, 2).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 10).
size(p1379_1, 10).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 10).
size(p1379_2, 6).
green(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 10).
size(p1380_0, 4).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 7).
size(p1380_1, 5).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 2).
size(p1380_2, 4).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 3).
size(p1380_3, 3).
green(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 3).
size(p1381_0, 0).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 3).
size(p1381_1, 6).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 7).
size(p1381_2, 10).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 1).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 4).
size(p1382_1, 2).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 9).
size(p1382_2, 10).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 10).
size(p1382_3, 9).
green(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 4).
size(p1383_0, 1).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 4).
size(p1383_1, 0).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 4).
size(p1383_2, 1).
green(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 9).
size(p1383_3, 1).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 10).
coord2(p1383_4, 9).
size(p1383_4, 10).
blue(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 1).
size(p1384_0, 6).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 10).
size(p1384_1, 10).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 0).
size(p1384_2, 6).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 0).
size(p1384_3, 2).
green(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 7).
coord2(p1384_4, 0).
size(p1384_4, 1).
green(p1384_4).
upright(p1384_4).
contact(p1384_0, p1384_2).
contact(p1384_0, p1384_3).
contact(p1384_0, p1384_4).
contact(p1384_0, p1384_2).
contact(p1384_0, p1384_3).
contact(p1384_0, p1384_4).
contact(p1384_2, p1384_0).
contact(p1384_2, p1384_0).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_4).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_4).
contact(p1384_3, p1384_0).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_0).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_4).
contact(p1384_3, p1384_4).
contact(p1384_4, p1384_0).
contact(p1384_4, p1384_2).
contact(p1384_4, p1384_3).
contact(p1384_4, p1384_0).
contact(p1384_4, p1384_2).
contact(p1384_4, p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 6).
size(p1385_0, 3).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 2).
size(p1385_1, 4).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 4).
size(p1385_2, 5).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 2).
size(p1386_0, 3).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 0).
size(p1386_1, 8).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 3).
size(p1386_2, 4).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 5).
size(p1387_0, 10).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 10).
size(p1387_1, 0).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 4).
size(p1387_2, 5).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 6).
size(p1388_0, 9).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 2).
size(p1388_1, 6).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 2).
size(p1388_2, 5).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 9).
size(p1388_3, 8).
green(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 1).
size(p1388_4, 2).
green(p1388_4).
strange(p1388_4).
contact(p1388_1, p1388_4).
contact(p1388_1, p1388_4).
contact(p1388_4, p1388_1).
contact(p1388_4, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 2).
size(p1389_0, 2).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 9).
size(p1389_1, 3).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 7).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 6).
size(p1390_0, 1).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 8).
size(p1390_1, 1).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 3).
size(p1390_2, 2).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 4).
size(p1390_3, 4).
red(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 9).
size(p1391_0, 5).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 8).
size(p1391_1, 6).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 6).
size(p1391_2, 1).
blue(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 3).
size(p1392_0, 6).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 8).
size(p1392_1, 10).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 10).
size(p1392_2, 7).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 7).
size(p1392_3, 3).
blue(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 10).
size(p1392_4, 5).
green(p1392_4).
rhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 5).
size(p1393_0, 10).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 10).
size(p1393_1, 0).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 1).
size(p1393_2, 7).
blue(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 6).
size(p1394_0, 5).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 1).
size(p1394_1, 7).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 9).
size(p1394_2, 6).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 7).
size(p1394_3, 2).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 1).
size(p1395_0, 10).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 8).
size(p1395_1, 7).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 0).
size(p1395_2, 6).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 10).
size(p1395_3, 7).
blue(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 5).
coord2(p1395_4, 7).
size(p1395_4, 7).
red(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 10).
size(p1396_0, 0).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 0).
size(p1396_1, 0).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 2).
size(p1396_2, 2).
red(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 3).
size(p1397_0, 3).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 3).
size(p1397_1, 8).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 1).
size(p1397_2, 0).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 5).
size(p1397_3, 2).
blue(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 4).
size(p1398_0, 2).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 7).
size(p1398_1, 3).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 10).
size(p1398_2, 0).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 5).
size(p1399_0, 0).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 9).
size(p1399_1, 4).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 1).
size(p1399_2, 7).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 2).
size(p1399_3, 1).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 4).
size(p1400_0, 5).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 3).
size(p1400_1, 3).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 5).
size(p1400_2, 4).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 9).
size(p1401_0, 3).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 10).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 8).
size(p1401_2, 10).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 3).
size(p1402_0, 6).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 10).
size(p1402_1, 5).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 6).
size(p1402_2, 6).
green(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 1).
size(p1402_3, 3).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 7).
size(p1403_0, 2).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 1).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 9).
size(p1403_2, 0).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 9).
size(p1403_3, 7).
red(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 6).
size(p1403_4, 2).
red(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 10).
size(p1404_0, 1).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 5).
size(p1404_1, 3).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 3).
size(p1404_2, 9).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 3).
size(p1404_3, 4).
red(p1404_3).
strange(p1404_3).
contact(p1404_2, p1404_3).
contact(p1404_2, p1404_3).
contact(p1404_3, p1404_2).
contact(p1404_3, p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 3).
size(p1405_0, 9).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 1).
size(p1405_1, 5).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 1).
size(p1405_2, 9).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 2).
size(p1405_3, 9).
red(p1405_3).
rhs(p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 5).
size(p1406_0, 3).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 5).
size(p1406_1, 0).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 8).
size(p1406_2, 2).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 5).
size(p1406_3, 0).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 10).
size(p1407_0, 1).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 6).
size(p1407_1, 6).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 8).
size(p1407_2, 3).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 1).
size(p1408_0, 6).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 4).
size(p1408_1, 7).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 10).
size(p1408_2, 8).
blue(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 3).
size(p1409_0, 5).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 0).
size(p1409_1, 10).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 7).
size(p1409_2, 3).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 1).
size(p1409_3, 8).
blue(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 8).
size(p1409_4, 8).
blue(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 6).
size(p1410_0, 8).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 10).
size(p1410_1, 9).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 3).
size(p1410_2, 5).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 4).
size(p1410_3, 10).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 0).
size(p1411_0, 2).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 3).
size(p1411_1, 7).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 8).
size(p1411_2, 9).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 0).
size(p1411_3, 5).
blue(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 3).
size(p1412_0, 3).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 4).
size(p1412_1, 4).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 7).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 8).
size(p1412_3, 10).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 0).
coord2(p1412_4, 10).
size(p1412_4, 2).
green(p1412_4).
upright(p1412_4).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_2).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 7).
size(p1413_0, 8).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 0).
size(p1413_1, 3).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 3).
size(p1413_2, 7).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 0).
size(p1413_3, 9).
blue(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 1).
coord2(p1413_4, 6).
size(p1413_4, 1).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 9).
size(p1414_0, 5).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 0).
size(p1414_1, 9).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 0).
size(p1414_2, 7).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 4).
size(p1414_3, 10).
red(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 4).
size(p1415_0, 2).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 8).
size(p1415_1, 3).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 9).
size(p1415_2, 1).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 4).
size(p1415_3, 10).
green(p1415_3).
upright(p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_3, p1415_0).
contact(p1415_3, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 4).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 3).
size(p1416_1, 5).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 6).
size(p1416_2, 5).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 5).
size(p1417_0, 6).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 6).
size(p1417_1, 5).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 1).
size(p1417_2, 4).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 3).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 3).
size(p1418_1, 7).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 8).
size(p1418_2, 6).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 7).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 7).
size(p1419_1, 8).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 4).
size(p1419_2, 3).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 3).
size(p1420_0, 9).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 2).
size(p1420_1, 8).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 0).
size(p1420_2, 3).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 0).
size(p1421_0, 1).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 2).
size(p1421_1, 0).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 3).
size(p1421_2, 2).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 9).
size(p1421_3, 6).
green(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 2).
size(p1422_0, 5).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 0).
size(p1422_1, 0).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 3).
size(p1422_2, 5).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 0).
size(p1422_3, 0).
blue(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 6).
size(p1423_0, 7).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 5).
size(p1423_1, 6).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 8).
size(p1423_2, 3).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 3).
size(p1424_0, 3).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 2).
size(p1424_1, 3).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 8).
size(p1424_2, 2).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 3).
size(p1424_3, 9).
blue(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 9).
coord2(p1424_4, 10).
size(p1424_4, 10).
blue(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 6).
size(p1425_0, 0).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 10).
size(p1425_1, 1).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 5).
size(p1425_2, 7).
blue(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 7).
size(p1426_0, 0).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 2).
size(p1426_1, 4).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 9).
size(p1426_2, 6).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 7).
size(p1426_3, 7).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 9).
coord2(p1426_4, 9).
size(p1426_4, 8).
red(p1426_4).
rhs(p1426_4).
contact(p1426_0, p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_3, p1426_0).
contact(p1426_3, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 9).
size(p1427_0, 2).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 9).
size(p1427_1, 5).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 8).
size(p1427_2, 2).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 8).
size(p1427_3, 5).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 5).
coord2(p1427_4, 1).
size(p1427_4, 7).
green(p1427_4).
strange(p1427_4).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_3).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_3).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_3).
contact(p1427_2, p1427_3).
contact(p1427_3, p1427_0).
contact(p1427_3, p1427_2).
contact(p1427_3, p1427_0).
contact(p1427_3, p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 1).
size(p1428_0, 6).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 9).
size(p1428_1, 1).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 8).
size(p1428_2, 6).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 4).
size(p1428_3, 7).
red(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 3).
size(p1428_4, 4).
red(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 0).
size(p1429_0, 3).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 9).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 4).
size(p1429_2, 0).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 8).
size(p1429_3, 9).
red(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 7).
coord2(p1429_4, 3).
size(p1429_4, 4).
blue(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 9).
size(p1430_0, 3).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 4).
size(p1430_1, 9).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 7).
size(p1430_2, 0).
blue(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 0).
size(p1431_0, 4).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 5).
size(p1431_1, 2).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 1).
size(p1431_2, 9).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 1).
size(p1431_3, 0).
blue(p1431_3).
lhs(p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_3, p1431_2).
contact(p1431_3, p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 0).
size(p1432_0, 3).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 5).
size(p1432_1, 3).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 6).
size(p1432_2, 9).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 7).
size(p1432_3, 5).
blue(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 9).
size(p1433_0, 3).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 7).
size(p1433_1, 1).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 9).
size(p1433_2, 0).
red(p1433_2).
upright(p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_2, p1433_0).
contact(p1433_2, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 1).
size(p1434_0, 5).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 6).
size(p1434_1, 8).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 1).
size(p1434_2, 6).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 10).
size(p1435_0, 1).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 1).
size(p1435_1, 0).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 6).
size(p1435_2, 8).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 8).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 8).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 0).
size(p1436_2, 9).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 5).
size(p1437_0, 4).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 7).
size(p1437_1, 6).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 6).
size(p1437_2, 9).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 10).
size(p1438_0, 6).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 4).
size(p1438_1, 6).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 2).
size(p1438_2, 1).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 0).
size(p1438_3, 2).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 10).
size(p1439_0, 9).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 1).
size(p1439_1, 5).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 1).
size(p1439_2, 7).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 3).
size(p1440_0, 9).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 8).
size(p1440_1, 0).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 4).
size(p1440_2, 5).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 3).
size(p1440_3, 9).
blue(p1440_3).
upright(p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 1).
size(p1441_0, 8).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 5).
size(p1441_1, 1).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 8).
size(p1441_2, 8).
red(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 10).
size(p1442_0, 8).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 1).
size(p1442_1, 0).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 8).
size(p1442_2, 0).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 2).
size(p1442_3, 6).
green(p1442_3).
rhs(p1442_3).
contact(p1442_1, p1442_3).
contact(p1442_1, p1442_3).
contact(p1442_3, p1442_1).
contact(p1442_3, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 7).
size(p1443_0, 1).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 3).
size(p1443_1, 0).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 4).
size(p1443_2, 10).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 7).
size(p1443_3, 0).
blue(p1443_3).
strange(p1443_3).
contact(p1443_0, p1443_3).
contact(p1443_0, p1443_3).
contact(p1443_3, p1443_0).
contact(p1443_3, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 4).
size(p1444_0, 8).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 9).
size(p1444_1, 1).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 5).
size(p1444_2, 9).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 4).
size(p1445_0, 0).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 1).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 4).
size(p1445_2, 1).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 10).
size(p1446_0, 9).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 2).
size(p1446_1, 8).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 1).
size(p1446_2, 7).
blue(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 0).
size(p1446_3, 9).
blue(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 9).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 6).
size(p1447_1, 6).
green(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 6).
size(p1447_2, 7).
green(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 9).
size(p1447_3, 10).
red(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 7).
coord2(p1447_4, 1).
size(p1447_4, 4).
green(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 6).
size(p1448_0, 10).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 7).
size(p1448_1, 4).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 3).
size(p1448_2, 3).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 2).
size(p1449_0, 7).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 7).
size(p1449_1, 7).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 2).
size(p1449_2, 4).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 5).
size(p1450_0, 4).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 8).
size(p1450_1, 5).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 0).
size(p1450_2, 5).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 0).
size(p1450_3, 7).
green(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 6).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 10).
size(p1451_1, 6).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 5).
size(p1451_2, 4).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 0).
red(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 2).
size(p1452_0, 7).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 9).
size(p1452_1, 9).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 1).
size(p1452_2, 7).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 10).
size(p1452_3, 3).
blue(p1452_3).
strange(p1452_3).
contact(p1452_0, p1452_2).
contact(p1452_0, p1452_2).
contact(p1452_2, p1452_0).
contact(p1452_2, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 7).
size(p1453_0, 8).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 8).
size(p1453_1, 8).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 5).
size(p1453_2, 9).
red(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 2).
size(p1454_0, 0).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 7).
size(p1454_1, 9).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 5).
size(p1454_2, 8).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 9).
size(p1455_0, 7).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 3).
size(p1455_1, 5).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 2).
size(p1455_2, 2).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 10).
size(p1455_3, 10).
blue(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 7).
size(p1456_0, 5).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 10).
size(p1456_1, 10).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 7).
size(p1456_2, 1).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 5).
size(p1457_0, 6).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 9).
size(p1457_1, 5).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 1).
size(p1457_2, 8).
red(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 0).
size(p1457_3, 0).
red(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 3).
coord2(p1457_4, 1).
size(p1457_4, 6).
blue(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 7).
size(p1458_0, 9).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 9).
size(p1458_1, 7).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 1).
size(p1458_2, 0).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 3).
size(p1459_0, 4).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 9).
size(p1459_1, 4).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 9).
size(p1459_2, 3).
red(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 7).
size(p1459_3, 8).
red(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 4).
coord2(p1459_4, 8).
size(p1459_4, 1).
red(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 0).
size(p1460_0, 0).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 9).
size(p1460_1, 8).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 9).
size(p1460_2, 5).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 6).
size(p1460_3, 6).
red(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 10).
size(p1461_0, 6).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 2).
size(p1461_1, 6).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 7).
size(p1461_2, 4).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 3).
size(p1462_0, 0).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 9).
size(p1462_1, 2).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 9).
size(p1462_2, 7).
blue(p1462_2).
upright(p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 9).
size(p1463_0, 9).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 8).
size(p1463_1, 1).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 1).
size(p1463_2, 8).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 1).
coord2(p1463_3, 5).
size(p1463_3, 4).
red(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 2).
coord2(p1463_4, 2).
size(p1463_4, 5).
red(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 3).
size(p1464_0, 2).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 2).
size(p1464_1, 7).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 4).
size(p1464_2, 5).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 10).
size(p1465_0, 3).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 2).
size(p1465_1, 3).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 3).
size(p1465_2, 4).
green(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 6).
size(p1466_0, 4).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 10).
size(p1466_1, 2).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 2).
size(p1466_2, 6).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 9).
size(p1466_3, 4).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 3).
size(p1467_0, 7).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 9).
size(p1467_1, 6).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 5).
size(p1467_2, 3).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 3).
size(p1468_0, 6).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 1).
size(p1468_1, 1).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 10).
size(p1468_2, 3).
blue(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 9).
size(p1469_0, 0).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 0).
size(p1469_1, 9).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 3).
size(p1469_2, 6).
blue(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 2).
size(p1470_0, 10).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 2).
size(p1470_1, 2).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 5).
size(p1470_2, 9).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 0).
size(p1471_0, 9).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 6).
size(p1471_1, 8).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 9).
size(p1471_2, 3).
green(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 9).
size(p1472_0, 4).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 0).
size(p1472_1, 1).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 6).
size(p1472_2, 3).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 8).
size(p1473_0, 7).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 5).
size(p1473_1, 3).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 5).
size(p1473_2, 3).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 7).
size(p1474_0, 9).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 0).
size(p1474_1, 8).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 10).
size(p1474_2, 10).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 1).
size(p1475_0, 8).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 6).
size(p1475_1, 1).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 1).
size(p1475_2, 6).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 9).
size(p1475_3, 3).
green(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 6).
size(p1476_0, 0).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 10).
size(p1476_1, 0).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 6).
size(p1476_2, 7).
red(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 8).
size(p1477_0, 0).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 6).
size(p1477_1, 6).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 7).
size(p1477_2, 8).
green(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 7).
size(p1478_0, 3).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 9).
size(p1478_1, 0).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 5).
size(p1478_2, 5).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 2).
size(p1478_3, 4).
red(p1478_3).
upright(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 9).
size(p1479_0, 7).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 9).
size(p1479_1, 4).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 2).
size(p1479_2, 1).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 8).
size(p1480_0, 6).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 6).
size(p1480_1, 9).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 3).
size(p1480_2, 10).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 9).
size(p1480_3, 3).
red(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 3).
size(p1481_0, 5).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 9).
size(p1481_1, 5).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 8).
size(p1481_2, 8).
blue(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 7).
size(p1482_0, 8).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 0).
size(p1482_1, 0).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 1).
size(p1482_2, 2).
green(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 3).
size(p1483_0, 10).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 5).
size(p1483_1, 10).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 7).
size(p1483_2, 9).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 0).
coord2(p1483_3, 2).
size(p1483_3, 10).
red(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 5).
size(p1483_4, 10).
red(p1483_4).
lhs(p1483_4).
contact(p1483_1, p1483_4).
contact(p1483_1, p1483_4).
contact(p1483_4, p1483_1).
contact(p1483_4, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 4).
size(p1484_0, 4).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 9).
size(p1484_1, 3).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 0).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 0).
size(p1485_0, 6).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 8).
size(p1485_1, 5).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 8).
size(p1485_2, 3).
blue(p1485_2).
strange(p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 2).
size(p1486_0, 5).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 0).
size(p1486_1, 3).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 8).
size(p1486_2, 7).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 10).
size(p1486_3, 8).
green(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 7).
size(p1487_0, 5).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 5).
size(p1487_1, 10).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 6).
size(p1487_2, 1).
blue(p1487_2).
upright(p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_2, p1487_0).
contact(p1487_2, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 4).
size(p1488_0, 6).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 3).
size(p1488_1, 1).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 7).
size(p1488_2, 10).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 8).
size(p1489_0, 0).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 6).
size(p1489_1, 9).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 1).
size(p1489_2, 5).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 5).
size(p1490_0, 0).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 8).
size(p1490_1, 4).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 9).
size(p1490_2, 6).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 8).
size(p1490_3, 0).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 4).
size(p1491_0, 7).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 1).
size(p1491_1, 0).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 5).
size(p1491_2, 7).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 7).
size(p1492_0, 4).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 2).
size(p1492_1, 3).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 9).
size(p1492_2, 8).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 1).
size(p1493_0, 2).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 1).
size(p1493_1, 8).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 5).
size(p1493_2, 8).
blue(p1493_2).
lhs(p1493_2).
contact(p1493_0, p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_1, p1493_0).
contact(p1493_1, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 4).
size(p1494_0, 7).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 6).
size(p1494_1, 2).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 1).
size(p1494_2, 5).
blue(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 1).
size(p1495_0, 5).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 5).
size(p1495_1, 7).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 7).
size(p1495_2, 1).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 9).
size(p1496_0, 1).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 9).
size(p1496_1, 1).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 6).
size(p1496_2, 7).
blue(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 9).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 8).
size(p1497_1, 3).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 2).
size(p1497_2, 6).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 3).
size(p1497_3, 1).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 8).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 4).
size(p1498_1, 6).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 9).
size(p1498_2, 4).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 1).
size(p1498_3, 9).
blue(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 0).
coord2(p1498_4, 7).
size(p1498_4, 5).
red(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 0).
size(p1499_0, 8).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 6).
size(p1499_1, 10).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 3).
size(p1499_2, 10).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 4).
size(p1500_0, 10).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 3).
size(p1500_1, 7).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 2).
size(p1500_2, 10).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 0).
size(p1500_3, 3).
blue(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 4).
coord2(p1500_4, 5).
size(p1500_4, 3).
green(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 0).
size(p1501_0, 9).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 6).
size(p1501_1, 1).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 10).
size(p1501_2, 3).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 7).
size(p1502_0, 7).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 2).
size(p1502_1, 5).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 6).
size(p1502_2, 2).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 2).
size(p1503_0, 9).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 9).
size(p1503_1, 7).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 4).
size(p1503_2, 4).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 5).
size(p1503_3, 10).
green(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 7).
coord2(p1503_4, 10).
size(p1503_4, 7).
green(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 5).
size(p1504_0, 4).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 0).
size(p1504_1, 3).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 5).
size(p1504_2, 10).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 0).
coord2(p1504_3, 7).
size(p1504_3, 1).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 3).
coord2(p1504_4, 4).
size(p1504_4, 10).
green(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 3).
size(p1505_0, 8).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 7).
size(p1505_1, 10).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 2).
size(p1505_2, 7).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 1).
size(p1506_0, 8).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 6).
size(p1506_1, 5).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 10).
size(p1506_2, 6).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 10).
coord2(p1506_3, 1).
size(p1506_3, 4).
red(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 10).
size(p1507_0, 2).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 3).
size(p1507_1, 8).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 0).
size(p1507_2, 8).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 0).
size(p1508_0, 0).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 10).
size(p1508_1, 3).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 2).
size(p1508_2, 2).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 3).
size(p1508_3, 5).
blue(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 5).
size(p1509_0, 1).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 5).
size(p1509_1, 10).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 10).
size(p1509_2, 5).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 4).
size(p1509_3, 10).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 2).
size(p1510_0, 3).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 0).
size(p1510_1, 7).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 3).
size(p1510_2, 2).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 4).
size(p1510_3, 1).
red(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 4).
size(p1511_0, 0).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 0).
size(p1511_1, 2).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 2).
size(p1511_2, 8).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 4).
size(p1511_3, 2).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 5).
size(p1512_0, 6).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 9).
size(p1512_1, 0).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 6).
size(p1512_2, 0).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 0).
size(p1512_3, 0).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 0).
size(p1512_4, 1).
blue(p1512_4).
rhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 0).
size(p1513_0, 5).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 10).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 0).
size(p1513_2, 10).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 4).
size(p1514_0, 3).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 0).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 10).
size(p1514_2, 6).
red(p1514_2).
rhs(p1514_2).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 5).
size(p1515_0, 10).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 6).
size(p1515_1, 7).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 4).
size(p1515_2, 1).
blue(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 7).
size(p1516_0, 3).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 2).
size(p1516_1, 0).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 2).
size(p1516_2, 3).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 8).
size(p1516_3, 7).
green(p1516_3).
rhs(p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 2).
size(p1517_0, 10).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 4).
size(p1517_1, 5).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 7).
size(p1517_2, 8).
blue(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 8).
coord2(p1517_3, 3).
size(p1517_3, 2).
green(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 4).
size(p1518_0, 2).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 5).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 3).
size(p1518_2, 6).
green(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 6).
size(p1519_0, 9).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 4).
size(p1519_1, 0).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 2).
size(p1519_2, 6).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 9).
size(p1520_0, 6).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 0).
size(p1520_1, 7).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 6).
size(p1520_2, 0).
red(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 6).
size(p1521_0, 5).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 0).
size(p1521_1, 7).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 0).
size(p1521_2, 4).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 1).
size(p1521_3, 6).
red(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 0).
size(p1522_0, 2).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 5).
size(p1522_1, 1).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 6).
size(p1522_2, 7).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 3).
size(p1522_3, 5).
red(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 6).
coord2(p1522_4, 4).
size(p1522_4, 6).
red(p1522_4).
lhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 8).
size(p1523_0, 5).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 1).
size(p1523_1, 2).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 2).
size(p1523_2, 9).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 7).
size(p1523_3, 1).
green(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 5).
coord2(p1523_4, 6).
size(p1523_4, 9).
green(p1523_4).
rhs(p1523_4).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 0).
size(p1524_0, 1).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 4).
size(p1524_1, 1).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 10).
size(p1524_2, 8).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 5).
size(p1524_3, 0).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 2).
coord2(p1524_4, 0).
size(p1524_4, 8).
red(p1524_4).
upright(p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_4, p1524_0).
contact(p1524_4, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 1).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 0).
size(p1525_1, 9).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 5).
size(p1525_2, 6).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 0).
size(p1525_3, 7).
blue(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 1).
size(p1526_0, 1).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 3).
size(p1526_1, 9).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 5).
size(p1526_2, 3).
red(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 6).
size(p1527_0, 4).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 10).
size(p1527_1, 7).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 10).
size(p1527_2, 5).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 4).
size(p1527_3, 1).
red(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 9).
size(p1528_0, 3).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 2).
size(p1528_1, 1).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 8).
size(p1528_2, 9).
green(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 7).
size(p1529_0, 2).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 2).
size(p1529_1, 4).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 8).
size(p1529_2, 1).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 0).
size(p1530_0, 5).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 1).
size(p1530_1, 7).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 3).
size(p1530_2, 2).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 10).
size(p1530_3, 6).
red(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 5).
size(p1531_0, 5).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 5).
size(p1531_1, 6).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 10).
size(p1531_2, 8).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 3).
coord2(p1531_3, 7).
size(p1531_3, 7).
blue(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 10).
coord2(p1531_4, 2).
size(p1531_4, 9).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 5).
size(p1532_0, 5).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 5).
size(p1532_1, 3).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 0).
size(p1532_2, 0).
green(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 4).
size(p1533_0, 3).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 2).
size(p1533_1, 1).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 4).
size(p1533_2, 3).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 7).
size(p1533_3, 3).
red(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 9).
coord2(p1533_4, 5).
size(p1533_4, 9).
red(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 0).
size(p1534_0, 3).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 3).
size(p1534_1, 3).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 4).
size(p1534_2, 5).
green(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 6).
size(p1535_0, 6).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 7).
size(p1535_1, 10).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 6).
size(p1535_2, 4).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 4).
size(p1535_3, 8).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 9).
size(p1536_0, 8).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 1).
size(p1536_1, 9).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 8).
size(p1536_2, 1).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 8).
size(p1536_3, 6).
green(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 8).
coord2(p1536_4, 3).
size(p1536_4, 1).
red(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 3).
size(p1537_0, 10).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 3).
size(p1537_1, 6).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 10).
size(p1537_2, 7).
blue(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 10).
size(p1537_3, 5).
blue(p1537_3).
rhs(p1537_3).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 3).
size(p1538_0, 10).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 2).
size(p1538_1, 1).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 10).
size(p1538_2, 3).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 2).
size(p1538_3, 8).
red(p1538_3).
upright(p1538_3).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 4).
size(p1539_0, 2).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 10).
size(p1539_1, 6).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 9).
size(p1539_2, 9).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 6).
size(p1540_0, 9).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 3).
size(p1540_1, 4).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 9).
size(p1540_2, 3).
blue(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 8).
size(p1541_0, 0).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 2).
size(p1541_1, 4).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 6).
size(p1541_2, 1).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 5).
size(p1541_3, 6).
blue(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 6).
size(p1541_4, 1).
blue(p1541_4).
rhs(p1541_4).
contact(p1541_2, p1541_4).
contact(p1541_2, p1541_4).
contact(p1541_4, p1541_2).
contact(p1541_4, p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 2).
size(p1542_0, 8).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 5).
size(p1542_1, 9).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 4).
size(p1542_2, 4).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 5).
coord2(p1542_3, 3).
size(p1542_3, 3).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 5).
size(p1543_0, 0).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 6).
size(p1543_1, 4).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 3).
size(p1543_2, 6).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 0).
size(p1543_3, 0).
red(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 7).
size(p1543_4, 3).
red(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 7).
size(p1544_0, 10).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 6).
size(p1544_1, 3).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 9).
size(p1544_2, 5).
blue(p1544_2).
rhs(p1544_2).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 4).
size(p1545_0, 4).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 1).
size(p1545_1, 8).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 10).
size(p1545_2, 3).
green(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 0).
size(p1546_0, 3).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 0).
size(p1546_1, 6).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 0).
size(p1546_2, 4).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 3).
size(p1546_3, 0).
green(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 0).
coord2(p1546_4, 0).
size(p1546_4, 2).
green(p1546_4).
rhs(p1546_4).
contact(p1546_2, p1546_4).
contact(p1546_2, p1546_4).
contact(p1546_4, p1546_2).
contact(p1546_4, p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 1).
size(p1547_0, 9).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 6).
size(p1547_1, 5).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 9).
size(p1547_2, 1).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 1).
size(p1547_3, 2).
red(p1547_3).
lhs(p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 3).
size(p1548_0, 8).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 0).
size(p1548_1, 3).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 0).
size(p1548_2, 4).
blue(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 9).
size(p1549_0, 10).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 6).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 1).
size(p1549_2, 8).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 10).
size(p1550_0, 6).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 3).
size(p1550_1, 1).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 1).
size(p1550_2, 8).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 8).
size(p1550_3, 6).
green(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 4).
size(p1551_0, 9).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 8).
size(p1551_1, 9).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 4).
size(p1551_2, 3).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 5).
size(p1551_3, 1).
red(p1551_3).
strange(p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_3, p1551_0).
contact(p1551_3, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 1).
size(p1552_0, 9).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 1).
size(p1552_1, 9).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 9).
size(p1552_2, 6).
red(p1552_2).
strange(p1552_2).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 10).
size(p1553_0, 10).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 7).
size(p1553_1, 10).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 3).
size(p1553_2, 6).
red(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 4).
size(p1554_0, 5).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 10).
size(p1554_1, 9).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 10).
size(p1554_2, 0).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 0).
coord2(p1554_3, 10).
size(p1554_3, 8).
blue(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 9).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 10).
size(p1555_1, 6).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 10).
size(p1555_2, 10).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 8).
size(p1555_3, 7).
blue(p1555_3).
upright(p1555_3).
contact(p1555_1, p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_2, p1555_1).
contact(p1555_2, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 7).
size(p1556_0, 3).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 8).
size(p1556_1, 8).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 10).
size(p1556_2, 9).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 4).
size(p1557_0, 6).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 2).
size(p1557_1, 10).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 8).
size(p1557_2, 6).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 10).
size(p1558_0, 5).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 7).
size(p1558_1, 2).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 7).
size(p1558_2, 8).
blue(p1558_2).
rhs(p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_2, p1558_1).
contact(p1558_2, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 3).
size(p1559_0, 10).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 8).
size(p1559_1, 3).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 10).
size(p1559_2, 2).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 6).
size(p1559_3, 3).
red(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 7).
coord2(p1559_4, 3).
size(p1559_4, 0).
red(p1559_4).
rhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 9).
size(p1560_0, 6).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 6).
size(p1560_1, 2).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 3).
size(p1560_2, 5).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 10).
size(p1561_0, 2).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 6).
size(p1561_1, 6).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 5).
size(p1561_2, 10).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 2).
size(p1562_0, 5).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 8).
size(p1562_1, 1).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 9).
size(p1562_2, 6).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 9).
size(p1563_0, 1).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 8).
size(p1563_1, 6).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 0).
size(p1563_2, 1).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 9).
size(p1564_0, 9).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 3).
size(p1564_1, 6).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 8).
size(p1564_2, 10).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 5).
size(p1565_0, 10).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 10).
size(p1565_1, 9).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 6).
size(p1565_2, 8).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 1).
size(p1565_3, 7).
green(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 3).
size(p1566_0, 8).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 0).
size(p1566_1, 9).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 4).
size(p1566_2, 10).
green(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 4).
size(p1566_3, 9).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 7).
coord2(p1566_4, 4).
size(p1566_4, 8).
green(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 2).
size(p1567_0, 8).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 1).
size(p1567_1, 6).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 10).
size(p1567_2, 0).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 5).
size(p1567_3, 5).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 2).
size(p1567_4, 2).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 4).
size(p1568_0, 3).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 0).
size(p1568_1, 8).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 4).
size(p1568_2, 4).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 7).
size(p1569_0, 5).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 0).
size(p1569_1, 9).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 10).
size(p1569_2, 2).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 10).
size(p1569_3, 7).
green(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 0).
coord2(p1569_4, 3).
size(p1569_4, 9).
red(p1569_4).
upright(p1569_4).
contact(p1569_2, p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_3, p1569_2).
contact(p1569_3, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 2).
size(p1570_0, 5).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 10).
size(p1570_1, 3).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 9).
size(p1570_2, 1).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 7).
size(p1571_0, 10).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 8).
size(p1571_1, 7).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 6).
size(p1571_2, 8).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 4).
size(p1572_0, 8).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 5).
size(p1572_1, 4).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 7).
size(p1572_2, 6).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 0).
size(p1572_3, 6).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 0).
coord2(p1572_4, 6).
size(p1572_4, 1).
blue(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 4).
size(p1573_0, 4).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 5).
size(p1573_1, 0).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 7).
size(p1573_2, 0).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 6).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 6).
size(p1574_1, 7).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 3).
size(p1574_2, 9).
blue(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 9).
size(p1575_0, 7).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 1).
size(p1575_1, 3).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 6).
size(p1575_2, 10).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 6).
size(p1576_0, 10).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 4).
size(p1576_1, 5).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 3).
size(p1576_2, 7).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 6).
size(p1577_0, 9).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 2).
size(p1577_1, 5).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 1).
size(p1577_2, 8).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 1).
size(p1578_0, 6).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 2).
size(p1578_1, 1).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 3).
size(p1578_2, 1).
blue(p1578_2).
lhs(p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 4).
size(p1579_0, 10).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 4).
size(p1579_1, 10).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 5).
size(p1579_2, 7).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 10).
size(p1579_3, 9).
red(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 3).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 8).
size(p1580_1, 9).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 5).
size(p1580_2, 10).
red(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 6).
size(p1581_0, 4).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 10).
size(p1581_1, 7).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 0).
size(p1581_2, 9).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 1).
size(p1582_0, 8).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 0).
size(p1582_1, 6).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 5).
size(p1582_2, 7).
red(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 4).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 1).
size(p1583_1, 7).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 5).
size(p1583_2, 1).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 1).
size(p1584_0, 9).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 5).
size(p1584_1, 8).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 2).
size(p1584_2, 7).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 4).
size(p1585_0, 4).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 8).
size(p1585_1, 3).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 7).
size(p1585_2, 10).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 1).
size(p1585_3, 9).
red(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 10).
coord2(p1585_4, 2).
size(p1585_4, 6).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 1).
size(p1586_0, 1).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 9).
size(p1586_1, 1).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 3).
size(p1586_2, 9).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 7).
size(p1587_0, 4).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 4).
size(p1587_1, 4).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 8).
size(p1587_2, 1).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 2).
size(p1588_0, 0).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 2).
size(p1588_1, 1).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 0).
size(p1588_2, 9).
blue(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 3).
size(p1589_0, 4).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 1).
size(p1589_1, 1).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 4).
size(p1589_2, 5).
red(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 8).
size(p1590_0, 2).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 1).
size(p1590_1, 8).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 0).
size(p1590_2, 9).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 10).
size(p1590_3, 6).
blue(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 0).
coord2(p1590_4, 1).
size(p1590_4, 9).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 2).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 0).
size(p1591_1, 8).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 7).
size(p1591_2, 3).
blue(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 7).
size(p1592_0, 6).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 6).
size(p1592_1, 6).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 4).
size(p1592_2, 1).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 2).
size(p1592_3, 5).
green(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 7).
size(p1593_0, 6).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 0).
size(p1593_1, 2).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 10).
size(p1593_2, 1).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 1).
size(p1593_3, 9).
blue(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 1).
size(p1593_4, 9).
blue(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 8).
size(p1594_0, 9).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 7).
size(p1594_1, 1).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 0).
size(p1594_2, 10).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 6).
size(p1594_3, 4).
red(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 3).
coord2(p1594_4, 3).
size(p1594_4, 2).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 6).
size(p1595_0, 8).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 6).
size(p1595_1, 4).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 8).
size(p1595_2, 3).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 0).
size(p1595_3, 6).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 6).
size(p1595_4, 4).
blue(p1595_4).
rhs(p1595_4).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 0).
size(p1596_0, 1).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 9).
size(p1596_1, 7).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 1).
size(p1596_2, 8).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 4).
size(p1596_3, 8).
blue(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 8).
coord2(p1596_4, 3).
size(p1596_4, 1).
red(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 6).
size(p1597_0, 5).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 3).
size(p1597_1, 5).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 5).
size(p1597_2, 1).
green(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 10).
size(p1598_0, 3).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 8).
size(p1598_1, 9).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 8).
size(p1598_2, 3).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 4).
size(p1598_3, 0).
blue(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 10).
size(p1599_0, 10).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 5).
size(p1599_1, 3).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 2).
size(p1599_2, 10).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 2).
size(p1599_3, 1).
blue(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 0).
size(p1599_4, 6).
blue(p1599_4).
lhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 8).
size(p1600_0, 0).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 1).
size(p1600_1, 9).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 9).
size(p1600_2, 1).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 3).
size(p1600_3, 4).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 10).
size(p1600_4, 7).
red(p1600_4).
upright(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 8).
size(p1601_0, 5).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 7).
size(p1601_1, 5).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 5).
size(p1601_2, 1).
green(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 1).
size(p1602_0, 8).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 0).
size(p1602_1, 0).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 0).
size(p1602_2, 10).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 6).
size(p1602_3, 10).
blue(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 5).
coord2(p1602_4, 0).
size(p1602_4, 3).
red(p1602_4).
rhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 3).
size(p1603_0, 5).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 3).
size(p1603_1, 10).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 9).
size(p1603_2, 2).
red(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 9).
coord2(p1603_3, 9).
size(p1603_3, 9).
green(p1603_3).
upright(p1603_3).
contact(p1603_2, p1603_3).
contact(p1603_2, p1603_3).
contact(p1603_3, p1603_2).
contact(p1603_3, p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 4).
size(p1604_0, 9).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 0).
size(p1604_1, 9).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 6).
size(p1604_2, 8).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 3).
size(p1604_3, 5).
green(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 5).
coord2(p1604_4, 8).
size(p1604_4, 9).
red(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 1).
size(p1605_0, 3).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 2).
size(p1605_1, 3).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 2).
size(p1605_2, 10).
blue(p1605_2).
upright(p1605_2).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 6).
size(p1606_0, 5).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 10).
size(p1606_1, 10).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 2).
size(p1606_2, 10).
red(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 10).
coord2(p1606_3, 2).
size(p1606_3, 5).
blue(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 4).
coord2(p1606_4, 5).
size(p1606_4, 6).
red(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 9).
size(p1607_0, 1).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 3).
size(p1607_1, 6).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 6).
size(p1607_2, 3).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 8).
size(p1607_3, 9).
blue(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 2).
size(p1608_0, 8).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 10).
size(p1608_1, 2).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 4).
size(p1608_2, 5).
red(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 2).
size(p1609_0, 8).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 3).
size(p1609_1, 10).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 3).
size(p1609_2, 7).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 8).
size(p1610_0, 8).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 1).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 3).
size(p1610_2, 8).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 5).
size(p1610_3, 5).
red(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 9).
size(p1610_4, 1).
blue(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 5).
size(p1611_0, 10).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 3).
size(p1611_1, 9).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 10).
size(p1611_2, 1).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 0).
size(p1612_0, 1).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 2).
size(p1612_1, 7).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 7).
size(p1612_2, 6).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 0).
size(p1613_0, 9).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 3).
size(p1613_1, 7).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 5).
blue(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 9).
size(p1614_0, 3).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 0).
size(p1614_1, 8).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 2).
size(p1614_2, 1).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 9).
size(p1614_3, 9).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 0).
coord2(p1614_4, 0).
size(p1614_4, 5).
red(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 6).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 3).
size(p1615_1, 4).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 2).
size(p1615_2, 6).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 7).
size(p1616_0, 4).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 0).
size(p1616_1, 5).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 0).
size(p1616_2, 3).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 0).
size(p1617_0, 2).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 9).
size(p1617_1, 7).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 4).
size(p1617_2, 2).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 6).
size(p1617_3, 10).
green(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 8).
size(p1618_0, 8).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 3).
size(p1618_1, 4).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 9).
size(p1618_2, 6).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 0).
size(p1619_0, 0).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 7).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 2).
size(p1619_2, 10).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 0).
size(p1619_3, 6).
green(p1619_3).
strange(p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_3, p1619_0).
contact(p1619_3, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 0).
size(p1620_0, 1).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 1).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 8).
size(p1620_2, 9).
green(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 7).
size(p1620_3, 7).
green(p1620_3).
rhs(p1620_3).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
contact(p1620_2, p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_3, p1620_2).
contact(p1620_3, p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 0).
size(p1621_0, 0).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 4).
size(p1621_1, 7).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 2).
size(p1621_2, 10).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 3).
size(p1622_0, 7).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 5).
size(p1622_1, 9).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 7).
size(p1622_2, 0).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 9).
size(p1622_3, 4).
blue(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 8).
size(p1623_0, 1).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 5).
size(p1623_1, 0).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 7).
size(p1623_2, 6).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 5).
size(p1623_3, 7).
red(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 9).
size(p1624_0, 10).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 9).
size(p1624_1, 2).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 9).
size(p1624_2, 4).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 6).
size(p1624_3, 0).
red(p1624_3).
rhs(p1624_3).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 7).
size(p1625_0, 2).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 2).
size(p1625_1, 1).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 2).
size(p1625_2, 3).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 5).
size(p1625_3, 5).
red(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 4).
size(p1626_0, 0).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 0).
size(p1626_1, 9).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 10).
size(p1626_2, 3).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 1).
coord2(p1626_3, 2).
size(p1626_3, 6).
blue(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 5).
size(p1627_0, 1).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 1).
size(p1627_1, 4).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 5).
size(p1627_2, 1).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 7).
size(p1627_3, 5).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 0).
size(p1627_4, 5).
green(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 7).
size(p1628_0, 5).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 7).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 0).
size(p1628_2, 8).
green(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 10).
size(p1629_0, 4).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 9).
size(p1629_1, 5).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 5).
size(p1629_2, 4).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 6).
size(p1629_3, 9).
blue(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 7).
size(p1630_0, 8).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 8).
size(p1630_1, 9).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 2).
size(p1630_2, 7).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 6).
size(p1630_3, 4).
red(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 9).
size(p1630_4, 5).
red(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 9).
size(p1631_0, 1).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 2).
size(p1631_1, 7).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 1).
size(p1631_2, 10).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 9).
size(p1632_0, 9).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 1).
size(p1632_1, 1).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 8).
size(p1632_2, 0).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 1).
size(p1633_0, 6).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 1).
size(p1633_1, 10).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 0).
size(p1633_2, 3).
red(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 2).
size(p1633_3, 9).
blue(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 0).
size(p1633_4, 8).
red(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 1).
size(p1634_0, 8).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 9).
size(p1634_1, 10).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 1).
size(p1634_2, 1).
blue(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 0).
size(p1635_0, 8).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 0).
size(p1635_1, 9).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 5).
size(p1635_2, 6).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 2).
size(p1635_3, 5).
red(p1635_3).
upright(p1635_3).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 2).
size(p1636_0, 0).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 6).
size(p1636_1, 7).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 5).
size(p1636_2, 1).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 8).
size(p1637_0, 4).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 4).
size(p1637_1, 4).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 10).
size(p1637_2, 2).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 2).
coord2(p1637_3, 9).
size(p1637_3, 10).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 4).
coord2(p1637_4, 4).
size(p1637_4, 8).
red(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 7).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 8).
size(p1638_1, 10).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 4).
size(p1638_2, 10).
blue(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 10).
size(p1639_0, 0).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 0).
size(p1639_1, 2).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 1).
size(p1639_2, 10).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 5).
size(p1639_3, 9).
red(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 5).
coord2(p1639_4, 2).
size(p1639_4, 7).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 5).
size(p1640_0, 10).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 1).
size(p1640_1, 0).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 7).
size(p1640_2, 9).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 6).
size(p1641_0, 6).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 7).
size(p1641_1, 5).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 1).
size(p1641_2, 3).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 7).
size(p1642_0, 6).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 4).
size(p1642_1, 8).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 8).
size(p1642_2, 7).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 7).
size(p1642_3, 8).
red(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 2).
size(p1643_0, 1).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 6).
size(p1643_1, 9).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 1).
size(p1643_2, 3).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 9).
size(p1644_0, 4).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 0).
size(p1644_1, 4).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 10).
size(p1644_2, 3).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 6).
size(p1644_3, 10).
green(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 9).
coord2(p1644_4, 2).
size(p1644_4, 4).
green(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 10).
size(p1645_0, 1).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 7).
size(p1645_1, 5).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 9).
coord2(p1645_2, 5).
size(p1645_2, 1).
red(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 10).
size(p1646_0, 8).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 9).
size(p1646_1, 0).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 2).
size(p1646_2, 10).
blue(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 8).
size(p1646_3, 5).
red(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 8).
size(p1646_4, 2).
blue(p1646_4).
rhs(p1646_4).
contact(p1646_3, p1646_4).
contact(p1646_3, p1646_4).
contact(p1646_4, p1646_3).
contact(p1646_4, p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 3).
size(p1647_0, 8).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 3).
size(p1647_1, 2).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 0).
size(p1647_2, 7).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 8).
size(p1648_0, 6).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 8).
size(p1648_1, 5).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 10).
size(p1648_2, 4).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 10).
size(p1648_3, 6).
green(p1648_3).
upright(p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 0).
size(p1649_0, 9).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 5).
size(p1649_1, 10).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 8).
size(p1649_2, 7).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 5).
size(p1649_3, 1).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 7).
coord2(p1649_4, 3).
size(p1649_4, 3).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 9).
size(p1650_0, 6).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 8).
size(p1650_1, 3).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 5).
size(p1650_2, 7).
blue(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 2).
size(p1651_0, 10).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 5).
size(p1651_1, 2).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 0).
size(p1651_2, 6).
red(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 1).
size(p1652_0, 6).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 2).
size(p1652_1, 4).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 6).
size(p1652_2, 10).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 2).
size(p1653_0, 7).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 6).
size(p1653_1, 7).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 4).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 7).
size(p1653_3, 4).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 5).
size(p1654_0, 10).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 4).
size(p1654_1, 10).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 0).
size(p1654_2, 0).
blue(p1654_2).
strange(p1654_2).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 10).
size(p1655_0, 0).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 2).
size(p1655_1, 3).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 10).
size(p1655_2, 7).
blue(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 9).
size(p1656_0, 6).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 7).
size(p1656_1, 0).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 0).
size(p1656_2, 8).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 7).
size(p1657_0, 4).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 3).
size(p1657_1, 2).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 9).
size(p1657_2, 8).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 8).
size(p1658_0, 7).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 9).
size(p1658_1, 10).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 10).
size(p1658_2, 7).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 3).
size(p1659_0, 1).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 5).
size(p1659_1, 6).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 4).
size(p1659_2, 8).
red(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 3).
size(p1659_3, 7).
green(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 0).
coord2(p1659_4, 0).
size(p1659_4, 2).
green(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 4).
size(p1660_0, 6).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 0).
size(p1660_1, 9).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 4).
size(p1660_2, 0).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 9).
size(p1661_0, 5).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 10).
size(p1661_1, 0).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 9).
size(p1661_2, 0).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 5).
size(p1662_0, 3).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 1).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 2).
size(p1662_2, 3).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 4).
size(p1662_3, 1).
red(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 1).
size(p1663_0, 1).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 0).
size(p1663_1, 0).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 1).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 4).
size(p1664_0, 9).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 1).
size(p1664_1, 7).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 7).
size(p1664_2, 1).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 1).
size(p1665_0, 8).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 9).
size(p1665_1, 3).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 5).
size(p1665_2, 3).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 5).
size(p1665_3, 3).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 6).
coord2(p1665_4, 9).
size(p1665_4, 7).
blue(p1665_4).
lhs(p1665_4).
contact(p1665_1, p1665_4).
contact(p1665_1, p1665_4).
contact(p1665_4, p1665_1).
contact(p1665_4, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 10).
size(p1666_0, 8).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 0).
size(p1666_1, 7).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 4).
size(p1666_2, 2).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 5).
size(p1666_3, 4).
green(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 5).
size(p1666_4, 3).
red(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 1).
size(p1667_0, 9).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 7).
size(p1667_1, 4).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 2).
size(p1667_2, 10).
green(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 3).
size(p1668_0, 3).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 6).
size(p1668_1, 5).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 4).
size(p1668_2, 9).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 2).
size(p1668_3, 7).
blue(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 7).
size(p1668_4, 4).
green(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 6).
size(p1669_0, 0).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 5).
size(p1669_1, 9).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 3).
size(p1669_2, 3).
blue(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 1).
size(p1670_0, 4).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 8).
size(p1670_1, 2).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 0).
size(p1670_2, 10).
blue(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 3).
size(p1671_0, 1).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 0).
size(p1671_1, 6).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 2).
size(p1671_2, 3).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 6).
size(p1671_3, 9).
blue(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 8).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 5).
size(p1672_1, 8).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 9).
size(p1672_2, 2).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 9).
coord2(p1672_3, 6).
size(p1672_3, 2).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 10).
size(p1673_0, 7).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 10).
size(p1673_1, 1).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 1).
size(p1673_2, 8).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 1).
size(p1673_3, 8).
red(p1673_3).
lhs(p1673_3).
contact(p1673_2, p1673_3).
contact(p1673_2, p1673_3).
contact(p1673_3, p1673_2).
contact(p1673_3, p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 4).
size(p1674_0, 10).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 9).
size(p1674_1, 9).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 5).
size(p1674_2, 4).
red(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 0).
size(p1675_0, 9).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 6).
size(p1675_1, 6).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 3).
size(p1675_2, 6).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 10).
size(p1675_3, 1).
blue(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 3).
size(p1676_0, 6).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 2).
size(p1676_1, 2).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 3).
size(p1676_2, 9).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 6).
size(p1676_3, 0).
red(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 6).
size(p1677_0, 10).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 0).
size(p1677_1, 1).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 10).
size(p1677_2, 3).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 7).
coord2(p1677_3, 2).
size(p1677_3, 3).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 8).
size(p1678_0, 1).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 6).
size(p1678_1, 3).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 10).
size(p1678_2, 3).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 1).
size(p1679_0, 4).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 7).
size(p1679_1, 2).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 6).
size(p1679_2, 9).
red(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 3).
size(p1679_3, 1).
red(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 10).
size(p1680_0, 10).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 5).
size(p1680_1, 1).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 4).
size(p1680_2, 4).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 5).
size(p1680_3, 6).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 9).
size(p1681_0, 6).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 0).
size(p1681_1, 0).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 8).
size(p1681_2, 1).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 4).
size(p1681_3, 2).
blue(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 4).
size(p1682_0, 8).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 10).
size(p1682_1, 7).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 0).
size(p1682_2, 9).
blue(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 5).
size(p1682_3, 9).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 0).
coord2(p1682_4, 9).
size(p1682_4, 9).
red(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 0).
size(p1683_0, 6).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 5).
size(p1683_1, 4).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 0).
size(p1683_2, 10).
blue(p1683_2).
strange(p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_2, p1683_0).
contact(p1683_2, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 4).
size(p1684_0, 8).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 3).
size(p1684_1, 6).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 8).
size(p1684_2, 7).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 0).
size(p1685_0, 5).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 6).
size(p1685_1, 3).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 6).
size(p1685_2, 3).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 0).
size(p1685_3, 3).
blue(p1685_3).
upright(p1685_3).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 8).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 2).
size(p1686_1, 2).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 1).
size(p1686_2, 7).
blue(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 1).
size(p1687_0, 1).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 3).
size(p1687_1, 7).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 10).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 4).
size(p1688_0, 8).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 1).
size(p1688_1, 3).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 3).
size(p1688_2, 3).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 9).
size(p1688_3, 10).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 3).
size(p1689_0, 2).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 1).
size(p1689_1, 3).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 7).
size(p1689_2, 6).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 1).
size(p1689_3, 9).
green(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 9).
size(p1689_4, 2).
red(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 4).
size(p1690_0, 8).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 5).
size(p1690_1, 8).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 5).
size(p1690_2, 0).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 9).
coord2(p1690_3, 10).
size(p1690_3, 0).
red(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 4).
size(p1691_0, 7).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 5).
size(p1691_1, 10).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 7).
size(p1691_2, 7).
blue(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 0).
size(p1692_0, 5).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 3).
size(p1692_1, 1).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 5).
size(p1692_2, 1).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 2).
size(p1692_3, 7).
blue(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 0).
size(p1693_0, 0).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 6).
size(p1693_1, 10).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 3).
size(p1693_2, 6).
red(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 0).
size(p1694_0, 3).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 9).
size(p1694_1, 8).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 3).
size(p1694_2, 10).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 4).
size(p1694_3, 6).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 9).
size(p1695_0, 5).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 10).
size(p1695_1, 1).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 5).
size(p1695_2, 3).
red(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 10).
size(p1696_0, 1).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 10).
size(p1696_1, 1).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 2).
size(p1696_2, 6).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 2).
size(p1696_3, 4).
red(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 2).
coord2(p1696_4, 3).
size(p1696_4, 10).
red(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 3).
size(p1697_0, 10).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 3).
size(p1697_1, 0).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 10).
size(p1697_2, 6).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 9).
size(p1697_3, 7).
green(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 5).
coord2(p1697_4, 3).
size(p1697_4, 3).
green(p1697_4).
rhs(p1697_4).
contact(p1697_0, p1697_4).
contact(p1697_0, p1697_4).
contact(p1697_4, p1697_0).
contact(p1697_4, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 4).
size(p1698_0, 1).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 6).
size(p1698_1, 8).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 1).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 7).
size(p1698_3, 7).
green(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 5).
size(p1699_0, 2).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 0).
size(p1699_1, 9).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 0).
size(p1699_2, 3).
red(p1699_2).
upright(p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 9).
size(p1700_0, 3).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 3).
size(p1700_1, 10).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 10).
size(p1700_2, 1).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 5).
size(p1700_3, 5).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 7).
size(p1701_0, 3).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 1).
size(p1701_1, 3).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 7).
size(p1701_2, 5).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 3).
size(p1701_3, 5).
green(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 2).
coord2(p1701_4, 7).
size(p1701_4, 3).
green(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 5).
size(p1702_0, 0).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 8).
size(p1702_1, 9).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 3).
size(p1702_2, 9).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 0).
size(p1702_3, 6).
red(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 7).
size(p1703_0, 7).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 2).
size(p1703_1, 8).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 6).
size(p1703_2, 6).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 0).
size(p1703_3, 8).
blue(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 0).
coord2(p1703_4, 3).
size(p1703_4, 6).
red(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 5).
size(p1704_0, 7).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 7).
size(p1704_1, 10).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 6).
size(p1704_2, 8).
red(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 3).
size(p1705_0, 7).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 10).
size(p1705_1, 7).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 9).
size(p1705_2, 2).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 7).
size(p1705_3, 2).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 4).
size(p1706_0, 3).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 2).
size(p1706_1, 9).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 7).
size(p1706_2, 7).
blue(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 8).
size(p1707_0, 3).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 5).
size(p1707_1, 2).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 7).
size(p1707_2, 3).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 10).
size(p1707_3, 0).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 8).
coord2(p1707_4, 0).
size(p1707_4, 3).
red(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 6).
size(p1708_0, 6).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 5).
size(p1708_1, 3).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 3).
size(p1708_2, 3).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 1).
size(p1708_3, 0).
red(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 1).
size(p1709_0, 9).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 2).
size(p1709_1, 5).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 2).
size(p1709_2, 6).
blue(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 1).
size(p1710_0, 10).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 6).
size(p1710_1, 1).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 10).
size(p1710_2, 8).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 9).
size(p1710_3, 2).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 2).
size(p1711_0, 0).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 7).
size(p1711_1, 8).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 10).
size(p1711_2, 8).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 1).
size(p1712_0, 2).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 5).
size(p1712_1, 4).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 0).
size(p1712_2, 7).
green(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 4).
size(p1712_3, 10).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 4).
size(p1713_0, 1).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 8).
size(p1713_1, 1).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 10).
size(p1713_2, 5).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 1).
size(p1713_3, 6).
blue(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 2).
size(p1714_0, 8).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 4).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 5).
size(p1714_2, 2).
red(p1714_2).
rhs(p1714_2).
contact(p1714_1, p1714_2).
contact(p1714_1, p1714_2).
contact(p1714_2, p1714_1).
contact(p1714_2, p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 6).
size(p1715_0, 2).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 0).
size(p1715_1, 10).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 3).
size(p1715_2, 1).
blue(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 3).
size(p1715_3, 1).
blue(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 0).
size(p1716_0, 10).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 6).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 3).
size(p1716_2, 5).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 2).
size(p1717_0, 2).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 6).
size(p1717_1, 10).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 6).
size(p1717_2, 4).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 9).
size(p1717_3, 5).
green(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 10).
size(p1717_4, 3).
green(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 7).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 0).
size(p1718_1, 0).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 6).
size(p1718_2, 9).
green(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 3).
size(p1718_3, 7).
red(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 6).
coord2(p1718_4, 10).
size(p1718_4, 3).
red(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 8).
size(p1719_0, 10).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 9).
size(p1719_1, 3).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 3).
size(p1719_2, 3).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 6).
size(p1720_0, 10).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 7).
size(p1720_1, 10).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 4).
size(p1720_2, 10).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 10).
size(p1721_0, 6).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 8).
size(p1721_1, 6).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 7).
size(p1721_2, 2).
blue(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 4).
size(p1722_0, 0).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 10).
size(p1722_1, 1).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 10).
size(p1722_2, 10).
red(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 0).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 6).
size(p1723_1, 4).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 1).
size(p1723_2, 5).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 7).
size(p1723_3, 0).
green(p1723_3).
strange(p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 4).
size(p1724_0, 4).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 2).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 6).
size(p1724_2, 7).
green(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 10).
size(p1725_0, 2).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 9).
size(p1725_1, 7).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 6).
size(p1725_2, 7).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 7).
size(p1726_0, 4).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 2).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 2).
size(p1726_2, 8).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 1).
size(p1726_3, 5).
blue(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 10).
size(p1727_0, 2).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 0).
size(p1727_1, 0).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 1).
size(p1727_2, 0).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 9).
size(p1727_3, 7).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 7).
size(p1728_0, 0).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 6).
size(p1728_1, 5).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 7).
size(p1728_2, 5).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 9).
size(p1728_3, 10).
green(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 9).
coord2(p1728_4, 6).
size(p1728_4, 10).
red(p1728_4).
upright(p1728_4).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_4).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_4).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
contact(p1728_4, p1728_0).
contact(p1728_4, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 0).
size(p1729_0, 7).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 10).
size(p1729_1, 1).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 4).
size(p1729_2, 6).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 6).
size(p1730_0, 8).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 3).
size(p1730_1, 5).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 10).
size(p1730_2, 3).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 6).
size(p1730_3, 8).
red(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 7).
coord2(p1730_4, 2).
size(p1730_4, 3).
red(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 3).
size(p1731_0, 9).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 10).
size(p1731_1, 7).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 8).
size(p1731_2, 6).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 4).
size(p1731_3, 4).
blue(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 2).
coord2(p1731_4, 9).
size(p1731_4, 0).
red(p1731_4).
lhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 0).
size(p1732_0, 3).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 4).
size(p1732_1, 4).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 2).
size(p1732_2, 6).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 2).
size(p1732_3, 0).
red(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 6).
size(p1733_0, 7).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 2).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 5).
size(p1733_2, 3).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 2).
size(p1733_3, 9).
red(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 9).
coord2(p1733_4, 9).
size(p1733_4, 5).
red(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 0).
size(p1734_0, 1).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 6).
size(p1734_1, 1).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 0).
size(p1734_2, 8).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 7).
size(p1735_0, 0).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 6).
size(p1735_1, 9).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 2).
size(p1735_2, 9).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 2).
size(p1735_3, 1).
red(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 4).
size(p1736_0, 6).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 0).
size(p1736_1, 7).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 4).
size(p1736_2, 0).
blue(p1736_2).
lhs(p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 7).
size(p1737_0, 9).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 10).
size(p1737_1, 7).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 7).
size(p1737_2, 0).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 7).
size(p1738_0, 6).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 2).
size(p1738_1, 8).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 9).
size(p1738_2, 10).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 10).
size(p1738_3, 0).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 8).
coord2(p1738_4, 10).
size(p1738_4, 2).
green(p1738_4).
strange(p1738_4).
contact(p1738_3, p1738_4).
contact(p1738_3, p1738_4).
contact(p1738_4, p1738_3).
contact(p1738_4, p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 9).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 6).
size(p1739_1, 7).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 5).
size(p1739_2, 1).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 8).
size(p1739_3, 4).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 8).
size(p1740_0, 9).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 5).
size(p1740_1, 9).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 2).
size(p1740_2, 8).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 2).
size(p1741_0, 3).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 9).
size(p1741_1, 3).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 6).
size(p1741_2, 9).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 1).
size(p1741_3, 0).
blue(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 8).
size(p1741_4, 8).
blue(p1741_4).
rhs(p1741_4).
contact(p1741_0, p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_3, p1741_0).
contact(p1741_3, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 3).
size(p1742_0, 9).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 1).
size(p1742_1, 8).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 5).
size(p1742_2, 3).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 2).
size(p1742_3, 5).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 7).
size(p1743_0, 8).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 3).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 10).
size(p1743_2, 6).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 8).
size(p1743_3, 0).
green(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 2).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 1).
size(p1744_1, 4).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 1).
size(p1744_2, 6).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 9).
size(p1745_0, 4).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 3).
size(p1745_1, 2).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 9).
size(p1745_2, 1).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 4).
size(p1746_0, 9).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 3).
size(p1746_1, 1).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 7).
size(p1746_2, 3).
blue(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 9).
size(p1747_0, 10).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 1).
size(p1747_1, 1).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 6).
size(p1747_2, 5).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 10).
size(p1748_0, 8).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 10).
size(p1748_1, 9).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 1).
size(p1748_2, 8).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 7).
size(p1749_0, 2).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 9).
size(p1749_1, 5).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 10).
size(p1749_2, 8).
red(p1749_2).
rhs(p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 1).
size(p1750_0, 5).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 9).
size(p1750_1, 3).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 2).
size(p1750_2, 5).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 7).
size(p1750_3, 10).
blue(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 9).
size(p1750_4, 10).
blue(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 9).
size(p1751_0, 0).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 9).
size(p1751_1, 10).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 4).
size(p1751_2, 6).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 9).
size(p1752_0, 9).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 1).
size(p1752_1, 3).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 10).
size(p1752_2, 1).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 4).
size(p1752_3, 1).
blue(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 2).
size(p1753_0, 7).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 1).
size(p1753_1, 9).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 1).
size(p1753_2, 5).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 6).
coord2(p1753_3, 10).
size(p1753_3, 1).
red(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 8).
size(p1754_0, 0).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 6).
size(p1754_1, 8).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 10).
size(p1754_2, 1).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 10).
size(p1755_0, 3).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 6).
size(p1755_1, 0).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 1).
size(p1755_2, 0).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 3).
size(p1755_3, 5).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 5).
size(p1755_4, 1).
blue(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 6).
size(p1756_0, 0).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 5).
size(p1756_1, 8).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 2).
size(p1756_2, 6).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 4).
size(p1756_3, 7).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 9).
size(p1756_4, 1).
green(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 2).
size(p1757_0, 2).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 9).
size(p1757_1, 3).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 7).
size(p1757_2, 6).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 5).
size(p1758_0, 4).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 2).
size(p1758_1, 6).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 2).
size(p1758_2, 5).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 8).
size(p1758_3, 0).
red(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 4).
size(p1758_4, 2).
blue(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 8).
size(p1759_0, 2).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 2).
size(p1759_1, 4).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 9).
size(p1759_2, 8).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 5).
size(p1759_3, 1).
blue(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 5).
size(p1760_0, 8).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 9).
size(p1760_1, 3).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 0).
size(p1760_2, 6).
green(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 7).
size(p1760_3, 8).
red(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 2).
size(p1761_0, 7).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 8).
size(p1761_1, 0).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 0).
size(p1761_2, 5).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 9).
size(p1762_0, 1).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 0).
size(p1762_1, 7).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 7).
size(p1762_2, 8).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 7).
size(p1762_3, 0).
red(p1762_3).
upright(p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_3, p1762_2).
contact(p1762_3, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 10).
size(p1763_0, 1).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 0).
size(p1763_1, 7).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 7).
size(p1763_2, 9).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 0).
size(p1763_3, 4).
green(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 7).
size(p1764_0, 10).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 3).
size(p1764_1, 9).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 4).
size(p1764_2, 2).
blue(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 8).
size(p1765_0, 5).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 7).
size(p1765_1, 1).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 5).
size(p1765_2, 2).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 3).
size(p1766_0, 10).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 0).
size(p1766_1, 0).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 10).
size(p1766_2, 1).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 7).
size(p1766_3, 4).
green(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 1).
size(p1767_0, 9).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 4).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 1).
size(p1767_2, 6).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 4).
size(p1767_3, 7).
blue(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 0).
size(p1768_0, 7).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 6).
size(p1768_1, 0).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 8).
size(p1768_2, 4).
red(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 1).
size(p1769_0, 7).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 5).
size(p1769_1, 7).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 8).
size(p1769_2, 7).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 9).
size(p1770_0, 3).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 6).
size(p1770_1, 2).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 7).
size(p1770_2, 3).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 10).
size(p1770_3, 10).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 0).
size(p1770_4, 2).
red(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 6).
size(p1771_0, 8).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 10).
size(p1771_1, 4).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 0).
size(p1771_2, 1).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 4).
size(p1772_0, 8).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 7).
size(p1772_1, 3).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 8).
size(p1772_2, 6).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 8).
size(p1772_3, 9).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 5).
size(p1773_0, 3).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 6).
size(p1773_1, 10).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 2).
size(p1773_2, 1).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 4).
size(p1773_3, 8).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 5).
size(p1774_0, 4).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 0).
size(p1774_1, 6).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 4).
size(p1774_2, 5).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 5).
size(p1775_0, 8).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 8).
size(p1775_1, 8).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 9).
size(p1775_2, 9).
blue(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 9).
size(p1776_0, 7).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 6).
size(p1776_1, 3).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 1).
size(p1776_2, 3).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 8).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 8).
size(p1777_1, 10).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 6).
size(p1777_2, 4).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 2).
size(p1778_0, 5).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 5).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 10).
size(p1778_2, 6).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 8).
size(p1778_3, 7).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 7).
coord2(p1778_4, 6).
size(p1778_4, 3).
green(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 8).
size(p1779_0, 4).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 9).
size(p1779_1, 1).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 7).
size(p1779_2, 7).
red(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 2).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 2).
size(p1780_1, 9).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 10).
size(p1780_2, 8).
green(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 3).
size(p1781_0, 4).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 7).
size(p1781_1, 4).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 9).
size(p1781_2, 1).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 0).
size(p1782_0, 9).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 4).
size(p1782_1, 8).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 2).
size(p1782_2, 9).
blue(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 2).
size(p1783_0, 8).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 10).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 6).
size(p1783_2, 7).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 2).
size(p1784_0, 10).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 8).
size(p1784_1, 6).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 10).
size(p1784_2, 1).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 1).
size(p1784_3, 10).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 1).
size(p1785_0, 5).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 5).
size(p1785_1, 5).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 6).
size(p1785_2, 7).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 1).
coord2(p1785_3, 3).
size(p1785_3, 4).
green(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 10).
size(p1786_0, 3).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 6).
size(p1786_1, 2).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 5).
size(p1786_2, 2).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 6).
size(p1786_3, 2).
red(p1786_3).
upright(p1786_3).
contact(p1786_1, p1786_3).
contact(p1786_1, p1786_3).
contact(p1786_3, p1786_1).
contact(p1786_3, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 6).
size(p1787_0, 9).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 0).
size(p1787_1, 7).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 6).
size(p1787_2, 2).
blue(p1787_2).
strange(p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 10).
size(p1788_0, 2).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 2).
size(p1788_1, 8).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 5).
size(p1788_2, 5).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 5).
size(p1789_0, 4).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 10).
size(p1789_1, 1).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 9).
size(p1789_2, 10).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 10).
size(p1790_0, 5).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 8).
size(p1790_1, 6).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 7).
size(p1790_2, 10).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 9).
size(p1790_3, 10).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 8).
size(p1790_4, 7).
green(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 0).
size(p1791_0, 1).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 8).
size(p1791_1, 4).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 0).
size(p1791_2, 6).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 5).
size(p1791_3, 7).
red(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 3).
size(p1791_4, 8).
blue(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 10).
size(p1792_0, 5).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 10).
size(p1792_1, 9).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 6).
size(p1792_2, 7).
red(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 6).
size(p1793_0, 8).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 1).
size(p1793_1, 0).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 9).
size(p1793_2, 8).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 9).
size(p1793_3, 1).
red(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 9).
coord2(p1793_4, 6).
size(p1793_4, 9).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 5).
size(p1794_0, 6).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 3).
size(p1794_1, 9).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 2).
size(p1794_2, 6).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 6).
size(p1794_3, 9).
red(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 6).
size(p1795_0, 7).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 3).
size(p1795_1, 10).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 4).
size(p1795_2, 2).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 3).
size(p1796_0, 1).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 6).
size(p1796_1, 8).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 8).
size(p1796_2, 2).
blue(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 7).
size(p1797_0, 1).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 0).
size(p1797_1, 0).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 2).
size(p1797_2, 10).
blue(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 7).
size(p1798_0, 2).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 3).
size(p1798_1, 8).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 1).
size(p1798_2, 5).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 7).
size(p1799_0, 3).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 2).
size(p1799_1, 9).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 9).
size(p1799_2, 10).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 8).
size(p1800_0, 6).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 8).
size(p1800_1, 4).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 4).
size(p1800_2, 10).
green(p1800_2).
strange(p1800_2).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 3).
size(p1801_0, 5).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 1).
size(p1801_1, 1).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 8).
size(p1801_2, 0).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 1).
size(p1801_3, 2).
blue(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 7).
coord2(p1801_4, 9).
size(p1801_4, 2).
green(p1801_4).
upright(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 5).
size(p1802_0, 9).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 7).
size(p1802_1, 8).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 1).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 4).
size(p1803_0, 6).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 8).
size(p1803_1, 9).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 4).
size(p1803_2, 6).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 8).
coord2(p1803_3, 0).
size(p1803_3, 9).
green(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 5).
coord2(p1803_4, 2).
size(p1803_4, 0).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 2).
size(p1804_0, 9).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 10).
size(p1804_1, 6).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 7).
size(p1804_2, 10).
blue(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 8).
size(p1804_3, 8).
blue(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 2).
coord2(p1804_4, 10).
size(p1804_4, 1).
blue(p1804_4).
rhs(p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_4, p1804_1).
contact(p1804_4, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 4).
size(p1805_0, 2).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 6).
size(p1805_1, 2).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 10).
size(p1805_2, 8).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 5).
size(p1805_3, 4).
red(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 4).
size(p1805_4, 6).
red(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 9).
size(p1806_0, 9).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 7).
size(p1806_1, 1).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 0).
size(p1806_2, 1).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 1).
size(p1806_3, 9).
blue(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 4).
size(p1806_4, 9).
red(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 4).
size(p1807_0, 5).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 1).
size(p1807_1, 3).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 6).
size(p1807_2, 9).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 1).
size(p1807_3, 4).
green(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 6).
size(p1807_4, 1).
green(p1807_4).
rhs(p1807_4).
contact(p1807_1, p1807_3).
contact(p1807_1, p1807_3).
contact(p1807_3, p1807_1).
contact(p1807_3, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 6).
size(p1808_0, 9).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 5).
size(p1808_1, 7).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 0).
size(p1808_2, 10).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 0).
size(p1808_3, 6).
red(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 7).
coord2(p1808_4, 3).
size(p1808_4, 0).
red(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 10).
size(p1809_0, 1).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 8).
size(p1809_1, 10).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 7).
size(p1809_2, 9).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 8).
size(p1810_0, 4).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 4).
size(p1810_1, 3).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 2).
size(p1810_2, 6).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 6).
size(p1810_3, 5).
blue(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 7).
size(p1810_4, 5).
green(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 4).
size(p1811_0, 7).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 2).
size(p1811_1, 4).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 9).
size(p1811_2, 7).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 7).
size(p1811_3, 3).
red(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 8).
size(p1812_0, 2).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 4).
size(p1812_1, 3).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 2).
size(p1812_2, 10).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 2).
size(p1812_3, 7).
blue(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 3).
coord2(p1812_4, 8).
size(p1812_4, 1).
red(p1812_4).
strange(p1812_4).
contact(p1812_0, p1812_4).
contact(p1812_0, p1812_4).
contact(p1812_4, p1812_0).
contact(p1812_4, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 8).
size(p1813_0, 4).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 2).
size(p1813_1, 7).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 9).
size(p1813_2, 9).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 7).
size(p1814_0, 5).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 5).
size(p1814_1, 2).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 6).
size(p1814_2, 4).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 1).
size(p1815_0, 5).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 7).
size(p1815_1, 6).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 7).
size(p1815_2, 0).
red(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 7).
size(p1816_0, 3).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 10).
size(p1816_1, 9).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 7).
size(p1816_2, 1).
blue(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 4).
size(p1816_3, 4).
blue(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 1).
coord2(p1816_4, 10).
size(p1816_4, 2).
blue(p1816_4).
strange(p1816_4).
contact(p1816_1, p1816_4).
contact(p1816_1, p1816_4).
contact(p1816_4, p1816_1).
contact(p1816_4, p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 4).
size(p1817_0, 4).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 4).
size(p1817_1, 9).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 4).
size(p1817_2, 1).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 2).
size(p1818_0, 6).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 5).
size(p1818_1, 5).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 9).
size(p1818_2, 9).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 6).
size(p1818_3, 4).
green(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 1).
coord2(p1818_4, 7).
size(p1818_4, 10).
green(p1818_4).
upright(p1818_4).
contact(p1818_3, p1818_4).
contact(p1818_3, p1818_4).
contact(p1818_4, p1818_3).
contact(p1818_4, p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 6).
size(p1819_0, 10).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 10).
size(p1819_1, 7).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 0).
size(p1819_2, 7).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 5).
size(p1819_3, 9).
green(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 3).
coord2(p1819_4, 5).
size(p1819_4, 2).
green(p1819_4).
strange(p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_4, p1819_3).
contact(p1819_4, p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 8).
size(p1820_0, 6).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 10).
size(p1820_1, 2).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 5).
size(p1820_2, 8).
blue(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 5).
size(p1820_3, 5).
red(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 5).
coord2(p1820_4, 6).
size(p1820_4, 9).
red(p1820_4).
upright(p1820_4).
contact(p1820_2, p1820_4).
contact(p1820_2, p1820_4).
contact(p1820_4, p1820_2).
contact(p1820_4, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 1).
size(p1821_0, 5).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 8).
size(p1821_1, 1).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 6).
size(p1821_2, 6).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 10).
size(p1822_0, 3).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 10).
size(p1822_1, 4).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 0).
size(p1822_2, 4).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 8).
size(p1823_0, 3).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 7).
size(p1823_1, 8).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 7).
size(p1823_2, 2).
green(p1823_2).
upright(p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_1).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 9).
size(p1824_0, 3).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 0).
size(p1824_1, 4).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 3).
size(p1824_2, 3).
blue(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 8).
size(p1824_3, 2).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 1).
size(p1825_0, 7).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 10).
size(p1825_1, 9).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 0).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 6).
size(p1825_3, 10).
red(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 10).
coord2(p1825_4, 4).
size(p1825_4, 5).
blue(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 1).
size(p1826_0, 10).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 5).
size(p1826_1, 9).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 7).
size(p1826_2, 4).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 6).
size(p1826_3, 4).
red(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 3).
coord2(p1826_4, 9).
size(p1826_4, 7).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 8).
size(p1827_0, 10).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 7).
size(p1827_1, 7).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 5).
size(p1827_2, 8).
green(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 4).
size(p1827_3, 5).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 6).
size(p1828_0, 3).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 10).
size(p1828_1, 9).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 8).
size(p1828_2, 7).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 5).
size(p1829_0, 7).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 5).
size(p1829_1, 10).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 0).
size(p1829_2, 3).
red(p1829_2).
upright(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 10).
size(p1830_0, 0).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 9).
size(p1830_1, 2).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 8).
size(p1830_2, 10).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 0).
size(p1830_3, 1).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 8).
size(p1831_0, 9).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 0).
size(p1831_1, 8).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 0).
size(p1831_2, 7).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 8).
size(p1831_3, 2).
red(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 4).
size(p1832_0, 5).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 4).
size(p1832_1, 2).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 2).
size(p1832_2, 8).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 4).
size(p1832_3, 8).
blue(p1832_3).
lhs(p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_3, p1832_0).
contact(p1832_3, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 8).
size(p1833_0, 3).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 1).
size(p1833_1, 3).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 9).
size(p1833_2, 1).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 6).
size(p1833_3, 3).
green(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 10).
coord2(p1833_4, 3).
size(p1833_4, 9).
blue(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 6).
size(p1834_0, 9).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 5).
size(p1834_1, 3).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 3).
size(p1834_2, 0).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 4).
size(p1834_3, 8).
green(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 10).
size(p1835_0, 0).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 0).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 4).
size(p1835_2, 5).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 7).
size(p1835_3, 7).
green(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 2).
size(p1835_4, 9).
green(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 6).
size(p1836_0, 3).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 10).
size(p1836_1, 8).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 5).
size(p1836_2, 9).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 1).
size(p1836_3, 3).
green(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 8).
coord2(p1836_4, 10).
size(p1836_4, 4).
green(p1836_4).
upright(p1836_4).
contact(p1836_1, p1836_4).
contact(p1836_1, p1836_4).
contact(p1836_4, p1836_1).
contact(p1836_4, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 3).
size(p1837_0, 3).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 9).
size(p1837_1, 7).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 8).
size(p1837_2, 0).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 10).
size(p1837_3, 6).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 5).
size(p1838_0, 3).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 7).
size(p1838_1, 7).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 4).
size(p1838_2, 1).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 0).
size(p1838_3, 7).
blue(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 6).
size(p1839_0, 1).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 10).
size(p1839_1, 1).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 1).
size(p1839_2, 4).
green(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 9).
size(p1839_3, 0).
red(p1839_3).
lhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 7).
size(p1840_0, 1).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 1).
size(p1840_1, 8).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 5).
size(p1840_2, 8).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 8).
size(p1841_0, 2).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 0).
size(p1841_1, 8).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 8).
size(p1841_2, 2).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 3).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 10).
size(p1842_1, 5).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 9).
size(p1842_2, 8).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 2).
size(p1842_3, 0).
red(p1842_3).
upright(p1842_3).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 1).
size(p1843_0, 4).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 0).
size(p1843_1, 6).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 10).
size(p1843_2, 10).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 5).
size(p1843_3, 9).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 0).
size(p1844_0, 0).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 6).
size(p1844_1, 7).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 5).
size(p1844_2, 2).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 6).
size(p1845_0, 6).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 3).
size(p1845_1, 10).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 10).
size(p1845_2, 9).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 0).
size(p1845_3, 10).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 6).
size(p1846_0, 0).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 7).
size(p1846_1, 4).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 5).
size(p1846_2, 10).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 2).
size(p1846_3, 9).
green(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 1).
size(p1847_0, 7).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 3).
size(p1847_1, 0).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 8).
size(p1847_2, 2).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 7).
size(p1848_0, 4).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 3).
size(p1848_1, 0).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 2).
size(p1848_2, 1).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 6).
size(p1849_0, 4).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 5).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 7).
size(p1849_2, 6).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 3).
size(p1849_3, 7).
blue(p1849_3).
rhs(p1849_3).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 4).
size(p1850_0, 2).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 10).
size(p1850_1, 1).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 0).
size(p1850_2, 6).
green(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 6).
size(p1851_0, 5).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 6).
size(p1851_1, 1).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 3).
size(p1851_2, 0).
red(p1851_2).
rhs(p1851_2).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 7).
size(p1852_0, 2).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 4).
size(p1852_1, 3).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 6).
size(p1852_2, 10).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 1).
size(p1853_0, 6).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 5).
size(p1853_1, 2).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 8).
size(p1853_2, 5).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 3).
size(p1854_0, 1).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 3).
size(p1854_1, 0).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 0).
size(p1854_2, 1).
blue(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 3).
size(p1854_3, 5).
green(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 6).
size(p1854_4, 3).
blue(p1854_4).
upright(p1854_4).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 10).
size(p1855_0, 10).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 2).
size(p1855_1, 4).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 3).
size(p1855_2, 10).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 1).
size(p1856_0, 3).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 0).
size(p1856_1, 9).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 8).
size(p1856_2, 3).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 9).
size(p1856_3, 1).
green(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 6).
size(p1856_4, 1).
green(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 0).
size(p1857_0, 4).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 4).
size(p1857_1, 1).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 4).
size(p1857_2, 0).
green(p1857_2).
rhs(p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_2, p1857_1).
contact(p1857_2, p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 8).
size(p1858_0, 6).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 0).
size(p1858_1, 8).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 7).
size(p1858_2, 7).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 10).
size(p1858_3, 3).
red(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 6).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 3).
size(p1859_1, 7).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 8).
size(p1859_2, 4).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 9).
size(p1859_3, 4).
blue(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 9).
size(p1859_4, 0).
red(p1859_4).
rhs(p1859_4).
contact(p1859_3, p1859_4).
contact(p1859_3, p1859_4).
contact(p1859_4, p1859_3).
contact(p1859_4, p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 9).
size(p1860_0, 2).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 6).
size(p1860_1, 3).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 9).
size(p1860_2, 1).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 10).
size(p1860_3, 4).
blue(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 7).
coord2(p1860_4, 5).
size(p1860_4, 3).
green(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 10).
size(p1861_0, 10).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 4).
size(p1861_1, 6).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 1).
size(p1861_2, 7).
green(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 1).
size(p1862_0, 1).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 4).
size(p1862_1, 9).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 4).
size(p1862_2, 9).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 1).
coord2(p1862_3, 3).
size(p1862_3, 7).
green(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 4).
coord2(p1862_4, 6).
size(p1862_4, 3).
blue(p1862_4).
upright(p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_3).
contact(p1862_3, p1862_1).
contact(p1862_3, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 4).
size(p1863_0, 6).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 10).
size(p1863_1, 2).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 7).
size(p1863_2, 0).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 3).
size(p1864_0, 9).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 4).
size(p1864_1, 7).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 6).
size(p1864_2, 3).
red(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 2).
size(p1865_0, 3).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 5).
size(p1865_1, 2).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 4).
size(p1865_2, 7).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 10).
size(p1866_0, 7).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 2).
size(p1866_1, 0).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 8).
size(p1866_2, 4).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 9).
size(p1866_3, 5).
blue(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 8).
size(p1867_0, 2).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 2).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 8).
size(p1867_2, 2).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 10).
size(p1867_3, 2).
blue(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 7).
coord2(p1867_4, 2).
size(p1867_4, 1).
blue(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 8).
size(p1868_0, 7).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 0).
size(p1868_1, 10).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 9).
size(p1868_2, 6).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 9).
size(p1868_3, 8).
green(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 7).
size(p1869_0, 7).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 5).
size(p1869_1, 3).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 0).
size(p1869_2, 8).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 5).
size(p1869_3, 6).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 6).
size(p1870_0, 4).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 7).
size(p1870_1, 9).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 9).
size(p1870_2, 8).
blue(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 3).
size(p1870_3, 7).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 2).
size(p1871_0, 0).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 9).
size(p1871_1, 4).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 3).
size(p1871_2, 10).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 9).
size(p1871_3, 0).
blue(p1871_3).
rhs(p1871_3).
contact(p1871_1, p1871_3).
contact(p1871_1, p1871_3).
contact(p1871_3, p1871_1).
contact(p1871_3, p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 9).
size(p1872_0, 10).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 5).
size(p1872_1, 8).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 0).
size(p1872_2, 6).
green(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 10).
size(p1872_3, 2).
green(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 9).
size(p1872_4, 5).
green(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 7).
size(p1873_0, 8).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 7).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 0).
size(p1873_2, 0).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 9).
size(p1873_3, 0).
blue(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 10).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 2).
size(p1874_1, 9).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 8).
size(p1874_2, 8).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 7).
size(p1875_0, 0).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 4).
size(p1875_1, 10).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 5).
size(p1875_2, 9).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 4).
size(p1875_3, 10).
red(p1875_3).
upright(p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_3, p1875_1).
contact(p1875_3, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 7).
size(p1876_0, 7).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 2).
size(p1876_1, 3).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 10).
size(p1876_2, 6).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 9).
size(p1876_3, 6).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 5).
size(p1876_4, 7).
red(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 0).
size(p1877_0, 3).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 0).
size(p1877_1, 4).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 8).
size(p1877_2, 6).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 7).
size(p1877_3, 8).
blue(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 9).
size(p1878_0, 2).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 3).
size(p1878_1, 7).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 0).
size(p1878_2, 4).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 4).
size(p1878_3, 6).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 2).
size(p1879_0, 10).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 8).
size(p1879_1, 7).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 4).
size(p1879_2, 9).
blue(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 4).
size(p1880_0, 7).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 0).
size(p1880_1, 8).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 7).
size(p1880_2, 6).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 0).
size(p1881_0, 9).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 5).
size(p1881_1, 6).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 1).
size(p1881_2, 9).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 4).
coord2(p1881_3, 6).
size(p1881_3, 8).
red(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 0).
size(p1882_0, 3).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 10).
size(p1882_1, 4).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 7).
size(p1882_2, 0).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 5).
size(p1883_0, 4).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 1).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 9).
size(p1883_2, 8).
red(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 1).
size(p1884_0, 3).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 5).
size(p1884_1, 3).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 6).
size(p1884_2, 8).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 4).
size(p1884_3, 10).
red(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 0).
size(p1884_4, 1).
red(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 5).
size(p1885_0, 1).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 5).
size(p1885_1, 6).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 2).
size(p1885_2, 3).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 8).
size(p1885_3, 7).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 4).
size(p1885_4, 0).
green(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 4).
size(p1886_0, 10).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 2).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 8).
size(p1886_2, 10).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 7).
size(p1887_0, 10).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 1).
size(p1887_1, 3).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 0).
size(p1887_2, 1).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 4).
size(p1888_0, 4).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 6).
size(p1888_1, 0).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 2).
size(p1888_2, 1).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 10).
size(p1888_3, 9).
blue(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 7).
size(p1889_0, 9).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 6).
size(p1889_1, 10).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 1).
size(p1889_2, 2).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 6).
size(p1890_0, 8).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 9).
size(p1890_1, 8).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 4).
size(p1890_2, 5).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 1).
size(p1890_3, 0).
green(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 10).
size(p1891_0, 9).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 9).
size(p1891_1, 6).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 3).
size(p1891_2, 9).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 4).
coord2(p1891_3, 0).
size(p1891_3, 2).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 1).
size(p1892_0, 9).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 7).
size(p1892_1, 3).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 0).
coord2(p1892_3, 5).
size(p1892_3, 1).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 4).
coord2(p1892_4, 9).
size(p1892_4, 0).
green(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 1).
size(p1893_0, 6).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 9).
size(p1893_1, 6).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 1).
size(p1893_2, 8).
red(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 3).
size(p1894_0, 10).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 3).
size(p1894_1, 5).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 6).
size(p1894_2, 5).
red(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 3).
size(p1894_3, 6).
blue(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 1).
coord2(p1894_4, 2).
size(p1894_4, 7).
blue(p1894_4).
rhs(p1894_4).
contact(p1894_1, p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_3, p1894_1).
contact(p1894_3, p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 9).
size(p1895_0, 9).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 3).
size(p1895_1, 5).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 7).
size(p1895_2, 5).
green(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 4).
size(p1896_0, 7).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 4).
size(p1896_1, 7).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 7).
size(p1896_2, 6).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 10).
size(p1896_3, 8).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 1).
size(p1897_0, 2).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 8).
size(p1897_1, 5).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 3).
size(p1897_2, 0).
red(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 5).
size(p1898_0, 6).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 6).
size(p1898_1, 6).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 7).
size(p1898_2, 8).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 8).
size(p1899_0, 9).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 5).
size(p1899_1, 3).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 5).
size(p1899_2, 5).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 7).
size(p1900_0, 8).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 4).
size(p1900_1, 1).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 4).
size(p1900_2, 2).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 5).
size(p1900_3, 8).
blue(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 9).
size(p1900_4, 9).
red(p1900_4).
lhs(p1900_4).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 8).
size(p1901_0, 0).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 10).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 0).
size(p1901_2, 3).
green(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 10).
size(p1902_0, 9).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 10).
size(p1902_1, 3).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 9).
size(p1902_2, 2).
green(p1902_2).
upright(p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 5).
size(p1903_0, 8).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 1).
size(p1903_1, 7).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 5).
size(p1903_2, 3).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 3).
size(p1903_3, 9).
green(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 6).
coord2(p1903_4, 7).
size(p1903_4, 4).
blue(p1903_4).
lhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 2).
size(p1904_0, 8).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 9).
size(p1904_1, 1).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 9).
size(p1904_2, 3).
blue(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 3).
size(p1905_0, 5).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 9).
size(p1905_1, 5).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 9).
size(p1905_2, 10).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 1).
size(p1905_3, 9).
blue(p1905_3).
upright(p1905_3).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 9).
size(p1906_0, 4).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 3).
size(p1906_1, 5).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 7).
size(p1906_2, 10).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 10).
size(p1906_3, 4).
blue(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 4).
size(p1906_4, 7).
blue(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 9).
size(p1907_0, 0).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 0).
size(p1907_1, 4).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 6).
size(p1907_2, 1).
green(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 3).
size(p1908_0, 8).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 10).
size(p1908_1, 6).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 10).
size(p1908_2, 8).
red(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 0).
size(p1909_0, 8).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 7).
size(p1909_1, 7).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 2).
size(p1909_2, 4).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 9).
size(p1910_0, 6).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 0).
size(p1910_1, 6).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 8).
size(p1910_2, 1).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 3).
size(p1910_3, 9).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 7).
coord2(p1910_4, 7).
size(p1910_4, 9).
blue(p1910_4).
upright(p1910_4).
contact(p1910_2, p1910_4).
contact(p1910_2, p1910_4).
contact(p1910_4, p1910_2).
contact(p1910_4, p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 5).
size(p1911_0, 6).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 8).
size(p1911_1, 7).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 8).
size(p1911_2, 3).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 0).
size(p1912_0, 1).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 5).
size(p1912_1, 8).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 8).
size(p1912_2, 0).
red(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 2).
size(p1913_0, 1).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 8).
size(p1913_1, 5).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 5).
size(p1913_2, 4).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 4).
size(p1913_3, 0).
blue(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 6).
size(p1913_4, 9).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 7).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 0).
size(p1914_1, 0).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 6).
size(p1914_2, 7).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 4).
size(p1915_0, 1).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 2).
size(p1915_1, 3).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 9).
size(p1915_2, 6).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 8).
size(p1915_3, 1).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 5).
coord2(p1915_4, 3).
size(p1915_4, 2).
red(p1915_4).
lhs(p1915_4).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 4).
size(p1916_0, 1).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 8).
size(p1916_1, 1).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 2).
size(p1916_2, 3).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 0).
size(p1916_3, 2).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 8).
coord2(p1916_4, 5).
size(p1916_4, 8).
green(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 2).
size(p1917_0, 0).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 9).
size(p1917_1, 1).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 1).
size(p1917_2, 9).
green(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 6).
size(p1917_3, 1).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 7).
size(p1917_4, 0).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 4).
size(p1918_0, 8).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 2).
size(p1918_1, 1).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 0).
size(p1918_2, 1).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 1).
size(p1919_0, 9).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 7).
size(p1919_1, 6).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 6).
size(p1919_2, 10).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 7).
size(p1919_3, 0).
red(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 1).
coord2(p1919_4, 1).
size(p1919_4, 10).
blue(p1919_4).
strange(p1919_4).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 10).
size(p1920_0, 2).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 0).
size(p1920_1, 6).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 4).
size(p1920_2, 0).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 8).
size(p1920_3, 8).
blue(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 6).
size(p1921_0, 8).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 0).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 0).
size(p1921_2, 5).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 6).
size(p1921_3, 3).
red(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 9).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 5).
size(p1922_1, 8).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 2).
size(p1922_2, 8).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 2).
size(p1923_0, 1).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 0).
size(p1923_1, 9).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 5).
size(p1923_2, 6).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 4).
size(p1924_0, 5).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 6).
size(p1924_1, 6).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 1).
size(p1924_2, 10).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 5).
size(p1925_0, 9).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 2).
size(p1925_1, 1).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 10).
size(p1925_2, 9).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 4).
size(p1925_3, 10).
blue(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 7).
size(p1926_0, 3).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 3).
size(p1926_1, 5).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 6).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 4).
size(p1926_3, 3).
blue(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 10).
size(p1926_4, 3).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 3).
size(p1927_0, 4).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 1).
size(p1927_1, 3).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 7).
size(p1927_2, 2).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 4).
size(p1928_0, 6).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 1).
size(p1928_1, 10).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 6).
size(p1928_2, 10).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 10).
size(p1928_3, 5).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 1).
coord2(p1928_4, 4).
size(p1928_4, 10).
green(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 8).
size(p1929_0, 6).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 5).
size(p1929_1, 3).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 5).
size(p1929_2, 5).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 1).
size(p1929_3, 3).
green(p1929_3).
strange(p1929_3).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 0).
size(p1930_0, 6).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 0).
size(p1930_1, 4).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 10).
size(p1930_2, 4).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 5).
size(p1931_0, 8).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 2).
size(p1931_1, 6).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 10).
size(p1931_2, 1).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 10).
size(p1931_3, 6).
red(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 8).
coord2(p1931_4, 2).
size(p1931_4, 4).
blue(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 9).
size(p1932_0, 5).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 4).
size(p1932_1, 6).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 5).
size(p1932_2, 6).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 7).
size(p1933_0, 2).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 10).
size(p1933_1, 4).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 3).
size(p1933_2, 5).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 1).
size(p1933_3, 6).
blue(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 8).
size(p1933_4, 8).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 4).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 1).
size(p1934_1, 10).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 1).
size(p1934_2, 9).
blue(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 1).
size(p1935_0, 1).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 8).
size(p1935_1, 6).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 9).
size(p1935_2, 7).
blue(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 7).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 9).
size(p1936_1, 1).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 4).
size(p1936_2, 5).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 8).
size(p1937_0, 0).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 2).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 0).
size(p1937_2, 2).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 10).
size(p1937_3, 3).
green(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 2).
size(p1938_0, 4).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 3).
size(p1938_1, 3).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 3).
size(p1938_2, 0).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 6).
size(p1939_0, 9).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 10).
size(p1939_1, 7).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 2).
size(p1939_2, 4).
green(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 9).
size(p1939_3, 4).
green(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 4).
size(p1939_4, 1).
green(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 10).
size(p1940_0, 2).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 2).
size(p1940_1, 5).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 3).
size(p1940_2, 2).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 0).
size(p1941_0, 6).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 1).
size(p1941_1, 6).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 1).
size(p1941_2, 2).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 9).
size(p1941_3, 2).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 9).
coord2(p1941_4, 6).
size(p1941_4, 7).
blue(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 6).
size(p1942_0, 10).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 10).
size(p1942_1, 1).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 9).
size(p1942_2, 2).
blue(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 3).
size(p1943_0, 1).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 10).
size(p1943_1, 4).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 5).
size(p1943_2, 3).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 5).
size(p1944_0, 3).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 3).
size(p1944_1, 7).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 10).
size(p1944_2, 4).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 10).
size(p1945_0, 5).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 2).
size(p1945_1, 2).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 6).
size(p1945_2, 1).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 8).
size(p1945_3, 9).
blue(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 8).
size(p1946_0, 1).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 2).
size(p1946_1, 2).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 9).
size(p1946_2, 2).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 1).
size(p1946_3, 7).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 6).
size(p1946_4, 4).
blue(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 7).
size(p1947_0, 9).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 9).
size(p1947_1, 4).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 4).
size(p1947_2, 8).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 2).
size(p1947_3, 2).
green(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 2).
coord2(p1947_4, 2).
size(p1947_4, 1).
green(p1947_4).
strange(p1947_4).
contact(p1947_3, p1947_4).
contact(p1947_3, p1947_4).
contact(p1947_4, p1947_3).
contact(p1947_4, p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 3).
size(p1948_0, 10).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 4).
size(p1948_1, 9).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 4).
size(p1948_2, 2).
red(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 6).
size(p1949_0, 8).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 5).
size(p1949_1, 7).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 9).
size(p1949_2, 7).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 10).
size(p1949_3, 3).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 10).
coord2(p1949_4, 6).
size(p1949_4, 1).
red(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 5).
size(p1950_0, 7).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 6).
size(p1950_1, 0).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 0).
size(p1950_2, 7).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 9).
size(p1950_3, 3).
blue(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 7).
size(p1951_0, 7).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 6).
size(p1951_1, 8).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 5).
size(p1951_2, 2).
red(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 8).
size(p1952_0, 8).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 7).
size(p1952_1, 1).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 1).
size(p1952_2, 10).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 5).
size(p1953_0, 2).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 5).
size(p1953_1, 6).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 10).
size(p1953_2, 3).
red(p1953_2).
strange(p1953_2).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 7).
size(p1954_0, 10).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 8).
size(p1954_1, 6).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 3).
size(p1954_2, 10).
red(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 7).
size(p1955_0, 5).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 9).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 6).
size(p1955_2, 2).
green(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 0).
size(p1956_0, 2).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 10).
size(p1956_1, 3).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 5).
size(p1956_2, 4).
blue(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 2).
size(p1957_0, 10).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 2).
size(p1957_1, 7).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 1).
size(p1957_2, 8).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 2).
size(p1957_3, 0).
red(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 8).
size(p1957_4, 7).
blue(p1957_4).
upright(p1957_4).
contact(p1957_1, p1957_3).
contact(p1957_1, p1957_3).
contact(p1957_3, p1957_1).
contact(p1957_3, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 8).
size(p1958_0, 6).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 8).
size(p1958_1, 5).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 1).
size(p1958_2, 8).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 8).
size(p1958_3, 4).
green(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 7).
size(p1958_4, 5).
green(p1958_4).
strange(p1958_4).
contact(p1958_0, p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_3, p1958_0).
contact(p1958_3, p1958_0).
contact(p1958_1, p1958_4).
contact(p1958_1, p1958_4).
contact(p1958_4, p1958_1).
contact(p1958_4, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 7).
size(p1959_0, 3).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 9).
size(p1959_1, 7).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 2).
size(p1959_2, 5).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 5).
size(p1960_0, 4).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 3).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 3).
size(p1960_2, 6).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 1).
coord2(p1960_3, 0).
size(p1960_3, 10).
blue(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 3).
size(p1961_0, 0).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 1).
size(p1961_1, 7).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 1).
size(p1961_2, 10).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 8).
size(p1961_3, 3).
red(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 3).
size(p1962_0, 10).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 3).
size(p1962_1, 9).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 9).
size(p1962_2, 5).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 10).
size(p1962_3, 6).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 6).
coord2(p1962_4, 10).
size(p1962_4, 3).
red(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 8).
size(p1963_0, 10).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 5).
size(p1963_1, 8).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 5).
size(p1963_2, 6).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 5).
size(p1963_3, 1).
blue(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 1).
size(p1964_0, 6).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 8).
size(p1964_1, 9).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 8).
size(p1964_2, 0).
blue(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 1).
size(p1964_3, 9).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 4).
size(p1965_0, 0).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 3).
size(p1965_1, 7).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 5).
size(p1965_2, 2).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 1).
size(p1965_3, 8).
green(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 5).
size(p1965_4, 0).
green(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 1).
size(p1966_0, 5).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 3).
size(p1966_1, 7).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 4).
size(p1966_2, 5).
blue(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 9).
size(p1966_3, 1).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 6).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 3).
size(p1967_1, 8).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 3).
size(p1967_2, 4).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 6).
size(p1968_0, 7).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 9).
size(p1968_1, 2).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 7).
size(p1968_2, 9).
green(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 10).
size(p1968_3, 3).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 10).
size(p1969_0, 7).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 8).
size(p1969_1, 8).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 6).
size(p1969_2, 7).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 9).
size(p1969_3, 5).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 1).
size(p1970_0, 7).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 8).
size(p1970_1, 6).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 1).
size(p1970_2, 2).
blue(p1970_2).
upright(p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_2, p1970_0).
contact(p1970_2, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 5).
size(p1971_0, 7).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 6).
size(p1971_1, 2).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 3).
size(p1971_2, 5).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 3).
size(p1972_0, 10).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 7).
size(p1972_1, 7).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 3).
size(p1972_2, 1).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 6).
size(p1972_3, 7).
blue(p1972_3).
upright(p1972_3).
contact(p1972_0, p1972_2).
contact(p1972_0, p1972_2).
contact(p1972_2, p1972_0).
contact(p1972_2, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 5).
size(p1973_0, 10).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 4).
size(p1973_1, 10).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 7).
size(p1973_2, 2).
blue(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 1).
size(p1974_0, 6).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 1).
size(p1974_1, 7).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 7).
size(p1974_2, 5).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 1).
size(p1975_0, 2).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 8).
size(p1975_1, 2).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 9).
size(p1975_2, 6).
blue(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 4).
size(p1976_0, 0).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 3).
size(p1976_1, 4).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 4).
size(p1976_2, 5).
red(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 4).
size(p1977_0, 5).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 7).
size(p1977_1, 1).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 8).
size(p1977_2, 5).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 10).
size(p1977_3, 3).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 0).
size(p1978_0, 0).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 9).
size(p1978_1, 2).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 10).
size(p1978_2, 9).
blue(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 8).
size(p1979_0, 8).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 8).
size(p1979_1, 1).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 2).
size(p1979_2, 3).
green(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 6).
size(p1980_0, 1).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 6).
size(p1980_1, 8).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 3).
size(p1980_2, 6).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 6).
size(p1980_3, 0).
blue(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 7).
size(p1980_4, 9).
blue(p1980_4).
strange(p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_4, p1980_3).
contact(p1980_4, p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 2).
size(p1981_0, 9).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 6).
size(p1981_1, 5).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 4).
size(p1981_2, 5).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 4).
size(p1981_3, 3).
green(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 2).
size(p1982_0, 2).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 6).
size(p1982_1, 7).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 6).
size(p1982_2, 2).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 10).
size(p1982_3, 7).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 9).
size(p1982_4, 6).
red(p1982_4).
upright(p1982_4).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 9).
size(p1983_0, 9).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 4).
size(p1983_1, 3).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 2).
size(p1983_2, 10).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 5).
size(p1983_3, 0).
red(p1983_3).
upright(p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_3, p1983_1).
contact(p1983_3, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 1).
size(p1984_0, 1).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 8).
size(p1984_1, 5).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 5).
size(p1984_2, 3).
red(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 3).
size(p1985_0, 6).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 9).
size(p1985_1, 4).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 0).
size(p1985_2, 2).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 8).
size(p1986_0, 1).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 2).
size(p1986_1, 8).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 3).
size(p1986_2, 8).
blue(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 2).
size(p1987_0, 2).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 4).
size(p1987_1, 4).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 2).
size(p1987_2, 8).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 4).
coord2(p1987_3, 4).
size(p1987_3, 5).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 9).
size(p1987_4, 1).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 0).
size(p1988_0, 3).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 7).
size(p1988_1, 9).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 9).
size(p1988_2, 1).
red(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 3).
size(p1989_0, 10).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 8).
size(p1989_1, 9).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 9).
size(p1989_2, 7).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 4).
size(p1990_0, 6).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 7).
size(p1990_1, 2).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 3).
size(p1990_2, 8).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 1).
size(p1991_0, 0).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 2).
size(p1991_1, 10).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 2).
size(p1991_2, 7).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 10).
size(p1991_3, 8).
red(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 5).
size(p1991_4, 4).
green(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 6).
size(p1992_0, 2).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 5).
size(p1992_1, 10).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 4).
size(p1992_2, 4).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 4).
size(p1992_3, 3).
red(p1992_3).
strange(p1992_3).
contact(p1992_1, p1992_2).
contact(p1992_1, p1992_2).
contact(p1992_2, p1992_1).
contact(p1992_2, p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 7).
size(p1993_0, 3).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 8).
size(p1993_1, 3).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 5).
size(p1993_2, 7).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 9).
size(p1993_3, 2).
red(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 5).
size(p1994_0, 4).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 3).
size(p1994_1, 8).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 0).
size(p1994_2, 10).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 5).
size(p1995_0, 7).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 2).
size(p1995_1, 0).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 5).
size(p1995_2, 3).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 8).
size(p1996_0, 1).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 2).
size(p1996_1, 9).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 9).
size(p1996_2, 10).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 9).
size(p1997_0, 4).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 9).
size(p1997_1, 8).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 1).
size(p1997_2, 7).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 0).
size(p1997_3, 5).
red(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 6).
size(p1998_0, 7).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 2).
size(p1998_1, 0).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 5).
size(p1998_2, 7).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 10).
size(p1998_3, 5).
green(p1998_3).
upright(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 10).
size(p1999_0, 1).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 2).
size(p1999_1, 6).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 8).
size(p1999_2, 5).
blue(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 6).
size(p1999_3, 0).
blue(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 1).
size(p1999_4, 10).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 0).
size(p2000_0, 3).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 5).
size(p2000_1, 8).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 0).
size(p2000_2, 2).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 8).
size(p2000_3, 6).
green(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 7).
coord2(p2000_4, 1).
size(p2000_4, 8).
green(p2000_4).
strange(p2000_4).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 2).
size(p2001_0, 3).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 0).
size(p2001_1, 6).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 10).
size(p2001_2, 7).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 3).
size(p2001_3, 0).
red(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 0).
size(p2002_0, 10).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 2).
size(p2002_1, 1).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 9).
size(p2002_2, 7).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 7).
size(p2002_3, 10).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 10).
size(p2003_0, 7).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 7).
size(p2003_1, 4).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 2).
size(p2003_2, 9).
blue(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 10).
size(p2004_0, 6).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 8).
size(p2004_1, 4).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 7).
size(p2004_2, 7).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 3).
size(p2005_0, 10).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 8).
size(p2005_1, 2).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 0).
size(p2005_2, 6).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 4).
size(p2005_3, 4).
green(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 6).
size(p2006_0, 0).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 4).
size(p2006_1, 6).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 9).
size(p2006_2, 6).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 3).
size(p2007_0, 2).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 1).
size(p2007_1, 1).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 2).
size(p2007_2, 10).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 5).
size(p2007_3, 5).
green(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 7).
coord2(p2007_4, 6).
size(p2007_4, 2).
blue(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 8).
size(p2008_0, 5).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 2).
size(p2008_1, 0).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 1).
size(p2008_2, 6).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 3).
size(p2009_0, 1).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 0).
size(p2009_1, 1).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 5).
size(p2009_2, 4).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 5).
size(p2009_3, 0).
red(p2009_3).
upright(p2009_3).
contact(p2009_2, p2009_3).
contact(p2009_2, p2009_3).
contact(p2009_3, p2009_2).
contact(p2009_3, p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 5).
size(p2010_0, 0).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 4).
size(p2010_1, 6).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 5).
size(p2010_2, 3).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 0).
size(p2010_3, 5).
red(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 10).
size(p2011_0, 2).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 5).
size(p2011_1, 10).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 2).
size(p2011_2, 10).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 6).
size(p2012_0, 1).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 5).
size(p2012_1, 8).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 1).
size(p2012_2, 9).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 5).
size(p2012_3, 2).
red(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 2).
size(p2012_4, 3).
red(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 5).
size(p2013_0, 5).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 10).
size(p2013_1, 5).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 10).
size(p2013_2, 0).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 3).
size(p2013_3, 9).
red(p2013_3).
strange(p2013_3).
contact(p2013_1, p2013_2).
contact(p2013_1, p2013_2).
contact(p2013_2, p2013_1).
contact(p2013_2, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 8).
size(p2014_0, 0).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 3).
size(p2014_1, 8).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 4).
size(p2014_2, 10).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 8).
size(p2015_0, 10).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 4).
size(p2015_1, 6).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 3).
size(p2015_2, 4).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 6).
size(p2016_0, 3).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 4).
size(p2016_1, 3).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 0).
size(p2016_2, 10).
blue(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 8).
size(p2017_0, 4).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 8).
size(p2017_1, 5).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 2).
size(p2017_2, 2).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 9).
coord2(p2017_3, 3).
size(p2017_3, 1).
green(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 4).
size(p2018_0, 3).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 9).
size(p2018_1, 1).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 0).
size(p2018_2, 6).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 2).
size(p2018_3, 1).
blue(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 4).
size(p2019_0, 0).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 5).
size(p2019_1, 7).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 7).
size(p2019_2, 2).
blue(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 0).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 8).
size(p2020_1, 3).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 0).
size(p2020_2, 4).
red(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 6).
size(p2021_0, 0).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 2).
size(p2021_1, 3).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 7).
size(p2021_2, 9).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 8).
size(p2022_0, 4).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 3).
size(p2022_1, 4).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 8).
size(p2022_2, 8).
red(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 8).
size(p2023_0, 0).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 5).
size(p2023_1, 8).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 7).
size(p2023_2, 4).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 5).
size(p2023_3, 1).
blue(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 5).
coord2(p2023_4, 5).
size(p2023_4, 2).
green(p2023_4).
upright(p2023_4).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_4).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_4).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_4).
contact(p2023_3, p2023_4).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_3).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 10).
size(p2024_0, 6).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 5).
size(p2024_1, 5).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 1).
size(p2024_2, 9).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 4).
size(p2024_3, 8).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 9).
size(p2025_0, 6).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 4).
size(p2025_1, 8).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 7).
size(p2025_2, 7).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 9).
size(p2025_3, 4).
red(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 5).
size(p2025_4, 2).
red(p2025_4).
strange(p2025_4).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 4).
size(p2026_0, 0).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 3).
size(p2026_1, 6).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 6).
size(p2026_2, 0).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 1).
size(p2026_3, 10).
red(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 3).
coord2(p2026_4, 5).
size(p2026_4, 2).
blue(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 3).
size(p2027_0, 7).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 6).
size(p2027_1, 6).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 3).
size(p2027_2, 0).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 4).
size(p2027_3, 7).
red(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 2).
size(p2028_0, 0).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 7).
size(p2028_1, 10).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 9).
size(p2028_2, 7).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 10).
size(p2028_3, 7).
red(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 9).
size(p2028_4, 1).
red(p2028_4).
strange(p2028_4).
contact(p2028_2, p2028_4).
contact(p2028_2, p2028_4).
contact(p2028_4, p2028_2).
contact(p2028_4, p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 8).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 4).
size(p2029_1, 1).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 4).
size(p2029_2, 6).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 9).
size(p2029_3, 3).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 6).
coord2(p2029_4, 6).
size(p2029_4, 1).
blue(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 6).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 5).
size(p2030_1, 5).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 8).
size(p2030_2, 4).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 0).
size(p2031_0, 5).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 9).
size(p2031_1, 2).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 9).
size(p2031_2, 6).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 1).
size(p2032_0, 10).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 9).
size(p2032_1, 7).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 6).
size(p2032_2, 8).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 4).
size(p2033_0, 2).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 5).
size(p2033_1, 3).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 4).
size(p2033_2, 1).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 2).
size(p2033_3, 0).
red(p2033_3).
strange(p2033_3).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_2).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 7).
size(p2034_0, 8).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 6).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 0).
size(p2034_2, 3).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 7).
size(p2035_0, 7).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 10).
size(p2035_1, 7).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 6).
size(p2035_2, 0).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 7).
size(p2035_3, 0).
green(p2035_3).
strange(p2035_3).
contact(p2035_2, p2035_3).
contact(p2035_2, p2035_3).
contact(p2035_3, p2035_2).
contact(p2035_3, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 0).
size(p2036_0, 7).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 0).
size(p2036_1, 0).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 7).
size(p2036_2, 0).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 4).
size(p2037_0, 3).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 8).
size(p2037_1, 10).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 1).
size(p2037_2, 9).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 1).
size(p2038_0, 10).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 10).
size(p2038_1, 10).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 6).
size(p2038_2, 9).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 8).
size(p2038_3, 6).
blue(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 9).
coord2(p2038_4, 7).
size(p2038_4, 1).
green(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 6).
size(p2039_0, 10).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 4).
size(p2039_1, 0).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 8).
size(p2039_2, 4).
red(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 3).
size(p2039_3, 2).
red(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 1).
size(p2039_4, 7).
red(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 3).
size(p2040_0, 2).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 0).
size(p2040_1, 6).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 10).
size(p2040_2, 8).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 10).
size(p2040_3, 7).
blue(p2040_3).
upright(p2040_3).
contact(p2040_2, p2040_3).
contact(p2040_2, p2040_3).
contact(p2040_3, p2040_2).
contact(p2040_3, p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 5).
size(p2041_0, 3).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 7).
size(p2041_1, 10).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 2).
size(p2041_2, 5).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 2).
size(p2042_0, 6).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 0).
size(p2042_1, 2).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 4).
size(p2042_2, 8).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 3).
size(p2042_3, 1).
blue(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 3).
coord2(p2042_4, 7).
size(p2042_4, 1).
red(p2042_4).
strange(p2042_4).
contact(p2042_0, p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_2).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_2).
contact(p2042_2, p2042_3).
contact(p2042_2, p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 8).
size(p2043_0, 2).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 1).
size(p2043_1, 8).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 8).
size(p2043_2, 9).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 0).
size(p2043_3, 6).
red(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 6).
size(p2043_4, 10).
red(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 6).
size(p2044_0, 10).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 10).
size(p2044_1, 9).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 2).
size(p2044_2, 10).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 1).
size(p2044_3, 6).
blue(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 5).
coord2(p2044_4, 6).
size(p2044_4, 7).
blue(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 10).
size(p2045_0, 2).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 10).
size(p2045_1, 1).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 9).
size(p2045_2, 9).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 8).
size(p2045_3, 1).
blue(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 3).
size(p2045_4, 1).
red(p2045_4).
lhs(p2045_4).
contact(p2045_2, p2045_3).
contact(p2045_2, p2045_3).
contact(p2045_3, p2045_2).
contact(p2045_3, p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 5).
size(p2046_0, 7).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 4).
size(p2046_1, 9).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 0).
size(p2046_2, 1).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 0).
size(p2046_3, 1).
red(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 7).
size(p2046_4, 8).
blue(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 0).
size(p2047_0, 10).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 9).
size(p2047_1, 7).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 9).
size(p2047_2, 6).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 6).
size(p2048_0, 8).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 0).
size(p2048_1, 4).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 1).
size(p2048_2, 3).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 0).
size(p2048_3, 6).
green(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 1).
size(p2049_0, 8).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 7).
size(p2049_1, 9).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 1).
size(p2049_2, 8).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 3).
size(p2049_3, 5).
red(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 9).
size(p2050_0, 0).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 0).
size(p2050_1, 3).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 6).
size(p2050_2, 3).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 10).
size(p2050_3, 5).
blue(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 1).
coord2(p2050_4, 1).
size(p2050_4, 1).
green(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 8).
size(p2051_0, 3).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 3).
size(p2051_1, 6).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 1).
size(p2051_2, 8).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 7).
size(p2052_0, 5).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 1).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 6).
size(p2052_2, 7).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 0).
size(p2053_0, 7).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 2).
size(p2053_1, 5).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 1).
size(p2053_2, 6).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 6).
size(p2054_0, 8).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 3).
size(p2054_1, 2).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 5).
size(p2054_2, 6).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 8).
size(p2055_0, 8).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 0).
size(p2055_1, 2).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 1).
size(p2055_2, 10).
blue(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 10).
size(p2056_0, 3).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 9).
size(p2056_1, 10).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 8).
size(p2056_2, 5).
green(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 10).
size(p2057_0, 9).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 2).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 7).
size(p2057_2, 10).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 10).
size(p2057_3, 8).
green(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 1).
size(p2057_4, 8).
green(p2057_4).
upright(p2057_4).
contact(p2057_0, p2057_3).
contact(p2057_0, p2057_3).
contact(p2057_3, p2057_0).
contact(p2057_3, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 6).
size(p2058_0, 5).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 5).
size(p2058_1, 9).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 7).
size(p2058_2, 6).
red(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 2).
size(p2059_0, 5).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 9).
size(p2059_2, 1).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 0).
size(p2059_3, 4).
red(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 3).
size(p2060_0, 0).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 8).
size(p2060_1, 4).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 2).
size(p2060_2, 6).
blue(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 4).
size(p2061_0, 9).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 2).
size(p2061_1, 1).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 7).
size(p2061_2, 0).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 8).
size(p2062_0, 7).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 1).
size(p2062_1, 3).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 1).
size(p2062_2, 10).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 0).
size(p2062_3, 4).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 4).
coord2(p2062_4, 0).
size(p2062_4, 9).
blue(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 5).
size(p2063_0, 5).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 4).
size(p2063_1, 9).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 1).
size(p2063_2, 1).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 1).
size(p2063_3, 9).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 4).
size(p2063_4, 1).
blue(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 1).
size(p2064_0, 9).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 7).
size(p2064_1, 6).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 0).
size(p2064_2, 4).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 4).
size(p2065_0, 5).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 3).
size(p2065_1, 6).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 3).
size(p2065_2, 1).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 7).
size(p2065_3, 3).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 2).
size(p2066_0, 5).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 0).
size(p2066_1, 0).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 3).
size(p2066_2, 1).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 10).
size(p2066_3, 9).
green(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 5).
coord2(p2066_4, 3).
size(p2066_4, 8).
red(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 2).
size(p2067_0, 7).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 2).
size(p2067_1, 1).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 7).
size(p2067_2, 3).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 1).
coord2(p2067_3, 6).
size(p2067_3, 10).
red(p2067_3).
rhs(p2067_3).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
contact(p2067_2, p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_3, p2067_2).
contact(p2067_3, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 4).
size(p2068_0, 5).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 8).
size(p2068_1, 2).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 6).
size(p2068_2, 2).
red(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 7).
size(p2069_0, 2).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 6).
size(p2069_1, 2).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 8).
size(p2069_2, 9).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 6).
size(p2069_3, 4).
blue(p2069_3).
strange(p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_3, p2069_1).
contact(p2069_3, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 6).
size(p2070_0, 9).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 0).
size(p2070_1, 7).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 9).
size(p2070_2, 4).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 0).
size(p2070_3, 2).
red(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 10).
size(p2071_0, 7).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 10).
size(p2071_1, 4).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 9).
size(p2071_2, 6).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 0).
size(p2071_3, 6).
red(p2071_3).
upright(p2071_3).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 0).
size(p2072_0, 0).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 7).
size(p2072_1, 1).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 0).
size(p2072_2, 8).
green(p2072_2).
upright(p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_2, p2072_0).
contact(p2072_2, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 10).
size(p2073_0, 9).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 2).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 7).
size(p2073_2, 7).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 0).
size(p2073_3, 9).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 0).
coord2(p2073_4, 10).
size(p2073_4, 6).
red(p2073_4).
strange(p2073_4).
contact(p2073_0, p2073_4).
contact(p2073_0, p2073_4).
contact(p2073_4, p2073_0).
contact(p2073_4, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 5).
size(p2074_0, 5).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 9).
size(p2074_1, 5).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 10).
size(p2074_2, 0).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 4).
size(p2074_3, 2).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 6).
size(p2075_0, 9).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 3).
size(p2075_1, 8).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 6).
size(p2075_2, 0).
blue(p2075_2).
lhs(p2075_2).
contact(p2075_0, p2075_2).
contact(p2075_0, p2075_2).
contact(p2075_2, p2075_0).
contact(p2075_2, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 5).
size(p2076_0, 6).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 7).
size(p2076_1, 0).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 0).
size(p2076_2, 2).
red(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 2).
size(p2077_0, 1).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 6).
size(p2077_1, 4).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 0).
size(p2077_2, 0).
red(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 0).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 4).
size(p2078_1, 8).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 7).
size(p2078_2, 2).
red(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 2).
size(p2079_0, 2).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 1).
size(p2079_1, 7).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 5).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 4).
size(p2079_3, 9).
green(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 0).
size(p2079_4, 6).
green(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 5).
size(p2080_0, 2).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 10).
size(p2080_1, 6).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 9).
size(p2080_2, 5).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 0).
size(p2080_3, 4).
green(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 3).
coord2(p2080_4, 2).
size(p2080_4, 4).
red(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 10).
size(p2081_0, 5).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 8).
size(p2081_1, 6).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 6).
size(p2081_2, 8).
red(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 6).
size(p2082_0, 3).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 7).
size(p2082_1, 0).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 2).
size(p2082_2, 0).
red(p2082_2).
rhs(p2082_2).
contact(p2082_0, p2082_1).
contact(p2082_0, p2082_1).
contact(p2082_1, p2082_0).
contact(p2082_1, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 10).
size(p2083_0, 10).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 5).
size(p2083_1, 5).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 6).
size(p2083_2, 7).
red(p2083_2).
upright(p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_2, p2083_1).
contact(p2083_2, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 1).
size(p2084_0, 4).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 1).
size(p2084_1, 9).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 5).
size(p2084_2, 2).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 1).
size(p2084_3, 7).
blue(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 5).
size(p2085_0, 0).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 4).
size(p2085_1, 8).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 1).
size(p2085_2, 4).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 5).
size(p2085_3, 4).
red(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 3).
size(p2086_0, 0).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 3).
size(p2086_1, 8).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 8).
size(p2086_2, 3).
blue(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 4).
size(p2086_3, 2).
blue(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 8).
size(p2087_0, 10).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 5).
size(p2087_1, 10).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 1).
size(p2087_2, 8).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 5).
size(p2087_3, 7).
blue(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 9).
coord2(p2087_4, 0).
size(p2087_4, 6).
green(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 4).
size(p2088_0, 7).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 1).
size(p2088_1, 8).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 0).
size(p2088_2, 4).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 5).
size(p2088_3, 7).
red(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 6).
coord2(p2088_4, 2).
size(p2088_4, 9).
red(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 3).
size(p2089_0, 3).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 5).
size(p2089_1, 10).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 6).
size(p2089_2, 5).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 10).
size(p2090_0, 10).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 1).
size(p2090_1, 2).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 3).
size(p2090_2, 4).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 1).
size(p2091_0, 10).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 5).
size(p2091_1, 1).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 9).
size(p2091_2, 6).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 10).
size(p2092_0, 8).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 0).
size(p2092_1, 8).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 4).
size(p2092_2, 6).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 5).
size(p2092_3, 1).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 4).
size(p2093_0, 6).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 3).
size(p2093_1, 1).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 9).
size(p2093_2, 3).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 9).
size(p2094_0, 10).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 4).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 10).
size(p2094_2, 5).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 10).
size(p2094_3, 0).
red(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 5).
size(p2095_0, 10).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 5).
size(p2095_1, 7).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 3).
size(p2095_2, 1).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 2).
size(p2096_0, 7).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 10).
size(p2096_1, 1).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 1).
size(p2096_2, 0).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 5).
size(p2096_3, 6).
green(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 1).
size(p2097_0, 3).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 9).
size(p2097_1, 3).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 3).
size(p2097_2, 0).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 3).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 5).
size(p2098_1, 6).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 4).
size(p2098_2, 6).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 6).
size(p2098_3, 2).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 10).
coord2(p2098_4, 0).
size(p2098_4, 7).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 2).
size(p2099_0, 1).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 6).
size(p2099_1, 3).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 4).
size(p2099_2, 6).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 3).
size(p2099_3, 6).
blue(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 7).
size(p2100_0, 7).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 4).
size(p2100_1, 0).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 0).
size(p2100_2, 5).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 1).
size(p2101_0, 9).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 1).
size(p2101_1, 9).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 6).
size(p2101_2, 2).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 3).
size(p2102_0, 10).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 6).
size(p2102_1, 3).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 0).
size(p2102_2, 3).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 2).
size(p2103_0, 6).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 9).
size(p2103_1, 9).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 9).
size(p2103_2, 10).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 8).
size(p2103_3, 8).
blue(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 4).
size(p2103_4, 7).
green(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 5).
size(p2104_0, 6).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 4).
size(p2104_1, 4).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 10).
size(p2104_2, 2).
green(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 8).
size(p2105_0, 0).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 10).
size(p2105_1, 10).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 4).
size(p2105_2, 4).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 0).
size(p2105_3, 10).
red(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 10).
size(p2106_0, 10).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 4).
size(p2106_1, 6).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 7).
size(p2106_2, 8).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 10).
size(p2106_3, 0).
blue(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 8).
coord2(p2106_4, 9).
size(p2106_4, 1).
green(p2106_4).
strange(p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_4, p2106_3).
contact(p2106_4, p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 10).
size(p2107_0, 10).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 2).
size(p2107_1, 3).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 7).
size(p2107_2, 5).
blue(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 1).
size(p2108_0, 8).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 3).
size(p2108_1, 8).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 0).
size(p2108_2, 9).
green(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 3).
size(p2108_3, 2).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 7).
coord2(p2108_4, 4).
size(p2108_4, 0).
red(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 1).
size(p2109_0, 10).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 3).
size(p2109_1, 7).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 7).
size(p2109_2, 3).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 6).
size(p2110_0, 4).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 7).
size(p2110_1, 6).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 6).
size(p2110_2, 2).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 5).
size(p2110_3, 6).
green(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 6).
coord2(p2110_4, 5).
size(p2110_4, 3).
green(p2110_4).
upright(p2110_4).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 6).
size(p2111_0, 5).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 9).
size(p2111_1, 4).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 6).
size(p2111_2, 2).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 6).
size(p2111_3, 4).
blue(p2111_3).
upright(p2111_3).
contact(p2111_0, p2111_2).
contact(p2111_0, p2111_2).
contact(p2111_2, p2111_0).
contact(p2111_2, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 1).
size(p2112_0, 0).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 6).
size(p2112_1, 0).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 1).
size(p2112_2, 10).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 9).
size(p2112_3, 9).
green(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 4).
size(p2113_0, 7).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 0).
size(p2113_1, 0).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 10).
size(p2113_2, 5).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 4).
size(p2114_0, 6).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 0).
size(p2114_1, 1).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 4).
size(p2114_2, 6).
red(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 1).
size(p2115_0, 7).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 3).
size(p2115_1, 5).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 7).
size(p2115_2, 8).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 6).
size(p2116_0, 4).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 4).
size(p2116_1, 0).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 8).
size(p2116_2, 2).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 8).
size(p2117_0, 3).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 2).
size(p2117_1, 10).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 10).
size(p2117_2, 7).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 1).
size(p2118_0, 6).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 2).
size(p2118_1, 0).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 1).
size(p2118_2, 1).
red(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 6).
size(p2119_0, 3).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 4).
size(p2119_1, 10).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 5).
size(p2119_2, 1).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 8).
size(p2119_3, 10).
red(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 2).
coord2(p2119_4, 3).
size(p2119_4, 5).
red(p2119_4).
lhs(p2119_4).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 6).
size(p2120_0, 8).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 10).
size(p2120_1, 8).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 9).
size(p2120_2, 4).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 7).
size(p2120_3, 6).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 8).
size(p2121_0, 4).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 6).
size(p2121_1, 8).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 5).
size(p2121_2, 10).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 10).
size(p2122_0, 5).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 4).
size(p2122_1, 9).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 10).
size(p2122_2, 8).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 7).
size(p2122_3, 6).
green(p2122_3).
rhs(p2122_3).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 4).
size(p2123_0, 3).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 7).
size(p2123_1, 3).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 0).
size(p2123_2, 10).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 4).
size(p2124_0, 3).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 10).
size(p2124_1, 10).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 9).
size(p2124_2, 6).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 0).
size(p2125_0, 6).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 7).
size(p2125_1, 5).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 4).
size(p2125_2, 10).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 3).
size(p2126_0, 7).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 0).
size(p2126_1, 9).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 5).
size(p2126_2, 4).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 4).
size(p2126_3, 6).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 7).
coord2(p2126_4, 0).
size(p2126_4, 3).
blue(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 10).
size(p2127_0, 9).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 4).
size(p2127_1, 1).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 7).
size(p2127_2, 4).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 8).
size(p2128_0, 3).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 9).
size(p2128_1, 7).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 8).
size(p2128_2, 0).
blue(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 4).
size(p2128_3, 10).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 5).
coord2(p2128_4, 3).
size(p2128_4, 10).
blue(p2128_4).
strange(p2128_4).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_2).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 1).
size(p2129_0, 7).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 2).
size(p2129_1, 1).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 4).
size(p2129_2, 1).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 4).
size(p2130_0, 0).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 4).
size(p2130_1, 8).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 1).
size(p2130_2, 10).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 3).
size(p2130_3, 5).
blue(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 8).
coord2(p2130_4, 3).
size(p2130_4, 8).
blue(p2130_4).
strange(p2130_4).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
contact(p2130_3, p2130_4).
contact(p2130_3, p2130_4).
contact(p2130_4, p2130_3).
contact(p2130_4, p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 7).
size(p2131_0, 3).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 8).
size(p2131_1, 0).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 10).
size(p2131_2, 9).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 0).
size(p2131_3, 2).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 3).
coord2(p2131_4, 5).
size(p2131_4, 10).
green(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 6).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 7).
size(p2132_1, 0).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 0).
size(p2132_2, 3).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 2).
size(p2132_3, 8).
blue(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 1).
size(p2133_0, 0).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 2).
size(p2133_1, 2).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 1).
size(p2133_2, 10).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 5).
size(p2134_0, 6).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 0).
size(p2134_1, 7).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 3).
size(p2134_2, 8).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 3).
size(p2134_3, 10).
green(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 1).
size(p2135_0, 3).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 1).
size(p2135_1, 2).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 4).
size(p2135_2, 0).
red(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 5).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 9).
size(p2135_4, 3).
green(p2135_4).
upright(p2135_4).
contact(p2135_2, p2135_3).
contact(p2135_2, p2135_3).
contact(p2135_3, p2135_2).
contact(p2135_3, p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 1).
size(p2136_0, 3).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 2).
size(p2136_1, 4).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 4).
size(p2136_2, 8).
green(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 4).
size(p2137_0, 9).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 4).
size(p2137_1, 9).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 8).
size(p2137_2, 9).
blue(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 10).
size(p2137_3, 9).
green(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 1).
coord2(p2137_4, 3).
size(p2137_4, 5).
blue(p2137_4).
strange(p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_4, p2137_1).
contact(p2137_4, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 6).
size(p2138_0, 5).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 7).
size(p2138_1, 10).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 7).
size(p2138_2, 8).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 8).
size(p2138_3, 4).
green(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 3).
coord2(p2138_4, 8).
size(p2138_4, 3).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 6).
size(p2139_0, 10).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 7).
size(p2139_1, 6).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 1).
size(p2139_2, 7).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 8).
size(p2140_0, 4).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 0).
size(p2140_1, 3).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 2).
size(p2140_2, 4).
green(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 7).
size(p2141_0, 3).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 3).
size(p2141_1, 8).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 2).
size(p2141_2, 6).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 0).
size(p2141_3, 4).
red(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 2).
size(p2142_0, 8).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 5).
size(p2142_1, 4).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 2).
size(p2142_2, 6).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 9).
size(p2143_0, 3).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 2).
size(p2143_1, 9).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 1).
size(p2143_2, 9).
red(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 8).
size(p2143_3, 5).
blue(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 3).
coord2(p2143_4, 7).
size(p2143_4, 7).
red(p2143_4).
strange(p2143_4).
contact(p2143_0, p2143_3).
contact(p2143_0, p2143_3).
contact(p2143_3, p2143_0).
contact(p2143_3, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 9).
size(p2144_0, 0).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 9).
size(p2144_1, 9).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 2).
size(p2144_2, 5).
green(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 10).
size(p2145_0, 0).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 10).
size(p2145_1, 5).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 9).
size(p2145_2, 4).
red(p2145_2).
lhs(p2145_2).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 0).
size(p2146_0, 2).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 6).
size(p2146_1, 9).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 0).
size(p2146_2, 4).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 4).
size(p2146_3, 4).
blue(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 7).
coord2(p2146_4, 0).
size(p2146_4, 0).
red(p2146_4).
lhs(p2146_4).
contact(p2146_2, p2146_4).
contact(p2146_2, p2146_4).
contact(p2146_4, p2146_2).
contact(p2146_4, p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 3).
size(p2147_0, 0).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 1).
size(p2147_1, 9).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 5).
size(p2147_2, 4).
blue(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 10).
size(p2147_3, 10).
blue(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 1).
size(p2148_0, 2).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 9).
size(p2148_1, 6).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 2).
size(p2148_2, 1).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 9).
size(p2149_0, 3).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 4).
size(p2149_1, 2).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 3).
size(p2149_2, 0).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 10).
size(p2149_3, 9).
blue(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 10).
size(p2149_4, 8).
blue(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 7).
size(p2150_0, 7).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 6).
size(p2150_1, 8).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 4).
size(p2150_2, 10).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 8).
size(p2150_3, 9).
blue(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 3).
coord2(p2150_4, 2).
size(p2150_4, 2).
red(p2150_4).
strange(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 4).
size(p2151_0, 10).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 6).
size(p2151_1, 2).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 6).
size(p2151_2, 6).
blue(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 5).
size(p2152_0, 7).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 1).
size(p2152_1, 10).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 1).
size(p2152_2, 10).
blue(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 10).
size(p2153_0, 3).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 5).
size(p2153_1, 10).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 8).
size(p2153_2, 10).
blue(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 4).
size(p2154_0, 7).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 8).
size(p2154_1, 4).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 0).
size(p2154_2, 10).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 0).
size(p2154_3, 3).
blue(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 1).
coord2(p2154_4, 0).
size(p2154_4, 6).
blue(p2154_4).
lhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 1).
size(p2155_0, 8).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 9).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 7).
size(p2155_2, 3).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 1).
size(p2155_3, 8).
red(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 5).
size(p2156_0, 7).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 6).
size(p2156_1, 3).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 7).
size(p2156_2, 2).
blue(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 6).
size(p2157_0, 5).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 7).
size(p2157_1, 7).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 0).
size(p2157_2, 8).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 3).
size(p2158_0, 5).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 5).
size(p2158_1, 10).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 5).
size(p2158_2, 3).
red(p2158_2).
lhs(p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_2, p2158_1).
contact(p2158_2, p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 4).
size(p2159_0, 5).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 8).
size(p2159_1, 10).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 4).
size(p2159_2, 0).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 5).
size(p2160_0, 7).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 3).
size(p2160_1, 7).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 2).
size(p2160_2, 5).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 9).
size(p2160_3, 3).
red(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 5).
size(p2161_0, 6).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 6).
size(p2161_1, 9).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 7).
size(p2161_2, 3).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 1).
size(p2162_0, 10).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 0).
size(p2162_1, 9).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 4).
size(p2162_2, 1).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 0).
size(p2162_3, 6).
blue(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 6).
size(p2162_4, 3).
blue(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 5).
size(p2163_0, 5).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 10).
size(p2163_1, 4).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 8).
size(p2163_2, 8).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 0).
size(p2164_0, 3).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 10).
size(p2164_1, 4).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 10).
size(p2164_2, 3).
red(p2164_2).
rhs(p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 7).
size(p2165_0, 5).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 6).
size(p2165_1, 6).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 4).
size(p2165_2, 7).
red(p2165_2).
lhs(p2165_2).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 6).
size(p2166_0, 10).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 2).
size(p2166_1, 10).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 0).
size(p2166_2, 10).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 2).
size(p2166_3, 8).
green(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 3).
coord2(p2166_4, 2).
size(p2166_4, 7).
blue(p2166_4).
rhs(p2166_4).
contact(p2166_1, p2166_4).
contact(p2166_1, p2166_4).
contact(p2166_4, p2166_1).
contact(p2166_4, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 1).
size(p2167_0, 1).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 8).
size(p2167_1, 3).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 9).
size(p2167_2, 0).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 5).
size(p2168_0, 8).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 0).
size(p2168_1, 3).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 3).
size(p2168_2, 6).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 1).
size(p2168_3, 5).
green(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 6).
size(p2169_0, 10).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 4).
size(p2169_1, 2).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 5).
size(p2169_2, 0).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 10).
size(p2169_3, 6).
green(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 3).
size(p2170_0, 2).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 6).
size(p2170_1, 5).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 4).
size(p2170_2, 0).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 6).
size(p2171_0, 0).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 0).
size(p2171_1, 9).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 1).
size(p2171_2, 2).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 7).
size(p2171_3, 0).
blue(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 9).
size(p2171_4, 2).
red(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 4).
size(p2172_0, 5).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 4).
size(p2172_1, 6).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 1).
size(p2172_2, 9).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 0).
coord2(p2172_3, 9).
size(p2172_3, 10).
blue(p2172_3).
strange(p2172_3).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 6).
size(p2173_0, 1).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 3).
size(p2173_1, 5).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 7).
size(p2173_2, 4).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 1).
size(p2173_3, 0).
blue(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 8).
size(p2174_0, 6).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 10).
size(p2174_1, 7).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 9).
size(p2174_2, 6).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 8).
size(p2175_0, 10).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 4).
size(p2175_1, 6).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 7).
size(p2175_2, 5).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 4).
size(p2176_0, 6).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 3).
size(p2176_1, 3).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 2).
size(p2176_2, 5).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 4).
size(p2176_3, 6).
blue(p2176_3).
lhs(p2176_3).
contact(p2176_1, p2176_3).
contact(p2176_1, p2176_3).
contact(p2176_3, p2176_1).
contact(p2176_3, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 3).
size(p2177_0, 10).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 8).
size(p2177_1, 7).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 0).
size(p2177_2, 3).
blue(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 5).
size(p2178_0, 3).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 3).
size(p2178_1, 3).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 9).
size(p2178_2, 3).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 9).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 9).
size(p2179_1, 10).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 4).
size(p2179_2, 1).
green(p2179_2).
upright(p2179_2).
contact(p2179_0, p2179_1).
contact(p2179_0, p2179_1).
contact(p2179_1, p2179_0).
contact(p2179_1, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 0).
size(p2180_0, 7).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 8).
size(p2180_1, 8).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 1).
size(p2180_2, 1).
blue(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 8).
size(p2181_0, 9).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 1).
size(p2181_1, 6).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 2).
size(p2181_2, 9).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 5).
size(p2181_3, 4).
green(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 5).
coord2(p2181_4, 7).
size(p2181_4, 10).
green(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 0).
size(p2182_0, 3).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 1).
size(p2182_1, 2).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 8).
size(p2182_2, 4).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 1).
coord2(p2182_3, 3).
size(p2182_3, 0).
blue(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 8).
coord2(p2182_4, 8).
size(p2182_4, 8).
blue(p2182_4).
rhs(p2182_4).
contact(p2182_2, p2182_4).
contact(p2182_2, p2182_4).
contact(p2182_4, p2182_2).
contact(p2182_4, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 9).
size(p2183_0, 5).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 10).
size(p2183_1, 4).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 5).
size(p2183_2, 2).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 3).
size(p2184_0, 0).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 5).
size(p2184_1, 5).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 2).
size(p2184_2, 2).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 1).
size(p2184_3, 0).
blue(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 5).
size(p2185_0, 1).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 8).
size(p2185_1, 3).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 6).
size(p2185_2, 8).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 7).
size(p2185_3, 5).
red(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 1).
coord2(p2185_4, 7).
size(p2185_4, 8).
red(p2185_4).
lhs(p2185_4).
contact(p2185_3, p2185_4).
contact(p2185_3, p2185_4).
contact(p2185_4, p2185_3).
contact(p2185_4, p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 1).
size(p2186_0, 2).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 0).
size(p2186_1, 9).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 7).
size(p2186_2, 1).
blue(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 3).
size(p2187_0, 3).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 7).
size(p2187_1, 2).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 1).
size(p2187_2, 0).
red(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 6).
size(p2188_0, 2).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 8).
size(p2188_1, 0).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 2).
size(p2188_2, 7).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 1).
size(p2188_3, 1).
red(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 5).
size(p2189_0, 6).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 10).
size(p2189_1, 0).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 8).
size(p2189_2, 10).
blue(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 5).
size(p2190_0, 7).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 6).
size(p2190_1, 1).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 7).
size(p2190_2, 7).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 7).
size(p2190_3, 9).
red(p2190_3).
rhs(p2190_3).
contact(p2190_0, p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_1, p2190_0).
contact(p2190_1, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 2).
size(p2191_0, 2).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 1).
size(p2191_1, 4).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 2).
size(p2191_2, 1).
green(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 6).
size(p2192_0, 6).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 0).
size(p2192_1, 0).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 9).
size(p2192_2, 6).
red(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 4).
size(p2193_0, 5).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 3).
size(p2193_1, 10).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 2).
size(p2193_2, 6).
blue(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 9).
size(p2194_0, 4).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 1).
size(p2194_1, 5).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 3).
size(p2194_2, 7).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 6).
size(p2194_3, 6).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 5).
coord2(p2194_4, 4).
size(p2194_4, 2).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 7).
size(p2195_0, 6).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 3).
size(p2195_1, 10).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 8).
size(p2195_2, 10).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 4).
size(p2195_3, 6).
green(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 3).
size(p2196_0, 6).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 4).
size(p2196_1, 5).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 10).
size(p2196_2, 9).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 8).
size(p2197_0, 10).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 7).
size(p2197_1, 6).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 1).
size(p2197_2, 1).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 9).
size(p2197_3, 5).
red(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 8).
size(p2197_4, 8).
blue(p2197_4).
rhs(p2197_4).
contact(p2197_0, p2197_4).
contact(p2197_0, p2197_4).
contact(p2197_4, p2197_0).
contact(p2197_4, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 5).
size(p2198_0, 3).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 2).
size(p2198_1, 0).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 3).
size(p2198_2, 3).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 1).
size(p2199_0, 3).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 7).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 6).
size(p2199_2, 9).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 10).
size(p2199_3, 4).
blue(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 8).
coord2(p2199_4, 7).
size(p2199_4, 8).
red(p2199_4).
upright(p2199_4).