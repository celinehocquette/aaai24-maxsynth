:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 2).
size(p200_0, 0).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 2).
size(p200_1, 6).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 7).
size(p200_2, 9).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 5).
size(p200_3, 7).
red(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 9).
size(p200_4, 8).
blue(p200_4).
lhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 10).
size(p201_0, 4).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 1).
size(p201_1, 1).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 3).
size(p201_2, 6).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 4).
size(p201_3, 10).
blue(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 8).
size(p201_4, 7).
green(p201_4).
rhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 0).
size(p202_0, 8).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 0).
size(p202_1, 3).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 5).
size(p202_2, 3).
red(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 5).
size(p203_0, 5).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 3).
size(p203_1, 9).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 5).
size(p203_2, 1).
blue(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 10).
size(p204_0, 1).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 2).
size(p204_1, 8).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 7).
size(p204_2, 5).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 6).
size(p204_3, 6).
red(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 5).
size(p205_0, 5).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 3).
size(p205_1, 3).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 1).
size(p205_2, 9).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 4).
size(p205_3, 6).
green(p205_3).
lhs(p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 3).
size(p206_0, 0).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 9).
size(p206_1, 9).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 7).
size(p206_2, 0).
red(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 9).
size(p207_0, 2).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 3).
size(p207_1, 5).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 7).
size(p207_2, 3).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 0).
size(p207_3, 9).
green(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 6).
size(p207_4, 1).
green(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 3).
size(p208_0, 9).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 2).
size(p208_1, 7).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 9).
size(p208_2, 8).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 10).
size(p208_3, 9).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 2).
coord2(p208_4, 9).
size(p208_4, 6).
blue(p208_4).
rhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 7).
size(p209_0, 10).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 7).
size(p209_1, 0).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 3).
size(p209_2, 10).
blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 0).
size(p210_0, 6).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 0).
size(p210_2, 5).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 6).
size(p210_3, 5).
blue(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 0).
size(p210_4, 2).
green(p210_4).
rhs(p210_4).
contact(p210_0, p210_4).
contact(p210_0, p210_4).
contact(p210_4, p210_0).
contact(p210_4, p210_0).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 8).
size(p211_0, 5).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 6).
size(p211_1, 10).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 3).
size(p211_2, 8).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 4).
size(p211_3, 7).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 6).
size(p211_4, 4).
red(p211_4).
upright(p211_4).
contact(p211_1, p211_4).
contact(p211_1, p211_4).
contact(p211_4, p211_1).
contact(p211_4, p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 6).
size(p212_0, 1).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 0).
size(p212_1, 6).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 8).
size(p212_2, 9).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 5).
size(p212_3, 6).
green(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 5).
size(p213_0, 5).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 4).
size(p213_1, 8).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 3).
size(p213_2, 6).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 3).
size(p213_3, 6).
green(p213_3).
upright(p213_3).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
contact(p213_2, p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 8).
size(p214_0, 5).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 1).
size(p214_1, 1).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 1).
size(p214_2, 0).
red(p214_2).
strange(p214_2).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 7).
size(p215_0, 10).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 9).
size(p215_1, 0).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 8).
size(p215_2, 8).
green(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 5).
size(p215_3, 5).
green(p215_3).
strange(p215_3).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 1).
size(p216_0, 0).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 8).
size(p216_1, 9).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 0).
size(p216_2, 1).
green(p216_2).
strange(p216_2).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 9).
size(p217_0, 3).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 2).
size(p217_1, 1).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 5).
size(p217_2, 2).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 10).
coord2(p217_3, 0).
size(p217_3, 9).
blue(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 8).
size(p218_0, 10).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 3).
size(p218_1, 9).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 6).
size(p218_2, 3).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 9).
size(p218_3, 4).
green(p218_3).
rhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 2).
size(p219_0, 4).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 0).
size(p219_1, 9).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 6).
size(p219_2, 8).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 2).
size(p219_3, 5).
red(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 4).
size(p219_4, 8).
green(p219_4).
lhs(p219_4).
contact(p219_0, p219_3).
contact(p219_0, p219_3).
contact(p219_3, p219_0).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 2).
size(p220_0, 7).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 4).
size(p220_1, 9).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 3).
size(p220_2, 3).
blue(p220_2).
upright(p220_2).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 2).
size(p221_0, 9).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 7).
size(p221_2, 7).
blue(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 6).
size(p222_0, 8).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 0).
size(p222_1, 8).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 3).
size(p222_2, 3).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 6).
size(p222_3, 2).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 2).
size(p222_4, 2).
blue(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 9).
size(p223_0, 7).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 3).
size(p223_1, 8).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 7).
size(p223_2, 1).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 1).
size(p223_3, 7).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 6).
size(p223_4, 4).
green(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 0).
size(p224_0, 3).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 10).
size(p224_1, 2).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 1).
size(p224_2, 9).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 7).
size(p224_3, 4).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 8).
coord2(p224_4, 3).
size(p224_4, 2).
red(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 0).
size(p225_0, 7).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 3).
size(p225_1, 10).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 1).
size(p225_2, 2).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 0).
size(p225_3, 0).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 3).
size(p225_4, 0).
blue(p225_4).
strange(p225_4).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 4).
size(p226_0, 0).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 3).
size(p226_1, 9).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 0).
size(p226_2, 4).
red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 10).
size(p226_3, 4).
green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 6).
size(p226_4, 3).
blue(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 8).
size(p227_0, 9).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 7).
size(p227_1, 10).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 1).
size(p227_2, 6).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 0).
size(p227_3, 1).
green(p227_3).
strange(p227_3).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 3).
size(p228_0, 10).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 3).
size(p228_1, 3).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 8).
size(p228_2, 10).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 6).
size(p228_3, 9).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 8).
coord2(p228_4, 9).
size(p228_4, 7).
blue(p228_4).
lhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 10).
size(p229_0, 4).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 5).
size(p229_1, 10).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 7).
size(p229_2, 1).
red(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 9).
size(p230_0, 6).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 6).
size(p230_1, 10).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 3).
size(p230_2, 3).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 6).
size(p230_3, 0).
blue(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 9).
size(p231_0, 3).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 6).
size(p231_1, 9).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 3).
size(p231_2, 7).
blue(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 1).
size(p232_0, 7).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 1).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 5).
size(p232_2, 5).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 3).
size(p232_3, 9).
red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 8).
size(p232_4, 7).
green(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 1).
size(p233_0, 7).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 7).
size(p233_1, 1).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 1).
size(p233_2, 9).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 6).
size(p233_3, 5).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 5).
size(p233_4, 0).
green(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 9).
size(p234_0, 3).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 1).
size(p234_1, 3).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 9).
size(p234_2, 5).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 6).
size(p234_3, 6).
red(p234_3).
upright(p234_3).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 5).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 5).
size(p235_1, 6).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 1).
size(p235_2, 3).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 8).
size(p235_3, 10).
green(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 0).
size(p235_4, 8).
green(p235_4).
rhs(p235_4).
contact(p235_0, p235_2).
contact(p235_0, p235_4).
contact(p235_0, p235_2).
contact(p235_0, p235_4).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_4, p235_0).
contact(p235_4, p235_0).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 5).
size(p236_0, 10).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 4).
size(p236_1, 3).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 7).
size(p236_2, 6).
green(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 4).
size(p237_0, 3).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 5).
size(p237_1, 3).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 9).
size(p237_2, 8).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 1).
size(p237_3, 5).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 5).
coord2(p237_4, 6).
size(p237_4, 2).
blue(p237_4).
rhs(p237_4).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 5).
size(p238_0, 8).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 6).
size(p238_1, 2).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 2).
size(p238_2, 0).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 4).
size(p238_3, 3).
green(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 9).
size(p238_4, 6).
blue(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 5).
size(p239_0, 0).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 3).
size(p239_1, 1).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 1).
size(p239_2, 9).
green(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 3).
size(p240_0, 5).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 3).
size(p240_1, 4).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 9).
size(p240_2, 6).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 9).
size(p240_3, 10).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 1).
size(p240_4, 2).
green(p240_4).
strange(p240_4).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 6).
size(p241_0, 10).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 9).
size(p241_1, 9).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 10).
size(p241_2, 5).
green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 5).
size(p241_3, 2).
red(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 3).
size(p242_0, 6).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 7).
size(p242_1, 4).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 3).
size(p242_2, 2).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 5).
size(p242_3, 7).
red(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 3).
size(p242_4, 3).
green(p242_4).
lhs(p242_4).
contact(p242_2, p242_4).
contact(p242_2, p242_4).
contact(p242_4, p242_2).
contact(p242_4, p242_2).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 5).
size(p243_0, 7).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 4).
size(p243_1, 1).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 8).
size(p243_2, 10).
green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 3).
size(p244_0, 6).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 1).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 3).
size(p244_2, 4).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 6).
size(p244_3, 2).
green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 1).
size(p244_4, 8).
green(p244_4).
lhs(p244_4).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 3).
size(p245_0, 2).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 3).
size(p245_1, 5).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 3).
size(p245_2, 9).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 5).
size(p245_3, 6).
green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 6).
size(p245_4, 4).
green(p245_4).
upright(p245_4).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 3).
size(p246_0, 4).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 9).
size(p246_1, 9).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 0).
size(p246_2, 5).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 1).
size(p246_3, 8).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 2).
size(p246_4, 5).
blue(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 3).
size(p247_0, 3).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 0).
size(p247_1, 8).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 0).
size(p247_2, 1).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 1).
size(p247_3, 3).
red(p247_3).
strange(p247_3).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 8).
size(p248_0, 2).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 1).
size(p248_1, 7).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 4).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 7).
size(p248_3, 4).
red(p248_3).
strange(p248_3).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 8).
size(p249_0, 10).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 9).
size(p249_1, 1).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 0).
size(p249_2, 3).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 0).
size(p249_3, 0).
green(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 8).
size(p250_0, 6).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 4).
size(p250_1, 1).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 4).
size(p250_2, 10).
red(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 4).
size(p251_0, 6).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 4).
size(p251_1, 9).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 3).
size(p251_2, 4).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 10).
size(p251_3, 4).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 0).
size(p252_0, 10).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 3).
size(p252_1, 9).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 0).
size(p252_2, 2).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 7).
size(p252_3, 5).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 2).
size(p252_4, 6).
blue(p252_4).
lhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 7).
size(p253_0, 5).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 10).
size(p253_1, 9).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 9).
size(p253_2, 7).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 4).
size(p253_3, 10).
green(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 1).
size(p253_4, 1).
green(p253_4).
upright(p253_4).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 4).
size(p254_0, 2).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 2).
size(p254_1, 10).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 9).
size(p254_2, 2).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 9).
size(p254_3, 0).
green(p254_3).
lhs(p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 10).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 3).
size(p255_1, 10).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 6).
size(p255_2, 0).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 3).
size(p255_3, 10).
blue(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 1).
size(p256_0, 1).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 5).
size(p256_1, 2).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 6).
size(p256_2, 3).
green(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 6).
size(p257_0, 2).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 10).
size(p257_1, 5).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 8).
size(p257_2, 1).
green(p257_2).
strange(p257_2).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 3).
size(p258_0, 8).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 10).
size(p258_1, 4).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 0).
size(p258_2, 3).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 3).
size(p258_3, 0).
blue(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 10).
size(p259_0, 3).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 10).
size(p259_1, 6).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 8).
size(p259_2, 3).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 5).
size(p259_3, 8).
blue(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 5).
size(p260_0, 4).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 1).
size(p260_1, 3).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 8).
size(p260_2, 0).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 7).
size(p260_3, 4).
green(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 7).
coord2(p260_4, 6).
size(p260_4, 1).
red(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 6).
size(p261_0, 0).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 3).
size(p261_1, 4).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 5).
size(p261_2, 7).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 6).
size(p261_3, 2).
green(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 9).
coord2(p261_4, 0).
size(p261_4, 4).
red(p261_4).
upright(p261_4).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 3).
size(p262_0, 1).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 4).
size(p262_1, 5).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 7).
size(p262_2, 4).
green(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 2).
size(p263_0, 7).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 7).
size(p263_1, 6).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 1).
size(p263_2, 1).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 8).
size(p263_3, 9).
green(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 1).
coord2(p263_4, 10).
size(p263_4, 2).
red(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 0).
size(p264_0, 4).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 10).
size(p264_1, 2).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 9).
size(p264_2, 6).
red(p264_2).
strange(p264_2).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 3).
size(p265_0, 3).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 3).
size(p265_1, 8).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 8).
size(p265_2, 5).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 10).
size(p265_3, 8).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 0).
size(p265_4, 4).
green(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 4).
size(p266_0, 3).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 4).
size(p266_1, 4).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 3).
size(p266_2, 4).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 1).
size(p266_3, 9).
green(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 4).
coord2(p266_4, 7).
size(p266_4, 8).
green(p266_4).
lhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 5).
size(p267_0, 10).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 6).
size(p267_1, 2).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 1).
size(p267_2, 4).
green(p267_2).
strange(p267_2).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 3).
size(p268_0, 2).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 10).
size(p268_1, 1).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 7).
size(p268_2, 5).
red(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 7).
size(p269_0, 1).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 8).
size(p269_1, 6).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 1).
size(p269_2, 7).
red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 2).
size(p270_0, 5).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 6).
size(p270_1, 10).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 7).
size(p270_2, 6).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 7).
size(p270_3, 10).
green(p270_3).
strange(p270_3).
contact(p270_1, p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 4).
size(p271_0, 4).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 1).
size(p271_1, 10).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 5).
size(p271_2, 3).
red(p271_2).
rhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 6).
size(p272_0, 5).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 5).
size(p272_1, 4).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 10).
size(p272_2, 9).
red(p272_2).
strange(p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 9).
size(p273_0, 8).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 8).
size(p273_1, 8).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 9).
size(p273_2, 2).
blue(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 8).
size(p274_0, 1).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 8).
size(p274_1, 0).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 3).
size(p274_2, 1).
green(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 2).
size(p275_0, 2).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 6).
size(p275_1, 9).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 10).
size(p275_2, 3).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 1).
size(p275_3, 9).
green(p275_3).
rhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 10).
size(p276_0, 9).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 8).
size(p276_1, 0).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 2).
size(p276_2, 3).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 3).
size(p276_3, 6).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 9).
coord2(p276_4, 1).
size(p276_4, 4).
blue(p276_4).
upright(p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 2).
size(p277_0, 2).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 2).
size(p277_1, 0).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 5).
size(p277_2, 2).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 7).
size(p277_3, 0).
blue(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 2).
size(p278_0, 5).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 4).
size(p278_1, 8).
green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 0).
size(p278_2, 2).
red(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 10).
size(p279_0, 10).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 1).
size(p279_1, 2).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 0).
size(p279_2, 4).
red(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 2).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 8).
size(p280_1, 9).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 7).
size(p280_2, 8).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 2).
size(p280_3, 4).
red(p280_3).
strange(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 9).
size(p281_0, 4).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 3).
size(p281_1, 4).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 9).
size(p281_2, 2).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 1).
size(p281_3, 7).
red(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 4).
size(p282_0, 9).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 9).
size(p282_1, 8).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 10).
size(p282_2, 9).
green(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 5).
size(p282_3, 8).
blue(p282_3).
rhs(p282_3).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 4).
size(p283_0, 5).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 5).
size(p283_1, 4).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 9).
size(p283_2, 10).
green(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 4).
size(p284_0, 9).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 2).
size(p284_1, 9).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 6).
size(p284_2, 8).
red(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 10).
size(p285_0, 5).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 4).
size(p285_1, 4).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 8).
size(p285_2, 0).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 2).
blue(p285_3).
lhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 9).
size(p286_0, 6).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 9).
size(p286_1, 2).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 4).
size(p286_2, 7).
green(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 9).
size(p287_0, 4).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 10).
size(p287_1, 5).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 4).
size(p287_2, 3).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 0).
size(p288_0, 7).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 9).
size(p288_1, 9).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 6).
size(p288_2, 3).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 10).
size(p288_3, 1).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 0).
size(p288_4, 8).
blue(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 3).
size(p289_0, 2).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 8).
size(p289_1, 3).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 0).
size(p289_2, 4).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 8).
size(p289_3, 6).
green(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 9).
size(p290_0, 0).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 1).
size(p290_1, 4).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 1).
size(p290_2, 1).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 3).
size(p290_3, 0).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 2).
size(p290_4, 3).
blue(p290_4).
rhs(p290_4).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 7).
size(p291_0, 5).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 3).
size(p291_1, 7).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 6).
size(p291_2, 5).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 7).
size(p291_3, 7).
red(p291_3).
strange(p291_3).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 10).
size(p292_0, 3).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 4).
size(p292_1, 4).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 10).
size(p292_2, 8).
green(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 8).
size(p292_3, 10).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 10).
coord2(p292_4, 1).
size(p292_4, 9).
red(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 3).
size(p293_0, 9).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 2).
size(p293_1, 1).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 2).
size(p293_2, 7).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 1).
size(p293_3, 6).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 0).
coord2(p293_4, 6).
size(p293_4, 1).
green(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 9).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 4).
size(p294_1, 8).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 9).
size(p294_2, 7).
green(p294_2).
rhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 6).
size(p295_0, 4).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 9).
size(p295_1, 0).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 7).
size(p295_2, 1).
blue(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 2).
size(p296_0, 1).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 3).
size(p296_1, 3).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 8).
size(p296_2, 1).
green(p296_2).
strange(p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 2).
size(p297_0, 10).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 7).
size(p297_1, 6).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 1).
size(p297_2, 2).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 0).
size(p297_3, 6).
blue(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 7).
coord2(p297_4, 3).
size(p297_4, 4).
blue(p297_4).
rhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 9).
size(p298_0, 9).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 6).
size(p298_1, 5).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 9).
size(p298_2, 4).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 0).
size(p298_3, 9).
green(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 8).
size(p298_4, 2).
green(p298_4).
rhs(p298_4).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 6).
size(p299_0, 3).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 9).
size(p299_1, 7).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 2).
size(p299_2, 2).
red(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 10).
size(p300_0, 4).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 6).
size(p300_1, 7).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 5).
size(p300_2, 7).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 3).
size(p300_3, 5).
blue(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 6).
size(p300_4, 3).
green(p300_4).
upright(p300_4).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 6).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 1).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 5).
size(p301_2, 1).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 5).
size(p301_3, 7).
green(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 6).
size(p302_0, 5).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 6).
size(p302_1, 9).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 9).
size(p302_2, 1).
green(p302_2).
rhs(p302_2).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 6).
size(p303_0, 9).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 10).
size(p303_1, 3).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 6).
size(p303_2, 9).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 9).
size(p303_3, 0).
red(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 9).
size(p304_0, 8).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 7).
size(p304_1, 10).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 0).
size(p304_2, 7).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 3).
size(p304_3, 9).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 10).
size(p304_4, 0).
red(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 9).
size(p305_0, 6).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 1).
size(p305_1, 3).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 6).
size(p305_2, 0).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 3).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 8).
size(p306_0, 2).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 7).
size(p306_1, 4).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 1).
size(p306_2, 3).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 4).
size(p306_3, 3).
green(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 3).
size(p306_4, 3).
red(p306_4).
lhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 6).
size(p307_0, 2).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 0).
size(p307_1, 8).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 1).
size(p307_2, 10).
blue(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 5).
size(p308_0, 8).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 1).
size(p308_1, 9).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 0).
size(p308_2, 3).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 4).
size(p308_3, 9).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 0).
size(p308_4, 4).
green(p308_4).
lhs(p308_4).
contact(p308_2, p308_4).
contact(p308_2, p308_4).
contact(p308_4, p308_2).
contact(p308_4, p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 4).
size(p309_0, 0).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 3).
size(p309_1, 6).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 0).
size(p309_2, 8).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 10).
size(p309_3, 1).
red(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 10).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 0).
size(p310_1, 10).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 10).
size(p310_2, 7).
green(p310_2).
rhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 3).
size(p311_0, 3).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 6).
size(p311_1, 7).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 2).
size(p311_2, 7).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 6).
size(p311_3, 8).
red(p311_3).
upright(p311_3).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 7).
size(p312_0, 3).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 1).
size(p312_1, 10).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 4).
size(p312_2, 0).
red(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 8).
size(p313_0, 5).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 6).
size(p313_1, 9).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 5).
size(p313_2, 5).
blue(p313_2).
lhs(p313_2).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 9).
size(p314_0, 3).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 8).
size(p314_1, 6).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 5).
size(p314_2, 5).
blue(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 3).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 1).
size(p315_1, 2).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 10).
size(p315_2, 10).
green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 0).
size(p315_3, 4).
blue(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 5).
size(p315_4, 1).
green(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 3).
size(p316_0, 0).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 7).
size(p316_1, 2).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 6).
size(p316_2, 2).
red(p316_2).
rhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 10).
size(p317_0, 6).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 7).
size(p317_1, 6).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 1).
size(p317_2, 2).
green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 2).
size(p318_0, 8).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 7).
size(p318_1, 6).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 0).
size(p318_2, 0).
green(p318_2).
strange(p318_2).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 9).
size(p319_0, 4).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 7).
size(p319_1, 9).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 7).
size(p319_2, 1).
green(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 2).
size(p320_0, 6).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 5).
size(p320_1, 3).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 9).
size(p320_2, 0).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 1).
size(p320_3, 6).
blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 1).
size(p320_4, 2).
green(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 2).
size(p321_0, 5).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 10).
size(p321_1, 2).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 6).
size(p321_2, 1).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 3).
size(p321_3, 6).
green(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 9).
size(p322_0, 5).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 2).
size(p322_1, 2).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 1).
size(p322_2, 3).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 4).
size(p322_3, 3).
blue(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 4).
size(p322_4, 1).
green(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 7).
size(p323_0, 0).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 5).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 4).
size(p323_2, 4).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 0).
size(p324_0, 6).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 10).
size(p324_1, 9).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 5).
size(p324_2, 1).
red(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 0).
size(p325_0, 1).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 2).
size(p325_1, 0).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 7).
size(p325_2, 4).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 0).
size(p325_3, 7).
green(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 3).
size(p325_4, 1).
red(p325_4).
lhs(p325_4).
contact(p325_0, p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 0).
size(p326_0, 0).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 10).
size(p326_1, 8).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 10).
size(p326_2, 7).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 4).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 6).
size(p327_0, 3).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 0).
size(p327_1, 7).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 5).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 0).
size(p327_3, 1).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 0).
size(p327_4, 3).
red(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 5).
size(p328_0, 7).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 7).
size(p328_1, 5).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 8).
size(p328_2, 7).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 6).
size(p328_3, 0).
red(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 0).
size(p329_0, 3).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 2).
size(p329_1, 3).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 8).
size(p329_2, 10).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 10).
size(p329_3, 3).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 9).
coord2(p329_4, 5).
size(p329_4, 5).
green(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 10).
size(p330_0, 3).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 7).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 1).
size(p330_2, 8).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 1).
size(p330_3, 8).
green(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 5).
size(p331_0, 7).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 10).
size(p331_1, 5).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 8).
size(p331_2, 0).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 10).
size(p331_3, 10).
red(p331_3).
upright(p331_3).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 4).
size(p332_0, 6).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 0).
size(p332_1, 9).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 7).
size(p332_2, 1).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 7).
size(p332_3, 10).
green(p332_3).
upright(p332_3).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 1).
size(p333_0, 6).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 6).
size(p333_1, 10).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 4).
size(p333_2, 9).
red(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 4).
size(p334_0, 4).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 2).
size(p334_1, 3).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 4).
size(p334_2, 7).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 8).
size(p334_3, 1).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 7).
size(p334_4, 5).
blue(p334_4).
upright(p334_4).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 10).
size(p335_0, 2).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 7).
size(p335_1, 5).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 6).
size(p335_2, 0).
red(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 5).
size(p336_0, 4).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 1).
size(p336_1, 2).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 10).
size(p336_2, 9).
blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 0).
size(p336_3, 5).
blue(p336_3).
strange(p336_3).
contact(p336_1, p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 3).
size(p337_0, 8).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 10).
size(p337_1, 4).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 1).
size(p337_2, 1).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 5).
size(p337_3, 10).
green(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 5).
coord2(p337_4, 9).
size(p337_4, 3).
blue(p337_4).
lhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 2).
size(p338_0, 5).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 8).
size(p338_1, 8).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 7).
size(p338_2, 3).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 3).
coord2(p338_3, 6).
size(p338_3, 10).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 9).
size(p338_4, 5).
red(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 5).
size(p339_0, 0).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 6).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 5).
size(p339_2, 7).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 10).
size(p339_3, 8).
green(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 0).
size(p339_4, 1).
green(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 5).
size(p340_0, 7).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 0).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 5).
size(p340_2, 7).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 4).
size(p340_3, 8).
blue(p340_3).
strange(p340_3).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 6).
size(p341_0, 6).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 7).
size(p341_1, 8).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 6).
size(p341_2, 10).
blue(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 9).
size(p341_3, 1).
blue(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 10).
size(p341_4, 4).
red(p341_4).
upright(p341_4).
contact(p341_3, p341_4).
contact(p341_3, p341_4).
contact(p341_4, p341_3).
contact(p341_4, p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 5).
size(p342_0, 8).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 7).
size(p342_1, 3).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 3).
size(p342_2, 5).
green(p342_2).
rhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 4).
size(p343_0, 0).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 5).
size(p343_1, 1).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 10).
size(p343_2, 0).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 10).
size(p343_3, 7).
red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 9).
size(p343_4, 6).
red(p343_4).
rhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 1).
size(p344_0, 8).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 4).
size(p344_1, 3).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 5).
size(p344_2, 3).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 7).
size(p344_3, 10).
red(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 5).
size(p345_0, 9).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 0).
size(p345_1, 5).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 8).
size(p345_2, 4).
red(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 5).
size(p346_0, 1).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 7).
size(p346_1, 8).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 9).
size(p346_2, 9).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 1).
size(p346_3, 3).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 8).
size(p346_4, 7).
blue(p346_4).
rhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 0).
size(p347_0, 6).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 9).
size(p347_1, 0).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 6).
size(p347_2, 5).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 10).
size(p347_3, 6).
blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 1).
coord2(p347_4, 3).
size(p347_4, 0).
red(p347_4).
rhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 5).
size(p348_0, 5).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 2).
size(p348_1, 10).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 0).
size(p348_2, 0).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 7).
size(p349_0, 5).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 6).
size(p349_1, 2).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 1).
size(p349_2, 9).
red(p349_2).
strange(p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 4).
size(p350_0, 10).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 9).
size(p350_1, 7).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 4).
size(p350_2, 4).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 1).
size(p350_3, 1).
red(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 1).
size(p350_4, 9).
green(p350_4).
rhs(p350_4).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_3, p350_4).
contact(p350_3, p350_4).
contact(p350_4, p350_3).
contact(p350_4, p350_3).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 0).
size(p351_0, 0).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 4).
size(p351_1, 5).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 3).
size(p351_2, 5).
green(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 4).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 6).
size(p352_1, 9).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 3).
size(p352_2, 9).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 4).
size(p352_3, 6).
green(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 4).
coord2(p352_4, 3).
size(p352_4, 6).
red(p352_4).
lhs(p352_4).
contact(p352_3, p352_4).
contact(p352_3, p352_4).
contact(p352_4, p352_3).
contact(p352_4, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 5).
size(p353_0, 8).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 8).
size(p353_1, 4).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 5).
size(p353_2, 6).
green(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 7).
size(p354_0, 1).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 0).
size(p354_1, 5).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 3).
size(p354_2, 5).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 6).
size(p354_3, 1).
red(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 4).
size(p355_0, 9).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 8).
size(p355_1, 0).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 10).
size(p355_2, 7).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 10).
size(p355_3, 7).
red(p355_3).
upright(p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 2).
size(p356_0, 9).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 0).
size(p356_1, 10).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 8).
size(p356_2, 9).
red(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 0).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 1).
size(p357_1, 8).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 7).
size(p357_2, 7).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 5).
size(p357_3, 7).
blue(p357_3).
lhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 6).
size(p358_0, 7).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 1).
size(p358_1, 0).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 6).
size(p358_2, 9).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 1).
size(p358_3, 4).
blue(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 9).
size(p359_0, 10).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 5).
size(p359_1, 1).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 8).
size(p359_2, 10).
red(p359_2).
lhs(p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 8).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 4).
size(p360_1, 10).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 8).
size(p360_2, 4).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 9).
size(p360_3, 0).
red(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 9).
size(p361_0, 0).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 10).
size(p361_1, 9).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 2).
size(p361_2, 10).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 3).
size(p361_3, 6).
blue(p361_3).
rhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 7).
size(p362_0, 7).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 9).
size(p362_1, 8).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 2).
size(p362_2, 10).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 3).
size(p362_3, 5).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 7).
size(p362_4, 1).
blue(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 6).
size(p363_0, 4).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 9).
size(p363_1, 1).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 9).
size(p363_2, 10).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 10).
size(p363_3, 8).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 3).
size(p363_4, 3).
green(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 10).
size(p364_0, 1).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 10).
size(p364_1, 6).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 8).
size(p364_2, 3).
blue(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 9).
size(p365_0, 4).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 5).
size(p365_1, 3).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 2).
size(p365_2, 3).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 0).
size(p365_3, 5).
green(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 10).
size(p366_0, 5).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 0).
size(p366_1, 1).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 9).
size(p366_2, 2).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 9).
size(p366_3, 6).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 1).
coord2(p366_4, 0).
size(p366_4, 2).
green(p366_4).
upright(p366_4).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 10).
size(p367_0, 0).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 0).
size(p367_1, 5).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 9).
size(p367_2, 10).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 6).
size(p367_3, 6).
red(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 0).
coord2(p367_4, 9).
size(p367_4, 1).
blue(p367_4).
upright(p367_4).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 9).
size(p368_0, 10).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 3).
size(p368_1, 10).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 2).
size(p368_2, 0).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 4).
size(p368_3, 8).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 1).
size(p368_4, 3).
green(p368_4).
upright(p368_4).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 9).
size(p369_0, 1).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 0).
size(p369_1, 6).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 5).
size(p369_2, 4).
blue(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 8).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 1).
size(p370_1, 4).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 8).
size(p370_2, 8).
green(p370_2).
strange(p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 5).
size(p371_0, 2).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 4).
size(p371_1, 5).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 8).
size(p371_2, 10).
red(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 5).
size(p372_0, 6).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 1).
size(p372_1, 8).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 4).
size(p372_2, 9).
green(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 0).
size(p373_0, 9).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 2).
size(p373_1, 1).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 10).
size(p373_2, 6).
green(p373_2).
strange(p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 1).
size(p374_0, 1).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 0).
size(p374_1, 8).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 3).
size(p374_2, 1).
green(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 0).
size(p375_0, 8).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 10).
size(p375_1, 7).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 9).
size(p375_2, 9).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 0).
size(p376_0, 3).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 6).
size(p376_1, 6).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 5).
size(p376_2, 3).
red(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 6).
size(p377_0, 1).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 5).
size(p377_1, 1).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 3).
size(p377_2, 1).
blue(p377_2).
upright(p377_2).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 1).
size(p378_0, 2).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 8).
size(p378_1, 3).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 5).
size(p378_2, 6).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 6).
size(p378_3, 0).
green(p378_3).
upright(p378_3).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 0).
size(p379_0, 2).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 0).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 1).
size(p379_2, 9).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 3).
size(p379_3, 7).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 8).
size(p379_4, 1).
blue(p379_4).
rhs(p379_4).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 1).
size(p380_0, 5).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 9).
size(p380_1, 2).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 9).
size(p380_2, 5).
blue(p380_2).
rhs(p380_2).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 10).
size(p381_0, 10).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 4).
size(p381_1, 9).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 6).
size(p381_2, 8).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 7).
size(p381_3, 6).
green(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 7).
size(p382_0, 0).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 5).
size(p382_1, 10).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 8).
size(p382_2, 6).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 8).
size(p382_3, 4).
green(p382_3).
strange(p382_3).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 9).
size(p383_0, 1).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 10).
size(p383_1, 3).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 2).
size(p383_2, 5).
green(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 7).
size(p384_0, 4).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 9).
size(p384_1, 9).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 0).
size(p384_2, 8).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 6).
size(p384_3, 4).
red(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 5).
size(p385_0, 0).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 9).
size(p385_1, 6).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 4).
size(p385_2, 3).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 7).
size(p385_3, 7).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 8).
size(p385_4, 4).
green(p385_4).
rhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 8).
size(p386_0, 0).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 3).
size(p386_1, 7).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 8).
size(p386_2, 4).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 10).
size(p386_3, 7).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 10).
coord2(p386_4, 1).
size(p386_4, 1).
red(p386_4).
lhs(p386_4).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 5).
size(p387_0, 0).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 2).
size(p387_1, 7).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 3).
size(p387_2, 5).
red(p387_2).
strange(p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 1).
size(p388_0, 8).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 6).
size(p388_1, 3).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 0).
size(p388_2, 8).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 10).
size(p388_3, 7).
green(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 2).
coord2(p388_4, 1).
size(p388_4, 8).
red(p388_4).
upright(p388_4).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 5).
size(p389_0, 10).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 8).
size(p389_1, 2).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 3).
size(p389_2, 5).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 6).
size(p389_3, 10).
blue(p389_3).
upright(p389_3).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 0).
size(p390_0, 9).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 10).
size(p390_1, 9).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 1).
size(p390_2, 5).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 10).
size(p390_3, 6).
blue(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 7).
size(p390_4, 4).
blue(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 5).
size(p391_0, 3).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 6).
size(p391_1, 9).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 2).
size(p391_2, 1).
green(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 7).
size(p392_0, 1).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 2).
size(p392_1, 3).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 10).
size(p392_2, 10).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 10).
size(p392_3, 4).
red(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 7).
size(p392_4, 6).
blue(p392_4).
rhs(p392_4).
contact(p392_0, p392_4).
contact(p392_0, p392_4).
contact(p392_4, p392_0).
contact(p392_4, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 4).
size(p393_0, 9).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 3).
size(p393_1, 6).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 10).
size(p393_2, 0).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 8).
size(p393_3, 3).
blue(p393_3).
lhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 2).
size(p394_0, 0).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 9).
size(p394_1, 1).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 10).
size(p394_2, 7).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 8).
size(p394_3, 3).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 2).
coord2(p394_4, 3).
size(p394_4, 10).
blue(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 2).
size(p395_0, 4).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 0).
size(p395_1, 0).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 2).
size(p395_2, 9).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 4).
size(p395_3, 3).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 8).
coord2(p395_4, 0).
size(p395_4, 3).
blue(p395_4).
rhs(p395_4).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 8).
size(p396_0, 7).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 2).
size(p396_1, 9).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 9).
size(p396_2, 1).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 8).
size(p396_3, 5).
red(p396_3).
rhs(p396_3).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 0).
size(p397_0, 10).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 9).
size(p397_1, 2).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 7).
size(p397_2, 7).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 9).
size(p397_3, 0).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 8).
coord2(p397_4, 6).
size(p397_4, 10).
green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 1).
size(p398_0, 10).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 3).
size(p398_1, 10).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 7).
size(p398_2, 9).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 9).
size(p398_3, 9).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 0).
size(p398_4, 6).
red(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 3).
size(p399_0, 1).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 10).
size(p399_1, 10).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 10).
size(p399_2, 7).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 3).
size(p399_3, 7).
red(p399_3).
lhs(p399_3).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 1).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 1).
size(p400_1, 6).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 7).
size(p400_2, 2).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 3).
green(p400_3).
strange(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 9).
size(p401_0, 2).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 3).
size(p401_1, 9).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 4).
size(p401_2, 4).
green(p401_2).
rhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 2).
size(p402_0, 2).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 5).
size(p402_1, 3).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 6).
size(p402_2, 8).
blue(p402_2).
strange(p402_2).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 9).
size(p403_0, 0).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 6).
size(p403_1, 6).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 7).
size(p403_2, 2).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 8).
size(p403_3, 10).
blue(p403_3).
rhs(p403_3).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 2).
size(p404_0, 5).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 8).
size(p404_1, 6).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 10).
size(p404_2, 5).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 9).
size(p404_3, 8).
green(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 4).
size(p405_0, 2).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 10).
size(p405_1, 10).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 8).
size(p405_2, 8).
green(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 5).
size(p406_0, 1).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 1).
size(p406_1, 2).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 10).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 8).
size(p406_3, 6).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 5).
size(p406_4, 7).
blue(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 8).
size(p407_0, 6).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 10).
size(p407_1, 5).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 1).
size(p407_2, 4).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 7).
size(p407_3, 7).
red(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 7).
coord2(p407_4, 7).
size(p407_4, 2).
green(p407_4).
upright(p407_4).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_3).
contact(p407_4, p407_3).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 2).
size(p408_0, 1).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 10).
size(p408_1, 6).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 5).
size(p408_2, 8).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 7).
size(p408_3, 2).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 9).
size(p408_4, 6).
red(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 9).
size(p409_0, 5).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 4).
size(p409_1, 5).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 1).
size(p409_2, 0).
blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 1).
size(p409_3, 2).
red(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 9).
coord2(p409_4, 8).
size(p409_4, 3).
green(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 10).
size(p410_0, 7).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 9).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 10).
size(p410_2, 6).
red(p410_2).
upright(p410_2).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 6).
size(p411_0, 1).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 9).
size(p411_1, 2).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 1).
size(p411_2, 1).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 3).
size(p411_3, 1).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 1).
size(p412_0, 3).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 2).
size(p412_1, 5).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 0).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 2).
size(p412_3, 3).
blue(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 8).
size(p413_0, 2).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 3).
size(p413_1, 0).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 10).
size(p413_2, 0).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 0).
size(p413_3, 4).
red(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 4).
size(p414_0, 0).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 9).
size(p414_1, 2).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 4).
size(p414_2, 1).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 4).
size(p414_3, 1).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 8).
coord2(p414_4, 8).
size(p414_4, 8).
green(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 1).
size(p415_0, 2).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 10).
size(p415_1, 6).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 8).
size(p415_2, 0).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 8).
size(p415_3, 8).
red(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 2).
coord2(p415_4, 0).
size(p415_4, 6).
blue(p415_4).
rhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 6).
size(p416_0, 2).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 7).
size(p416_1, 6).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 4).
size(p416_2, 5).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 10).
size(p416_3, 1).
blue(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 6).
size(p417_0, 8).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 3).
size(p417_1, 1).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 3).
size(p417_2, 10).
green(p417_2).
lhs(p417_2).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 7).
size(p418_0, 3).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 9).
size(p418_1, 8).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 5).
size(p418_2, 1).
green(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 0).
size(p419_0, 5).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 0).
size(p419_1, 0).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 2).
size(p419_2, 6).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 2).
size(p419_3, 8).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 9).
size(p419_4, 1).
red(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 7).
size(p420_0, 2).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 7).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 9).
size(p420_2, 3).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 7).
size(p420_3, 9).
green(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 6).
size(p421_0, 1).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 3).
size(p421_1, 9).
green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 8).
size(p421_2, 6).
blue(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 6).
size(p422_0, 1).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 0).
size(p422_1, 9).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 9).
size(p422_2, 8).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 2).
size(p422_3, 5).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 7).
size(p423_0, 10).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 0).
size(p423_1, 1).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 7).
size(p423_2, 1).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 0).
size(p423_3, 5).
green(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 7).
size(p424_0, 9).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 10).
size(p424_1, 2).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 5).
size(p424_2, 4).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 3).
size(p424_3, 6).
red(p424_3).
upright(p424_3).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 10).
size(p425_0, 6).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 3).
size(p425_1, 2).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 10).
size(p425_2, 8).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 10).
size(p425_3, 5).
green(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 2).
size(p426_0, 6).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 4).
size(p426_1, 10).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 6).
size(p426_2, 5).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 0).
size(p426_3, 9).
green(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 3).
size(p426_4, 1).
green(p426_4).
rhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 0).
size(p427_0, 0).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 6).
size(p427_1, 5).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 3).
size(p427_2, 7).
green(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 1).
size(p428_0, 8).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 2).
size(p428_1, 10).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 1).
size(p428_2, 8).
red(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 7).
size(p429_0, 0).
green(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 8).
size(p429_1, 10).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 6).
size(p429_2, 1).
blue(p429_2).
lhs(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 10).
size(p430_0, 7).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 3).
size(p430_1, 9).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 1).
size(p430_2, 9).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 3).
size(p430_3, 6).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 2).
size(p430_4, 4).
green(p430_4).
lhs(p430_4).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_4, p430_1).
contact(p430_4, p430_2).
contact(p430_4, p430_1).
contact(p430_4, p430_2).
contact(p430_2, p430_4).
contact(p430_2, p430_4).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 2).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 0).
size(p431_1, 0).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 3).
size(p431_2, 2).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 3).
size(p431_3, 9).
green(p431_3).
rhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 3).
size(p432_0, 4).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 2).
size(p432_1, 7).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 9).
size(p432_2, 6).
green(p432_2).
upright(p432_2).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 8).
size(p433_0, 8).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 8).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 0).
size(p433_2, 5).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 0).
size(p433_3, 4).
green(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 7).
size(p433_4, 7).
red(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 2).
size(p434_0, 6).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 6).
size(p434_1, 3).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 7).
size(p434_2, 4).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 4).
size(p434_3, 5).
blue(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 10).
size(p435_0, 10).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 0).
size(p435_1, 10).
green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 0).
size(p435_2, 7).
red(p435_2).
strange(p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 9).
size(p436_0, 2).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 1).
size(p436_1, 10).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 4).
size(p436_2, 6).
green(p436_2).
rhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 0).
size(p437_0, 0).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 7).
size(p437_1, 6).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 6).
size(p437_2, 3).
blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 3).
size(p437_3, 5).
red(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 3).
coord2(p437_4, 2).
size(p437_4, 0).
green(p437_4).
rhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 4).
size(p438_0, 6).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 3).
size(p438_1, 10).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 6).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 2).
coord2(p438_3, 9).
size(p438_3, 7).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 3).
coord2(p438_4, 1).
size(p438_4, 8).
blue(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 7).
size(p439_0, 2).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 0).
size(p439_1, 0).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 2).
size(p439_2, 3).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 3).
size(p440_0, 9).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 0).
size(p440_1, 4).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 10).
size(p440_2, 6).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 8).
size(p440_3, 3).
blue(p440_3).
strange(p440_3).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 0).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 1).
size(p441_1, 6).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 5).
size(p441_2, 10).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 5).
size(p441_3, 8).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 0).
size(p441_4, 7).
green(p441_4).
lhs(p441_4).
contact(p441_0, p441_4).
contact(p441_0, p441_4).
contact(p441_4, p441_0).
contact(p441_4, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 8).
size(p442_0, 5).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 3).
size(p442_1, 5).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 1).
size(p442_2, 6).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 1).
size(p442_3, 8).
green(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 2).
size(p442_4, 6).
green(p442_4).
strange(p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 4).
size(p443_0, 0).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 10).
size(p443_1, 5).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 5).
size(p443_2, 2).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 4).
size(p443_3, 1).
red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 4).
size(p443_4, 0).
red(p443_4).
lhs(p443_4).
contact(p443_0, p443_4).
contact(p443_0, p443_4).
contact(p443_4, p443_0).
contact(p443_4, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 9).
size(p444_0, 8).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 6).
size(p444_1, 9).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 8).
size(p444_2, 1).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 9).
size(p444_3, 10).
blue(p444_3).
strange(p444_3).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 6).
size(p445_0, 8).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 4).
size(p445_1, 4).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 0).
size(p445_2, 5).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 9).
size(p445_3, 3).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 6).
coord2(p445_4, 1).
size(p445_4, 2).
red(p445_4).
upright(p445_4).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 4).
size(p446_0, 0).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 3).
size(p446_1, 3).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 2).
size(p446_2, 3).
red(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 8).
size(p447_0, 9).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 1).
size(p447_1, 0).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 2).
size(p447_2, 0).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 9).
size(p447_3, 10).
green(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 0).
coord2(p447_4, 3).
size(p447_4, 6).
red(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 9).
size(p448_0, 8).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 7).
size(p448_1, 5).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 5).
size(p448_2, 1).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 8).
size(p448_3, 10).
blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 8).
coord2(p448_4, 7).
size(p448_4, 9).
red(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 3).
size(p449_0, 6).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 5).
size(p449_1, 6).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 3).
size(p449_2, 5).
blue(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 9).
size(p450_0, 4).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 8).
size(p450_1, 1).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 10).
size(p450_2, 8).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 0).
size(p450_3, 6).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 5).
coord2(p450_4, 9).
size(p450_4, 5).
green(p450_4).
rhs(p450_4).
contact(p450_0, p450_4).
contact(p450_0, p450_4).
contact(p450_4, p450_0).
contact(p450_4, p450_0).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 7).
size(p451_0, 3).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 4).
size(p451_1, 7).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 2).
size(p451_2, 3).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 8).
size(p451_3, 4).
blue(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 5).
size(p452_0, 4).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 1).
size(p452_1, 1).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 6).
size(p452_2, 10).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 6).
size(p452_3, 6).
green(p452_3).
upright(p452_3).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 1).
size(p453_0, 7).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 5).
size(p453_1, 3).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 9).
green(p453_2).
upright(p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 7).
size(p454_0, 5).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 2).
size(p454_1, 6).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 5).
size(p454_2, 4).
red(p454_2).
strange(p454_2).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 5).
size(p455_0, 6).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 4).
size(p455_1, 8).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 10).
size(p455_2, 2).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 6).
size(p455_3, 9).
green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 5).
size(p455_4, 2).
red(p455_4).
lhs(p455_4).
contact(p455_1, p455_4).
contact(p455_1, p455_4).
contact(p455_4, p455_1).
contact(p455_4, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 6).
size(p456_0, 4).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 1).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 2).
size(p456_2, 8).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 0).
size(p456_3, 0).
red(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 9).
size(p456_4, 9).
red(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 0).
size(p457_0, 6).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 6).
size(p457_1, 6).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 3).
size(p457_2, 3).
green(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 6).
size(p458_0, 9).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 10).
size(p458_1, 9).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 0).
size(p458_2, 6).
red(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 9).
size(p459_0, 3).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 5).
size(p459_1, 2).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 8).
size(p459_2, 10).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 1).
size(p459_3, 4).
green(p459_3).
strange(p459_3).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 5).
size(p460_0, 6).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 7).
size(p460_1, 6).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 7).
size(p460_2, 5).
green(p460_2).
lhs(p460_2).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 9).
size(p461_0, 0).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 10).
size(p461_1, 1).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 5).
size(p461_2, 0).
green(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 6).
size(p462_0, 8).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 9).
size(p462_1, 3).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 10).
size(p462_2, 2).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 10).
size(p462_3, 9).
green(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 0).
size(p463_0, 9).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 9).
size(p463_1, 6).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 3).
size(p463_2, 7).
red(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 2).
size(p464_0, 7).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 10).
size(p464_1, 4).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 7).
size(p464_2, 5).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 10).
size(p464_3, 1).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 4).
size(p464_4, 1).
green(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 1).
size(p465_0, 2).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 10).
size(p465_1, 3).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 3).
size(p465_2, 1).
blue(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 9).
size(p466_0, 0).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 10).
size(p466_1, 5).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 8).
size(p466_2, 7).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 10).
size(p466_3, 10).
red(p466_3).
rhs(p466_3).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 5).
size(p467_0, 3).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 9).
size(p467_1, 0).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 2).
size(p467_2, 3).
red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 0).
size(p467_3, 8).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 4).
coord2(p467_4, 5).
size(p467_4, 5).
red(p467_4).
upright(p467_4).
contact(p467_0, p467_4).
contact(p467_0, p467_4).
contact(p467_4, p467_0).
contact(p467_4, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 10).
size(p468_0, 7).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 2).
size(p468_1, 6).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 7).
size(p468_2, 8).
blue(p468_2).
upright(p468_2).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 1).
size(p469_0, 1).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 4).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 10).
size(p469_2, 0).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 6).
size(p469_3, 6).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 4).
coord2(p469_4, 7).
size(p469_4, 9).
green(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 8).
size(p470_0, 6).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 1).
size(p470_1, 9).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 2).
size(p470_2, 6).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 6).
size(p470_3, 9).
red(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 7).
size(p471_0, 0).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 6).
size(p471_1, 9).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 7).
size(p471_2, 4).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 3).
size(p471_3, 5).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 7).
size(p471_4, 1).
green(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 5).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 7).
size(p472_1, 10).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 1).
size(p472_2, 8).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 7).
size(p472_3, 8).
green(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 2).
size(p472_4, 10).
blue(p472_4).
lhs(p472_4).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 3).
size(p473_0, 9).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 9).
size(p473_1, 1).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 10).
size(p473_2, 6).
red(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 1).
size(p474_0, 0).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 8).
size(p474_1, 2).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 3).
size(p474_2, 8).
blue(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 6).
size(p475_0, 0).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 1).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 6).
size(p475_2, 10).
blue(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 10).
size(p476_0, 8).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 4).
size(p476_1, 5).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 0).
size(p476_2, 5).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 2).
size(p476_3, 10).
red(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 3).
coord2(p476_4, 3).
size(p476_4, 4).
red(p476_4).
upright(p476_4).
contact(p476_3, p476_4).
contact(p476_3, p476_4).
contact(p476_4, p476_3).
contact(p476_4, p476_3).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 1).
size(p477_0, 10).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 2).
size(p477_1, 5).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 9).
size(p477_2, 6).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 10).
size(p477_3, 3).
blue(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 4).
size(p477_4, 8).
blue(p477_4).
lhs(p477_4).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 5).
size(p478_0, 6).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 3).
size(p478_1, 6).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 4).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 5).
size(p478_3, 8).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 3).
coord2(p478_4, 0).
size(p478_4, 6).
blue(p478_4).
lhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 4).
size(p479_0, 3).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 1).
size(p479_1, 10).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 10).
size(p479_2, 2).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 0).
size(p479_3, 1).
red(p479_3).
upright(p479_3).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 9).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 8).
size(p480_1, 4).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 0).
size(p480_2, 6).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 4).
size(p481_0, 2).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 4).
size(p481_1, 8).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 10).
size(p481_2, 9).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 8).
size(p481_3, 9).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 7).
size(p481_4, 9).
green(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 5).
size(p482_0, 1).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 4).
size(p482_1, 6).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 2).
size(p482_2, 8).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 9).
size(p482_3, 5).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 6).
coord2(p482_4, 8).
size(p482_4, 0).
green(p482_4).
strange(p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 3).
size(p483_0, 0).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 6).
size(p483_1, 4).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 10).
size(p483_2, 9).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 7).
size(p483_3, 8).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 2).
coord2(p483_4, 6).
size(p483_4, 9).
red(p483_4).
strange(p483_4).
contact(p483_3, p483_4).
contact(p483_3, p483_4).
contact(p483_4, p483_3).
contact(p483_4, p483_3).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 0).
size(p484_0, 3).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 1).
size(p484_1, 6).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 5).
size(p484_2, 5).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 4).
size(p484_3, 1).
red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 7).
size(p484_4, 7).
red(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 2).
size(p485_0, 4).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 4).
size(p485_1, 2).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 8).
size(p485_2, 7).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 3).
size(p485_3, 3).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 1).
size(p485_4, 0).
green(p485_4).
rhs(p485_4).
contact(p485_1, p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 7).
size(p486_0, 2).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 5).
size(p486_1, 3).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 1).
size(p486_2, 1).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 2).
size(p486_3, 2).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 9).
coord2(p486_4, 8).
size(p486_4, 9).
blue(p486_4).
strange(p486_4).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 1).
size(p487_0, 4).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 3).
size(p487_1, 8).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 8).
size(p487_2, 8).
red(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 10).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 6).
size(p488_1, 0).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 7).
size(p488_2, 4).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 5).
size(p488_3, 6).
green(p488_3).
strange(p488_3).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 1).
size(p489_0, 0).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 2).
size(p489_1, 10).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 3).
size(p489_2, 3).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 10).
size(p489_3, 9).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 5).
size(p489_4, 6).
red(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 1).
size(p490_0, 6).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 10).
size(p490_1, 8).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 4).
size(p490_2, 8).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 5).
size(p490_3, 6).
green(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 1).
size(p491_0, 6).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 9).
size(p491_1, 2).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 5).
size(p491_2, 4).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 1).
size(p491_3, 7).
red(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 0).
size(p492_0, 2).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 6).
size(p492_1, 5).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 10).
size(p492_2, 4).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 10).
size(p492_3, 7).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 4).
coord2(p492_4, 5).
size(p492_4, 3).
blue(p492_4).
rhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 1).
size(p493_0, 10).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 3).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 5).
size(p493_2, 8).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 9).
size(p493_3, 10).
green(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 2).
coord2(p493_4, 6).
size(p493_4, 8).
red(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 4).
size(p494_0, 3).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 3).
size(p494_1, 1).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 6).
size(p494_2, 10).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 3).
size(p495_0, 3).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 8).
size(p495_1, 8).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 4).
size(p495_2, 10).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 0).
size(p495_3, 3).
red(p495_3).
upright(p495_3).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 5).
size(p496_0, 8).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 10).
size(p496_1, 9).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 8).
size(p496_2, 1).
red(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 8).
size(p497_0, 5).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 5).
size(p497_1, 1).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 8).
size(p497_2, 8).
green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 3).
size(p497_3, 10).
green(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 8).
size(p498_0, 5).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 9).
size(p498_1, 1).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 1).
size(p498_2, 0).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 8).
size(p498_3, 5).
blue(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 5).
size(p499_0, 4).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 2).
size(p499_1, 1).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 0).
size(p499_2, 10).
green(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 4).
size(p500_0, 7).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 4).
size(p500_1, 3).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 5).
size(p500_2, 0).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 3).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 2).
size(p501_0, 2).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 10).
size(p501_1, 7).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 7).
size(p501_2, 10).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 1).
size(p501_3, 4).
green(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 9).
size(p501_4, 4).
green(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 6).
size(p502_0, 8).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 4).
size(p502_1, 7).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 7).
size(p502_2, 6).
red(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 3).
size(p503_0, 8).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 3).
size(p503_1, 9).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 9).
size(p503_2, 5).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 1).
size(p503_3, 9).
blue(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 7).
coord2(p503_4, 9).
size(p503_4, 10).
red(p503_4).
upright(p503_4).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 2).
size(p504_0, 5).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 8).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 9).
size(p504_2, 10).
blue(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 4).
size(p505_0, 3).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 0).
size(p505_1, 6).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 10).
size(p505_2, 5).
green(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 3).
size(p506_0, 1).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 7).
size(p506_1, 0).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 10).
size(p506_2, 9).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 0).
size(p506_3, 7).
green(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 4).
coord2(p506_4, 3).
size(p506_4, 3).
blue(p506_4).
lhs(p506_4).
contact(p506_0, p506_4).
contact(p506_0, p506_4).
contact(p506_4, p506_0).
contact(p506_4, p506_0).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 0).
size(p507_0, 2).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 1).
size(p507_1, 2).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 6).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 4).
size(p507_3, 4).
red(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 5).
size(p508_0, 9).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 6).
size(p508_1, 1).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 1).
size(p508_2, 1).
blue(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 2).
size(p509_0, 1).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 2).
size(p509_1, 2).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 5).
size(p509_2, 2).
green(p509_2).
rhs(p509_2).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 6).
size(p510_0, 7).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 8).
size(p510_1, 1).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 8).
size(p510_2, 10).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 9).
size(p510_3, 9).
red(p510_3).
lhs(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 3).
size(p511_0, 4).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 6).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 0).
size(p511_2, 2).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 0).
size(p512_0, 8).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 1).
size(p512_1, 3).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 10).
size(p512_2, 8).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 5).
size(p512_3, 6).
green(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 4).
size(p512_4, 1).
green(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 0).
size(p513_0, 8).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 0).
size(p513_1, 6).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 4).
size(p513_2, 10).
green(p513_2).
lhs(p513_2).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 0).
size(p514_0, 10).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 1).
size(p514_1, 2).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 2).
size(p514_2, 3).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 8).
size(p514_3, 4).
blue(p514_3).
strange(p514_3).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 10).
size(p515_0, 10).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 8).
size(p515_1, 0).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 8).
size(p515_2, 4).
green(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 8).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 0).
size(p515_4, 4).
green(p515_4).
strange(p515_4).
contact(p515_1, p515_3).
contact(p515_1, p515_3).
contact(p515_3, p515_1).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 7).
size(p516_0, 4).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 1).
size(p516_1, 6).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 2).
size(p516_2, 0).
red(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 6).
size(p517_0, 1).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 1).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 5).
size(p517_2, 5).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 2).
size(p517_3, 5).
green(p517_3).
strange(p517_3).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 0).
size(p518_0, 7).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 8).
size(p518_1, 9).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 8).
size(p518_2, 1).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 10).
size(p518_3, 10).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 10).
size(p518_4, 10).
green(p518_4).
lhs(p518_4).
contact(p518_3, p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_3).
contact(p518_4, p518_3).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 7).
size(p519_0, 10).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 2).
size(p519_1, 6).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 2).
size(p519_2, 4).
green(p519_2).
strange(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 0).
size(p520_0, 3).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 8).
size(p520_1, 3).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 6).
size(p520_2, 1).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 6).
size(p520_3, 7).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 0).
coord2(p520_4, 4).
size(p520_4, 7).
green(p520_4).
upright(p520_4).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 8).
size(p521_0, 3).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 7).
size(p521_1, 3).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 7).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 1).
size(p521_3, 10).
green(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 4).
size(p521_4, 2).
green(p521_4).
rhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 8).
size(p522_0, 8).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 5).
size(p522_1, 4).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 4).
size(p522_2, 4).
green(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 4).
size(p523_0, 5).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 5).
size(p523_1, 0).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 10).
size(p523_2, 9).
green(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 0).
size(p524_0, 4).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 8).
size(p524_1, 7).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 2).
size(p524_2, 1).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 7).
size(p524_3, 4).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 9).
coord2(p524_4, 1).
size(p524_4, 2).
green(p524_4).
lhs(p524_4).
contact(p524_1, p524_3).
contact(p524_1, p524_3).
contact(p524_3, p524_1).
contact(p524_3, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 0).
size(p525_0, 5).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 1).
size(p525_1, 3).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 3).
size(p525_2, 3).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 1).
size(p525_3, 5).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 5).
coord2(p525_4, 4).
size(p525_4, 6).
red(p525_4).
lhs(p525_4).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 9).
size(p526_0, 5).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 8).
size(p526_1, 1).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 4).
size(p526_2, 5).
green(p526_2).
lhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 4).
size(p527_0, 6).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 2).
size(p527_1, 10).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 0).
size(p527_2, 5).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 2).
size(p527_3, 4).
red(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 5).
size(p528_0, 5).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 1).
size(p528_1, 4).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 7).
size(p528_2, 1).
red(p528_2).
strange(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 0).
size(p529_0, 7).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 5).
size(p529_1, 8).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 5).
size(p529_2, 6).
red(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 2).
size(p530_0, 9).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 5).
size(p530_1, 4).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 6).
size(p530_2, 3).
blue(p530_2).
strange(p530_2).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 8).
size(p531_0, 2).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 6).
size(p531_1, 4).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 8).
size(p531_2, 9).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 0).
size(p531_3, 7).
blue(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 6).
size(p532_0, 6).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 8).
size(p532_1, 8).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 7).
size(p532_2, 1).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 0).
size(p533_0, 0).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 0).
size(p533_1, 8).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 2).
size(p533_2, 8).
blue(p533_2).
upright(p533_2).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 0).
size(p534_0, 9).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 0).
size(p534_1, 3).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 5).
size(p534_2, 5).
green(p534_2).
lhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 6).
size(p535_0, 10).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 2).
size(p535_1, 1).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 8).
size(p535_2, 1).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 5).
size(p535_3, 5).
green(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 0).
size(p536_0, 9).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 2).
size(p536_1, 9).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 7).
size(p536_2, 0).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 1).
size(p536_3, 4).
blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 8).
size(p536_4, 5).
green(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 10).
size(p537_0, 10).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 8).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 8).
size(p537_2, 9).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 7).
size(p537_3, 9).
green(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 6).
size(p537_4, 1).
blue(p537_4).
strange(p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 8).
size(p538_0, 3).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 0).
size(p538_1, 1).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 9).
size(p538_2, 7).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 4).
size(p538_3, 2).
blue(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 5).
size(p539_0, 7).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 6).
size(p539_1, 9).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 5).
size(p539_2, 8).
red(p539_2).
strange(p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 10).
size(p540_0, 5).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 4).
size(p540_1, 8).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 3).
size(p540_2, 1).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 3).
size(p540_3, 4).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 7).
size(p540_4, 7).
blue(p540_4).
upright(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 1).
size(p541_0, 0).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 3).
size(p541_1, 1).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 2).
size(p541_2, 5).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 8).
size(p541_3, 1).
red(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 6).
size(p542_0, 2).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 0).
size(p542_1, 8).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 9).
size(p542_2, 6).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 3).
size(p542_3, 7).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 6).
size(p542_4, 3).
green(p542_4).
lhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 3).
size(p543_0, 3).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 0).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 5).
size(p543_2, 5).
blue(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 10).
size(p544_0, 2).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 6).
size(p544_1, 5).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 1).
size(p544_2, 1).
red(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 7).
size(p545_0, 7).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 8).
size(p545_1, 1).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 0).
size(p545_2, 7).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 9).
size(p545_3, 0).
green(p545_3).
lhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 3).
size(p546_0, 2).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 10).
size(p546_1, 8).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 7).
size(p546_2, 4).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 6).
size(p546_3, 10).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 4).
size(p546_4, 5).
blue(p546_4).
upright(p546_4).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 5).
size(p547_0, 0).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 10).
size(p547_1, 7).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 6).
size(p547_2, 2).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 0).
size(p547_3, 5).
red(p547_3).
strange(p547_3).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 4).
size(p548_0, 10).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 1).
size(p548_1, 9).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 8).
size(p548_2, 1).
green(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 7).
size(p548_3, 6).
red(p548_3).
rhs(p548_3).
contact(p548_2, p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 5).
size(p549_0, 8).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 7).
size(p549_1, 3).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 0).
size(p549_2, 3).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 6).
size(p549_3, 0).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 0).
coord2(p549_4, 10).
size(p549_4, 2).
green(p549_4).
upright(p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 7).
size(p550_0, 3).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 6).
size(p550_1, 2).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 5).
size(p550_2, 7).
green(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 6).
size(p551_0, 6).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 2).
size(p551_1, 6).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 6).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 5).
size(p552_0, 0).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 2).
size(p552_1, 7).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 2).
size(p552_2, 6).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 4).
size(p552_3, 0).
red(p552_3).
upright(p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 1).
size(p553_0, 5).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 8).
size(p553_1, 2).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 9).
size(p553_2, 1).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 4).
size(p553_3, 7).
green(p553_3).
upright(p553_3).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 4).
size(p554_0, 4).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 3).
size(p554_1, 3).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 9).
size(p554_2, 7).
green(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 3).
size(p555_0, 9).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 2).
size(p555_1, 7).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 2).
size(p555_2, 10).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 10).
size(p555_3, 7).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 9).
size(p555_4, 1).
green(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 7).
size(p556_0, 2).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 8).
size(p556_1, 0).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 7).
size(p556_2, 5).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 9).
size(p556_3, 3).
red(p556_3).
rhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 10).
size(p557_0, 4).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 2).
size(p557_1, 9).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 2).
size(p557_2, 8).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 3).
size(p557_3, 1).
blue(p557_3).
upright(p557_3).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 8).
size(p558_0, 2).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 6).
size(p558_1, 1).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 2).
size(p558_2, 3).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 7).
size(p558_3, 2).
green(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 7).
size(p559_0, 1).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 6).
size(p559_1, 2).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 8).
size(p559_2, 2).
blue(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 3).
size(p560_0, 3).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 2).
size(p560_1, 2).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 4).
size(p560_2, 3).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 2).
size(p560_3, 6).
blue(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 6).
size(p560_4, 6).
green(p560_4).
lhs(p560_4).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 0).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 3).
size(p561_1, 5).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 9).
size(p561_2, 4).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 7).
size(p561_3, 8).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 8).
size(p561_4, 0).
blue(p561_4).
upright(p561_4).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 9).
size(p562_0, 5).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 0).
size(p562_1, 8).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 4).
size(p562_2, 1).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 6).
size(p562_3, 4).
red(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 5).
size(p563_0, 1).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 5).
size(p563_1, 7).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 10).
size(p563_2, 0).
red(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 9).
size(p564_0, 2).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 7).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 10).
size(p564_2, 7).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 7).
size(p564_3, 3).
blue(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 8).
size(p565_0, 10).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 0).
size(p565_1, 8).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 3).
size(p565_2, 10).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 0).
size(p565_3, 1).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 8).
size(p565_4, 7).
green(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 10).
size(p566_0, 4).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 9).
size(p566_1, 8).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 8).
size(p566_2, 3).
green(p566_2).
strange(p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 10).
size(p567_0, 2).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 4).
size(p567_1, 4).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 6).
size(p567_2, 10).
green(p567_2).
rhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 5).
size(p568_0, 0).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 10).
size(p568_1, 5).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 2).
size(p568_2, 7).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 10).
size(p568_3, 7).
blue(p568_3).
lhs(p568_3).
contact(p568_1, p568_3).
contact(p568_1, p568_3).
contact(p568_3, p568_1).
contact(p568_3, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 3).
size(p569_0, 1).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 2).
size(p569_1, 10).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 4).
size(p569_2, 1).
red(p569_2).
lhs(p569_2).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 6).
size(p570_0, 9).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 2).
size(p570_1, 10).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 3).
size(p570_2, 4).
green(p570_2).
upright(p570_2).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 6).
size(p571_0, 6).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 8).
size(p571_1, 5).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 6).
size(p571_2, 8).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 8).
size(p571_3, 6).
green(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 8).
coord2(p571_4, 3).
size(p571_4, 4).
red(p571_4).
upright(p571_4).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 3).
size(p572_0, 7).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 6).
size(p572_1, 6).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 7).
size(p572_2, 2).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 3).
coord2(p572_3, 8).
size(p572_3, 9).
green(p572_3).
upright(p572_3).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 8).
size(p573_0, 10).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 5).
size(p573_1, 2).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 7).
size(p573_2, 5).
green(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 6).
size(p574_0, 7).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 1).
size(p574_1, 6).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 5).
size(p574_2, 0).
red(p574_2).
strange(p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 0).
size(p575_0, 0).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 9).
size(p575_1, 4).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 1).
size(p575_2, 8).
blue(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 5).
size(p576_0, 0).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 5).
size(p576_1, 4).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 0).
size(p576_2, 9).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 10).
size(p576_3, 0).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 0).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 8).
size(p577_1, 6).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 7).
red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 0).
size(p577_3, 7).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 9).
coord2(p577_4, 5).
size(p577_4, 9).
blue(p577_4).
lhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 4).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 0).
size(p578_1, 0).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 1).
size(p578_2, 10).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 1).
size(p578_3, 2).
green(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 8).
size(p579_0, 8).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 5).
size(p579_1, 8).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 4).
size(p579_2, 4).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 4).
size(p580_0, 1).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 1).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 2).
size(p580_2, 7).
blue(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 10).
size(p581_0, 2).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 6).
size(p581_1, 1).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 4).
size(p581_2, 9).
red(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 6).
size(p582_0, 4).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 8).
size(p582_1, 2).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 6).
size(p582_2, 3).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 6).
size(p583_0, 8).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 2).
size(p583_1, 4).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 3).
size(p583_2, 10).
blue(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 9).
size(p584_0, 4).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 2).
size(p584_1, 3).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 8).
size(p584_2, 6).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 8).
size(p584_3, 5).
red(p584_3).
lhs(p584_3).
contact(p584_0, p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 1).
size(p585_0, 7).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 0).
size(p585_1, 4).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 2).
size(p585_2, 3).
green(p585_2).
lhs(p585_2).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 6).
size(p586_0, 3).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 3).
size(p586_1, 6).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 7).
size(p586_2, 1).
red(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 6).
size(p587_0, 3).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 3).
size(p587_1, 5).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 3).
size(p587_2, 7).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 2).
size(p587_3, 10).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 4).
size(p587_4, 10).
red(p587_4).
strange(p587_4).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 8).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 9).
size(p588_1, 2).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 8).
size(p588_2, 1).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 7).
size(p588_3, 2).
green(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 7).
size(p588_4, 1).
red(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 2).
size(p589_0, 2).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 5).
size(p589_1, 1).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 2).
size(p589_2, 5).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 4).
size(p589_3, 10).
red(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 8).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 3).
size(p590_1, 0).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 3).
size(p590_2, 2).
green(p590_2).
rhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 6).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 1).
size(p591_1, 0).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 5).
size(p591_2, 7).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 1).
size(p591_3, 8).
blue(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 2).
size(p592_0, 1).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 2).
size(p592_1, 3).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 8).
size(p592_2, 3).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 6).
size(p592_3, 1).
red(p592_3).
lhs(p592_3).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 7).
size(p593_0, 5).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 4).
size(p593_1, 3).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 7).
size(p593_2, 4).
green(p593_2).
rhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 8).
size(p594_0, 1).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 5).
size(p594_1, 8).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 5).
size(p594_2, 9).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 6).
size(p594_3, 6).
blue(p594_3).
upright(p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 4).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 0).
size(p595_1, 10).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 4).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 7).
size(p595_3, 8).
green(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 4).
size(p596_0, 3).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 9).
size(p596_1, 8).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 1).
size(p596_2, 6).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 3).
size(p596_3, 0).
red(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 10).
size(p597_0, 4).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 0).
size(p597_1, 9).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 5).
size(p597_2, 7).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 8).
size(p597_3, 6).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 4).
size(p597_4, 9).
green(p597_4).
lhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 9).
size(p598_0, 10).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 5).
size(p598_1, 0).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 2).
size(p598_2, 4).
green(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 4).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 6).
size(p599_1, 5).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 1).
size(p599_2, 3).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 8).
size(p599_3, 4).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 10).
size(p599_4, 8).
red(p599_4).
rhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 3).
size(p600_0, 0).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 5).
size(p600_1, 0).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 7).
size(p600_2, 0).
blue(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 10).
size(p601_0, 1).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 1).
size(p601_1, 7).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 9).
size(p601_2, 10).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 6).
size(p601_3, 4).
green(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 7).
size(p601_4, 0).
green(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 0).
size(p602_0, 3).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 8).
size(p602_1, 9).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 4).
size(p602_2, 3).
red(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 2).
size(p603_0, 0).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 10).
size(p603_1, 4).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 6).
size(p603_2, 7).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 9).
size(p604_0, 10).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 0).
size(p604_1, 3).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 1).
size(p604_2, 10).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 6).
size(p604_3, 5).
blue(p604_3).
rhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 2).
size(p605_0, 5).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 8).
size(p605_1, 8).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 4).
size(p605_2, 7).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 6).
size(p606_0, 7).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 5).
size(p606_1, 9).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 1).
size(p606_2, 1).
red(p606_2).
upright(p606_2).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 3).
size(p607_0, 10).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 0).
size(p607_1, 0).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 3).
size(p607_2, 5).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 10).
size(p607_3, 10).
blue(p607_3).
rhs(p607_3).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 0).
size(p608_0, 0).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 6).
size(p608_1, 9).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 8).
size(p608_2, 9).
green(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 4).
size(p609_0, 5).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 1).
size(p609_1, 10).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 3).
size(p609_2, 2).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 5).
size(p609_3, 8).
green(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 3).
coord2(p609_4, 10).
size(p609_4, 5).
green(p609_4).
upright(p609_4).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 6).
size(p610_0, 1).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 10).
size(p610_1, 6).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 9).
size(p610_2, 0).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 9).
size(p610_3, 4).
blue(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 5).
size(p610_4, 4).
red(p610_4).
strange(p610_4).
contact(p610_2, p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 8).
size(p611_0, 2).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 7).
size(p611_1, 2).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 2).
size(p611_2, 3).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 10).
size(p611_3, 0).
green(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 1).
coord2(p611_4, 8).
size(p611_4, 0).
blue(p611_4).
upright(p611_4).
contact(p611_1, p611_4).
contact(p611_1, p611_4).
contact(p611_4, p611_1).
contact(p611_4, p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 10).
size(p612_0, 5).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 10).
size(p612_1, 3).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 3).
size(p612_2, 9).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 6).
size(p612_3, 3).
red(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 3).
coord2(p612_4, 4).
size(p612_4, 7).
red(p612_4).
rhs(p612_4).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 3).
size(p613_0, 5).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 1).
size(p613_1, 0).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 2).
size(p613_2, 3).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 9).
size(p613_3, 1).
red(p613_3).
upright(p613_3).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 6).
size(p614_0, 3).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 6).
size(p614_1, 9).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 2).
size(p614_2, 1).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 0).
size(p614_3, 4).
green(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 4).
size(p614_4, 7).
green(p614_4).
upright(p614_4).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 6).
size(p615_0, 0).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 6).
size(p615_1, 8).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 3).
size(p615_2, 0).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 4).
size(p615_3, 6).
red(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 10).
size(p616_0, 2).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 8).
size(p616_1, 8).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 6).
size(p616_2, 0).
red(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 9).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 0).
size(p617_1, 0).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 1).
size(p617_2, 0).
blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 9).
size(p617_3, 6).
blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 9).
size(p618_0, 7).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 5).
size(p618_1, 1).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 4).
size(p618_2, 7).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 7).
size(p618_3, 3).
green(p618_3).
lhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 2).
size(p619_0, 3).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 6).
size(p619_1, 10).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 9).
size(p619_2, 9).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 0).
size(p619_3, 2).
red(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 7).
size(p620_0, 1).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 5).
size(p620_1, 7).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 10).
size(p620_2, 3).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 1).
size(p620_3, 0).
blue(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 0).
coord2(p620_4, 9).
size(p620_4, 10).
red(p620_4).
lhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 6).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 6).
size(p621_1, 2).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 9).
size(p621_2, 8).
green(p621_2).
strange(p621_2).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 8).
size(p622_0, 7).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 1).
size(p622_1, 2).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 5).
size(p622_2, 4).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 2).
size(p622_3, 1).
green(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 4).
size(p623_0, 10).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 7).
size(p623_1, 1).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 2).
size(p623_2, 7).
green(p623_2).
rhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 6).
size(p624_0, 7).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 7).
size(p624_1, 2).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 5).
size(p624_2, 10).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 5).
size(p624_3, 3).
blue(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 4).
size(p625_0, 2).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 6).
size(p625_1, 3).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 5).
size(p625_2, 3).
red(p625_2).
upright(p625_2).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 4).
size(p626_0, 7).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 9).
size(p626_1, 7).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 5).
size(p626_2, 10).
red(p626_2).
lhs(p626_2).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 7).
size(p627_0, 10).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 10).
size(p627_1, 1).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 7).
size(p627_2, 4).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 4).
size(p628_0, 1).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 0).
size(p628_1, 8).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 6).
size(p628_2, 3).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 10).
size(p628_3, 2).
red(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 5).
coord2(p628_4, 7).
size(p628_4, 8).
green(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 6).
size(p629_0, 0).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 9).
size(p629_1, 8).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 2).
size(p629_2, 1).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 9).
size(p629_3, 10).
green(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 6).
size(p630_0, 8).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 2).
size(p630_1, 10).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 8).
size(p630_2, 6).
red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 4).
size(p631_0, 8).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 3).
size(p631_1, 6).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 8).
size(p631_2, 2).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 2).
size(p631_3, 9).
green(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 0).
size(p632_0, 7).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 9).
size(p632_1, 2).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 6).
size(p632_2, 4).
green(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 1).
size(p633_0, 10).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 5).
size(p633_1, 4).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 10).
size(p633_2, 5).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 10).
size(p633_3, 9).
blue(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 9).
size(p634_0, 0).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 8).
size(p634_1, 10).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 0).
size(p634_2, 9).
green(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 7).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 6).
size(p635_1, 9).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 10).
size(p635_2, 1).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 6).
size(p635_3, 10).
blue(p635_3).
rhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 0).
size(p636_0, 3).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 7).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 5).
size(p636_2, 0).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 3).
size(p636_3, 10).
green(p636_3).
lhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 2).
size(p637_0, 10).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 2).
size(p637_1, 8).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 0).
size(p637_2, 1).
blue(p637_2).
strange(p637_2).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 7).
size(p638_0, 2).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 5).
size(p638_1, 0).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 0).
size(p638_2, 7).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 7).
size(p638_3, 6).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 3).
size(p638_4, 4).
blue(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 2).
size(p639_0, 9).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 0).
size(p639_1, 8).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 7).
size(p639_2, 7).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 7).
size(p639_3, 10).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 4).
size(p639_4, 4).
red(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 1).
size(p640_0, 4).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 10).
size(p640_1, 2).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 5).
size(p640_2, 6).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 1).
size(p640_3, 7).
red(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 7).
size(p641_0, 7).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 4).
size(p641_1, 7).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 6).
size(p641_2, 7).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 10).
size(p641_3, 10).
green(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 1).
size(p642_0, 1).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 3).
size(p642_1, 2).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 1).
size(p642_2, 2).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 6).
size(p642_3, 10).
green(p642_3).
strange(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 4).
size(p642_4, 8).
red(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 7).
size(p643_0, 8).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 5).
size(p643_1, 10).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 9).
size(p643_2, 2).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 3).
size(p643_3, 5).
green(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 0).
coord2(p643_4, 1).
size(p643_4, 3).
blue(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 9).
size(p644_0, 6).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 5).
size(p644_1, 6).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 6).
size(p644_2, 6).
green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 4).
size(p644_3, 1).
red(p644_3).
lhs(p644_3).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 5).
size(p645_0, 4).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 7).
size(p645_1, 3).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 5).
size(p645_2, 0).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 5).
size(p645_3, 2).
red(p645_3).
strange(p645_3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 0).
size(p646_0, 1).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 5).
size(p646_1, 7).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 5).
size(p646_2, 2).
blue(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 8).
size(p647_0, 7).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 10).
size(p647_1, 0).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 0).
size(p647_2, 2).
green(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 0).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 5).
size(p648_1, 3).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 0).
size(p648_2, 3).
green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 4).
size(p648_3, 1).
red(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 7).
coord2(p648_4, 5).
size(p648_4, 10).
blue(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 4).
size(p649_0, 8).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 9).
size(p649_1, 1).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 9).
size(p649_2, 1).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 0).
size(p649_3, 3).
blue(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 6).
coord2(p649_4, 5).
size(p649_4, 5).
red(p649_4).
strange(p649_4).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 5).
size(p650_0, 4).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 2).
size(p650_1, 6).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 8).
size(p650_2, 0).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 3).
size(p650_3, 2).
green(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 5).
size(p650_4, 2).
green(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 10).
size(p651_0, 1).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 0).
size(p651_1, 1).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 0).
size(p651_2, 8).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 4).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 3).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 2).
size(p652_1, 1).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 0).
size(p652_2, 9).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 9).
size(p652_3, 7).
blue(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 3).
size(p653_0, 7).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 9).
size(p653_1, 2).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 4).
size(p653_2, 10).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 6).
size(p653_3, 1).
green(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 7).
size(p653_4, 5).
blue(p653_4).
upright(p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 1).
size(p654_0, 3).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 5).
size(p654_1, 9).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 5).
size(p654_2, 6).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 9).
size(p654_3, 1).
green(p654_3).
strange(p654_3).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 7).
size(p655_0, 9).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 0).
size(p655_1, 1).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 9).
size(p655_2, 5).
green(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 1).
size(p656_0, 4).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 4).
size(p656_1, 0).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 10).
size(p656_2, 10).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 9).
size(p656_3, 6).
green(p656_3).
upright(p656_3).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 8).
size(p657_0, 1).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 2).
size(p657_1, 3).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 4).
size(p657_2, 10).
red(p657_2).
lhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 2).
size(p658_0, 3).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 0).
size(p658_1, 2).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 1).
size(p658_2, 9).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 5).
size(p658_3, 3).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 0).
coord2(p658_4, 3).
size(p658_4, 9).
green(p658_4).
lhs(p658_4).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 6).
size(p659_0, 9).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 9).
size(p659_1, 2).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 6).
size(p659_2, 2).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 7).
size(p659_3, 9).
red(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 6).
size(p660_0, 6).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 6).
size(p660_1, 9).
red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 3).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 1).
size(p661_0, 2).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 7).
size(p661_1, 5).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 1).
size(p661_2, 4).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 0).
size(p662_0, 8).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 2).
size(p662_1, 10).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 8).
size(p662_2, 9).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 9).
size(p662_3, 2).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 0).
size(p662_4, 2).
blue(p662_4).
upright(p662_4).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 2).
size(p663_0, 4).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 1).
size(p663_1, 1).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 8).
size(p663_2, 8).
red(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 5).
size(p664_0, 2).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 5).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 2).
green(p664_2).
upright(p664_2).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 4).
size(p665_0, 7).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 10).
size(p665_1, 1).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 6).
size(p665_2, 1).
green(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 6).
size(p666_0, 10).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 1).
size(p666_1, 6).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 3).
size(p666_2, 1).
green(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 2).
size(p667_0, 10).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 0).
size(p667_1, 10).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 6).
size(p667_2, 0).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 6).
size(p667_3, 7).
green(p667_3).
strange(p667_3).
contact(p667_2, p667_3).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 8).
size(p668_0, 9).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 4).
size(p668_1, 5).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 1).
size(p668_2, 6).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 10).
size(p668_3, 0).
blue(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 8).
size(p669_0, 4).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 6).
size(p669_1, 0).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 1).
size(p669_2, 0).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 9).
size(p669_3, 7).
green(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 10).
size(p670_0, 2).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 7).
size(p670_1, 4).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 1).
size(p670_2, 0).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 8).
size(p670_3, 5).
green(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 9).
coord2(p670_4, 2).
size(p670_4, 1).
green(p670_4).
upright(p670_4).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 6).
size(p671_0, 1).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 6).
size(p671_1, 3).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 5).
size(p671_2, 9).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 1).
size(p671_3, 2).
red(p671_3).
strange(p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 0).
size(p672_0, 9).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 1).
size(p672_1, 2).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 3).
size(p672_2, 7).
red(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 4).
size(p673_0, 10).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 3).
size(p673_1, 10).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 6).
size(p673_2, 7).
red(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 4).
size(p674_0, 6).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 4).
size(p674_1, 1).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 1).
size(p674_2, 4).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 2).
size(p674_3, 1).
green(p674_3).
upright(p674_3).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 8).
size(p675_0, 8).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 1).
size(p675_1, 4).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 3).
size(p675_2, 0).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 5).
size(p675_3, 0).
red(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 8).
size(p676_0, 5).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 1).
size(p676_1, 9).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 5).
size(p676_2, 7).
green(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 2).
size(p677_0, 0).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 3).
size(p677_1, 7).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 1).
size(p677_2, 8).
green(p677_2).
lhs(p677_2).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 1).
size(p678_0, 1).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 2).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 5).
size(p678_2, 0).
green(p678_2).
strange(p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 7).
size(p679_0, 9).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 5).
size(p679_1, 1).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 4).
size(p679_2, 8).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 3).
size(p679_3, 1).
green(p679_3).
rhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 7).
size(p680_0, 6).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 2).
size(p680_1, 1).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 9).
size(p680_2, 3).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 7).
size(p680_3, 10).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 7).
coord2(p680_4, 2).
size(p680_4, 7).
blue(p680_4).
lhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 10).
size(p681_0, 2).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 8).
size(p681_1, 5).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 6).
size(p681_2, 7).
green(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 0).
size(p682_0, 7).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 6).
size(p682_1, 8).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 1).
size(p682_2, 5).
green(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 7).
size(p683_0, 10).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 9).
size(p683_1, 8).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 0).
size(p683_2, 8).
green(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 9).
size(p684_0, 1).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 9).
size(p684_1, 1).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 10).
size(p684_2, 10).
red(p684_2).
upright(p684_2).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 10).
size(p685_0, 8).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 1).
size(p685_1, 0).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 0).
size(p685_2, 7).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 5).
size(p685_3, 0).
blue(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 3).
size(p686_0, 0).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 9).
size(p686_1, 7).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 2).
size(p686_2, 2).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 10).
size(p686_3, 9).
green(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 10).
size(p687_0, 5).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 1).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 3).
size(p687_2, 9).
red(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 0).
size(p688_0, 8).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 3).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 8).
size(p688_2, 1).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 4).
size(p689_0, 10).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 7).
size(p689_1, 3).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 5).
size(p689_2, 1).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 2).
size(p689_3, 8).
blue(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 7).
coord2(p689_4, 0).
size(p689_4, 0).
blue(p689_4).
rhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 5).
size(p690_0, 8).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 4).
size(p690_1, 3).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 7).
size(p690_2, 0).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 10).
size(p690_3, 9).
green(p690_3).
strange(p690_3).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 1).
size(p691_0, 4).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 8).
size(p691_1, 10).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 10).
size(p691_2, 0).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 10).
size(p692_0, 7).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 9).
size(p692_1, 7).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 3).
size(p692_2, 0).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 10).
size(p692_3, 1).
red(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 10).
size(p692_4, 5).
blue(p692_4).
rhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 7).
size(p693_0, 0).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 0).
size(p693_1, 6).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 3).
size(p693_2, 5).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 9).
size(p693_3, 6).
red(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 10).
size(p694_0, 6).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 6).
size(p694_1, 5).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 4).
size(p694_2, 2).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 7).
size(p694_3, 10).
green(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 9).
size(p694_4, 0).
green(p694_4).
rhs(p694_4).
contact(p694_0, p694_4).
contact(p694_0, p694_4).
contact(p694_4, p694_0).
contact(p694_4, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 0).
size(p695_0, 1).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 4).
size(p695_1, 4).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 1).
size(p695_2, 1).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 7).
size(p695_3, 4).
green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 2).
size(p695_4, 4).
red(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 1).
size(p696_0, 9).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 5).
size(p696_1, 4).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 9).
size(p696_2, 7).
green(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 0).
size(p697_0, 6).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 6).
size(p697_1, 0).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 8).
size(p697_2, 5).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 10).
size(p697_3, 10).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 3).
size(p697_4, 9).
blue(p697_4).
lhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 1).
size(p698_0, 10).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 5).
size(p698_1, 9).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 9).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 8).
size(p698_3, 10).
red(p698_3).
lhs(p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 2).
size(p699_0, 3).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 6).
size(p699_1, 2).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 8).
size(p699_2, 7).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 10).
size(p699_3, 5).
green(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 9).
size(p700_0, 2).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 1).
size(p700_1, 9).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 0).
size(p700_2, 8).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 3).
size(p700_3, 4).
green(p700_3).
lhs(p700_3).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 4).
size(p701_0, 9).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 4).
size(p701_1, 2).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 2).
size(p701_2, 1).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 8).
size(p701_3, 10).
green(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 5).
size(p702_0, 6).
green(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 1).
size(p702_1, 5).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 6).
size(p702_2, 4).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 5).
size(p702_3, 7).
red(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 8).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 0).
size(p703_1, 0).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 1).
size(p703_2, 6).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 1).
size(p703_3, 4).
blue(p703_3).
strange(p703_3).
contact(p703_2, p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_2).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 7).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 10).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 2).
size(p704_2, 2).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 4).
size(p704_3, 6).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 9).
coord2(p704_4, 0).
size(p704_4, 10).
red(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 2).
size(p705_0, 9).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 7).
size(p705_1, 5).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 1).
size(p705_2, 2).
red(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 5).
size(p705_3, 4).
green(p705_3).
upright(p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 10).
size(p706_0, 7).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 3).
size(p706_1, 4).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 4).
size(p706_2, 10).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 2).
size(p706_3, 9).
green(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 9).
coord2(p706_4, 10).
size(p706_4, 1).
green(p706_4).
rhs(p706_4).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 5).
size(p707_0, 1).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 6).
size(p707_1, 7).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 7).
size(p707_2, 7).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 7).
size(p707_3, 1).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 6).
size(p707_4, 1).
blue(p707_4).
strange(p707_4).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 4).
size(p708_0, 10).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 0).
size(p708_1, 6).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 6).
size(p708_2, 2).
green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 5).
size(p708_3, 8).
blue(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 2).
coord2(p708_4, 8).
size(p708_4, 1).
blue(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 7).
size(p709_0, 7).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 8).
size(p709_1, 5).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 6).
size(p709_2, 9).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 5).
size(p709_3, 9).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 8).
size(p709_4, 10).
red(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 10).
size(p710_0, 2).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 10).
size(p710_1, 10).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 6).
size(p710_2, 6).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 3).
size(p710_3, 8).
green(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 8).
size(p711_0, 0).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 2).
size(p711_1, 10).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 4).
size(p711_2, 5).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 8).
size(p711_3, 6).
red(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 5).
size(p711_4, 8).
green(p711_4).
strange(p711_4).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 5).
size(p712_0, 8).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 1).
size(p712_1, 9).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 6).
size(p712_2, 0).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 4).
size(p712_3, 4).
red(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 1).
size(p712_4, 8).
green(p712_4).
upright(p712_4).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 3).
size(p713_0, 2).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 9).
size(p713_1, 5).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 2).
size(p713_2, 0).
red(p713_2).
lhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 10).
size(p714_0, 1).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 9).
size(p714_1, 5).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 2).
size(p714_2, 0).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 4).
size(p714_3, 7).
green(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 0).
coord2(p714_4, 1).
size(p714_4, 0).
blue(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 1).
size(p715_0, 8).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 10).
size(p715_1, 0).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 10).
size(p715_2, 6).
green(p715_2).
upright(p715_2).
contact(p715_1, p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 10).
size(p716_0, 1).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 1).
size(p716_1, 1).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 8).
size(p716_2, 6).
red(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 6).
size(p717_0, 1).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 5).
size(p717_1, 9).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 4).
size(p717_2, 4).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 6).
size(p717_3, 6).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 6).
coord2(p717_4, 2).
size(p717_4, 8).
green(p717_4).
strange(p717_4).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 5).
size(p718_0, 10).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 5).
size(p718_1, 6).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 6).
blue(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 8).
size(p719_0, 8).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 1).
size(p719_1, 0).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 5).
size(p719_2, 0).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 8).
size(p719_3, 0).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 10).
coord2(p719_4, 9).
size(p719_4, 4).
green(p719_4).
strange(p719_4).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 8).
size(p720_0, 0).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 10).
size(p720_1, 8).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 5).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 10).
size(p721_0, 1).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 5).
size(p721_1, 10).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 10).
size(p721_2, 1).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 2).
size(p721_3, 5).
green(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 9).
size(p722_0, 7).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 4).
size(p722_1, 5).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 2).
size(p722_2, 7).
blue(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 7).
size(p723_0, 6).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 7).
size(p723_1, 2).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 1).
size(p723_2, 9).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 5).
size(p723_3, 1).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 2).
size(p723_4, 0).
green(p723_4).
upright(p723_4).
contact(p723_2, p723_4).
contact(p723_2, p723_4).
contact(p723_4, p723_2).
contact(p723_4, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 6).
size(p724_0, 3).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 7).
size(p724_1, 0).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 2).
size(p724_2, 8).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 9).
size(p724_3, 10).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 1).
size(p724_4, 0).
red(p724_4).
lhs(p724_4).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 3).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 0).
size(p725_1, 9).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 1).
size(p725_2, 3).
green(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 2).
size(p726_0, 10).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 7).
size(p726_1, 8).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 5).
size(p726_2, 10).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 5).
size(p726_3, 9).
blue(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 9).
size(p727_0, 6).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 5).
size(p727_1, 7).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 0).
size(p727_2, 4).
red(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 2).
size(p728_0, 10).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 2).
size(p728_1, 6).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 3).
size(p728_2, 6).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 7).
size(p728_3, 0).
green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 1).
size(p728_4, 2).
green(p728_4).
rhs(p728_4).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 8).
size(p729_0, 10).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 1).
size(p729_1, 0).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 7).
size(p729_2, 10).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 0).
size(p729_3, 10).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 5).
size(p729_4, 8).
red(p729_4).
lhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 10).
size(p730_0, 10).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 6).
size(p730_1, 1).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 10).
size(p730_2, 3).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 0).
size(p730_3, 7).
red(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 1).
size(p731_0, 9).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 7).
size(p731_1, 7).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 6).
size(p731_2, 2).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 5).
size(p731_3, 9).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 1).
size(p731_4, 4).
blue(p731_4).
lhs(p731_4).
contact(p731_0, p731_4).
contact(p731_0, p731_4).
contact(p731_4, p731_0).
contact(p731_4, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 10).
size(p732_0, 1).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 4).
size(p732_1, 0).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 8).
size(p732_2, 8).
blue(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 10).
size(p733_0, 0).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 10).
size(p733_1, 4).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 3).
size(p733_2, 1).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 8).
size(p733_3, 2).
blue(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 7).
size(p734_0, 6).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 4).
size(p734_1, 5).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 8).
size(p734_2, 4).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 10).
size(p734_3, 5).
green(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 4).
size(p735_0, 9).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 3).
size(p735_1, 7).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 10).
size(p735_2, 5).
green(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 6).
size(p736_0, 4).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 2).
size(p736_1, 6).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 4).
size(p736_2, 1).
green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 4).
size(p736_3, 1).
red(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 1).
size(p736_4, 7).
blue(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 5).
size(p737_0, 0).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 10).
size(p737_1, 5).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 5).
size(p737_2, 9).
green(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 2).
size(p737_3, 6).
green(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 10).
size(p738_0, 3).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 7).
size(p738_1, 7).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 7).
size(p738_2, 10).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 10).
size(p738_3, 3).
green(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 7).
size(p739_0, 3).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 1).
size(p739_1, 5).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 9).
size(p739_2, 5).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 10).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
contact(p739_2, p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 5).
size(p740_0, 1).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 0).
size(p740_1, 3).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 0).
size(p740_2, 0).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 5).
size(p740_3, 4).
green(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 7).
size(p741_0, 5).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 1).
size(p741_1, 8).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 6).
size(p741_2, 0).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 5).
size(p741_3, 5).
red(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 8).
size(p742_0, 9).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 1).
size(p742_1, 1).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 10).
size(p742_2, 2).
green(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 6).
size(p743_0, 8).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 0).
size(p743_1, 10).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 0).
size(p743_2, 9).
green(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 1).
size(p744_0, 2).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 2).
size(p744_1, 3).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 7).
size(p744_2, 3).
red(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 6).
size(p745_0, 2).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 8).
size(p745_1, 9).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 2).
size(p745_2, 8).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 6).
size(p745_3, 4).
blue(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 10).
size(p746_0, 2).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 9).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 9).
size(p746_2, 3).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 6).
size(p746_3, 0).
blue(p746_3).
rhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 0).
size(p747_0, 9).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 10).
size(p747_1, 10).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 10).
size(p747_2, 0).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 3).
size(p747_3, 2).
blue(p747_3).
lhs(p747_3).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 9).
size(p748_0, 2).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 10).
size(p748_1, 8).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 7).
size(p748_2, 4).
red(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 0).
size(p749_0, 10).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 8).
size(p749_1, 2).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 1).
size(p749_2, 8).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 2).
size(p749_3, 5).
red(p749_3).
strange(p749_3).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 7).
size(p750_0, 7).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 6).
size(p750_1, 2).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 6).
size(p750_2, 10).
green(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 8).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 8).
size(p751_1, 4).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 3).
size(p751_2, 8).
blue(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 10).
size(p752_0, 4).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 10).
size(p752_1, 10).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 7).
size(p752_2, 8).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 8).
size(p752_3, 8).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 1).
size(p752_4, 0).
green(p752_4).
upright(p752_4).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 2).
size(p753_0, 7).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 5).
size(p753_1, 8).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 6).
size(p753_2, 10).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 9).
size(p753_3, 3).
blue(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 7).
size(p753_4, 0).
blue(p753_4).
upright(p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 0).
size(p754_0, 7).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 1).
size(p754_1, 10).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 8).
size(p754_2, 5).
blue(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 8).
size(p755_0, 4).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 8).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 2).
size(p755_2, 8).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 10).
size(p755_3, 0).
green(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 7).
size(p756_0, 2).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 8).
size(p756_1, 1).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 9).
size(p756_2, 5).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 7).
size(p756_3, 4).
red(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 4).
coord2(p756_4, 0).
size(p756_4, 7).
red(p756_4).
upright(p756_4).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 4).
size(p757_0, 4).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 9).
size(p757_1, 10).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 10).
size(p757_2, 3).
green(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 6).
size(p758_0, 5).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 4).
size(p758_1, 8).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 9).
size(p758_2, 6).
blue(p758_2).
rhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 7).
size(p759_0, 5).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 7).
size(p759_1, 10).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 9).
size(p759_2, 3).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 7).
size(p759_3, 2).
green(p759_3).
strange(p759_3).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 6).
size(p760_0, 2).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 6).
size(p760_1, 9).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 1).
size(p760_2, 5).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 0).
coord2(p760_3, 9).
size(p760_3, 1).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 0).
coord2(p760_4, 0).
size(p760_4, 10).
red(p760_4).
lhs(p760_4).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 9).
size(p761_0, 0).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 2).
size(p761_1, 3).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 5).
size(p761_2, 10).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 4).
coord2(p761_3, 5).
size(p761_3, 5).
blue(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 9).
coord2(p761_4, 9).
size(p761_4, 0).
blue(p761_4).
lhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 0).
size(p762_0, 0).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 0).
size(p762_1, 5).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 8).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 7).
size(p762_3, 3).
red(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 9).
size(p762_4, 3).
green(p762_4).
rhs(p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 6).
size(p763_0, 8).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 10).
size(p763_1, 3).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 8).
size(p763_2, 1).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 6).
size(p763_3, 9).
green(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 4).
size(p763_4, 3).
green(p763_4).
rhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 9).
size(p764_0, 3).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 4).
size(p764_1, 8).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 4).
size(p764_2, 8).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 7).
coord2(p764_3, 6).
size(p764_3, 2).
red(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 0).
size(p765_0, 10).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 7).
size(p765_1, 3).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 3).
size(p765_2, 1).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 4).
size(p765_3, 1).
red(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 2).
coord2(p765_4, 5).
size(p765_4, 9).
red(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 10).
size(p766_0, 2).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 1).
size(p766_1, 5).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 0).
size(p766_2, 4).
blue(p766_2).
lhs(p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 5).
size(p767_0, 6).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 2).
size(p767_1, 8).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 0).
size(p767_2, 1).
blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 5).
size(p768_0, 4).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 7).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 7).
size(p768_2, 5).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 8).
size(p768_3, 1).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 4).
size(p768_4, 0).
blue(p768_4).
lhs(p768_4).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 9).
size(p769_0, 10).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 0).
size(p769_1, 10).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 2).
size(p769_2, 6).
red(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 1).
size(p770_0, 5).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 6).
size(p770_1, 7).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 8).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 0).
size(p770_3, 6).
green(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 3).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 0).
size(p771_1, 7).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 5).
size(p771_2, 9).
green(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 10).
size(p772_0, 0).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 1).
size(p772_1, 5).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 8).
size(p772_2, 2).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 0).
size(p772_3, 9).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 1).
coord2(p772_4, 4).
size(p772_4, 0).
red(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 1).
size(p773_0, 1).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 8).
size(p773_1, 3).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 10).
size(p773_2, 7).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 0).
size(p773_3, 8).
red(p773_3).
upright(p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 1).
size(p774_0, 4).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 4).
size(p774_1, 9).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 3).
size(p774_2, 2).
red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 10).
size(p775_0, 7).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 8).
size(p775_1, 4).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 3).
size(p775_2, 1).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 5).
size(p775_3, 8).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 7).
size(p775_4, 8).
green(p775_4).
lhs(p775_4).
contact(p775_1, p775_4).
contact(p775_1, p775_4).
contact(p775_4, p775_1).
contact(p775_4, p775_1).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 9).
size(p776_0, 9).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 9).
size(p776_1, 8).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 6).
size(p776_2, 3).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 5).
size(p776_3, 2).
green(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 9).
size(p776_4, 8).
green(p776_4).
rhs(p776_4).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
contact(p776_1, p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
contact(p776_4, p776_1).
contact(p776_2, p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
contact(p776_3, p776_2).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 0).
size(p777_0, 0).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 4).
size(p777_1, 2).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 5).
size(p777_2, 2).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 6).
size(p777_3, 10).
green(p777_3).
lhs(p777_3).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 9).
size(p778_0, 6).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 3).
size(p778_1, 0).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 6).
size(p778_2, 10).
blue(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 9).
size(p779_0, 7).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 5).
size(p779_1, 1).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 5).
size(p779_2, 0).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 10).
size(p779_3, 6).
blue(p779_3).
strange(p779_3).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 7).
size(p780_0, 9).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 8).
size(p780_1, 9).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 2).
size(p780_2, 2).
blue(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 2).
size(p781_0, 4).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 10).
size(p781_1, 1).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 0).
size(p781_2, 9).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 1).
size(p781_3, 3).
blue(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 8).
coord2(p781_4, 2).
size(p781_4, 5).
green(p781_4).
rhs(p781_4).
contact(p781_0, p781_4).
contact(p781_0, p781_4).
contact(p781_4, p781_0).
contact(p781_4, p781_0).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 8).
size(p782_0, 3).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 3).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 3).
size(p782_2, 2).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 1).
size(p782_3, 4).
blue(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 10).
coord2(p782_4, 0).
size(p782_4, 1).
blue(p782_4).
rhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 6).
size(p783_0, 5).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 5).
size(p783_1, 9).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 1).
size(p783_2, 9).
red(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 2).
size(p784_0, 4).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 1).
size(p784_1, 8).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 6).
size(p784_2, 9).
blue(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 3).
size(p785_0, 5).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 5).
size(p785_1, 2).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 0).
size(p785_2, 3).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 0).
size(p785_3, 10).
red(p785_3).
upright(p785_3).
contact(p785_2, p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 2).
size(p786_0, 7).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 3).
size(p786_1, 3).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 5).
size(p786_2, 2).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 4).
size(p786_3, 10).
blue(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 6).
size(p787_0, 0).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 8).
size(p787_1, 2).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 5).
size(p787_2, 7).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 10).
size(p787_3, 1).
green(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 10).
size(p787_4, 0).
red(p787_4).
lhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 5).
size(p788_0, 3).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 8).
size(p788_1, 4).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 9).
size(p788_2, 3).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 2).
size(p788_3, 3).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 8).
coord2(p788_4, 0).
size(p788_4, 2).
red(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 1).
size(p789_0, 5).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 9).
size(p789_1, 1).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 4).
size(p789_2, 10).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 0).
size(p789_3, 2).
red(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 5).
size(p789_4, 2).
green(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 0).
size(p790_0, 10).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 6).
size(p790_1, 7).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 8).
size(p790_2, 0).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 2).
size(p790_3, 5).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 8).
size(p790_4, 1).
green(p790_4).
rhs(p790_4).
contact(p790_2, p790_4).
contact(p790_2, p790_4).
contact(p790_4, p790_2).
contact(p790_4, p790_2).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 4).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 1).
size(p791_1, 9).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 2).
size(p791_2, 2).
blue(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 4).
size(p792_0, 10).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 7).
size(p792_1, 8).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 10).
size(p792_2, 3).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 4).
size(p792_3, 10).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 5).
size(p792_4, 8).
red(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 4).
size(p793_0, 5).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 7).
size(p793_1, 7).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 9).
size(p793_2, 10).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 5).
size(p793_3, 8).
blue(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 7).
size(p794_0, 1).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 10).
size(p794_1, 10).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 8).
size(p794_2, 0).
green(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 3).
size(p795_0, 8).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 6).
size(p795_1, 5).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 5).
size(p795_2, 10).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 8).
size(p795_3, 10).
green(p795_3).
rhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 0).
size(p796_0, 3).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 9).
size(p796_1, 9).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 9).
size(p796_2, 8).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 10).
size(p796_3, 6).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 2).
coord2(p796_4, 6).
size(p796_4, 2).
green(p796_4).
rhs(p796_4).
contact(p796_1, p796_3).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
contact(p796_3, p796_1).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 5).
size(p797_0, 2).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 5).
size(p797_1, 3).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 9).
size(p797_2, 5).
green(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 6).
size(p798_0, 5).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 2).
size(p798_1, 6).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 0).
size(p798_2, 2).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 10).
size(p798_3, 1).
red(p798_3).
strange(p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 0).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 8).
size(p799_1, 7).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 1).
size(p799_2, 8).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 1).
size(p799_3, 2).
green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 10).
size(p800_0, 4).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 8).
size(p800_1, 1).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 6).
size(p800_2, 6).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 7).
size(p800_3, 5).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 5).
coord2(p800_4, 1).
size(p800_4, 6).
red(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 4).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 5).
size(p801_1, 2).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 9).
size(p801_2, 3).
red(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 6).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 1).
size(p802_1, 2).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 6).
size(p802_2, 10).
green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 4).
size(p803_0, 9).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 9).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 4).
size(p803_2, 1).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 9).
size(p803_3, 9).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 0).
size(p803_4, 5).
blue(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 2).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 7).
size(p804_1, 10).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 4).
size(p804_2, 0).
red(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 3).
size(p805_0, 7).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 2).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 7).
size(p805_2, 8).
blue(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 5).
size(p806_0, 3).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 1).
size(p806_1, 9).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 4).
size(p806_2, 4).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 9).
size(p806_3, 8).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 9).
size(p806_4, 7).
red(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 4).
size(p807_0, 5).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 10).
size(p807_1, 2).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 10).
size(p807_2, 9).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 8).
size(p807_3, 2).
green(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 1).
size(p808_0, 10).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 10).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 8).
size(p808_2, 6).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 3).
size(p808_3, 10).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 4).
coord2(p808_4, 9).
size(p808_4, 9).
green(p808_4).
lhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 5).
size(p809_0, 0).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 0).
size(p809_1, 2).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 5).
size(p809_2, 2).
red(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 7).
size(p810_0, 3).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 8).
size(p810_1, 6).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 4).
size(p810_2, 3).
red(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 8).
size(p811_0, 4).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 6).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 4).
size(p811_2, 7).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 0).
size(p811_3, 8).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 2).
coord2(p811_4, 4).
size(p811_4, 9).
red(p811_4).
strange(p811_4).
contact(p811_2, p811_4).
contact(p811_2, p811_4).
contact(p811_4, p811_2).
contact(p811_4, p811_2).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 2).
size(p812_0, 9).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 9).
size(p812_1, 1).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 7).
size(p812_2, 7).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 7).
size(p812_3, 7).
green(p812_3).
upright(p812_3).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 10).
size(p813_0, 8).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 4).
size(p813_1, 3).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 3).
size(p813_2, 7).
red(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 10).
size(p814_0, 8).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 9).
size(p814_1, 7).
green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 0).
size(p814_2, 4).
blue(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 1).
size(p815_0, 1).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 9).
size(p815_1, 7).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 3).
size(p815_2, 3).
red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 6).
size(p815_3, 8).
green(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 1).
size(p816_0, 3).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 7).
size(p816_1, 6).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 1).
size(p816_2, 0).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 5).
size(p816_3, 1).
green(p816_3).
rhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 7).
size(p817_0, 7).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 3).
size(p817_1, 2).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 6).
size(p817_2, 8).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 1).
size(p817_3, 9).
green(p817_3).
upright(p817_3).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 4).
size(p818_0, 8).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 10).
size(p818_1, 8).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 0).
size(p818_2, 7).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 4).
size(p818_3, 6).
red(p818_3).
strange(p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 0).
size(p819_0, 6).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 9).
size(p819_1, 10).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 9).
size(p819_2, 7).
red(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 10).
size(p820_0, 10).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 0).
size(p820_1, 8).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 5).
size(p820_2, 5).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 8).
size(p820_3, 10).
green(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 9).
size(p821_0, 5).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 2).
size(p821_1, 7).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 5).
size(p821_2, 1).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 2).
size(p821_3, 2).
green(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 1).
size(p822_0, 10).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 8).
size(p822_1, 8).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 10).
size(p822_2, 10).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 1).
size(p822_3, 10).
green(p822_3).
strange(p822_3).
contact(p822_0, p822_3).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 5).
size(p823_0, 6).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 5).
size(p823_1, 4).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 5).
size(p823_2, 1).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 7).
size(p823_3, 9).
green(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 0).
size(p824_0, 5).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 3).
size(p824_1, 10).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 7).
size(p824_2, 9).
green(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 0).
size(p825_0, 10).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 6).
size(p825_1, 0).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 9).
size(p825_2, 4).
blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 9).
size(p826_0, 8).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 0).
size(p826_1, 8).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 8).
size(p826_2, 0).
green(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 5).
size(p827_0, 9).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 9).
size(p827_1, 3).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 1).
size(p827_2, 6).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 8).
size(p827_3, 10).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 2).
coord2(p827_4, 0).
size(p827_4, 9).
green(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 8).
size(p828_0, 6).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 7).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 1).
size(p828_2, 6).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 6).
size(p828_3, 8).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 1).
size(p828_4, 0).
red(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 3).
size(p829_0, 9).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 6).
size(p829_1, 1).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 6).
size(p829_2, 4).
red(p829_2).
strange(p829_2).
contact(p829_1, p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 7).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 9).
size(p830_1, 10).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 0).
size(p830_2, 6).
blue(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 4).
size(p831_0, 10).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 6).
size(p831_1, 2).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 8).
size(p831_2, 2).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 1).
size(p831_3, 8).
green(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 0).
size(p832_0, 10).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 10).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 3).
size(p832_2, 10).
red(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 5).
size(p833_0, 1).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 4).
size(p833_1, 1).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 10).
size(p833_2, 6).
green(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 1).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 7).
size(p834_1, 5).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 7).
size(p834_2, 9).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 9).
size(p834_3, 4).
red(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 4).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 4).
size(p835_1, 3).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 4).
size(p835_2, 4).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 10).
size(p835_3, 9).
green(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 3).
size(p836_0, 5).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 9).
size(p836_1, 1).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 4).
size(p836_2, 1).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 3).
size(p836_3, 0).
red(p836_3).
lhs(p836_3).
contact(p836_0, p836_3).
contact(p836_0, p836_3).
contact(p836_3, p836_0).
contact(p836_3, p836_0).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 1).
size(p837_0, 7).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 8).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 0).
size(p837_2, 3).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 8).
size(p837_3, 1).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 5).
coord2(p837_4, 8).
size(p837_4, 9).
green(p837_4).
rhs(p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_4, p837_3).
contact(p837_4, p837_3).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 0).
size(p838_0, 0).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 2).
size(p838_1, 7).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 1).
size(p838_2, 7).
green(p838_2).
rhs(p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 10).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 10).
size(p839_1, 7).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 6).
size(p839_2, 6).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 9).
size(p839_3, 2).
green(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 4).
size(p839_4, 1).
green(p839_4).
strange(p839_4).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 4).
size(p840_0, 3).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 0).
size(p840_1, 10).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 9).
size(p840_2, 3).
green(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 4).
size(p841_0, 4).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 5).
size(p841_1, 4).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 4).
size(p841_2, 3).
green(p841_2).
strange(p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 8).
size(p842_0, 3).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 3).
size(p842_1, 7).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 2).
size(p842_2, 2).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 9).
size(p842_3, 3).
red(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 1).
size(p842_4, 3).
red(p842_4).
upright(p842_4).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 5).
size(p843_0, 7).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 8).
size(p843_1, 3).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 10).
size(p843_2, 6).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 8).
size(p843_3, 1).
green(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 10).
size(p844_0, 0).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 6).
size(p844_1, 3).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 7).
size(p844_2, 1).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 2).
size(p844_3, 8).
green(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 4).
size(p845_0, 1).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 10).
size(p845_1, 6).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 10).
size(p845_2, 8).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 9).
size(p845_3, 6).
green(p845_3).
upright(p845_3).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 10).
size(p846_0, 9).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 4).
size(p846_1, 7).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 0).
size(p846_2, 8).
red(p846_2).
lhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 10).
size(p847_0, 5).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 2).
size(p847_1, 2).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 6).
size(p847_2, 8).
red(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 5).
size(p848_0, 5).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 7).
size(p848_1, 8).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 7).
size(p848_2, 9).
red(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 6).
size(p849_0, 7).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 4).
size(p849_1, 7).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 10).
size(p849_2, 1).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 10).
size(p850_0, 8).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 1).
size(p850_1, 10).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 7).
size(p850_2, 3).
green(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 5).
size(p851_0, 2).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 7).
size(p851_1, 3).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 8).
size(p851_2, 7).
blue(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 0).
size(p851_3, 7).
green(p851_3).
upright(p851_3).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 9).
size(p852_0, 5).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 10).
size(p852_1, 0).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 1).
size(p852_2, 9).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 1).
size(p852_3, 6).
blue(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 1).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 10).
size(p853_1, 0).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 9).
size(p853_2, 8).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 7).
size(p853_3, 9).
blue(p853_3).
rhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 1).
size(p854_0, 8).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 4).
size(p854_1, 1).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 2).
size(p854_2, 5).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 6).
size(p854_3, 6).
blue(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 3).
coord2(p854_4, 2).
size(p854_4, 9).
green(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 6).
size(p855_0, 10).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 9).
size(p855_1, 9).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 4).
size(p855_2, 0).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 3).
size(p855_3, 9).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 2).
size(p855_4, 6).
green(p855_4).
rhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 9).
size(p856_0, 6).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 8).
size(p856_1, 6).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 10).
size(p856_2, 4).
green(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 8).
size(p857_0, 5).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 5).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 2).
size(p857_2, 0).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 4).
size(p857_3, 3).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 6).
size(p857_4, 7).
green(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 1).
size(p858_0, 6).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 6).
size(p858_1, 0).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 9).
size(p858_2, 0).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 5).
size(p858_3, 2).
blue(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 2).
size(p858_4, 0).
green(p858_4).
rhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 1).
size(p859_0, 10).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 6).
size(p859_1, 0).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 7).
size(p859_2, 9).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 6).
size(p859_3, 10).
green(p859_3).
strange(p859_3).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 2).
size(p860_0, 7).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 0).
size(p860_1, 0).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 0).
size(p860_2, 6).
green(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 1).
size(p860_3, 8).
red(p860_3).
lhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 10).
size(p861_0, 1).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 9).
size(p861_1, 4).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 6).
size(p861_2, 0).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 10).
size(p861_3, 9).
red(p861_3).
rhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 2).
size(p862_0, 2).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 9).
size(p862_1, 9).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 7).
size(p862_2, 4).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 7).
size(p862_3, 2).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 2).
size(p862_4, 6).
red(p862_4).
rhs(p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_4).
contact(p862_4, p862_0).
contact(p862_4, p862_0).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 1).
size(p863_0, 5).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 0).
size(p863_1, 6).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 8).
size(p863_2, 0).
red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 1).
size(p864_0, 5).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 4).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 7).
size(p864_2, 0).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 8).
size(p864_3, 1).
red(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 1).
size(p865_0, 2).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 8).
size(p865_1, 9).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 5).
size(p865_2, 1).
green(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 0).
size(p866_0, 8).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 7).
size(p866_1, 2).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 5).
size(p866_2, 4).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 5).
size(p866_3, 1).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 9).
coord2(p866_4, 0).
size(p866_4, 3).
green(p866_4).
strange(p866_4).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 1).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 8).
size(p867_1, 0).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 6).
size(p867_2, 6).
blue(p867_2).
strange(p867_2).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 1).
size(p868_0, 3).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 1).
size(p868_1, 10).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 10).
size(p868_2, 1).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 3).
size(p868_3, 10).
red(p868_3).
lhs(p868_3).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 2).
size(p869_0, 0).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 7).
size(p869_1, 7).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 1).
size(p869_2, 4).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 6).
size(p869_3, 1).
blue(p869_3).
lhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 8).
size(p870_0, 4).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 4).
size(p870_1, 6).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 10).
size(p870_2, 5).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 2).
size(p870_3, 6).
green(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 8).
coord2(p870_4, 7).
size(p870_4, 9).
red(p870_4).
lhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 7).
size(p871_0, 7).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 2).
size(p871_1, 5).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 10).
size(p871_2, 3).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 2).
size(p871_3, 0).
blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 9).
size(p871_4, 3).
red(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 6).
size(p872_0, 10).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 9).
size(p872_1, 1).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 3).
size(p872_2, 2).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 6).
size(p872_3, 7).
green(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 2).
size(p872_4, 8).
blue(p872_4).
upright(p872_4).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 4).
size(p873_0, 2).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 4).
size(p873_1, 2).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 3).
size(p873_2, 10).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 10).
size(p873_3, 6).
red(p873_3).
strange(p873_3).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 5).
size(p874_0, 4).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 5).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 6).
size(p874_2, 1).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 4).
size(p874_3, 1).
blue(p874_3).
lhs(p874_3).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 0).
size(p875_0, 2).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 5).
size(p875_1, 3).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 3).
size(p875_2, 4).
green(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 2).
size(p876_0, 6).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 4).
size(p876_1, 2).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 1).
size(p876_2, 8).
green(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 6).
size(p877_0, 8).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 5).
size(p877_1, 8).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 1).
size(p877_2, 3).
green(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 1).
size(p878_0, 4).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 0).
size(p878_1, 2).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 10).
size(p878_2, 9).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 6).
size(p878_3, 0).
green(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 2).
size(p879_0, 3).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 6).
size(p879_1, 4).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 5).
size(p879_2, 1).
red(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 3).
size(p880_0, 0).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 0).
size(p880_1, 7).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 5).
size(p880_2, 3).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 6).
size(p880_3, 6).
red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 6).
coord2(p880_4, 9).
size(p880_4, 8).
green(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 4).
size(p881_0, 8).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 0).
size(p881_1, 10).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 0).
size(p881_2, 6).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 3).
size(p881_3, 5).
red(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 6).
size(p881_4, 7).
blue(p881_4).
strange(p881_4).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 4).
size(p882_0, 10).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 7).
size(p882_1, 0).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 6).
size(p882_2, 8).
green(p882_2).
lhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 8).
size(p883_0, 4).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 8).
size(p883_1, 7).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 8).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 3).
size(p883_3, 10).
green(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 1).
size(p884_0, 10).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 2).
size(p884_1, 7).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 3).
size(p884_2, 9).
red(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 3).
size(p885_0, 0).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 7).
size(p885_1, 2).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 10).
size(p885_2, 8).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 1).
size(p885_3, 5).
green(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 0).
size(p885_4, 4).
red(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 10).
size(p886_0, 1).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 4).
size(p886_1, 2).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 9).
size(p886_2, 3).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 3).
size(p886_3, 8).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 6).
size(p886_4, 7).
blue(p886_4).
lhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 5).
size(p887_0, 10).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 2).
size(p887_1, 10).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 3).
size(p887_2, 2).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 6).
size(p887_3, 4).
green(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 8).
size(p888_0, 4).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 0).
size(p888_1, 6).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 0).
size(p888_2, 0).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 2).
size(p888_3, 9).
blue(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 1).
size(p889_0, 1).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 3).
size(p889_1, 5).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 4).
size(p889_2, 5).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 6).
size(p889_3, 3).
green(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 6).
size(p889_4, 4).
green(p889_4).
lhs(p889_4).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 8).
size(p890_0, 2).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 2).
size(p890_1, 4).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 9).
size(p890_2, 0).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 9).
size(p890_3, 6).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 2).
coord2(p890_4, 10).
size(p890_4, 10).
red(p890_4).
rhs(p890_4).
contact(p890_0, p890_3).
contact(p890_0, p890_3).
contact(p890_3, p890_0).
contact(p890_3, p890_2).
contact(p890_3, p890_0).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 6).
size(p891_0, 0).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 1).
size(p891_1, 1).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 7).
size(p891_2, 1).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 6).
size(p891_3, 9).
red(p891_3).
strange(p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 9).
size(p892_0, 0).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 1).
size(p892_1, 7).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 1).
size(p892_2, 7).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 0).
size(p892_3, 4).
red(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 1).
size(p893_0, 4).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 10).
size(p893_1, 5).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 4).
size(p893_2, 7).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 6).
size(p893_3, 0).
red(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 7).
size(p893_4, 10).
red(p893_4).
strange(p893_4).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 8).
size(p894_0, 6).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 5).
size(p894_1, 8).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 9).
size(p894_2, 2).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 3).
size(p894_3, 5).
red(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 6).
size(p895_0, 2).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 8).
size(p895_1, 8).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 3).
size(p895_2, 1).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 2).
size(p895_3, 8).
red(p895_3).
rhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 4).
size(p896_0, 1).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 3).
size(p896_1, 6).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 2).
blue(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 10).
size(p897_0, 7).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 5).
size(p897_1, 4).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 6).
size(p897_2, 5).
red(p897_2).
strange(p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 6).
size(p898_0, 4).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 7).
size(p898_1, 3).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 0).
size(p898_2, 4).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 0).
size(p898_3, 2).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 2).
size(p898_4, 0).
red(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 4).
size(p899_0, 10).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 2).
size(p899_1, 2).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 4).
size(p899_2, 10).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 9).
size(p899_3, 3).
green(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 5).
size(p900_0, 1).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 7).
size(p900_1, 8).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 6).
size(p900_2, 5).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 8).
size(p900_3, 1).
green(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 2).
size(p900_4, 0).
blue(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 3).
size(p901_0, 2).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 6).
size(p901_1, 8).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 9).
size(p901_2, 4).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 10).
size(p901_3, 5).
red(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 7).
size(p902_0, 5).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 3).
size(p902_1, 2).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 8).
size(p902_2, 4).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 0).
size(p902_3, 8).
green(p902_3).
lhs(p902_3).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 5).
size(p903_0, 1).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 5).
size(p903_1, 8).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 2).
size(p903_2, 3).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 8).
size(p903_3, 1).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 2).
size(p903_4, 9).
green(p903_4).
strange(p903_4).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 0).
size(p904_0, 3).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 1).
size(p904_1, 0).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 4).
size(p904_2, 4).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 10).
size(p904_3, 8).
green(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 9).
size(p904_4, 7).
red(p904_4).
upright(p904_4).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 7).
size(p905_0, 6).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 10).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 5).
size(p905_2, 8).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 7).
size(p905_3, 9).
red(p905_3).
lhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 4).
size(p906_0, 0).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 10).
size(p906_1, 4).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 1).
size(p906_2, 1).
blue(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 6).
size(p907_0, 5).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 5).
size(p907_1, 2).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 3).
size(p907_2, 2).
blue(p907_2).
upright(p907_2).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 5).
size(p908_0, 0).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 2).
size(p908_1, 8).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 3).
size(p908_2, 1).
red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 0).
size(p909_0, 5).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 0).
size(p909_1, 10).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 10).
size(p909_2, 3).
red(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 1).
size(p910_0, 6).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 9).
size(p910_1, 6).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 8).
size(p910_2, 8).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 9).
size(p910_3, 1).
green(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 9).
size(p911_0, 3).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 6).
size(p911_1, 8).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 5).
size(p911_2, 8).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 9).
size(p911_3, 3).
green(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 7).
size(p912_0, 10).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 8).
size(p912_1, 4).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 5).
size(p912_2, 3).
red(p912_2).
strange(p912_2).
contact(p912_0, p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 10).
size(p913_0, 4).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 0).
size(p913_1, 1).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 10).
size(p913_2, 5).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 8).
size(p913_3, 4).
blue(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 4).
size(p914_0, 3).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 6).
size(p914_1, 1).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 2).
size(p914_2, 5).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 10).
size(p914_3, 1).
green(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 10).
size(p915_0, 4).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 7).
size(p915_1, 10).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 1).
size(p915_2, 5).
red(p915_2).
strange(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 7).
size(p916_0, 8).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 4).
size(p916_1, 9).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 2).
size(p916_2, 8).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 9).
size(p916_3, 9).
red(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 9).
size(p917_0, 2).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 9).
size(p917_1, 3).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 7).
size(p917_2, 1).
green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 8).
size(p918_0, 6).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 5).
size(p918_1, 0).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 2).
size(p918_2, 3).
red(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 5).
size(p919_0, 7).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 8).
size(p919_1, 7).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 8).
size(p919_2, 2).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 7).
size(p919_3, 4).
green(p919_3).
upright(p919_3).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 1).
size(p920_0, 10).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 4).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 8).
size(p920_2, 3).
blue(p920_2).
strange(p920_2).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 10).
size(p921_0, 4).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 9).
size(p921_1, 3).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 1).
size(p921_2, 6).
blue(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 8).
size(p922_0, 0).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 1).
size(p922_1, 6).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 1).
size(p922_2, 8).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 5).
size(p922_3, 8).
blue(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 10).
coord2(p922_4, 1).
size(p922_4, 6).
green(p922_4).
upright(p922_4).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 8).
size(p923_0, 1).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 2).
size(p923_1, 10).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 10).
size(p923_2, 4).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 1).
size(p923_3, 6).
blue(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 9).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 4).
size(p924_1, 5).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 4).
size(p924_2, 6).
green(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 3).
size(p925_0, 1).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 1).
size(p925_1, 6).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 4).
size(p925_2, 10).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 7).
size(p925_3, 9).
blue(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 6).
size(p925_4, 5).
green(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 7).
size(p926_0, 5).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 7).
size(p926_1, 7).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 8).
blue(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 9).
size(p927_0, 3).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 1).
size(p927_1, 5).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 2).
size(p927_2, 1).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 9).
size(p927_3, 2).
blue(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 9).
size(p928_0, 8).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 9).
size(p928_1, 0).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 4).
size(p928_2, 6).
blue(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 2).
size(p929_0, 8).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 1).
size(p929_1, 4).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 4).
size(p929_2, 1).
blue(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 6).
size(p930_0, 9).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 2).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 4).
size(p930_2, 4).
green(p930_2).
upright(p930_2).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 1).
size(p931_0, 7).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 0).
size(p931_1, 7).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 9).
size(p931_2, 6).
green(p931_2).
upright(p931_2).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 0).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 2).
size(p932_1, 6).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 4).
size(p932_2, 10).
green(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 6).
size(p933_0, 2).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 4).
size(p933_1, 1).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 1).
size(p933_2, 3).
green(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 8).
size(p934_0, 6).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 6).
size(p934_1, 4).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 6).
size(p934_2, 6).
blue(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 1).
size(p935_0, 3).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 4).
size(p935_1, 9).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 10).
size(p935_2, 8).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 10).
size(p935_3, 4).
red(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 2).
size(p936_0, 5).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 6).
size(p936_1, 3).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 2).
size(p936_2, 8).
red(p936_2).
lhs(p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 5).
size(p937_0, 0).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 10).
size(p937_1, 2).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 6).
size(p937_2, 7).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 4).
size(p937_3, 7).
green(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 6).
size(p938_0, 4).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 3).
size(p938_1, 8).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 0).
size(p938_2, 5).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 5).
size(p938_3, 0).
green(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 7).
size(p939_0, 3).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 9).
size(p939_1, 4).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 8).
size(p939_2, 4).
red(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 3).
size(p940_0, 10).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 0).
size(p940_1, 9).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 10).
size(p940_2, 7).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 3).
size(p940_3, 4).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 6).
size(p940_4, 5).
red(p940_4).
rhs(p940_4).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 6).
size(p941_0, 2).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 9).
size(p941_1, 9).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 8).
size(p941_2, 4).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 10).
size(p941_3, 7).
blue(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 1).
coord2(p941_4, 1).
size(p941_4, 4).
red(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 10).
size(p942_0, 9).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 6).
size(p942_1, 2).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 0).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 1).
size(p942_3, 5).
red(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 7).
size(p943_0, 9).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 4).
size(p943_1, 2).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 0).
size(p943_2, 4).
red(p943_2).
strange(p943_2).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 9).
size(p944_0, 8).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 10).
size(p944_1, 8).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 0).
size(p944_2, 1).
blue(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 3).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 6).
size(p945_1, 7).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 6).
size(p945_2, 6).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 6).
size(p945_3, 8).
green(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 6).
size(p946_0, 0).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 4).
size(p946_1, 8).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 3).
size(p946_2, 1).
blue(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 2).
size(p947_0, 6).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 2).
size(p947_1, 9).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 9).
size(p947_2, 4).
red(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 10).
size(p948_0, 6).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 4).
size(p948_1, 10).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 4).
size(p948_2, 2).
blue(p948_2).
strange(p948_2).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 6).
size(p949_0, 7).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 3).
size(p949_1, 3).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 10).
size(p949_2, 5).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 9).
size(p949_3, 4).
blue(p949_3).
lhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 3).
size(p950_0, 10).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 10).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 1).
size(p950_2, 7).
green(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 2).
size(p951_0, 4).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 0).
size(p951_1, 0).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 2).
size(p951_2, 0).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 9).
size(p951_3, 1).
blue(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 4).
size(p951_4, 8).
red(p951_4).
upright(p951_4).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 1).
size(p952_0, 1).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 9).
size(p952_1, 7).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 1).
size(p952_2, 5).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 5).
size(p952_3, 9).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 2).
size(p952_4, 0).
blue(p952_4).
rhs(p952_4).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 2).
size(p953_0, 7).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 6).
size(p953_1, 9).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 6).
size(p953_2, 2).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 1).
size(p953_3, 4).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 6).
coord2(p953_4, 3).
size(p953_4, 7).
red(p953_4).
strange(p953_4).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 7).
size(p954_0, 9).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 5).
size(p954_1, 4).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 10).
size(p954_2, 6).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 7).
size(p955_0, 8).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 3).
size(p955_1, 9).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 2).
size(p955_2, 9).
red(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 0).
size(p956_0, 8).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 9).
size(p956_1, 6).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 8).
size(p956_2, 10).
blue(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 4).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 5).
size(p957_1, 5).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 2).
size(p957_2, 9).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 4).
size(p957_3, 2).
blue(p957_3).
strange(p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 7).
size(p958_0, 10).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 5).
size(p958_1, 6).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 8).
size(p958_2, 8).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 10).
size(p958_3, 9).
blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 3).
size(p959_0, 6).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 2).
size(p959_1, 1).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 5).
size(p959_2, 7).
blue(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 1).
size(p960_0, 2).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 7).
size(p960_1, 7).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 2).
size(p960_2, 5).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 1).
size(p960_3, 5).
red(p960_3).
strange(p960_3).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 6).
size(p961_0, 10).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 0).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 4).
size(p961_2, 7).
blue(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 2).
size(p962_0, 5).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 0).
size(p962_1, 8).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 1).
size(p962_2, 7).
green(p962_2).
strange(p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 9).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 4).
size(p963_1, 6).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 4).
size(p963_2, 1).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 3).
size(p963_3, 0).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 3).
size(p963_4, 0).
green(p963_4).
upright(p963_4).
contact(p963_1, p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
contact(p963_4, p963_1).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 7).
size(p964_0, 2).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 3).
size(p964_1, 2).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 3).
size(p964_2, 3).
green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 3).
size(p964_3, 3).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 9).
size(p964_4, 9).
red(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 8).
size(p965_0, 8).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 0).
size(p965_1, 3).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 2).
size(p965_2, 4).
blue(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 2).
size(p966_0, 4).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 8).
size(p966_1, 8).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 5).
size(p966_2, 7).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 8).
size(p966_3, 4).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 7).
size(p967_0, 9).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 9).
size(p967_1, 8).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 9).
size(p967_2, 3).
green(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 7).
size(p968_0, 2).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 0).
size(p968_1, 8).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 3).
size(p968_2, 7).
green(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 3).
size(p969_0, 4).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 10).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 5).
size(p969_2, 1).
green(p969_2).
upright(p969_2).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 10).
size(p970_0, 8).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 5).
size(p970_1, 5).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 10).
size(p970_2, 7).
green(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 8).
size(p970_3, 1).
red(p970_3).
upright(p970_3).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 3).
size(p971_0, 7).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 0).
size(p971_1, 7).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 8).
size(p971_2, 3).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 4).
size(p971_3, 4).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 9).
coord2(p971_4, 4).
size(p971_4, 8).
green(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 2).
size(p972_0, 1).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 10).
size(p972_1, 10).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 10).
size(p972_2, 5).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 2).
size(p972_3, 1).
red(p972_3).
strange(p972_3).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 6).
size(p973_0, 9).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 1).
size(p973_1, 1).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 4).
size(p973_2, 6).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 8).
size(p973_3, 7).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 6).
size(p973_4, 5).
green(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 7).
size(p974_0, 6).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 4).
size(p974_1, 4).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 10).
green(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 5).
size(p975_0, 3).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 8).
size(p975_1, 0).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 1).
size(p975_2, 8).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 10).
size(p975_3, 3).
blue(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 1).
size(p976_0, 3).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 5).
size(p976_1, 6).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 10).
size(p976_2, 2).
green(p976_2).
rhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 7).
size(p977_0, 4).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 7).
size(p977_1, 5).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 9).
size(p977_2, 0).
blue(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 0).
size(p978_0, 8).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 0).
size(p978_1, 9).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 10).
size(p978_2, 8).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 5).
size(p978_3, 2).
red(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 2).
size(p978_4, 2).
blue(p978_4).
strange(p978_4).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 0).
size(p979_0, 0).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 4).
size(p979_1, 4).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 3).
size(p979_2, 5).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 3).
size(p979_3, 0).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 1).
size(p979_4, 9).
blue(p979_4).
upright(p979_4).
contact(p979_2, p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 6).
size(p980_0, 10).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 8).
size(p980_1, 0).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 6).
size(p980_2, 5).
blue(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 1).
size(p980_3, 5).
green(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 1).
size(p981_0, 3).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 2).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 3).
size(p981_2, 7).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 3).
size(p981_3, 4).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 10).
coord2(p981_4, 7).
size(p981_4, 7).
green(p981_4).
rhs(p981_4).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 3).
size(p982_0, 2).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 7).
size(p982_1, 2).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 5).
size(p982_2, 2).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 3).
size(p982_3, 9).
green(p982_3).
lhs(p982_3).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 3).
size(p983_0, 10).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 3).
size(p983_1, 8).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 5).
size(p983_2, 2).
red(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 8).
size(p984_0, 6).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 8).
size(p984_1, 10).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 2).
size(p984_2, 0).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 8).
size(p984_3, 10).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 9).
size(p984_4, 9).
red(p984_4).
strange(p984_4).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 2).
size(p985_0, 2).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 2).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 6).
size(p985_2, 6).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 1).
size(p985_3, 9).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 10).
coord2(p985_4, 10).
size(p985_4, 1).
red(p985_4).
rhs(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 3).
size(p986_0, 2).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 3).
size(p986_1, 9).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 10).
size(p986_2, 9).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 10).
size(p986_3, 4).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 1).
coord2(p986_4, 1).
size(p986_4, 2).
blue(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 4).
size(p987_0, 4).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 5).
size(p987_1, 0).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 3).
size(p987_2, 4).
green(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 3).
size(p988_0, 6).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 8).
size(p988_1, 8).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 4).
size(p988_2, 5).
green(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 7).
size(p989_0, 10).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 2).
size(p989_1, 4).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 2).
size(p989_2, 1).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 4).
size(p989_3, 3).
red(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 0).
coord2(p989_4, 9).
size(p989_4, 9).
green(p989_4).
rhs(p989_4).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 10).
size(p990_0, 5).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 4).
size(p990_1, 6).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 4).
size(p990_2, 9).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 7).
size(p990_3, 10).
red(p990_3).
lhs(p990_3).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 1).
size(p991_0, 5).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 3).
size(p991_1, 10).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 10).
size(p991_2, 10).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 7).
size(p991_3, 3).
blue(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 3).
size(p991_4, 6).
green(p991_4).
lhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 5).
size(p992_0, 10).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 1).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 2).
size(p992_2, 3).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 7).
size(p992_3, 0).
blue(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 8).
size(p992_4, 6).
red(p992_4).
upright(p992_4).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 5).
size(p993_0, 7).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 6).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 1).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 9).
size(p994_0, 1).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 7).
size(p994_1, 4).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 7).
size(p994_2, 0).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 6).
size(p994_3, 7).
blue(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 1).
coord2(p994_4, 3).
size(p994_4, 7).
blue(p994_4).
lhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 9).
size(p995_0, 4).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 5).
size(p995_1, 3).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 0).
size(p995_2, 8).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 3).
size(p995_3, 3).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 1).
size(p995_4, 8).
green(p995_4).
upright(p995_4).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 2).
size(p996_0, 0).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 8).
size(p996_1, 0).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 1).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 7).
size(p996_3, 1).
blue(p996_3).
strange(p996_3).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 8).
size(p997_0, 2).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 7).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 9).
size(p997_2, 0).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 10).
size(p997_3, 10).
green(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 1).
coord2(p997_4, 0).
size(p997_4, 10).
blue(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 8).
size(p998_0, 10).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 3).
size(p998_1, 0).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 0).
size(p998_2, 3).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 7).
size(p998_3, 5).
blue(p998_3).
upright(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 5).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 6).
size(p999_1, 6).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 4).
size(p999_2, 0).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 9).
size(p999_3, 10).
red(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 2).
size(p1000_0, 7).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 3).
size(p1000_1, 4).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 2).
size(p1000_2, 2).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 1).
size(p1000_3, 8).
red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 4).
size(p1000_4, 3).
green(p1000_4).
lhs(p1000_4).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 6).
size(p1001_0, 7).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 8).
size(p1001_1, 10).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 7).
size(p1001_2, 1).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 2).
red(p1001_3).
strange(p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 0).
size(p1002_0, 8).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 2).
size(p1002_1, 9).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 1).
size(p1002_2, 5).
blue(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 1).
size(p1003_0, 3).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 9).
size(p1003_1, 0).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 5).
size(p1003_2, 2).
blue(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 5).
size(p1003_3, 1).
green(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 8).
size(p1003_4, 4).
green(p1003_4).
rhs(p1003_4).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 0).
size(p1004_0, 6).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 9).
size(p1004_1, 1).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 7).
size(p1004_2, 2).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 8).
size(p1004_3, 3).
red(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 7).
size(p1005_0, 2).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 4).
size(p1005_1, 1).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 1).
size(p1005_2, 5).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 3).
size(p1005_3, 7).
red(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 6).
size(p1006_0, 2).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 10).
size(p1006_1, 8).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 2).
size(p1006_2, 6).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 4).
size(p1006_3, 8).
green(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 2).
size(p1006_4, 0).
red(p1006_4).
rhs(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 9).
size(p1007_0, 1).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 6).
size(p1007_1, 3).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 0).
size(p1007_2, 4).
red(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 9).
size(p1008_0, 6).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 10).
size(p1008_1, 9).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 3).
size(p1008_2, 3).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 1).
size(p1008_3, 1).
red(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 7).
size(p1009_0, 10).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 2).
size(p1009_1, 4).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 1).
size(p1009_2, 6).
green(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 8).
size(p1010_0, 1).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 7).
size(p1010_1, 6).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 5).
size(p1010_2, 0).
red(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 7).
size(p1011_0, 7).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 9).
size(p1011_1, 0).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 7).
size(p1011_2, 7).
red(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 8).
size(p1012_0, 7).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 5).
size(p1012_1, 2).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 2).
size(p1012_2, 9).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 0).
size(p1012_3, 1).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 1).
size(p1013_0, 3).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 4).
size(p1013_1, 1).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 0).
size(p1013_2, 7).
green(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 6).
size(p1014_0, 6).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 0).
size(p1014_1, 3).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 0).
size(p1014_2, 6).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 1).
size(p1014_3, 8).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 2).
size(p1014_4, 9).
blue(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 10).
size(p1015_0, 3).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 3).
size(p1015_1, 6).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 8).
size(p1015_2, 9).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 2).
size(p1015_3, 4).
green(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 7).
size(p1016_0, 8).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 6).
size(p1016_1, 8).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 4).
size(p1016_2, 4).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 10).
size(p1016_3, 2).
red(p1016_3).
strange(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 8).
size(p1017_0, 2).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 3).
size(p1017_1, 8).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 7).
size(p1017_2, 0).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 5).
size(p1017_3, 3).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 10).
size(p1018_0, 4).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 10).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 5).
size(p1018_2, 8).
green(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 9).
size(p1019_0, 4).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 9).
size(p1019_1, 2).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 7).
size(p1019_2, 5).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 5).
size(p1019_3, 3).
green(p1019_3).
rhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 0).
size(p1020_0, 10).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 8).
size(p1020_1, 6).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 4).
size(p1020_2, 2).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 0).
size(p1020_3, 3).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 9).
size(p1021_0, 2).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 2).
size(p1021_1, 2).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 7).
size(p1021_2, 6).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 4).
size(p1021_3, 4).
green(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 8).
size(p1022_0, 10).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 6).
size(p1022_1, 8).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 8).
size(p1022_2, 0).
green(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 9).
size(p1023_0, 4).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 10).
size(p1023_1, 7).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 7).
size(p1023_2, 7).
blue(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 4).
size(p1024_0, 4).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 0).
size(p1024_1, 4).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 10).
size(p1024_2, 10).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 0).
size(p1024_3, 0).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 8).
size(p1024_4, 8).
blue(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 2).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 1).
size(p1025_1, 6).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 4).
size(p1025_2, 10).
red(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 2).
size(p1026_0, 1).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 0).
size(p1026_1, 4).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 3).
size(p1026_2, 2).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 5).
size(p1027_0, 8).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 6).
size(p1027_1, 1).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 3).
size(p1027_2, 0).
blue(p1027_2).
rhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 1).
size(p1028_0, 4).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 4).
size(p1028_1, 6).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 6).
size(p1028_2, 9).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 8).
size(p1028_3, 4).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 1).
size(p1028_4, 10).
blue(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 9).
size(p1029_0, 8).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 10).
size(p1029_1, 1).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 8).
size(p1029_2, 5).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 8).
size(p1029_3, 0).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 2).
size(p1030_0, 10).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 2).
size(p1030_1, 9).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 9).
size(p1030_2, 9).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 9).
size(p1030_3, 0).
red(p1030_3).
rhs(p1030_3).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 4).
size(p1031_0, 1).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 5).
size(p1031_1, 5).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 7).
size(p1031_2, 2).
blue(p1031_2).
rhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 9).
size(p1032_0, 9).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 0).
size(p1032_1, 1).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 5).
size(p1032_2, 0).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 8).
size(p1032_3, 8).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 3).
size(p1032_4, 8).
red(p1032_4).
lhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 6).
size(p1033_0, 1).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 5).
size(p1033_1, 0).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 0).
size(p1033_2, 9).
red(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 0).
size(p1034_0, 9).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 1).
size(p1034_1, 9).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 8).
size(p1034_2, 3).
red(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 9).
size(p1035_0, 6).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 2).
size(p1035_1, 6).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 3).
size(p1035_2, 6).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 10).
size(p1035_3, 4).
red(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 3).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 10).
size(p1036_1, 3).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 8).
size(p1036_2, 3).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 8).
size(p1036_3, 9).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 9).
size(p1036_4, 8).
red(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 8).
size(p1037_0, 6).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 10).
size(p1037_1, 8).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 0).
size(p1037_2, 9).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 10).
size(p1037_3, 0).
green(p1037_3).
upright(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 0).
size(p1038_0, 9).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 0).
size(p1038_1, 4).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 3).
size(p1038_2, 1).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 8).
size(p1038_3, 0).
red(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 8).
size(p1039_0, 10).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 1).
size(p1039_1, 8).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 3).
size(p1039_2, 8).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 3).
size(p1039_3, 2).
blue(p1039_3).
strange(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 0).
size(p1040_0, 10).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 8).
size(p1040_1, 1).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 1).
size(p1040_2, 1).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 5).
size(p1040_3, 4).
blue(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 6).
coord2(p1040_4, 9).
size(p1040_4, 6).
blue(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 1).
size(p1041_0, 9).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 9).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 6).
size(p1041_2, 10).
blue(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 1).
size(p1041_3, 4).
red(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 6).
size(p1041_4, 6).
green(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 8).
size(p1042_0, 3).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 0).
size(p1042_1, 1).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 2).
size(p1042_2, 4).
blue(p1042_2).
strange(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 0).
size(p1043_0, 8).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 0).
size(p1043_1, 10).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 5).
size(p1043_2, 3).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 9).
size(p1043_3, 1).
green(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 6).
size(p1044_0, 5).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 10).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 3).
size(p1044_2, 6).
green(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 5).
size(p1045_0, 6).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 8).
size(p1045_1, 2).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 9).
size(p1045_2, 0).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 8).
size(p1045_3, 7).
blue(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 5).
size(p1045_4, 7).
blue(p1045_4).
lhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 6).
size(p1046_0, 4).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 7).
size(p1046_1, 0).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 2).
size(p1046_2, 10).
green(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 0).
size(p1046_3, 3).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 2).
size(p1046_4, 6).
blue(p1046_4).
strange(p1046_4).
contact(p1046_2, p1046_4).
contact(p1046_2, p1046_4).
contact(p1046_4, p1046_2).
contact(p1046_4, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 10).
size(p1047_0, 2).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 0).
size(p1047_1, 1).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 8).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 3).
size(p1047_3, 0).
green(p1047_3).
strange(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 2).
size(p1048_0, 0).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 1).
size(p1048_1, 1).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 2).
size(p1048_2, 0).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 8).
size(p1048_3, 8).
blue(p1048_3).
upright(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 1).
size(p1049_0, 5).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 7).
size(p1049_1, 5).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 2).
size(p1049_2, 7).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 3).
size(p1049_3, 1).
green(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 1).
size(p1050_0, 6).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 7).
size(p1050_1, 6).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 3).
size(p1050_2, 0).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 1).
size(p1050_3, 4).
green(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 3).
size(p1051_0, 3).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 10).
size(p1051_1, 4).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 7).
size(p1051_2, 10).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 2).
size(p1052_0, 3).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 1).
size(p1052_1, 10).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 6).
size(p1052_2, 9).
blue(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 2).
size(p1053_0, 3).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 1).
size(p1053_1, 6).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 6).
size(p1053_2, 3).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 1).
size(p1053_3, 6).
blue(p1053_3).
lhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 6).
size(p1054_0, 5).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 5).
size(p1054_1, 9).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 4).
size(p1054_2, 9).
green(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 10).
size(p1055_0, 1).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 1).
size(p1055_1, 6).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 5).
size(p1055_2, 8).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 0).
size(p1055_3, 0).
green(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 0).
size(p1056_0, 3).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 6).
size(p1056_1, 2).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 4).
size(p1056_2, 7).
red(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 10).
size(p1057_0, 10).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 3).
size(p1057_1, 10).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 1).
size(p1057_2, 1).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 4).
size(p1057_3, 3).
blue(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 7).
size(p1057_4, 0).
green(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 2).
size(p1058_0, 3).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 10).
size(p1058_1, 9).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 3).
size(p1058_2, 7).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 0).
size(p1058_3, 2).
red(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 9).
coord2(p1058_4, 5).
size(p1058_4, 6).
red(p1058_4).
rhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 1).
size(p1059_0, 8).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 8).
size(p1059_1, 3).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 8).
size(p1059_2, 7).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 9).
size(p1059_3, 6).
green(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 4).
coord2(p1059_4, 10).
size(p1059_4, 4).
green(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 6).
size(p1060_0, 6).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 3).
size(p1060_1, 2).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 1).
size(p1060_2, 7).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 1).
size(p1060_3, 10).
red(p1060_3).
strange(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 10).
size(p1061_0, 1).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 6).
size(p1061_1, 2).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 0).
size(p1061_2, 5).
red(p1061_2).
rhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 0).
size(p1062_0, 10).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 10).
size(p1062_1, 10).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 7).
size(p1062_2, 5).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 8).
size(p1062_3, 9).
blue(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 8).
size(p1063_0, 7).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 7).
size(p1063_1, 6).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 4).
size(p1063_2, 4).
red(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 4).
size(p1064_0, 10).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 6).
size(p1064_1, 4).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 1).
size(p1064_2, 8).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 0).
size(p1064_3, 10).
green(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 5).
coord2(p1064_4, 1).
size(p1064_4, 9).
blue(p1064_4).
upright(p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 7).
size(p1065_0, 10).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 5).
size(p1065_1, 8).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 10).
size(p1065_2, 3).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 5).
size(p1065_3, 1).
blue(p1065_3).
upright(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 3).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 0).
size(p1066_1, 6).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 10).
size(p1066_2, 10).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 7).
size(p1066_3, 5).
green(p1066_3).
rhs(p1066_3).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 8).
size(p1067_0, 6).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 5).
size(p1067_1, 7).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 9).
size(p1067_2, 0).
red(p1067_2).
upright(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 6).
size(p1068_0, 0).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 1).
size(p1068_1, 8).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 5).
size(p1068_2, 4).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 2).
size(p1068_3, 10).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 2).
size(p1068_4, 0).
green(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 9).
size(p1069_0, 5).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 5).
size(p1069_1, 4).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 8).
size(p1069_2, 3).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 7).
size(p1069_3, 9).
blue(p1069_3).
strange(p1069_3).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 10).
size(p1070_0, 10).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 6).
size(p1070_1, 6).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 7).
size(p1070_2, 5).
red(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 7).
size(p1071_0, 4).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 10).
size(p1071_1, 9).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 5).
size(p1071_2, 7).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 2).
size(p1071_3, 7).
green(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 1).
size(p1072_0, 3).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 3).
size(p1072_1, 0).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 1).
size(p1072_2, 10).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 5).
size(p1072_3, 6).
blue(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 0).
size(p1073_0, 10).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 5).
size(p1073_1, 5).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 7).
size(p1073_2, 10).
blue(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 6).
size(p1074_0, 6).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 1).
size(p1074_1, 2).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 9).
size(p1074_2, 5).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 8).
size(p1074_3, 7).
blue(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 6).
size(p1074_4, 7).
blue(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 0).
size(p1075_0, 1).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 3).
size(p1075_1, 10).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 0).
size(p1075_2, 3).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 2).
size(p1075_3, 6).
green(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 6).
coord2(p1075_4, 10).
size(p1075_4, 9).
blue(p1075_4).
rhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 7).
size(p1076_0, 10).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 5).
size(p1076_1, 2).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 4).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 8).
size(p1076_3, 5).
blue(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 2).
size(p1077_0, 9).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 0).
size(p1077_1, 10).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 7).
size(p1077_2, 9).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 9).
size(p1077_3, 1).
green(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 0).
coord2(p1077_4, 9).
size(p1077_4, 9).
blue(p1077_4).
rhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 0).
size(p1078_0, 6).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 6).
size(p1078_1, 8).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 5).
size(p1078_2, 3).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 1).
size(p1078_3, 4).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 10).
coord2(p1078_4, 5).
size(p1078_4, 9).
green(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 4).
size(p1079_0, 6).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 10).
size(p1079_1, 6).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 3).
size(p1079_2, 5).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 1).
size(p1079_3, 7).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 6).
size(p1079_4, 10).
green(p1079_4).
strange(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 6).
size(p1080_0, 3).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 9).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 10).
size(p1080_2, 0).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 6).
size(p1080_3, 0).
green(p1080_3).
rhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 8).
size(p1081_0, 8).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 3).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 0).
size(p1081_2, 10).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 3).
size(p1081_3, 1).
green(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 9).
size(p1082_0, 0).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 0).
size(p1082_1, 10).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 9).
size(p1082_2, 2).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 0).
size(p1082_3, 8).
red(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 6).
size(p1083_0, 0).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 10).
size(p1083_1, 3).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 4).
size(p1083_2, 2).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 5).
size(p1083_3, 6).
green(p1083_3).
upright(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 3).
size(p1084_0, 0).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 8).
size(p1084_1, 4).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 9).
size(p1084_2, 5).
green(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 7).
size(p1084_3, 5).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 6).
coord2(p1084_4, 5).
size(p1084_4, 7).
red(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 0).
size(p1085_0, 4).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 6).
size(p1085_1, 10).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 5).
size(p1085_2, 6).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 10).
size(p1085_3, 4).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 7).
size(p1085_4, 3).
green(p1085_4).
lhs(p1085_4).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 0).
size(p1086_0, 2).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 2).
size(p1086_1, 2).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 7).
size(p1086_2, 1).
green(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 8).
size(p1087_0, 7).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 2).
size(p1087_1, 6).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 10).
size(p1087_2, 0).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 9).
size(p1087_3, 10).
green(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 10).
coord2(p1087_4, 8).
size(p1087_4, 0).
blue(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 9).
size(p1088_0, 4).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 8).
size(p1088_1, 1).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 10).
size(p1088_2, 2).
red(p1088_2).
lhs(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 9).
size(p1089_0, 3).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 5).
size(p1089_1, 7).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 4).
size(p1089_2, 3).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 4).
size(p1090_0, 1).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 4).
size(p1090_1, 7).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 10).
size(p1090_2, 6).
green(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 7).
size(p1090_3, 7).
red(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 2).
size(p1090_4, 9).
blue(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 6).
size(p1091_0, 3).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 6).
size(p1091_1, 2).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 1).
size(p1091_2, 2).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 3).
size(p1091_3, 1).
blue(p1091_3).
strange(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 2).
size(p1092_0, 7).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 5).
size(p1092_1, 0).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 3).
size(p1092_2, 4).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 10).
size(p1092_3, 6).
blue(p1092_3).
lhs(p1092_3).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 10).
size(p1093_0, 3).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 0).
size(p1093_1, 8).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 1).
size(p1093_2, 1).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 9).
size(p1093_3, 7).
red(p1093_3).
lhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 7).
size(p1094_0, 6).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 3).
size(p1094_1, 0).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 2).
size(p1094_2, 3).
red(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 2).
size(p1095_0, 3).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 8).
size(p1095_1, 5).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 1).
size(p1095_2, 8).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 8).
size(p1095_3, 8).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 2).
size(p1095_4, 8).
blue(p1095_4).
upright(p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_4, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 3).
size(p1096_0, 6).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 4).
size(p1096_1, 10).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 4).
size(p1096_2, 0).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 1).
size(p1096_3, 6).
red(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 4).
size(p1096_4, 1).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_4, p1096_1).
contact(p1096_4, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 3).
size(p1097_0, 7).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 7).
size(p1097_1, 4).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 6).
size(p1097_2, 0).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 6).
size(p1097_3, 9).
green(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 9).
size(p1098_0, 1).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 9).
size(p1098_1, 0).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 5).
size(p1098_2, 5).
blue(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 4).
size(p1099_0, 6).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 8).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 4).
size(p1099_2, 4).
green(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 1).
size(p1100_0, 8).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 10).
size(p1100_1, 8).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 1).
size(p1100_2, 1).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 5).
size(p1100_3, 2).
green(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 5).
size(p1100_4, 7).
green(p1100_4).
rhs(p1100_4).
contact(p1100_0, p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_2, p1100_0).
contact(p1100_3, p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_4, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 4).
size(p1101_0, 0).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 5).
size(p1101_1, 8).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 0).
size(p1101_2, 9).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 9).
size(p1101_3, 10).
green(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 10).
size(p1102_0, 8).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 0).
size(p1102_1, 8).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 8).
size(p1102_2, 3).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 1).
size(p1102_3, 8).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 1).
size(p1102_4, 3).
green(p1102_4).
lhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 8).
size(p1103_0, 5).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 10).
size(p1103_1, 7).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 2).
size(p1103_2, 0).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 5).
size(p1103_3, 10).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 10).
coord2(p1103_4, 7).
size(p1103_4, 6).
blue(p1103_4).
strange(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 10).
size(p1104_0, 5).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 3).
size(p1104_1, 10).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 3).
size(p1104_2, 6).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 6).
size(p1104_3, 7).
blue(p1104_3).
rhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 0).
size(p1105_1, 4).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 0).
size(p1105_2, 2).
red(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 9).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 8).
size(p1106_1, 0).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 6).
size(p1106_2, 6).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 1).
size(p1106_3, 0).
red(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 10).
size(p1106_4, 10).
red(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 10).
size(p1107_0, 2).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 6).
size(p1107_1, 6).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 4).
size(p1107_2, 8).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 0).
coord2(p1107_3, 5).
size(p1107_3, 6).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 10).
coord2(p1107_4, 0).
size(p1107_4, 4).
red(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 6).
size(p1108_0, 7).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 2).
size(p1108_1, 2).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 2).
size(p1108_2, 0).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 1).
size(p1108_3, 6).
green(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 7).
size(p1108_4, 4).
green(p1108_4).
strange(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 1).
size(p1109_0, 5).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 7).
size(p1109_1, 3).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 2).
size(p1109_2, 4).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 8).
size(p1109_3, 1).
blue(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 10).
size(p1110_0, 6).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 8).
size(p1110_1, 0).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 3).
size(p1110_2, 3).
red(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 5).
size(p1111_0, 7).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 3).
size(p1111_1, 7).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 8).
size(p1111_2, 6).
green(p1111_2).
rhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 8).
size(p1112_0, 10).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 0).
size(p1112_1, 8).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 1).
size(p1112_2, 7).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 1).
size(p1112_3, 9).
red(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 6).
size(p1113_0, 1).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 1).
size(p1113_1, 4).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 10).
size(p1113_2, 10).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 4).
size(p1113_3, 1).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 4).
size(p1113_4, 8).
red(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 8).
size(p1114_0, 4).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 8).
size(p1114_1, 8).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 4).
size(p1114_2, 1).
green(p1114_2).
rhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 9).
size(p1115_0, 8).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 10).
size(p1115_1, 7).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 6).
size(p1115_2, 10).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 5).
size(p1115_3, 6).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 3).
size(p1115_4, 8).
blue(p1115_4).
strange(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 7).
size(p1116_0, 4).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 0).
size(p1116_1, 10).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 2).
size(p1116_2, 5).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 8).
size(p1116_3, 9).
red(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 1).
size(p1117_0, 9).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 4).
size(p1117_1, 3).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 10).
size(p1117_2, 4).
green(p1117_2).
upright(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 10).
size(p1118_0, 4).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 3).
size(p1118_1, 3).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 6).
size(p1118_2, 7).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 0).
size(p1118_3, 4).
green(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 5).
size(p1119_0, 2).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 6).
size(p1119_1, 7).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 5).
size(p1119_2, 7).
green(p1119_2).
upright(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 2).
size(p1120_0, 9).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 8).
size(p1120_1, 9).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 2).
size(p1120_2, 7).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 4).
size(p1120_3, 5).
blue(p1120_3).
rhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 6).
size(p1121_0, 1).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 7).
size(p1121_1, 3).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 7).
size(p1121_2, 7).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 0).
size(p1121_3, 8).
red(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 10).
size(p1121_4, 0).
green(p1121_4).
rhs(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 1).
size(p1122_0, 6).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 4).
size(p1122_1, 0).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 4).
size(p1122_2, 1).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 4).
size(p1122_3, 9).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 8).
coord2(p1122_4, 10).
size(p1122_4, 3).
green(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 1).
size(p1123_0, 7).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 7).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 7).
size(p1123_2, 1).
green(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 0).
size(p1124_0, 8).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 4).
size(p1124_1, 5).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 0).
size(p1124_2, 4).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 9).
size(p1124_3, 2).
blue(p1124_3).
lhs(p1124_3).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 0).
size(p1125_0, 1).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 1).
size(p1125_1, 7).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 9).
size(p1125_2, 2).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 0).
size(p1125_3, 3).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 4).
size(p1125_4, 6).
green(p1125_4).
strange(p1125_4).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 5).
size(p1126_0, 5).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 0).
size(p1126_1, 4).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 2).
size(p1126_2, 3).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 4).
size(p1126_3, 1).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 8).
coord2(p1126_4, 4).
size(p1126_4, 0).
green(p1126_4).
rhs(p1126_4).
contact(p1126_3, p1126_4).
contact(p1126_3, p1126_4).
contact(p1126_4, p1126_3).
contact(p1126_4, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 5).
size(p1127_0, 2).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 6).
size(p1127_1, 0).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 4).
size(p1127_2, 0).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 7).
size(p1127_3, 6).
red(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 6).
size(p1127_4, 10).
green(p1127_4).
strange(p1127_4).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 5).
size(p1128_0, 9).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 1).
size(p1128_1, 4).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 3).
size(p1128_2, 3).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 7).
size(p1128_3, 10).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 7).
coord2(p1128_4, 5).
size(p1128_4, 6).
green(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 9).
size(p1129_0, 4).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 2).
size(p1129_1, 8).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 1).
size(p1129_2, 10).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 6).
size(p1129_3, 7).
red(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 8).
coord2(p1129_4, 4).
size(p1129_4, 1).
green(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 4).
size(p1130_0, 1).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 6).
size(p1130_1, 3).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 0).
size(p1130_2, 3).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 9).
size(p1130_3, 7).
red(p1130_3).
upright(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 4).
size(p1131_0, 10).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 9).
size(p1131_1, 7).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 7).
size(p1131_2, 2).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 0).
size(p1131_3, 3).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 4).
coord2(p1131_4, 1).
size(p1131_4, 10).
green(p1131_4).
lhs(p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_4, p1131_3).
contact(p1131_4, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 2).
size(p1132_0, 5).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 3).
size(p1132_1, 0).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 9).
size(p1132_2, 7).
green(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 10).
size(p1133_0, 6).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 4).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 2).
red(p1133_2).
strange(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 7).
size(p1134_0, 3).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 5).
size(p1134_1, 10).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 0).
size(p1134_2, 0).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 2).
size(p1134_3, 1).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 3).
size(p1134_4, 4).
red(p1134_4).
strange(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 5).
size(p1135_0, 9).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 3).
size(p1135_1, 9).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 5).
size(p1135_2, 10).
blue(p1135_2).
lhs(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 3).
size(p1136_0, 0).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 5).
size(p1136_1, 8).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 4).
size(p1136_2, 10).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 9).
size(p1136_3, 5).
red(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 1).
size(p1136_4, 8).
green(p1136_4).
strange(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 1).
size(p1137_0, 2).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 7).
size(p1137_1, 8).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 0).
size(p1137_2, 10).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 4).
size(p1137_3, 3).
red(p1137_3).
upright(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 0).
size(p1138_0, 6).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 4).
size(p1138_1, 3).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 9).
size(p1138_2, 9).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 5).
size(p1138_3, 4).
green(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 0).
size(p1139_0, 8).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 4).
size(p1139_1, 3).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 7).
size(p1139_2, 6).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 5).
size(p1139_3, 0).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 7).
coord2(p1139_4, 0).
size(p1139_4, 6).
blue(p1139_4).
strange(p1139_4).
contact(p1139_0, p1139_4).
contact(p1139_0, p1139_4).
contact(p1139_4, p1139_0).
contact(p1139_4, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 1).
size(p1140_0, 0).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 5).
size(p1140_1, 8).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 8).
size(p1140_2, 6).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 10).
size(p1140_3, 6).
red(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 6).
coord2(p1140_4, 4).
size(p1140_4, 9).
green(p1140_4).
strange(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 9).
size(p1141_0, 7).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 6).
size(p1141_1, 10).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 3).
size(p1141_2, 7).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 4).
size(p1141_3, 0).
green(p1141_3).
strange(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 5).
size(p1142_0, 5).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 0).
size(p1142_1, 10).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 4).
size(p1142_2, 7).
green(p1142_2).
strange(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 6).
size(p1143_0, 1).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 7).
size(p1143_1, 5).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 6).
size(p1143_2, 5).
blue(p1143_2).
rhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 10).
size(p1144_0, 1).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 10).
size(p1144_1, 1).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 3).
size(p1144_2, 6).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 7).
size(p1144_3, 4).
blue(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 2).
size(p1145_0, 9).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 1).
size(p1145_1, 4).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 2).
size(p1145_2, 4).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 9).
size(p1145_3, 10).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 6).
size(p1145_4, 9).
green(p1145_4).
strange(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 7).
size(p1146_0, 9).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 6).
size(p1146_1, 0).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 0).
size(p1146_2, 7).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 10).
size(p1146_3, 10).
green(p1146_3).
rhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 6).
size(p1147_0, 7).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 6).
size(p1147_1, 2).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 9).
size(p1147_2, 8).
red(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 9).
size(p1148_0, 4).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 1).
size(p1148_1, 6).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 7).
size(p1148_2, 7).
green(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 7).
size(p1149_0, 7).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 8).
size(p1149_1, 9).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 7).
size(p1149_2, 9).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 10).
size(p1149_3, 6).
green(p1149_3).
rhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 0).
size(p1150_0, 6).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 1).
size(p1150_1, 0).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 2).
size(p1150_2, 1).
green(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 9).
size(p1151_0, 6).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 6).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 9).
size(p1151_2, 4).
red(p1151_2).
strange(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 1).
size(p1152_0, 1).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 7).
size(p1152_1, 2).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 7).
size(p1152_2, 6).
green(p1152_2).
strange(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 6).
size(p1153_0, 7).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 7).
size(p1153_1, 5).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 10).
size(p1153_2, 10).
red(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 5).
size(p1153_3, 6).
green(p1153_3).
lhs(p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_3).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
contact(p1153_3, p1153_0).
contact(p1153_3, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 10).
size(p1154_0, 7).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 2).
size(p1154_1, 7).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 0).
size(p1154_2, 10).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 10).
size(p1154_3, 3).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 0).
size(p1154_4, 4).
blue(p1154_4).
rhs(p1154_4).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_0).
contact(p1154_2, p1154_4).
contact(p1154_2, p1154_4).
contact(p1154_4, p1154_2).
contact(p1154_4, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 3).
size(p1155_0, 8).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 0).
size(p1155_1, 5).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 9).
size(p1155_2, 3).
blue(p1155_2).
rhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 8).
size(p1156_0, 6).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 8).
size(p1156_1, 5).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 2).
size(p1156_2, 1).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 2).
size(p1156_3, 3).
green(p1156_3).
lhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 0).
size(p1157_0, 10).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 7).
size(p1157_1, 0).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 4).
size(p1157_2, 5).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 4).
size(p1157_3, 2).
blue(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 6).
coord2(p1157_4, 0).
size(p1157_4, 5).
green(p1157_4).
upright(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 4).
size(p1158_0, 2).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 10).
size(p1158_1, 6).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 10).
size(p1158_2, 8).
blue(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 2).
size(p1159_0, 4).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 0).
size(p1159_1, 4).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 0).
size(p1159_2, 7).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 8).
size(p1159_3, 9).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 9).
size(p1159_4, 10).
green(p1159_4).
upright(p1159_4).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 2).
size(p1160_0, 4).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 7).
size(p1160_1, 8).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 9).
size(p1160_2, 10).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 9).
size(p1160_3, 6).
green(p1160_3).
rhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 3).
size(p1161_0, 2).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 4).
size(p1161_1, 2).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 1).
size(p1161_2, 2).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 4).
size(p1161_3, 0).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 1).
size(p1161_4, 10).
red(p1161_4).
lhs(p1161_4).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_3, p1161_0).
contact(p1161_3, p1161_0).
contact(p1161_2, p1161_4).
contact(p1161_2, p1161_4).
contact(p1161_4, p1161_2).
contact(p1161_4, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 5).
size(p1162_0, 3).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 9).
size(p1162_1, 7).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 0).
size(p1162_2, 5).
green(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 0).
size(p1163_0, 0).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 2).
size(p1163_1, 9).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 3).
size(p1163_2, 9).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 0).
size(p1163_3, 1).
blue(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 1).
size(p1164_0, 0).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 6).
size(p1164_1, 2).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 5).
size(p1164_2, 6).
green(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 2).
size(p1165_0, 10).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 9).
size(p1165_1, 0).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 3).
size(p1165_2, 1).
blue(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 10).
size(p1166_0, 2).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 7).
size(p1166_1, 5).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 0).
size(p1166_2, 7).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 10).
size(p1166_3, 3).
green(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 3).
size(p1167_0, 9).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 8).
size(p1167_1, 4).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 0).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 1).
size(p1167_3, 7).
red(p1167_3).
upright(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 4).
size(p1168_0, 8).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 6).
size(p1168_1, 2).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 4).
size(p1168_2, 3).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 1).
size(p1168_3, 6).
green(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 5).
size(p1168_4, 7).
blue(p1168_4).
rhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 9).
size(p1169_0, 5).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 6).
size(p1169_1, 10).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 1).
size(p1169_2, 2).
blue(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 4).
size(p1169_3, 1).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 9).
coord2(p1169_4, 4).
size(p1169_4, 7).
red(p1169_4).
strange(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 8).
size(p1170_0, 2).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 1).
size(p1170_1, 10).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 7).
size(p1170_2, 3).
blue(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 0).
size(p1171_0, 3).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 8).
size(p1171_1, 2).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 7).
size(p1171_2, 4).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 4).
size(p1171_3, 5).
green(p1171_3).
rhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 4).
size(p1172_0, 6).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 10).
size(p1172_1, 10).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 9).
size(p1172_2, 8).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 9).
size(p1172_3, 2).
green(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 6).
size(p1172_4, 9).
red(p1172_4).
upright(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 0).
size(p1173_0, 0).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 3).
size(p1173_1, 8).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 7).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 5).
size(p1173_3, 6).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 10).
coord2(p1173_4, 2).
size(p1173_4, 1).
blue(p1173_4).
rhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 0).
size(p1174_0, 10).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 7).
size(p1174_1, 8).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 0).
size(p1174_2, 6).
green(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 7).
size(p1175_0, 8).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 2).
size(p1175_1, 0).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 7).
size(p1175_2, 2).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 0).
size(p1175_3, 4).
green(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 10).
size(p1176_0, 0).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 2).
size(p1176_1, 6).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 6).
size(p1176_2, 8).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 8).
size(p1176_3, 2).
red(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 2).
size(p1177_0, 5).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 9).
size(p1177_1, 0).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 5).
size(p1177_2, 2).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 2).
size(p1177_3, 8).
green(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 6).
coord2(p1177_4, 5).
size(p1177_4, 3).
blue(p1177_4).
lhs(p1177_4).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 0).
size(p1178_0, 9).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 2).
size(p1178_1, 4).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 10).
size(p1178_2, 8).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 3).
size(p1178_3, 8).
blue(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 7).
size(p1179_0, 4).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 7).
size(p1179_1, 6).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 3).
size(p1179_2, 0).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 2).
size(p1180_0, 3).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 2).
size(p1180_1, 5).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 5).
size(p1180_2, 5).
red(p1180_2).
rhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 4).
size(p1181_0, 6).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 9).
size(p1181_1, 9).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 2).
size(p1181_2, 6).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 3).
size(p1181_3, 0).
green(p1181_3).
strange(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 7).
size(p1182_0, 3).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 9).
size(p1182_1, 2).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 3).
size(p1182_2, 7).
red(p1182_2).
strange(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 4).
size(p1183_0, 3).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 0).
size(p1183_1, 1).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 0).
size(p1183_2, 6).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 3).
size(p1183_3, 6).
green(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 5).
size(p1183_4, 6).
green(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 5).
size(p1184_0, 4).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 2).
size(p1184_1, 9).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 2).
size(p1184_2, 3).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 8).
size(p1184_3, 10).
green(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 7).
coord2(p1184_4, 4).
size(p1184_4, 3).
blue(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 0).
size(p1185_0, 7).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 7).
size(p1185_1, 3).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 4).
size(p1185_2, 3).
green(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 10).
size(p1186_0, 6).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 6).
size(p1186_1, 5).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 1).
size(p1186_2, 3).
blue(p1186_2).
rhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 8).
size(p1187_0, 4).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 10).
size(p1187_1, 7).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 4).
size(p1187_2, 6).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 7).
size(p1187_3, 0).
red(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 1).
size(p1188_0, 10).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 5).
size(p1188_1, 4).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 1).
size(p1188_2, 0).
green(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 3).
size(p1189_0, 4).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 1).
size(p1189_1, 4).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 1).
size(p1189_2, 8).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 9).
size(p1189_3, 10).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 2).
size(p1189_4, 5).
green(p1189_4).
lhs(p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 10).
size(p1190_0, 6).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 6).
size(p1190_1, 0).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 2).
size(p1190_2, 5).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 2).
size(p1190_3, 4).
blue(p1190_3).
lhs(p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 7).
size(p1191_0, 0).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 9).
size(p1191_1, 8).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 1).
size(p1191_2, 1).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 9).
size(p1191_3, 2).
blue(p1191_3).
rhs(p1191_3).
contact(p1191_1, p1191_3).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 2).
size(p1192_0, 10).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 7).
size(p1192_1, 0).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 4).
size(p1192_2, 6).
blue(p1192_2).
strange(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 8).
size(p1193_0, 4).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 6).
size(p1193_1, 7).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 0).
size(p1193_2, 7).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 8).
size(p1193_3, 2).
red(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 5).
coord2(p1193_4, 1).
size(p1193_4, 5).
blue(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 10).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 1).
size(p1194_1, 9).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 10).
size(p1194_2, 4).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 2).
size(p1194_3, 4).
red(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 5).
size(p1195_0, 10).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 7).
size(p1195_1, 0).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 4).
size(p1195_2, 7).
blue(p1195_2).
strange(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 7).
size(p1196_0, 4).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 1).
size(p1196_1, 10).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 8).
size(p1196_2, 3).
green(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 9).
size(p1197_0, 9).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 2).
size(p1197_1, 3).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 10).
size(p1197_2, 9).
green(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 5).
size(p1197_3, 8).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 10).
coord2(p1197_4, 5).
size(p1197_4, 2).
green(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 6).
size(p1198_0, 2).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 6).
size(p1198_1, 8).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 0).
size(p1198_2, 9).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 2).
size(p1198_3, 1).
blue(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 6).
coord2(p1198_4, 0).
size(p1198_4, 2).
green(p1198_4).
lhs(p1198_4).
contact(p1198_2, p1198_4).
contact(p1198_2, p1198_4).
contact(p1198_4, p1198_2).
contact(p1198_4, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 1).
size(p1199_0, 5).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 8).
size(p1199_1, 2).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 2).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 7).
size(p1199_3, 9).
red(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 8).
coord2(p1199_4, 6).
size(p1199_4, 4).
red(p1199_4).
lhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 6).
size(p1200_0, 10).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 8).
size(p1200_1, 3).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 4).
size(p1200_2, 10).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 5).
size(p1201_0, 10).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 0).
size(p1201_1, 1).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 1).
size(p1201_2, 4).
green(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 10).
size(p1202_0, 8).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 4).
size(p1202_1, 10).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 6).
size(p1202_2, 9).
blue(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 6).
size(p1202_3, 7).
red(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 4).
size(p1203_0, 7).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 6).
size(p1203_1, 9).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 5).
size(p1203_2, 8).
green(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 2).
size(p1204_0, 6).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 10).
size(p1204_1, 2).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 1).
size(p1204_2, 8).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 4).
size(p1205_0, 3).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 6).
size(p1205_1, 10).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 1).
size(p1205_2, 0).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 1).
size(p1206_0, 7).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 9).
size(p1206_1, 7).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 8).
size(p1206_2, 2).
red(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 10).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 2).
size(p1206_4, 6).
red(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 5).
size(p1207_0, 4).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 9).
size(p1207_1, 3).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 7).
size(p1207_2, 2).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 7).
size(p1207_3, 6).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 1).
size(p1207_4, 2).
green(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 9).
size(p1208_0, 9).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 6).
size(p1208_1, 3).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 9).
size(p1208_2, 10).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 6).
size(p1208_3, 4).
blue(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 0).
coord2(p1208_4, 4).
size(p1208_4, 7).
green(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 2).
size(p1209_0, 6).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 7).
size(p1209_1, 2).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 8).
size(p1209_2, 5).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 9).
size(p1210_0, 6).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 10).
size(p1210_1, 2).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 2).
size(p1210_2, 4).
red(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 6).
size(p1211_0, 9).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 10).
size(p1211_1, 5).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 7).
size(p1211_2, 6).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 5).
size(p1211_3, 5).
green(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 8).
size(p1211_4, 1).
green(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 3).
size(p1212_0, 5).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 8).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 2).
size(p1212_2, 9).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 0).
size(p1213_0, 3).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 3).
size(p1213_1, 2).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 3).
size(p1213_2, 7).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 10).
size(p1213_3, 9).
green(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 1).
coord2(p1213_4, 9).
size(p1213_4, 4).
red(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 4).
size(p1214_0, 5).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 5).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 7).
size(p1214_2, 5).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 0).
size(p1215_0, 2).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 2).
size(p1215_1, 1).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 0).
size(p1215_2, 7).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 3).
size(p1216_0, 7).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 4).
size(p1216_1, 9).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 9).
size(p1216_2, 1).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 2).
size(p1216_3, 5).
blue(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 1).
size(p1216_4, 1).
red(p1216_4).
upright(p1216_4).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_3).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_4).
contact(p1216_3, p1216_4).
contact(p1216_4, p1216_3).
contact(p1216_4, p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 1).
size(p1217_0, 10).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 8).
size(p1217_1, 10).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 2).
size(p1217_2, 1).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 4).
size(p1217_3, 8).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 5).
coord2(p1217_4, 7).
size(p1217_4, 8).
blue(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 2).
size(p1218_0, 9).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 0).
size(p1218_1, 5).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 10).
size(p1218_2, 1).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 6).
size(p1218_3, 6).
blue(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 10).
size(p1219_0, 5).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 6).
size(p1219_1, 7).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 8).
size(p1219_2, 1).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 9).
size(p1219_3, 6).
blue(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 0).
coord2(p1219_4, 3).
size(p1219_4, 6).
blue(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 7).
size(p1220_0, 1).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 10).
size(p1220_1, 0).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 8).
size(p1220_2, 1).
red(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 3).
size(p1221_0, 10).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 0).
size(p1221_1, 10).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 9).
size(p1221_2, 9).
blue(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 10).
size(p1222_0, 5).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 7).
size(p1222_1, 9).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 7).
size(p1222_2, 0).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 0).
size(p1222_3, 3).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 0).
size(p1223_0, 4).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 0).
size(p1223_1, 5).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 8).
size(p1223_2, 10).
green(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 1).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 2).
size(p1224_1, 8).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 2).
size(p1224_2, 0).
red(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 3).
size(p1225_0, 0).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 6).
size(p1225_1, 10).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 4).
size(p1225_2, 1).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 10).
size(p1225_3, 6).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 10).
coord2(p1225_4, 4).
size(p1225_4, 6).
blue(p1225_4).
lhs(p1225_4).
contact(p1225_2, p1225_4).
contact(p1225_2, p1225_4).
contact(p1225_4, p1225_2).
contact(p1225_4, p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 3).
size(p1226_0, 4).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 10).
size(p1226_1, 0).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 8).
size(p1226_2, 10).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 3).
size(p1227_0, 1).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 1).
size(p1227_1, 6).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 8).
size(p1227_2, 7).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 0).
size(p1228_0, 4).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 8).
size(p1228_1, 5).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 10).
size(p1228_2, 1).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 0).
size(p1229_0, 8).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 1).
size(p1229_1, 6).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 2).
size(p1229_2, 8).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 1).
size(p1229_3, 7).
red(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 5).
coord2(p1229_4, 6).
size(p1229_4, 5).
blue(p1229_4).
rhs(p1229_4).
contact(p1229_2, p1229_3).
contact(p1229_2, p1229_3).
contact(p1229_3, p1229_2).
contact(p1229_3, p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 8).
size(p1230_0, 6).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 10).
size(p1230_1, 3).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 6).
size(p1230_2, 10).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 1).
size(p1230_3, 9).
blue(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 0).
size(p1230_4, 10).
blue(p1230_4).
lhs(p1230_4).
contact(p1230_3, p1230_4).
contact(p1230_3, p1230_4).
contact(p1230_4, p1230_3).
contact(p1230_4, p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 10).
size(p1231_0, 5).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 8).
size(p1231_1, 4).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 7).
size(p1231_2, 9).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 1).
size(p1231_3, 6).
red(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 7).
size(p1232_0, 5).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 1).
size(p1232_1, 6).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 1).
size(p1232_2, 1).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 7).
coord2(p1232_3, 4).
size(p1232_3, 6).
blue(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 10).
size(p1232_4, 10).
red(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 3).
size(p1233_0, 1).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 1).
size(p1233_1, 0).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 6).
size(p1233_2, 7).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 8).
size(p1234_0, 1).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 2).
size(p1234_1, 8).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 8).
size(p1234_2, 7).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 3).
size(p1234_3, 4).
red(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 4).
coord2(p1234_4, 5).
size(p1234_4, 2).
red(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 10).
size(p1235_0, 1).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 5).
size(p1235_1, 2).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 5).
size(p1235_2, 9).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 5).
size(p1235_3, 3).
green(p1235_3).
strange(p1235_3).
contact(p1235_2, p1235_3).
contact(p1235_2, p1235_3).
contact(p1235_3, p1235_2).
contact(p1235_3, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 4).
size(p1236_0, 5).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 9).
size(p1236_1, 9).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 0).
size(p1236_2, 7).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 4).
size(p1237_0, 9).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 1).
size(p1237_1, 9).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 9).
size(p1237_2, 5).
red(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 4).
size(p1238_0, 3).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 10).
size(p1238_1, 7).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 6).
size(p1238_2, 3).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 4).
size(p1239_0, 5).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 6).
size(p1239_1, 3).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 4).
size(p1239_2, 7).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 6).
size(p1239_3, 6).
red(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 6).
coord2(p1239_4, 6).
size(p1239_4, 0).
blue(p1239_4).
rhs(p1239_4).
contact(p1239_0, p1239_2).
contact(p1239_0, p1239_2).
contact(p1239_2, p1239_0).
contact(p1239_2, p1239_0).
contact(p1239_3, p1239_4).
contact(p1239_3, p1239_4).
contact(p1239_4, p1239_3).
contact(p1239_4, p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 9).
size(p1240_0, 1).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 3).
size(p1240_1, 7).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 2).
size(p1240_2, 0).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 3).
size(p1241_0, 8).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 2).
size(p1241_1, 1).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 9).
size(p1241_2, 8).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 2).
size(p1241_3, 5).
green(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 2).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 1).
size(p1242_2, 10).
red(p1242_2).
rhs(p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 1).
size(p1243_0, 9).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 6).
size(p1243_1, 6).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 0).
size(p1243_2, 0).
blue(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 7).
size(p1243_3, 8).
red(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 6).
size(p1244_0, 1).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 6).
size(p1244_1, 9).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 0).
size(p1244_2, 6).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 10).
size(p1244_3, 3).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 0).
size(p1245_0, 4).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 10).
size(p1245_1, 0).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 2).
size(p1245_2, 8).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 3).
size(p1246_0, 3).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 9).
size(p1246_1, 10).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 0).
size(p1246_2, 6).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 9).
size(p1247_0, 2).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 6).
size(p1247_1, 1).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 6).
size(p1247_2, 9).
green(p1247_2).
strange(p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 4).
size(p1248_0, 9).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 1).
size(p1248_1, 10).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 4).
size(p1248_2, 8).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 2).
size(p1249_0, 7).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 3).
size(p1249_1, 9).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 2).
size(p1249_2, 9).
red(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 7).
size(p1250_0, 1).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 1).
size(p1250_1, 0).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 7).
size(p1250_2, 4).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 9).
size(p1250_3, 1).
blue(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 3).
coord2(p1250_4, 10).
size(p1250_4, 7).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 2).
size(p1251_0, 5).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 4).
size(p1251_1, 1).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 10).
size(p1251_2, 6).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 6).
size(p1251_3, 1).
green(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 3).
size(p1252_0, 8).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 0).
size(p1252_1, 2).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 2).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 2).
size(p1253_0, 0).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 0).
size(p1253_1, 1).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 1).
size(p1253_2, 9).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 10).
coord2(p1253_3, 9).
size(p1253_3, 0).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 9).
size(p1254_0, 2).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 8).
size(p1254_1, 4).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 3).
size(p1254_2, 10).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 7).
size(p1254_3, 6).
red(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 8).
coord2(p1254_4, 10).
size(p1254_4, 5).
red(p1254_4).
strange(p1254_4).
contact(p1254_0, p1254_4).
contact(p1254_0, p1254_4).
contact(p1254_4, p1254_0).
contact(p1254_4, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 10).
size(p1255_0, 6).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 3).
size(p1255_1, 10).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 8).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 8).
size(p1255_3, 0).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 10).
size(p1256_0, 10).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 7).
size(p1256_1, 3).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 5).
size(p1256_2, 9).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 5).
size(p1256_3, 5).
red(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 4).
size(p1256_4, 6).
red(p1256_4).
upright(p1256_4).
contact(p1256_3, p1256_4).
contact(p1256_3, p1256_4).
contact(p1256_4, p1256_3).
contact(p1256_4, p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 3).
size(p1257_0, 4).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 7).
size(p1257_1, 6).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 0).
size(p1257_2, 1).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 3).
size(p1257_3, 2).
red(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 6).
coord2(p1257_4, 9).
size(p1257_4, 0).
red(p1257_4).
lhs(p1257_4).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 8).
size(p1258_0, 1).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 10).
size(p1258_1, 1).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 5).
size(p1258_2, 3).
blue(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 10).
size(p1259_0, 3).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 7).
size(p1259_1, 9).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 0).
size(p1259_2, 2).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 0).
size(p1259_3, 4).
red(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 8).
size(p1260_0, 9).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 10).
size(p1260_1, 4).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 2).
size(p1260_2, 2).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 8).
size(p1260_3, 7).
red(p1260_3).
rhs(p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_3, p1260_0).
contact(p1260_3, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 9).
size(p1261_0, 6).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 4).
size(p1261_1, 3).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 6).
size(p1261_2, 9).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 3).
size(p1262_0, 0).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 2).
size(p1262_1, 4).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 5).
size(p1262_2, 6).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 10).
size(p1262_3, 2).
green(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 3).
coord2(p1262_4, 1).
size(p1262_4, 9).
red(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 4).
size(p1263_0, 2).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 5).
size(p1263_1, 9).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 0).
size(p1263_2, 10).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 2).
size(p1264_0, 0).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 8).
size(p1264_1, 4).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 2).
size(p1264_2, 4).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 10).
size(p1264_3, 2).
blue(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 4).
size(p1265_0, 4).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 1).
size(p1265_1, 8).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 0).
size(p1265_2, 4).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 5).
size(p1265_3, 2).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 2).
size(p1266_0, 10).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 9).
size(p1266_1, 5).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 3).
size(p1266_2, 0).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 4).
coord2(p1266_3, 8).
size(p1266_3, 4).
green(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 7).
size(p1267_0, 0).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 7).
size(p1267_1, 6).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 4).
size(p1267_2, 10).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 4).
coord2(p1267_3, 8).
size(p1267_3, 4).
blue(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 5).
size(p1268_0, 7).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 8).
size(p1268_1, 10).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 6).
size(p1268_2, 7).
green(p1268_2).
upright(p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_2, p1268_0).
contact(p1268_2, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 4).
size(p1269_0, 4).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 1).
size(p1269_1, 0).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 1).
size(p1269_2, 9).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 0).
size(p1270_0, 6).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 0).
size(p1270_1, 5).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 9).
size(p1270_2, 2).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 6).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 7).
size(p1271_1, 7).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 7).
size(p1271_2, 0).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 2).
size(p1271_3, 4).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 8).
size(p1271_4, 6).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 6).
size(p1272_0, 4).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 2).
size(p1272_1, 1).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 6).
size(p1272_2, 1).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 5).
size(p1272_3, 7).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 1).
size(p1273_0, 7).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 2).
size(p1273_1, 3).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 8).
size(p1273_2, 3).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 10).
size(p1274_0, 7).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 8).
size(p1274_1, 9).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 5).
size(p1274_2, 2).
blue(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 6).
size(p1275_0, 9).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 7).
size(p1275_1, 1).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 5).
size(p1275_2, 4).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 8).
size(p1275_3, 7).
blue(p1275_3).
rhs(p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 7).
size(p1276_0, 4).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 8).
size(p1276_1, 6).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 6).
size(p1276_2, 6).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 5).
size(p1276_3, 2).
red(p1276_3).
strange(p1276_3).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_2).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 1).
size(p1277_0, 0).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 0).
size(p1277_1, 7).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 0).
size(p1277_2, 4).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 9).
size(p1277_3, 9).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 7).
coord2(p1277_4, 10).
size(p1277_4, 2).
green(p1277_4).
strange(p1277_4).
contact(p1277_0, p1277_1).
contact(p1277_0, p1277_1).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 1).
size(p1278_0, 5).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 5).
size(p1278_1, 2).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 2).
size(p1278_2, 10).
blue(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 2).
size(p1279_0, 3).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 4).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 2).
size(p1279_2, 10).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 2).
size(p1279_3, 3).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 2).
size(p1280_0, 3).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 9).
size(p1280_1, 9).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 2).
size(p1280_2, 6).
red(p1280_2).
strange(p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 4).
size(p1281_0, 2).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 5).
size(p1281_1, 5).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 6).
size(p1281_2, 8).
green(p1281_2).
rhs(p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 3).
size(p1282_0, 10).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 5).
size(p1282_1, 1).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 8).
size(p1282_2, 1).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 8).
size(p1282_3, 10).
red(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 5).
coord2(p1282_4, 10).
size(p1282_4, 7).
red(p1282_4).
strange(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 5).
size(p1283_0, 4).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 5).
size(p1283_1, 1).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 5).
size(p1283_2, 0).
green(p1283_2).
upright(p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_1).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 0).
size(p1284_0, 10).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 1).
size(p1284_1, 2).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 10).
size(p1284_2, 9).
blue(p1284_2).
rhs(p1284_2).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 6).
size(p1285_0, 7).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 7).
size(p1285_1, 2).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 9).
size(p1285_2, 10).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 1).
size(p1285_3, 7).
blue(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 9).
size(p1286_0, 0).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 10).
size(p1286_1, 10).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 3).
size(p1286_2, 7).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 2).
size(p1287_0, 5).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 4).
size(p1287_1, 8).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 7).
size(p1287_2, 10).
red(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 3).
size(p1288_0, 3).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 10).
size(p1288_1, 1).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 7).
size(p1288_2, 5).
blue(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 10).
size(p1289_0, 5).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 6).
size(p1289_1, 2).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 8).
size(p1289_2, 7).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 3).
coord2(p1289_3, 5).
size(p1289_3, 5).
red(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 9).
size(p1290_0, 2).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 4).
size(p1290_1, 8).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 4).
size(p1290_2, 8).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 0).
size(p1290_3, 2).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 9).
size(p1291_0, 2).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 10).
size(p1291_1, 8).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 0).
size(p1291_2, 3).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 2).
size(p1292_0, 3).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 8).
size(p1292_1, 0).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 8).
size(p1292_2, 6).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 8).
size(p1293_0, 4).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 9).
size(p1293_1, 8).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 2).
size(p1293_2, 3).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 2).
coord2(p1293_3, 4).
size(p1293_3, 8).
red(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 3).
size(p1294_0, 2).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 5).
size(p1294_1, 2).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 6).
size(p1294_2, 7).
red(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 0).
size(p1295_0, 9).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 1).
size(p1295_1, 9).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 2).
size(p1295_2, 10).
blue(p1295_2).
strange(p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 2).
size(p1296_0, 1).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 5).
size(p1296_1, 2).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 5).
size(p1296_2, 5).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 9).
size(p1296_3, 3).
green(p1296_3).
strange(p1296_3).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 5).
size(p1297_0, 5).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 10).
size(p1297_1, 3).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 5).
size(p1297_2, 3).
red(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 6).
size(p1298_0, 9).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 7).
size(p1298_1, 1).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 1).
size(p1298_2, 0).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 5).
size(p1298_3, 10).
red(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 7).
size(p1299_0, 6).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 5).
size(p1299_1, 10).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 10).
size(p1299_2, 7).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 2).
size(p1300_0, 2).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 2).
size(p1300_1, 0).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 7).
size(p1300_2, 3).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 10).
size(p1301_0, 1).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 1).
size(p1301_1, 8).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 5).
size(p1301_2, 9).
red(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 6).
size(p1302_0, 5).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 6).
size(p1302_1, 10).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 0).
size(p1302_2, 6).
blue(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 1).
size(p1303_0, 3).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 1).
size(p1303_1, 8).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 0).
size(p1303_2, 0).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 0).
size(p1303_3, 2).
red(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 5).
coord2(p1303_4, 3).
size(p1303_4, 6).
blue(p1303_4).
rhs(p1303_4).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 1).
size(p1304_0, 10).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 6).
size(p1304_1, 8).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 7).
size(p1304_2, 9).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 9).
size(p1304_3, 5).
red(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 0).
coord2(p1304_4, 0).
size(p1304_4, 0).
red(p1304_4).
lhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 7).
size(p1305_0, 0).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 2).
size(p1305_1, 6).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 1).
size(p1305_2, 1).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 2).
size(p1305_3, 2).
green(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 6).
coord2(p1305_4, 5).
size(p1305_4, 7).
red(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 9).
size(p1306_0, 3).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 1).
size(p1306_1, 3).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 7).
size(p1306_2, 4).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 0).
size(p1306_3, 2).
red(p1306_3).
lhs(p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 10).
size(p1307_0, 3).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 5).
size(p1307_1, 9).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 6).
size(p1307_2, 8).
blue(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 4).
size(p1308_0, 1).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 9).
size(p1308_1, 0).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 5).
size(p1308_2, 5).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 3).
size(p1308_3, 7).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 0).
coord2(p1308_4, 2).
size(p1308_4, 3).
blue(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 0).
size(p1309_0, 6).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 9).
size(p1309_1, 6).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 10).
size(p1309_2, 7).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 5).
size(p1310_0, 0).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 1).
size(p1310_1, 6).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 9).
size(p1310_2, 0).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 9).
size(p1310_3, 2).
green(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 7).
size(p1311_0, 0).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 7).
size(p1311_1, 4).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 10).
size(p1311_2, 0).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 5).
size(p1311_3, 6).
red(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 9).
size(p1312_0, 8).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 3).
size(p1312_1, 3).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 7).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 4).
size(p1312_3, 2).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 5).
coord2(p1312_4, 2).
size(p1312_4, 6).
blue(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 8).
size(p1313_0, 1).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 10).
size(p1313_1, 10).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 1).
size(p1313_2, 3).
red(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 9).
size(p1314_0, 0).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 7).
size(p1314_1, 3).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 3).
size(p1314_2, 10).
red(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 8).
size(p1315_0, 6).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 2).
size(p1315_1, 6).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 6).
size(p1315_2, 9).
blue(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 10).
size(p1316_0, 0).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 10).
size(p1316_1, 4).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 5).
size(p1316_2, 3).
blue(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 6).
size(p1316_3, 5).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 4).
size(p1317_0, 1).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 9).
size(p1317_1, 1).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 5).
size(p1317_2, 8).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 1).
size(p1317_3, 8).
blue(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 1).
coord2(p1317_4, 5).
size(p1317_4, 4).
red(p1317_4).
strange(p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_4, p1317_0).
contact(p1317_4, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 6).
size(p1318_0, 8).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 9).
size(p1318_1, 10).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 7).
size(p1318_2, 9).
red(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 4).
size(p1319_0, 7).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 8).
size(p1319_1, 8).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 5).
size(p1319_2, 3).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 7).
size(p1319_3, 9).
green(p1319_3).
strange(p1319_3).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 6).
size(p1320_0, 2).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 10).
size(p1320_1, 3).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 4).
size(p1320_2, 8).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 9).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 0).
size(p1321_1, 4).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 9).
size(p1321_2, 2).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 4).
size(p1321_3, 9).
green(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 7).
size(p1322_0, 7).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 1).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 1).
size(p1322_2, 4).
blue(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 7).
size(p1322_3, 2).
blue(p1322_3).
rhs(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 5).
size(p1323_0, 2).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 6).
size(p1323_1, 1).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 4).
size(p1323_2, 5).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 9).
size(p1324_0, 6).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 10).
size(p1324_1, 10).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 10).
size(p1324_2, 6).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 5).
size(p1324_3, 6).
green(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 3).
coord2(p1324_4, 3).
size(p1324_4, 7).
green(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 9).
size(p1325_0, 2).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 5).
size(p1325_1, 5).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 6).
size(p1325_2, 3).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 0).
size(p1325_3, 0).
red(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 5).
coord2(p1325_4, 2).
size(p1325_4, 4).
red(p1325_4).
lhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 5).
size(p1326_0, 10).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 2).
size(p1326_1, 7).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 9).
size(p1326_2, 5).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 2).
size(p1326_3, 1).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 4).
size(p1327_0, 2).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 10).
size(p1327_1, 3).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 8).
size(p1327_2, 7).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 2).
size(p1327_3, 5).
blue(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 8).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 9).
size(p1328_1, 6).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 2).
size(p1328_2, 0).
blue(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 3).
size(p1329_0, 7).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 1).
size(p1329_1, 8).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 7).
size(p1329_2, 4).
blue(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 7).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 1).
size(p1330_1, 5).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 6).
size(p1330_2, 9).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 6).
size(p1330_3, 5).
red(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 7).
size(p1330_4, 5).
blue(p1330_4).
upright(p1330_4).
contact(p1330_2, p1330_3).
contact(p1330_2, p1330_3).
contact(p1330_3, p1330_2).
contact(p1330_3, p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 6).
size(p1331_0, 1).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 10).
size(p1331_1, 1).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 3).
size(p1331_2, 10).
green(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 7).
size(p1332_0, 9).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 0).
size(p1332_1, 1).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 1).
size(p1332_2, 1).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 9).
size(p1332_3, 0).
green(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 7).
coord2(p1332_4, 3).
size(p1332_4, 7).
red(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 2).
size(p1333_0, 6).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 4).
size(p1333_1, 9).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 6).
size(p1333_2, 6).
blue(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 0).
size(p1334_0, 5).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 6).
size(p1334_1, 0).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 10).
size(p1334_2, 0).
blue(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 0).
size(p1335_0, 6).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 4).
size(p1335_1, 7).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 3).
size(p1335_2, 6).
red(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 7).
size(p1336_0, 7).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 2).
size(p1336_1, 4).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 2).
size(p1336_2, 7).
blue(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 6).
size(p1337_0, 4).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 10).
size(p1337_1, 5).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 0).
size(p1337_2, 2).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 5).
size(p1338_0, 4).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 6).
size(p1338_1, 4).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 7).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 9).
size(p1338_3, 2).
red(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 0).
coord2(p1338_4, 1).
size(p1338_4, 8).
blue(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 8).
size(p1339_0, 3).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 3).
size(p1339_1, 9).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 3).
size(p1339_2, 5).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 7).
size(p1340_0, 2).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 0).
size(p1340_1, 1).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 1).
size(p1340_2, 1).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 2).
size(p1341_0, 8).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 9).
size(p1341_1, 6).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 4).
size(p1341_2, 9).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 2).
size(p1342_0, 1).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 4).
size(p1342_1, 3).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 5).
size(p1342_2, 6).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 3).
size(p1343_0, 2).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 3).
size(p1343_1, 0).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 9).
size(p1343_2, 8).
red(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 4).
size(p1343_3, 5).
green(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 2).
size(p1343_4, 0).
red(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 0).
size(p1344_0, 4).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 8).
size(p1344_1, 2).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 10).
size(p1344_2, 7).
red(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 3).
size(p1345_0, 4).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 2).
size(p1345_1, 1).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 4).
size(p1345_2, 0).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 10).
size(p1345_3, 8).
green(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 7).
size(p1346_0, 9).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 9).
size(p1346_1, 1).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 9).
size(p1346_2, 9).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 1).
size(p1347_0, 3).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 1).
size(p1347_1, 4).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 7).
size(p1347_2, 1).
green(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 8).
size(p1348_0, 1).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 0).
size(p1348_1, 6).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 2).
size(p1348_2, 3).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 7).
size(p1349_0, 5).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 2).
size(p1349_1, 10).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 5).
size(p1349_2, 3).
red(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 2).
size(p1350_0, 10).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 7).
size(p1350_1, 1).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 1).
size(p1350_2, 7).
blue(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 9).
size(p1351_0, 5).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 4).
size(p1351_1, 0).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 5).
size(p1351_2, 2).
green(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 7).
size(p1352_0, 7).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 6).
size(p1352_1, 4).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 3).
size(p1352_2, 5).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 0).
size(p1353_0, 9).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 8).
size(p1353_1, 9).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 1).
size(p1353_2, 3).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 1).
size(p1353_3, 4).
green(p1353_3).
strange(p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_3, p1353_0).
contact(p1353_3, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 1).
size(p1354_0, 7).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 1).
size(p1354_1, 9).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 6).
size(p1354_2, 4).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 2).
size(p1354_3, 8).
blue(p1354_3).
rhs(p1354_3).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 1).
size(p1355_0, 7).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 1).
size(p1355_1, 0).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 6).
size(p1355_2, 3).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 3).
size(p1355_3, 8).
green(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 5).
size(p1356_0, 8).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 7).
size(p1356_1, 4).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 7).
size(p1356_2, 6).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 1).
size(p1356_3, 2).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 5).
coord2(p1356_4, 10).
size(p1356_4, 1).
green(p1356_4).
upright(p1356_4).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 0).
size(p1357_0, 7).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 8).
size(p1357_1, 5).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 6).
size(p1357_2, 3).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 2).
size(p1358_0, 6).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 1).
size(p1358_1, 4).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 0).
size(p1358_2, 5).
blue(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 8).
size(p1359_0, 8).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 6).
size(p1359_1, 1).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 6).
size(p1359_2, 7).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 0).
size(p1359_3, 0).
blue(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 5).
coord2(p1359_4, 5).
size(p1359_4, 9).
blue(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 8).
size(p1360_0, 5).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 5).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 7).
size(p1360_2, 5).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 3).
size(p1360_3, 8).
blue(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 5).
size(p1361_0, 6).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 3).
size(p1361_1, 1).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 10).
size(p1361_2, 10).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 1).
size(p1361_3, 6).
red(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 6).
size(p1362_0, 9).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 2).
size(p1362_1, 0).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 9).
green(p1362_2).
upright(p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 8).
size(p1363_0, 8).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 3).
size(p1363_1, 2).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 3).
size(p1363_2, 6).
blue(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 3).
size(p1363_3, 0).
red(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 2).
size(p1364_0, 1).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 7).
size(p1364_1, 6).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 2).
size(p1364_2, 7).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 7).
size(p1365_0, 9).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 0).
size(p1365_1, 3).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 6).
size(p1365_2, 7).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 9).
size(p1365_3, 7).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 5).
coord2(p1365_4, 4).
size(p1365_4, 6).
red(p1365_4).
lhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 2).
size(p1366_0, 1).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 7).
size(p1366_1, 9).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 8).
size(p1366_2, 4).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 5).
size(p1366_3, 7).
green(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 10).
coord2(p1366_4, 5).
size(p1366_4, 10).
red(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 5).
size(p1367_0, 10).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 4).
size(p1367_1, 5).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 10).
size(p1367_2, 4).
blue(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 1).
size(p1368_0, 9).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 5).
size(p1368_1, 7).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 6).
size(p1368_2, 9).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 9).
size(p1368_3, 3).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 6).
size(p1369_0, 4).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 10).
size(p1369_1, 2).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 9).
size(p1369_2, 9).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 7).
size(p1370_0, 5).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 5).
size(p1370_1, 6).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 1).
size(p1370_2, 10).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 0).
size(p1371_0, 4).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 4).
size(p1371_1, 2).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 3).
size(p1371_2, 1).
green(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 9).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 7).
size(p1372_1, 1).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 8).
size(p1372_2, 4).
blue(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 7).
size(p1373_0, 5).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 2).
size(p1373_1, 2).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 6).
size(p1373_2, 6).
red(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 7).
size(p1373_3, 5).
blue(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 7).
size(p1374_0, 10).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 3).
size(p1374_1, 7).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 10).
size(p1374_2, 0).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 9).
size(p1374_3, 7).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 0).
coord2(p1374_4, 8).
size(p1374_4, 9).
red(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 10).
size(p1375_0, 4).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 4).
size(p1375_1, 1).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 2).
size(p1375_2, 1).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 0).
size(p1376_0, 10).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 5).
size(p1376_1, 8).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 7).
size(p1376_2, 1).
green(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 8).
size(p1377_0, 1).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 5).
size(p1377_1, 5).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 1).
size(p1377_2, 1).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 0).
size(p1378_0, 2).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 9).
size(p1378_1, 7).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 0).
size(p1378_2, 0).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 7).
size(p1378_3, 3).
red(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 10).
size(p1379_0, 2).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 10).
size(p1379_1, 2).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 1).
size(p1379_2, 3).
green(p1379_2).
rhs(p1379_2).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 7).
size(p1380_0, 6).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 2).
size(p1380_1, 7).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 4).
size(p1380_2, 9).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 9).
size(p1381_0, 0).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 7).
size(p1381_1, 2).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 5).
size(p1381_2, 10).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 6).
size(p1382_0, 4).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 1).
size(p1382_1, 6).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 8).
size(p1382_2, 10).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 5).
size(p1383_0, 4).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 4).
size(p1383_1, 0).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 2).
size(p1383_2, 3).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 5).
size(p1383_3, 8).
green(p1383_3).
strange(p1383_3).
contact(p1383_0, p1383_3).
contact(p1383_0, p1383_3).
contact(p1383_3, p1383_0).
contact(p1383_3, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 5).
size(p1384_0, 10).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 2).
size(p1384_1, 7).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 9).
size(p1384_2, 1).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 9).
size(p1384_3, 2).
blue(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 9).
size(p1385_0, 6).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 1).
size(p1385_1, 4).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 1).
size(p1385_2, 4).
red(p1385_2).
upright(p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 0).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 10).
size(p1386_1, 0).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 9).
size(p1386_2, 8).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 8).
size(p1387_0, 2).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 10).
size(p1387_1, 8).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 9).
size(p1387_2, 3).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 0).
size(p1388_0, 6).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 2).
size(p1388_1, 0).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 7).
size(p1388_2, 8).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 6).
size(p1388_3, 5).
blue(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 4).
size(p1389_0, 10).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 5).
size(p1389_1, 10).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 8).
size(p1389_2, 3).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 9).
size(p1390_0, 3).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 10).
size(p1390_1, 6).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 3).
size(p1390_2, 6).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 10).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 5).
size(p1391_1, 4).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 3).
size(p1391_2, 6).
blue(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 8).
size(p1392_0, 9).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 10).
size(p1392_1, 4).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 5).
size(p1392_2, 8).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 0).
size(p1392_3, 0).
red(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 1).
coord2(p1392_4, 8).
size(p1392_4, 10).
blue(p1392_4).
strange(p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_4, p1392_0).
contact(p1392_4, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 10).
size(p1393_0, 4).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 10).
size(p1393_1, 2).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 1).
size(p1393_2, 1).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 4).
size(p1393_3, 3).
green(p1393_3).
strange(p1393_3).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 7).
size(p1394_0, 4).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 2).
size(p1394_1, 10).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 2).
size(p1394_2, 2).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 3).
size(p1394_3, 2).
blue(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 2).
size(p1395_0, 2).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 0).
size(p1395_1, 6).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 2).
size(p1395_2, 7).
blue(p1395_2).
lhs(p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 1).
size(p1396_0, 10).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 2).
size(p1396_1, 1).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 1).
size(p1396_2, 5).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 4).
size(p1396_3, 1).
red(p1396_3).
strange(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 8).
size(p1397_0, 5).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 4).
size(p1397_1, 7).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 8).
size(p1397_2, 3).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 10).
size(p1397_3, 6).
red(p1397_3).
upright(p1397_3).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 0).
size(p1398_0, 0).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 10).
size(p1398_1, 4).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 10).
size(p1398_2, 8).
red(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 8).
size(p1399_0, 0).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 1).
size(p1399_1, 3).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 1).
size(p1399_2, 8).
red(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 8).
size(p1400_0, 4).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 0).
size(p1400_1, 6).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 3).
size(p1400_2, 10).
green(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 3).
size(p1401_0, 6).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 3).
size(p1401_1, 4).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 0).
size(p1401_2, 10).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 5).
size(p1401_3, 6).
green(p1401_3).
upright(p1401_3).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 10).
size(p1402_0, 6).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 4).
size(p1402_1, 1).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 3).
size(p1402_2, 6).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 2).
size(p1402_3, 3).
green(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 1).
size(p1403_0, 9).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 5).
size(p1403_1, 5).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 3).
size(p1403_2, 5).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 9).
size(p1404_0, 10).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 6).
size(p1404_1, 0).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 3).
size(p1404_2, 8).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 7).
size(p1405_0, 8).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 5).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 0).
size(p1405_2, 8).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 5).
size(p1405_3, 4).
red(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 7).
size(p1406_0, 4).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 2).
size(p1406_1, 7).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 3).
size(p1406_2, 8).
red(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 9).
size(p1407_0, 4).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 5).
size(p1407_1, 3).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 10).
size(p1407_2, 2).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 10).
size(p1408_0, 0).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 3).
size(p1408_1, 5).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 0).
size(p1408_2, 6).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 4).
size(p1408_3, 8).
blue(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 3).
size(p1409_0, 0).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 2).
size(p1409_1, 10).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 3).
size(p1409_2, 3).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 10).
size(p1410_0, 2).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 0).
size(p1410_1, 1).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 10).
size(p1410_2, 2).
blue(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 9).
size(p1411_0, 9).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 7).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 1).
size(p1411_2, 4).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 3).
size(p1411_3, 1).
red(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 2).
size(p1412_0, 5).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 3).
size(p1412_1, 0).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 2).
size(p1412_2, 10).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 3).
size(p1412_3, 3).
blue(p1412_3).
rhs(p1412_3).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 4).
size(p1413_0, 3).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 9).
size(p1413_1, 7).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 9).
size(p1413_2, 9).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 9).
size(p1413_3, 0).
green(p1413_3).
strange(p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_3, p1413_1).
contact(p1413_3, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 9).
size(p1414_0, 1).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 3).
size(p1414_1, 6).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 1).
size(p1414_2, 3).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 9).
size(p1414_3, 1).
blue(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 9).
coord2(p1414_4, 4).
size(p1414_4, 8).
green(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 5).
size(p1415_0, 5).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 3).
size(p1415_1, 10).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 10).
size(p1415_2, 1).
green(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 7).
size(p1416_0, 0).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 6).
size(p1416_1, 10).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 5).
size(p1416_2, 4).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 9).
size(p1416_3, 10).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 8).
size(p1417_0, 7).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 10).
size(p1417_1, 10).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 7).
size(p1417_2, 4).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 0).
size(p1417_3, 4).
red(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 8).
coord2(p1417_4, 4).
size(p1417_4, 3).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 5).
size(p1418_0, 2).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 3).
size(p1418_1, 10).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 1).
size(p1418_2, 7).
green(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 10).
size(p1419_0, 6).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 4).
size(p1419_1, 0).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 2).
size(p1419_2, 4).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 8).
size(p1419_3, 2).
blue(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 8).
size(p1420_0, 0).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 9).
size(p1420_1, 7).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 4).
size(p1420_2, 6).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 7).
size(p1420_3, 3).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 9).
size(p1421_0, 1).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 0).
size(p1421_1, 9).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 0).
size(p1421_2, 5).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 1).
size(p1422_0, 5).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 8).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 5).
size(p1422_2, 0).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 0).
size(p1423_0, 10).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 7).
size(p1423_1, 0).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 10).
size(p1423_2, 9).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 3).
size(p1424_0, 1).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 8).
size(p1424_1, 0).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 4).
size(p1424_2, 3).
blue(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 1).
size(p1425_0, 7).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 6).
size(p1425_1, 2).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 0).
size(p1425_2, 1).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 10).
size(p1426_0, 8).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 9).
size(p1426_1, 10).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 9).
size(p1426_2, 10).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 8).
size(p1426_3, 6).
red(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 6).
size(p1427_0, 9).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 4).
size(p1427_1, 10).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 1).
size(p1427_2, 10).
green(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 2).
size(p1427_3, 4).
green(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 9).
size(p1428_0, 2).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 1).
size(p1428_1, 0).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 4).
size(p1428_2, 8).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 1).
size(p1428_3, 6).
blue(p1428_3).
lhs(p1428_3).
contact(p1428_1, p1428_3).
contact(p1428_1, p1428_3).
contact(p1428_3, p1428_1).
contact(p1428_3, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 3).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 6).
size(p1429_1, 3).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 1).
blue(p1429_2).
rhs(p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 3).
size(p1430_0, 7).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 4).
size(p1430_1, 6).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 6).
size(p1430_2, 1).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 9).
size(p1431_0, 3).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 6).
size(p1431_1, 6).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 5).
size(p1431_2, 3).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 0).
size(p1432_0, 3).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 10).
size(p1432_1, 10).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 9).
size(p1432_2, 1).
red(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 3).
size(p1433_0, 2).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 9).
size(p1433_1, 4).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 7).
size(p1433_2, 5).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 8).
size(p1434_0, 1).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 1).
size(p1434_1, 6).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 2).
size(p1434_2, 0).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 10).
size(p1434_3, 8).
red(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 2).
size(p1435_0, 2).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 1).
size(p1435_1, 9).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 8).
size(p1435_2, 9).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 0).
size(p1435_3, 5).
green(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 7).
size(p1436_0, 6).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 1).
size(p1436_1, 3).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 3).
size(p1436_2, 3).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 6).
size(p1437_0, 1).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 8).
size(p1437_1, 6).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 3).
size(p1437_2, 0).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 0).
size(p1438_0, 3).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 7).
size(p1438_1, 5).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 7).
size(p1438_2, 8).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 3).
size(p1438_3, 5).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 10).
size(p1439_0, 3).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 2).
size(p1439_1, 2).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 10).
size(p1439_2, 2).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 10).
size(p1439_3, 8).
blue(p1439_3).
lhs(p1439_3).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_2).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 7).
size(p1440_0, 4).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 3).
size(p1440_1, 1).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 7).
size(p1440_2, 6).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 0).
size(p1440_3, 9).
green(p1440_3).
rhs(p1440_3).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 3).
size(p1441_0, 7).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 6).
size(p1441_1, 1).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 1).
size(p1441_2, 6).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 3).
size(p1441_3, 7).
red(p1441_3).
upright(p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 9).
size(p1442_0, 3).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 9).
size(p1442_1, 10).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 3).
size(p1442_2, 2).
red(p1442_2).
rhs(p1442_2).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 8).
size(p1443_0, 7).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 1).
size(p1443_1, 10).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 0).
size(p1443_2, 0).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 4).
size(p1443_3, 5).
blue(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 8).
coord2(p1443_4, 3).
size(p1443_4, 2).
red(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 8).
size(p1444_0, 3).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 10).
size(p1444_1, 4).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 4).
size(p1444_2, 7).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 2).
size(p1444_3, 9).
red(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 7).
size(p1445_0, 5).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 4).
size(p1445_1, 0).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 8).
size(p1445_2, 0).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 10).
size(p1445_3, 7).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 9).
size(p1446_0, 1).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 8).
size(p1446_1, 0).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 9).
size(p1446_2, 10).
blue(p1446_2).
upright(p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 5).
size(p1447_0, 3).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 8).
size(p1447_1, 0).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 4).
size(p1447_2, 7).
green(p1447_2).
strange(p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 2).
size(p1448_0, 7).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 8).
size(p1448_1, 8).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 1).
size(p1448_2, 8).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 9).
size(p1448_3, 10).
blue(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 4).
coord2(p1448_4, 0).
size(p1448_4, 7).
blue(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 3).
size(p1449_0, 10).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 3).
size(p1449_1, 3).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 1).
size(p1449_2, 10).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 0).
size(p1449_3, 8).
red(p1449_3).
lhs(p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 8).
size(p1450_0, 0).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 1).
size(p1450_1, 10).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 7).
size(p1450_2, 5).
red(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 10).
size(p1451_0, 9).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 10).
size(p1451_1, 0).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 2).
size(p1451_2, 1).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 0).
size(p1451_3, 9).
blue(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 4).
size(p1452_0, 9).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 4).
size(p1452_1, 1).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 7).
size(p1452_2, 10).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 9).
size(p1453_0, 6).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 9).
size(p1453_1, 10).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 10).
size(p1453_2, 5).
red(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 8).
size(p1454_0, 9).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 9).
size(p1454_1, 3).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 0).
size(p1454_2, 0).
green(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 8).
size(p1455_0, 2).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 10).
size(p1455_1, 6).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 4).
size(p1455_2, 10).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 4).
size(p1455_3, 7).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 6).
size(p1456_0, 0).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 2).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 4).
size(p1456_2, 10).
green(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 10).
size(p1457_0, 4).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 6).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 6).
size(p1457_2, 9).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 5).
blue(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 9).
size(p1458_0, 4).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 7).
size(p1458_1, 10).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 0).
size(p1458_2, 5).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 1).
size(p1459_0, 8).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 1).
size(p1459_1, 1).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 3).
size(p1459_2, 5).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 5).
size(p1459_3, 4).
red(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 4).
size(p1460_0, 9).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 10).
size(p1460_1, 10).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 3).
size(p1460_2, 5).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 7).
coord2(p1460_3, 9).
size(p1460_3, 1).
blue(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 0).
size(p1461_0, 4).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 6).
size(p1461_1, 3).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 3).
size(p1461_2, 4).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 3).
size(p1461_3, 8).
blue(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 5).
coord2(p1461_4, 7).
size(p1461_4, 1).
blue(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 9).
size(p1462_0, 5).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 10).
size(p1462_1, 9).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 4).
size(p1462_2, 2).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 9).
size(p1462_3, 4).
blue(p1462_3).
rhs(p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 0).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 5).
size(p1463_1, 6).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 5).
size(p1463_2, 6).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 2).
size(p1463_3, 5).
blue(p1463_3).
lhs(p1463_3).
contact(p1463_1, p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_2, p1463_1).
contact(p1463_2, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 5).
size(p1464_0, 6).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 1).
size(p1464_1, 0).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 5).
size(p1464_2, 2).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 2).
size(p1464_3, 10).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 9).
coord2(p1464_4, 5).
size(p1464_4, 5).
green(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 0).
size(p1465_0, 3).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 4).
size(p1465_1, 0).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 4).
size(p1465_2, 1).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 1).
size(p1465_3, 0).
blue(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 7).
size(p1466_0, 6).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 2).
size(p1466_1, 9).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 5).
size(p1466_2, 1).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 0).
size(p1466_3, 3).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 5).
size(p1467_0, 9).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 4).
size(p1467_1, 3).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 5).
size(p1467_2, 6).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 3).
size(p1468_0, 7).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 2).
size(p1468_1, 9).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 6).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 1).
size(p1468_3, 6).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 7).
size(p1469_0, 4).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 7).
size(p1469_1, 9).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 10).
size(p1469_2, 8).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 9).
size(p1469_3, 1).
blue(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 6).
size(p1470_0, 7).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 5).
size(p1470_1, 10).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 6).
size(p1470_2, 8).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 5).
size(p1471_0, 5).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 5).
size(p1471_1, 4).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 5).
size(p1471_2, 7).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 6).
size(p1472_0, 2).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 9).
size(p1472_1, 5).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 9).
size(p1472_2, 9).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 3).
coord2(p1472_3, 6).
size(p1472_3, 6).
green(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 9).
coord2(p1472_4, 5).
size(p1472_4, 8).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 5).
size(p1473_0, 1).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 10).
size(p1473_1, 9).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 4).
size(p1473_2, 2).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 8).
size(p1473_3, 6).
red(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 9).
size(p1474_0, 0).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 0).
size(p1474_1, 8).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 10).
size(p1474_2, 3).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 6).
size(p1475_0, 1).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 5).
size(p1475_1, 4).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 9).
size(p1475_2, 1).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 10).
size(p1476_0, 1).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 7).
size(p1476_1, 6).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 7).
size(p1476_2, 8).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 2).
size(p1477_0, 10).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 1).
size(p1477_1, 7).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 10).
size(p1477_2, 4).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 6).
size(p1478_0, 7).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 6).
size(p1478_1, 1).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 3).
size(p1478_2, 4).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 5).
size(p1479_0, 2).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 9).
size(p1479_1, 1).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 8).
size(p1479_2, 0).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 8).
size(p1480_0, 8).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 0).
size(p1480_1, 5).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 0).
size(p1480_2, 5).
red(p1480_2).
strange(p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 4).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 7).
size(p1481_1, 4).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 1).
size(p1481_2, 7).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 5).
size(p1481_3, 8).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 3).
size(p1482_0, 1).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 3).
size(p1482_1, 3).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 4).
size(p1482_2, 5).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 7).
size(p1482_3, 5).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 4).
size(p1482_4, 4).
blue(p1482_4).
rhs(p1482_4).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_4, p1482_1).
contact(p1482_4, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 9).
size(p1483_0, 5).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 5).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 6).
size(p1483_2, 7).
red(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 6).
size(p1484_0, 9).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 1).
size(p1484_1, 4).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 1).
size(p1484_2, 2).
blue(p1484_2).
upright(p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 5).
size(p1485_0, 7).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 4).
size(p1485_1, 1).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 9).
size(p1485_2, 8).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 7).
size(p1485_3, 3).
green(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 3).
size(p1485_4, 3).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 7).
size(p1486_0, 8).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 7).
size(p1486_1, 3).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 5).
size(p1486_2, 6).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 0).
size(p1487_0, 1).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 5).
size(p1487_1, 6).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 0).
size(p1487_2, 5).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 10).
size(p1488_0, 10).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 1).
size(p1488_1, 7).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 8).
size(p1488_2, 7).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 0).
size(p1488_3, 1).
blue(p1488_3).
lhs(p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 6).
size(p1489_0, 4).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 10).
size(p1489_1, 7).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 3).
size(p1489_2, 7).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 3).
size(p1490_0, 4).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 9).
size(p1490_1, 7).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 1).
size(p1490_2, 3).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 0).
size(p1490_3, 1).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 10).
coord2(p1490_4, 8).
size(p1490_4, 8).
green(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 2).
size(p1491_0, 9).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 5).
size(p1491_1, 7).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 9).
size(p1491_2, 1).
green(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 9).
size(p1491_3, 4).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 5).
size(p1491_4, 7).
blue(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 6).
size(p1492_0, 4).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 3).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 9).
size(p1492_2, 6).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 2).
size(p1492_3, 5).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 7).
size(p1493_0, 9).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 8).
size(p1493_1, 1).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 1).
size(p1493_2, 3).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 0).
size(p1494_0, 6).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 4).
size(p1494_1, 9).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 5).
size(p1494_2, 9).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 1).
size(p1494_3, 0).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 10).
size(p1495_0, 3).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 2).
size(p1495_1, 8).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 2).
size(p1495_2, 8).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 6).
size(p1496_0, 9).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 5).
size(p1496_1, 4).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 8).
size(p1496_2, 5).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 5).
size(p1496_3, 9).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 5).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 4).
size(p1497_1, 10).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 4).
size(p1497_2, 6).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 2).
size(p1498_0, 4).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 3).
size(p1498_1, 6).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 3).
size(p1498_2, 6).
red(p1498_2).
rhs(p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 1).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 5).
size(p1499_1, 9).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 10).
size(p1499_2, 10).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 9).
size(p1500_0, 4).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 7).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 3).
size(p1500_2, 9).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 3).
size(p1500_3, 10).
red(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 4).
size(p1501_0, 8).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 8).
size(p1501_1, 9).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 9).
size(p1501_2, 1).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 7).
size(p1502_0, 0).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 4).
size(p1502_1, 2).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 4).
size(p1502_2, 1).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 0).
size(p1502_3, 5).
blue(p1502_3).
rhs(p1502_3).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_2).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 10).
size(p1503_0, 3).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 4).
size(p1503_1, 5).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 2).
size(p1503_2, 3).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 0).
size(p1504_0, 6).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 5).
size(p1504_1, 1).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 9).
size(p1504_2, 9).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 2).
size(p1504_3, 0).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 5).
size(p1504_4, 1).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 9).
size(p1505_0, 10).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 6).
size(p1505_1, 3).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 4).
size(p1505_2, 6).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 9).
size(p1505_3, 5).
blue(p1505_3).
rhs(p1505_3).
contact(p1505_0, p1505_3).
contact(p1505_0, p1505_3).
contact(p1505_3, p1505_0).
contact(p1505_3, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 9).
size(p1506_0, 4).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 2).
size(p1506_1, 4).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 2).
size(p1506_2, 4).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 4).
coord2(p1506_3, 1).
size(p1506_3, 8).
red(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 1).
coord2(p1506_4, 10).
size(p1506_4, 3).
blue(p1506_4).
strange(p1506_4).
contact(p1506_2, p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_3, p1506_2).
contact(p1506_3, p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 1).
size(p1507_0, 2).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 0).
size(p1507_1, 1).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 2).
size(p1507_2, 5).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 5).
size(p1507_3, 9).
green(p1507_3).
rhs(p1507_3).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 4).
size(p1508_0, 9).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 1).
size(p1508_1, 7).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 1).
size(p1508_2, 8).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 1).
size(p1508_3, 4).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 5).
size(p1508_4, 7).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 3).
size(p1509_0, 0).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 4).
size(p1509_1, 6).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 8).
size(p1509_2, 9).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 6).
size(p1509_3, 2).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 9).
size(p1509_4, 7).
blue(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 8).
size(p1510_0, 0).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 10).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 7).
size(p1510_2, 7).
green(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 5).
size(p1511_0, 2).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 10).
size(p1511_1, 4).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 0).
size(p1511_2, 1).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 10).
size(p1511_3, 1).
red(p1511_3).
lhs(p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 1).
size(p1512_0, 10).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 6).
size(p1512_1, 0).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 1).
size(p1512_2, 10).
blue(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 2).
size(p1513_0, 4).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 2).
size(p1513_1, 2).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 4).
size(p1513_2, 4).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 4).
size(p1513_3, 4).
red(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 3).
coord2(p1513_4, 4).
size(p1513_4, 5).
green(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 3).
size(p1514_0, 5).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 0).
size(p1514_1, 1).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 4).
size(p1514_2, 2).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 9).
size(p1514_3, 5).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 0).
coord2(p1514_4, 6).
size(p1514_4, 10).
blue(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 6).
size(p1515_0, 0).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 9).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 4).
size(p1515_2, 3).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 3).
size(p1515_3, 1).
red(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 2).
size(p1516_0, 5).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 3).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 1).
size(p1516_2, 6).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 9).
size(p1517_0, 8).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 7).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 10).
size(p1517_2, 8).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 8).
size(p1517_3, 5).
green(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 5).
size(p1517_4, 5).
red(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 6).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 6).
size(p1518_1, 9).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 6).
size(p1518_2, 0).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 6).
size(p1519_0, 6).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 8).
size(p1519_1, 5).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 5).
size(p1519_2, 8).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 4).
size(p1519_3, 3).
red(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 3).
coord2(p1519_4, 5).
size(p1519_4, 10).
blue(p1519_4).
lhs(p1519_4).
contact(p1519_0, p1519_4).
contact(p1519_0, p1519_4).
contact(p1519_4, p1519_0).
contact(p1519_4, p1519_2).
contact(p1519_4, p1519_0).
contact(p1519_4, p1519_2).
contact(p1519_2, p1519_4).
contact(p1519_2, p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 1).
size(p1520_0, 2).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 6).
size(p1520_1, 4).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 4).
size(p1520_2, 3).
red(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 3).
size(p1520_3, 10).
blue(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 8).
coord2(p1520_4, 5).
size(p1520_4, 3).
blue(p1520_4).
strange(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 7).
size(p1521_0, 5).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 4).
size(p1521_1, 6).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 3).
size(p1521_2, 8).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 2).
size(p1522_0, 10).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 8).
size(p1522_1, 4).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 5).
size(p1522_2, 8).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 1).
size(p1522_3, 5).
green(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 3).
size(p1523_0, 0).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 0).
size(p1523_1, 2).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 7).
size(p1523_2, 6).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 1).
size(p1523_3, 5).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 6).
coord2(p1523_4, 2).
size(p1523_4, 6).
blue(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 7).
size(p1524_0, 9).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 0).
size(p1524_1, 4).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 6).
size(p1524_2, 1).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 2).
size(p1524_3, 6).
red(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 5).
size(p1524_4, 1).
red(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 8).
size(p1525_0, 8).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 6).
size(p1525_1, 5).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 2).
size(p1525_2, 5).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 3).
size(p1525_3, 9).
red(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 2).
size(p1526_0, 3).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 8).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 10).
size(p1526_2, 0).
red(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 9).
size(p1527_0, 6).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 2).
size(p1527_1, 7).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 0).
size(p1527_2, 8).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 7).
size(p1528_0, 1).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 6).
size(p1528_1, 5).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 3).
size(p1528_2, 6).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 7).
size(p1528_3, 1).
blue(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 0).
size(p1529_0, 7).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 3).
size(p1529_1, 3).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 9).
size(p1529_2, 1).
red(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 5).
size(p1530_0, 8).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 5).
size(p1530_1, 8).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 10).
size(p1530_2, 6).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 3).
size(p1531_0, 5).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 4).
size(p1531_1, 3).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 6).
size(p1531_2, 3).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 3).
size(p1532_0, 0).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 3).
size(p1532_1, 10).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 2).
size(p1532_2, 7).
blue(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 0).
size(p1532_3, 10).
blue(p1532_3).
upright(p1532_3).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 6).
size(p1533_0, 8).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 8).
size(p1533_1, 7).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 6).
size(p1533_2, 5).
green(p1533_2).
strange(p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 0).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 10).
size(p1534_1, 4).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 10).
size(p1534_2, 6).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 8).
size(p1535_0, 5).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 1).
size(p1535_1, 6).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 0).
size(p1535_2, 1).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 7).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 3).
size(p1536_1, 1).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 2).
size(p1536_2, 3).
red(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 7).
size(p1537_0, 1).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 3).
size(p1537_1, 2).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 9).
size(p1537_2, 9).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 9).
size(p1537_3, 6).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 8).
coord2(p1537_4, 4).
size(p1537_4, 10).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 3).
size(p1538_0, 6).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 0).
size(p1538_1, 9).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 3).
size(p1538_2, 10).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 1).
size(p1538_3, 2).
blue(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 10).
size(p1538_4, 2).
red(p1538_4).
lhs(p1538_4).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 8).
size(p1539_0, 5).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 3).
size(p1539_1, 7).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 5).
size(p1539_2, 8).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 0).
size(p1540_0, 8).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 3).
size(p1540_1, 5).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 10).
size(p1540_2, 9).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 8).
size(p1540_3, 9).
blue(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 8).
size(p1541_0, 8).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 3).
size(p1541_1, 6).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 9).
size(p1541_2, 5).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 6).
size(p1541_3, 5).
red(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 1).
size(p1542_0, 7).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 2).
size(p1542_1, 2).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 7).
size(p1542_2, 3).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 7).
size(p1542_3, 6).
red(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 1).
coord2(p1542_4, 3).
size(p1542_4, 8).
green(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 6).
size(p1543_0, 8).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 5).
size(p1543_1, 10).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 7).
size(p1543_2, 2).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 0).
size(p1543_3, 1).
red(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 10).
size(p1544_0, 10).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 5).
size(p1544_1, 4).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 3).
size(p1544_2, 1).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 8).
size(p1545_0, 3).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 4).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 1).
size(p1545_2, 4).
red(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 2).
size(p1545_3, 5).
blue(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 10).
coord2(p1545_4, 7).
size(p1545_4, 1).
red(p1545_4).
strange(p1545_4).
contact(p1545_0, p1545_4).
contact(p1545_0, p1545_4).
contact(p1545_4, p1545_0).
contact(p1545_4, p1545_0).
contact(p1545_1, p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_2, p1545_1).
contact(p1545_2, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 7).
size(p1546_0, 6).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 0).
size(p1546_1, 3).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 10).
size(p1546_2, 1).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 5).
size(p1547_0, 4).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 4).
size(p1547_1, 4).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 4).
size(p1547_2, 6).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 8).
size(p1547_3, 9).
blue(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 6).
size(p1547_4, 8).
red(p1547_4).
rhs(p1547_4).
contact(p1547_1, p1547_2).
contact(p1547_1, p1547_2).
contact(p1547_2, p1547_1).
contact(p1547_2, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 4).
size(p1548_0, 2).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 5).
size(p1548_1, 5).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 8).
size(p1548_2, 3).
blue(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 0).
size(p1549_0, 10).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 1).
size(p1549_1, 10).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 10).
size(p1549_2, 2).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 7).
size(p1549_3, 9).
green(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 1).
size(p1550_0, 9).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 10).
size(p1550_1, 2).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 9).
size(p1550_2, 5).
green(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 9).
size(p1551_0, 7).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 4).
size(p1551_1, 2).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 3).
size(p1551_2, 2).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 10).
size(p1552_0, 6).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 2).
size(p1552_1, 2).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 0).
size(p1552_2, 10).
blue(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 4).
size(p1553_0, 2).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 4).
size(p1553_1, 1).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 8).
size(p1553_2, 5).
red(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 7).
size(p1554_0, 3).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 2).
size(p1554_1, 0).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 10).
size(p1554_2, 4).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 7).
size(p1554_3, 0).
blue(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 5).
size(p1555_0, 1).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 7).
size(p1555_1, 9).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 0).
size(p1555_2, 8).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 6).
size(p1556_0, 1).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 9).
size(p1556_1, 3).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 2).
size(p1556_2, 5).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 0).
size(p1556_3, 2).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 0).
size(p1557_0, 8).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 2).
size(p1557_1, 1).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 1).
size(p1557_2, 2).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 10).
size(p1557_3, 7).
green(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 6).
size(p1558_0, 1).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 7).
size(p1558_1, 7).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 0).
size(p1558_2, 5).
red(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 10).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 2).
size(p1559_1, 9).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 1).
size(p1559_2, 3).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 1).
size(p1559_3, 6).
red(p1559_3).
lhs(p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_3, p1559_1).
contact(p1559_3, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 7).
size(p1560_0, 5).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 0).
size(p1560_1, 4).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 1).
size(p1560_2, 3).
green(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 5).
size(p1561_0, 0).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 4).
size(p1561_1, 5).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 2).
size(p1561_2, 10).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 7).
size(p1561_3, 1).
blue(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 8).
size(p1562_0, 5).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 10).
size(p1562_1, 0).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 2).
size(p1562_2, 5).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 8).
size(p1562_3, 3).
green(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 5).
coord2(p1562_4, 4).
size(p1562_4, 2).
blue(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 1).
size(p1563_0, 2).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 7).
size(p1563_1, 5).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 4).
size(p1563_2, 6).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 6).
size(p1563_3, 10).
red(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 3).
coord2(p1563_4, 8).
size(p1563_4, 3).
red(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 0).
size(p1564_0, 7).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 4).
size(p1564_1, 10).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 4).
size(p1564_2, 4).
red(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 7).
size(p1565_0, 3).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 7).
size(p1565_1, 6).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 6).
size(p1565_2, 10).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 8).
size(p1566_0, 9).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 6).
size(p1566_1, 8).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 3).
green(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 0).
size(p1567_0, 5).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 2).
size(p1567_1, 5).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 1).
size(p1567_2, 1).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 3).
size(p1567_3, 3).
blue(p1567_3).
lhs(p1567_3).
contact(p1567_1, p1567_2).
contact(p1567_1, p1567_2).
contact(p1567_2, p1567_1).
contact(p1567_2, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 9).
size(p1568_0, 2).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 2).
size(p1568_1, 4).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 1).
size(p1568_2, 0).
blue(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 3).
size(p1569_0, 0).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 4).
size(p1569_1, 9).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 6).
size(p1569_2, 8).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 2).
size(p1570_0, 2).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 4).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 1).
size(p1570_2, 1).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 5).
size(p1570_3, 7).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 10).
coord2(p1570_4, 8).
size(p1570_4, 0).
blue(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 9).
size(p1571_0, 1).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 5).
size(p1571_1, 2).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 2).
size(p1571_2, 4).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 5).
size(p1571_3, 9).
blue(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 9).
coord2(p1571_4, 8).
size(p1571_4, 10).
red(p1571_4).
rhs(p1571_4).
contact(p1571_1, p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_3, p1571_1).
contact(p1571_3, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 2).
size(p1572_0, 4).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 0).
size(p1572_1, 3).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 3).
size(p1572_2, 7).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 3).
size(p1573_0, 4).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 1).
size(p1573_1, 3).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 5).
size(p1573_2, 9).
blue(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 2).
size(p1574_0, 2).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 2).
size(p1574_1, 5).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 2).
size(p1574_2, 7).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 2).
size(p1574_3, 9).
red(p1574_3).
strange(p1574_3).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 3).
size(p1575_0, 7).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 7).
size(p1575_1, 0).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 10).
size(p1575_2, 0).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 4).
size(p1576_0, 4).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 1).
size(p1576_1, 10).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 5).
size(p1576_2, 3).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 5).
size(p1577_0, 10).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 3).
size(p1577_1, 10).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 2).
size(p1577_2, 3).
red(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 2).
size(p1578_0, 8).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 10).
size(p1578_1, 7).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 8).
size(p1578_2, 7).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 1).
size(p1578_3, 4).
red(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 10).
coord2(p1578_4, 9).
size(p1578_4, 7).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 3).
size(p1579_0, 6).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 8).
size(p1579_1, 6).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 2).
size(p1579_2, 3).
blue(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 2).
size(p1579_3, 5).
red(p1579_3).
rhs(p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_3, p1579_2).
contact(p1579_3, p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 7).
size(p1580_0, 0).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 0).
size(p1580_1, 8).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 6).
size(p1580_2, 5).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 3).
size(p1580_3, 7).
red(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 4).
coord2(p1580_4, 0).
size(p1580_4, 2).
blue(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 7).
size(p1581_0, 10).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 2).
size(p1581_1, 9).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 10).
size(p1581_2, 7).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 3).
size(p1582_0, 0).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 7).
size(p1582_1, 8).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 9).
size(p1582_2, 1).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 2).
size(p1582_3, 0).
green(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 4).
size(p1583_0, 9).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 5).
size(p1583_1, 0).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 7).
size(p1583_2, 1).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 10).
size(p1584_0, 5).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 8).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 2).
size(p1584_2, 8).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 5).
size(p1584_3, 9).
blue(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 8).
coord2(p1584_4, 0).
size(p1584_4, 5).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 1).
size(p1585_0, 8).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 5).
size(p1585_1, 0).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 1).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 7).
size(p1586_0, 1).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 0).
size(p1586_1, 0).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 8).
size(p1586_2, 5).
red(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 6).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 3).
size(p1587_1, 9).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 10).
size(p1587_2, 10).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 4).
size(p1587_3, 9).
blue(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 8).
size(p1588_0, 4).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 4).
size(p1588_1, 3).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 7).
size(p1588_2, 7).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 10).
size(p1588_3, 6).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 5).
coord2(p1588_4, 10).
size(p1588_4, 3).
blue(p1588_4).
strange(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 10).
size(p1589_0, 7).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 0).
size(p1589_1, 6).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 0).
size(p1589_2, 3).
blue(p1589_2).
upright(p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 3).
size(p1590_0, 0).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 4).
size(p1590_1, 8).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 10).
size(p1590_2, 5).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 2).
size(p1590_3, 9).
green(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 1).
size(p1591_0, 1).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 2).
size(p1591_1, 6).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 8).
size(p1591_2, 1).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 2).
size(p1592_0, 6).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 2).
size(p1592_1, 5).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 3).
size(p1592_2, 7).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 7).
size(p1593_0, 7).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 10).
size(p1593_1, 0).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 1).
size(p1593_2, 8).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 2).
size(p1593_3, 9).
red(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 1).
size(p1593_4, 6).
blue(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 7).
size(p1594_0, 5).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 4).
size(p1594_1, 0).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 9).
size(p1594_2, 8).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 7).
size(p1594_3, 9).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 7).
size(p1595_0, 9).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 9).
size(p1595_1, 7).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 7).
size(p1595_2, 4).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 7).
size(p1595_3, 4).
green(p1595_3).
strange(p1595_3).
contact(p1595_0, p1595_2).
contact(p1595_0, p1595_2).
contact(p1595_2, p1595_0).
contact(p1595_2, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 7).
size(p1596_0, 6).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 1).
size(p1596_1, 7).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 10).
size(p1596_2, 7).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 4).
coord2(p1596_3, 6).
size(p1596_3, 6).
green(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 10).
size(p1597_0, 5).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 8).
size(p1597_1, 8).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 4).
size(p1597_2, 8).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 6).
size(p1598_0, 3).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 4).
size(p1598_1, 4).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 2).
size(p1598_2, 1).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 7).
size(p1599_0, 4).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 6).
size(p1599_1, 3).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 10).
size(p1599_2, 4).
green(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 3).
size(p1600_0, 10).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 9).
size(p1600_1, 7).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 6).
size(p1600_2, 7).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 2).
size(p1601_0, 6).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 3).
size(p1601_1, 8).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 6).
size(p1601_2, 1).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 1).
coord2(p1601_3, 0).
size(p1601_3, 1).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 1).
size(p1601_4, 5).
red(p1601_4).
strange(p1601_4).
contact(p1601_3, p1601_4).
contact(p1601_3, p1601_4).
contact(p1601_4, p1601_3).
contact(p1601_4, p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 7).
size(p1602_0, 9).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 9).
size(p1602_1, 2).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 0).
size(p1602_2, 6).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 6).
size(p1603_0, 3).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 2).
size(p1603_1, 9).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 4).
size(p1603_2, 3).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 1).
size(p1603_3, 10).
blue(p1603_3).
rhs(p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_3, p1603_1).
contact(p1603_3, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 7).
size(p1604_0, 6).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 0).
size(p1604_1, 3).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 5).
size(p1604_2, 9).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 8).
size(p1604_3, 10).
blue(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 8).
coord2(p1604_4, 10).
size(p1604_4, 8).
red(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 3).
size(p1605_0, 1).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 4).
size(p1605_1, 9).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 10).
size(p1605_2, 8).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 0).
size(p1605_3, 2).
red(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 8).
size(p1605_4, 10).
green(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 2).
size(p1606_0, 10).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 7).
size(p1606_1, 5).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 3).
size(p1606_2, 8).
blue(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 8).
size(p1607_0, 3).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 3).
size(p1607_1, 6).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 7).
size(p1607_2, 8).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 0).
size(p1608_0, 8).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 2).
size(p1608_1, 1).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 8).
size(p1608_2, 0).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 5).
size(p1608_3, 2).
green(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 7).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 6).
size(p1609_1, 1).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 7).
size(p1609_2, 10).
red(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 9).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 9).
size(p1610_1, 0).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 0).
size(p1610_2, 2).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 7).
size(p1610_3, 1).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 10).
size(p1611_0, 7).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 8).
size(p1611_1, 5).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 4).
size(p1611_2, 1).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 0).
size(p1612_0, 5).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 5).
size(p1612_1, 3).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 3).
size(p1612_2, 6).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 10).
size(p1612_3, 5).
green(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 3).
size(p1612_4, 3).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 6).
size(p1613_0, 7).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 1).
size(p1613_1, 1).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 7).
size(p1613_2, 10).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 7).
coord2(p1613_3, 3).
size(p1613_3, 2).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 3).
size(p1614_0, 7).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 9).
size(p1614_1, 7).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 8).
size(p1614_2, 7).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 1).
size(p1614_3, 3).
blue(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 1).
size(p1615_0, 5).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 5).
size(p1615_1, 7).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 4).
size(p1615_2, 6).
blue(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 1).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 3).
size(p1616_1, 1).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 5).
size(p1616_2, 5).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 4).
size(p1617_0, 0).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 8).
size(p1617_1, 1).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 1).
size(p1617_2, 6).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 4).
size(p1618_0, 3).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 0).
size(p1618_1, 0).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 3).
size(p1618_2, 2).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 8).
size(p1619_0, 6).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 9).
size(p1619_1, 3).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 3).
size(p1619_2, 6).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 7).
size(p1620_0, 8).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 2).
size(p1620_1, 4).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 3).
size(p1620_2, 10).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 4).
size(p1620_3, 8).
blue(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 7).
size(p1621_0, 10).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 1).
size(p1621_1, 5).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 6).
size(p1621_2, 2).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 8).
size(p1622_0, 7).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 0).
size(p1622_1, 7).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 5).
size(p1622_2, 7).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 6).
size(p1623_0, 8).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 4).
size(p1623_1, 7).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 1).
size(p1623_2, 8).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 4).
size(p1623_3, 1).
green(p1623_3).
rhs(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 2).
size(p1624_0, 0).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 10).
size(p1624_1, 5).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 9).
size(p1624_2, 8).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 10).
size(p1625_0, 4).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 0).
size(p1625_1, 9).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 4).
size(p1625_2, 1).
blue(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 4).
size(p1626_0, 9).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 5).
size(p1626_1, 10).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 7).
size(p1626_2, 7).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 1).
size(p1626_3, 2).
blue(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 7).
size(p1627_0, 4).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 1).
size(p1627_1, 5).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 2).
size(p1627_2, 8).
blue(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 2).
size(p1628_0, 4).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 0).
size(p1628_1, 9).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 2).
size(p1628_2, 3).
red(p1628_2).
strange(p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 0).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 5).
size(p1629_1, 6).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 8).
size(p1629_2, 2).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 9).
size(p1630_0, 4).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 1).
size(p1630_1, 1).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 5).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 4).
size(p1630_3, 10).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 4).
size(p1631_0, 2).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 6).
size(p1631_1, 2).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 6).
size(p1631_2, 0).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 2).
size(p1632_0, 7).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 5).
size(p1632_1, 9).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 5).
size(p1632_2, 6).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 9).
size(p1633_0, 10).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 3).
size(p1633_1, 6).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 9).
size(p1633_2, 1).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 10).
coord2(p1633_3, 8).
size(p1633_3, 4).
green(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 8).
coord2(p1633_4, 4).
size(p1633_4, 7).
blue(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 1).
size(p1634_0, 4).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 4).
size(p1634_1, 8).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 6).
size(p1634_2, 2).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 1).
size(p1634_3, 3).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 6).
coord2(p1634_4, 6).
size(p1634_4, 0).
red(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 10).
size(p1635_0, 4).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 1).
size(p1635_1, 4).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 5).
size(p1635_2, 0).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 5).
size(p1635_3, 4).
blue(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 8).
size(p1636_0, 7).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 9).
size(p1636_1, 9).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 4).
size(p1636_2, 10).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 1).
size(p1636_3, 6).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 5).
size(p1637_0, 9).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 8).
size(p1637_1, 2).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 6).
size(p1637_2, 4).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 9).
size(p1637_3, 5).
blue(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 9).
size(p1638_0, 1).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 2).
size(p1638_1, 3).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 2).
size(p1638_2, 2).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 2).
size(p1638_3, 0).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 3).
size(p1639_0, 10).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 8).
size(p1639_1, 7).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 0).
size(p1639_2, 2).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 2).
size(p1640_0, 1).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 10).
size(p1640_1, 4).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 9).
size(p1640_2, 8).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 9).
size(p1640_3, 2).
red(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 7).
coord2(p1640_4, 1).
size(p1640_4, 9).
red(p1640_4).
upright(p1640_4).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_3).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 9).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 5).
size(p1641_1, 2).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 8).
size(p1641_2, 4).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 3).
size(p1641_3, 3).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 5).
size(p1642_0, 7).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 7).
size(p1642_1, 2).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 6).
size(p1642_2, 2).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 3).
size(p1642_3, 8).
blue(p1642_3).
lhs(p1642_3).
contact(p1642_1, p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_2, p1642_1).
contact(p1642_2, p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 8).
size(p1643_0, 0).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 2).
size(p1643_1, 3).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 1).
size(p1643_2, 8).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 8).
size(p1644_0, 8).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 3).
size(p1644_1, 9).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 5).
size(p1644_2, 10).
blue(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 2).
size(p1645_0, 0).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 9).
size(p1645_1, 10).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 4).
size(p1645_2, 2).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 6).
size(p1645_3, 2).
red(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 0).
size(p1645_4, 9).
green(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 10).
size(p1646_0, 2).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 2).
size(p1646_1, 9).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 3).
size(p1646_2, 10).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 5).
size(p1646_3, 10).
red(p1646_3).
strange(p1646_3).
contact(p1646_1, p1646_2).
contact(p1646_1, p1646_2).
contact(p1646_2, p1646_1).
contact(p1646_2, p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 5).
size(p1647_0, 10).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 9).
size(p1647_1, 6).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 7).
size(p1647_2, 8).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 3).
size(p1647_3, 5).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 10).
size(p1648_0, 2).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 6).
size(p1648_1, 3).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 4).
size(p1648_2, 4).
red(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 8).
size(p1648_3, 0).
red(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 10).
size(p1649_0, 9).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 10).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 10).
size(p1649_2, 7).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 9).
size(p1650_0, 0).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 10).
size(p1650_1, 3).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 9).
size(p1650_2, 8).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 1).
size(p1650_3, 9).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 10).
size(p1651_0, 6).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 5).
size(p1651_1, 10).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 4).
size(p1651_2, 3).
red(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 7).
size(p1652_0, 7).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 7).
size(p1652_1, 10).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 4).
size(p1652_2, 6).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 8).
size(p1652_3, 3).
blue(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 10).
coord2(p1652_4, 4).
size(p1652_4, 6).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 7).
size(p1653_0, 10).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 8).
size(p1653_1, 1).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 3).
size(p1653_2, 2).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 6).
size(p1653_3, 7).
green(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 3).
coord2(p1653_4, 6).
size(p1653_4, 6).
red(p1653_4).
upright(p1653_4).
contact(p1653_3, p1653_4).
contact(p1653_3, p1653_4).
contact(p1653_4, p1653_3).
contact(p1653_4, p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 7).
size(p1654_0, 9).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 4).
size(p1654_1, 3).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 4).
size(p1654_2, 3).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 8).
size(p1654_3, 7).
red(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 0).
coord2(p1654_4, 0).
size(p1654_4, 4).
blue(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 4).
size(p1655_0, 1).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 6).
size(p1655_1, 7).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 5).
size(p1655_2, 1).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 8).
size(p1656_0, 3).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 6).
size(p1656_1, 7).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 4).
size(p1656_2, 10).
green(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 5).
size(p1657_0, 9).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 3).
size(p1657_1, 5).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 3).
size(p1657_2, 10).
red(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 8).
size(p1658_0, 5).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 4).
size(p1658_1, 10).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 0).
size(p1658_2, 4).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 2).
size(p1658_3, 1).
green(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 8).
size(p1659_0, 2).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 0).
size(p1659_1, 5).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 2).
size(p1659_2, 0).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 9).
size(p1659_3, 5).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 7).
coord2(p1659_4, 8).
size(p1659_4, 9).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 1).
size(p1660_0, 9).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 9).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 9).
size(p1660_2, 3).
red(p1660_2).
lhs(p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_2, p1660_1).
contact(p1660_2, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 9).
size(p1661_0, 1).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 10).
size(p1661_1, 9).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 2).
size(p1661_2, 4).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 0).
size(p1661_3, 0).
red(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 8).
size(p1662_0, 6).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 4).
size(p1662_1, 0).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 4).
size(p1662_2, 2).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 7).
size(p1662_3, 10).
blue(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 6).
size(p1662_4, 8).
red(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 4).
size(p1663_0, 3).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 4).
size(p1663_1, 7).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 7).
size(p1663_2, 8).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 7).
size(p1664_0, 8).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 4).
size(p1664_1, 3).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 2).
size(p1664_2, 8).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 3).
size(p1664_3, 6).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 3).
size(p1665_0, 0).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 5).
size(p1665_1, 6).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 2).
size(p1665_2, 8).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 0).
size(p1665_3, 8).
blue(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 0).
size(p1666_0, 0).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 10).
size(p1666_1, 2).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 8).
size(p1666_2, 4).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 3).
size(p1666_3, 10).
green(p1666_3).
strange(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 0).
size(p1667_0, 10).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 6).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 1).
size(p1667_2, 0).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 7).
size(p1668_0, 4).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 0).
size(p1668_1, 8).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 5).
size(p1668_2, 9).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 6).
size(p1668_3, 4).
red(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 8).
coord2(p1668_4, 7).
size(p1668_4, 10).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 7).
size(p1669_0, 1).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 8).
size(p1669_1, 3).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 8).
size(p1669_2, 4).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 9).
size(p1669_3, 5).
blue(p1669_3).
upright(p1669_3).
contact(p1669_1, p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_2, p1669_1).
contact(p1669_2, p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 4).
size(p1670_0, 6).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 2).
size(p1670_1, 7).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 5).
size(p1670_2, 6).
blue(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 3).
size(p1671_0, 7).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 2).
size(p1671_1, 4).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 10).
size(p1671_2, 6).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 3).
size(p1671_3, 10).
blue(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 1).
coord2(p1671_4, 4).
size(p1671_4, 10).
blue(p1671_4).
upright(p1671_4).
contact(p1671_0, p1671_3).
contact(p1671_0, p1671_3).
contact(p1671_3, p1671_0).
contact(p1671_3, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 6).
size(p1672_0, 9).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 1).
size(p1672_1, 6).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 1).
size(p1672_2, 0).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 7).
size(p1672_3, 0).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 6).
size(p1673_0, 4).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 2).
size(p1673_1, 9).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 10).
size(p1673_2, 10).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 3).
size(p1673_3, 5).
red(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 7).
size(p1674_0, 2).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 3).
size(p1674_1, 0).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 6).
size(p1674_2, 1).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 7).
size(p1675_0, 7).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 10).
size(p1675_1, 5).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 3).
size(p1675_2, 10).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 2).
coord2(p1675_3, 0).
size(p1675_3, 4).
green(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 0).
coord2(p1675_4, 2).
size(p1675_4, 10).
blue(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 2).
size(p1676_0, 4).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 7).
size(p1676_1, 9).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 6).
size(p1676_2, 8).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 4).
size(p1676_3, 3).
red(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 4).
size(p1677_0, 1).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 0).
size(p1677_1, 8).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 0).
size(p1677_2, 1).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 9).
size(p1677_3, 4).
red(p1677_3).
lhs(p1677_3).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 0).
size(p1678_0, 6).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 6).
size(p1678_1, 8).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 5).
size(p1678_2, 7).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 9).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 9).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 9).
size(p1679_2, 10).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 3).
size(p1679_3, 2).
red(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 4).
size(p1680_0, 5).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 10).
size(p1680_1, 3).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 6).
size(p1680_2, 9).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 9).
size(p1681_0, 1).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 5).
size(p1681_1, 5).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 1).
size(p1681_2, 4).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 5).
size(p1682_0, 1).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 5).
size(p1682_1, 2).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 6).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 0).
size(p1682_3, 3).
blue(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 6).
size(p1682_4, 4).
blue(p1682_4).
upright(p1682_4).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 4).
size(p1683_0, 2).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 4).
size(p1683_1, 0).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 8).
size(p1683_2, 0).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 9).
size(p1684_0, 0).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 8).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 5).
size(p1684_2, 2).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 7).
coord2(p1684_3, 6).
size(p1684_3, 1).
red(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 10).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 10).
size(p1685_1, 10).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 4).
size(p1685_2, 9).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 7).
size(p1686_0, 0).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 3).
size(p1686_1, 6).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 8).
size(p1686_2, 5).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 9).
size(p1686_3, 1).
green(p1686_3).
strange(p1686_3).
contact(p1686_2, p1686_3).
contact(p1686_2, p1686_3).
contact(p1686_3, p1686_2).
contact(p1686_3, p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 1).
size(p1687_0, 1).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 2).
size(p1687_1, 0).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 4).
size(p1687_2, 8).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 10).
size(p1687_3, 1).
green(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 5).
coord2(p1687_4, 8).
size(p1687_4, 6).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 7).
size(p1688_0, 0).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 10).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 0).
size(p1688_2, 1).
blue(p1688_2).
upright(p1688_2).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 3).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 9).
size(p1689_1, 8).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 5).
size(p1689_2, 0).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 4).
size(p1689_3, 1).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 9).
size(p1690_0, 5).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 3).
size(p1690_1, 2).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 0).
size(p1690_2, 6).
red(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 8).
size(p1691_0, 2).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 8).
size(p1691_1, 10).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 8).
size(p1691_2, 6).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 10).
size(p1691_3, 4).
red(p1691_3).
upright(p1691_3).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_1).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 5).
size(p1692_0, 3).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 5).
size(p1692_1, 5).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 4).
size(p1692_2, 7).
green(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 6).
size(p1693_0, 0).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 1).
size(p1693_1, 5).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 3).
size(p1693_2, 7).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 6).
size(p1693_3, 0).
blue(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 2).
coord2(p1693_4, 7).
size(p1693_4, 4).
red(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 9).
size(p1694_0, 3).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 8).
size(p1694_1, 4).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 7).
size(p1694_2, 4).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 0).
size(p1695_0, 10).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 3).
size(p1695_1, 0).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 5).
size(p1695_2, 7).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 6).
size(p1696_0, 5).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 10).
size(p1696_1, 9).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 1).
size(p1696_2, 0).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 5).
size(p1696_3, 7).
red(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 7).
coord2(p1696_4, 9).
size(p1696_4, 9).
red(p1696_4).
strange(p1696_4).
contact(p1696_1, p1696_4).
contact(p1696_1, p1696_4).
contact(p1696_4, p1696_1).
contact(p1696_4, p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 1).
size(p1697_0, 4).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 7).
size(p1697_1, 10).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 5).
size(p1697_2, 5).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 6).
size(p1697_3, 8).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 7).
size(p1698_0, 1).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 6).
size(p1698_1, 6).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 9).
size(p1698_2, 9).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 6).
size(p1698_3, 6).
blue(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 3).
size(p1699_0, 3).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 3).
size(p1699_1, 3).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 1).
size(p1699_2, 8).
blue(p1699_2).
lhs(p1699_2).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 10).
size(p1700_0, 7).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 6).
size(p1700_1, 5).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 3).
size(p1700_2, 5).
green(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 7).
size(p1701_0, 1).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 7).
size(p1701_1, 3).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 0).
size(p1701_2, 10).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 4).
size(p1701_3, 3).
red(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 4).
size(p1701_4, 4).
blue(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 1).
size(p1702_0, 7).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 8).
size(p1702_1, 5).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 10).
size(p1702_2, 5).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 9).
size(p1702_3, 3).
red(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 8).
size(p1703_0, 6).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 7).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 3).
size(p1703_2, 5).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 3).
size(p1703_3, 0).
green(p1703_3).
strange(p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 9).
size(p1704_0, 5).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 6).
size(p1704_1, 4).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 0).
size(p1704_2, 10).
green(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 7).
size(p1705_0, 6).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 9).
size(p1705_1, 8).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 3).
size(p1705_2, 6).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 3).
size(p1705_3, 9).
red(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 0).
coord2(p1705_4, 8).
size(p1705_4, 4).
red(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 9).
size(p1706_0, 5).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 5).
size(p1706_1, 8).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 1).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 4).
size(p1707_0, 6).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 10).
size(p1707_1, 10).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 6).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 0).
size(p1707_3, 6).
green(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 0).
size(p1707_4, 1).
green(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 5).
size(p1708_0, 5).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 3).
size(p1708_1, 9).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 9).
size(p1708_2, 5).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 4).
size(p1708_3, 8).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 10).
size(p1709_0, 1).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 4).
size(p1709_1, 0).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 0).
size(p1709_2, 0).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 10).
size(p1709_3, 9).
red(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 10).
size(p1710_0, 3).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 9).
size(p1710_1, 5).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 0).
size(p1710_2, 3).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 10).
size(p1710_3, 2).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 9).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 6).
size(p1711_1, 8).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 9).
size(p1711_2, 1).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 1).
coord2(p1711_3, 0).
size(p1711_3, 8).
red(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 3).
size(p1712_0, 6).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 6).
size(p1712_1, 4).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 5).
size(p1712_2, 7).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 8).
size(p1712_3, 8).
red(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 7).
coord2(p1712_4, 4).
size(p1712_4, 3).
green(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 0).
size(p1713_0, 7).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 1).
size(p1713_1, 1).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 3).
size(p1713_2, 1).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 6).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 8).
size(p1714_1, 7).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 0).
size(p1714_2, 5).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 10).
size(p1715_0, 3).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 10).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 0).
size(p1715_2, 10).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 0).
size(p1715_3, 10).
red(p1715_3).
rhs(p1715_3).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 3).
size(p1716_0, 1).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 10).
size(p1716_1, 3).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 10).
size(p1716_2, 0).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 3).
size(p1717_0, 4).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 2).
size(p1717_1, 4).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 0).
size(p1717_2, 10).
green(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 8).
size(p1718_0, 1).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 1).
size(p1718_1, 8).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 8).
size(p1718_2, 0).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 2).
size(p1718_3, 8).
red(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 7).
size(p1718_4, 2).
blue(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 5).
size(p1719_0, 1).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 0).
size(p1719_1, 1).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 8).
size(p1719_2, 10).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 6).
size(p1719_3, 8).
blue(p1719_3).
strange(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 2).
size(p1720_0, 7).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 6).
size(p1720_1, 2).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 9).
size(p1720_2, 1).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 1).
size(p1720_3, 6).
blue(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 7).
coord2(p1720_4, 2).
size(p1720_4, 9).
blue(p1720_4).
strange(p1720_4).
contact(p1720_0, p1720_4).
contact(p1720_0, p1720_4).
contact(p1720_4, p1720_0).
contact(p1720_4, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 8).
size(p1721_0, 4).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 2).
size(p1721_1, 7).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 0).
size(p1721_2, 4).
red(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 6).
size(p1722_0, 9).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 4).
size(p1722_1, 6).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 0).
size(p1722_2, 10).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 3).
size(p1722_3, 1).
red(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 1).
coord2(p1722_4, 9).
size(p1722_4, 0).
red(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 9).
size(p1723_0, 10).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 2).
size(p1723_1, 4).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 1).
size(p1723_2, 0).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 9).
size(p1723_3, 7).
green(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 0).
size(p1724_0, 3).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 9).
size(p1724_1, 5).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 9).
size(p1724_2, 9).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 2).
size(p1724_3, 6).
green(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 0).
size(p1725_0, 3).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 9).
size(p1725_1, 6).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 10).
size(p1725_2, 3).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 0).
size(p1725_3, 9).
red(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 3).
size(p1726_0, 1).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 8).
size(p1726_1, 6).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 4).
size(p1726_2, 7).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 9).
size(p1727_0, 5).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 4).
size(p1727_1, 4).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 8).
size(p1727_2, 10).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 0).
size(p1728_0, 6).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 1).
size(p1728_1, 1).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 6).
size(p1728_2, 0).
blue(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 10).
size(p1729_0, 3).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 8).
size(p1729_1, 6).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 8).
size(p1729_2, 4).
blue(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 6).
size(p1730_0, 6).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 1).
size(p1730_1, 8).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 6).
size(p1730_2, 8).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 5).
size(p1731_0, 6).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 1).
size(p1731_1, 9).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 0).
size(p1731_2, 7).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 5).
size(p1731_3, 10).
green(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 2).
size(p1732_0, 5).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 6).
size(p1732_1, 10).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 5).
size(p1732_2, 9).
red(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 3).
size(p1733_0, 8).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 1).
size(p1733_1, 6).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 2).
size(p1733_2, 3).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 5).
size(p1733_3, 2).
blue(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 3).
size(p1734_0, 6).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 9).
size(p1734_1, 9).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 2).
size(p1734_2, 2).
blue(p1734_2).
lhs(p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 2).
size(p1735_0, 6).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 5).
size(p1735_1, 7).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 3).
size(p1735_2, 6).
blue(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 4).
size(p1736_0, 10).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 4).
size(p1736_1, 10).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 2).
size(p1736_2, 9).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 8).
size(p1736_3, 9).
green(p1736_3).
rhs(p1736_3).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 10).
size(p1737_0, 0).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 6).
size(p1737_2, 6).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 9).
size(p1738_0, 9).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 1).
size(p1738_1, 6).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 10).
size(p1738_2, 4).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 4).
size(p1739_0, 10).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 7).
size(p1739_1, 6).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 9).
size(p1739_2, 4).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 4).
size(p1739_3, 6).
green(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 4).
size(p1740_0, 1).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 2).
size(p1740_1, 1).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 3).
size(p1740_2, 5).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 5).
size(p1741_0, 2).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 4).
size(p1741_1, 9).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 1).
size(p1741_2, 4).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 2).
size(p1742_0, 5).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 9).
size(p1742_1, 5).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 10).
size(p1742_2, 7).
green(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 8).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 4).
size(p1743_1, 4).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 1).
size(p1743_2, 0).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 4).
size(p1744_0, 7).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 3).
size(p1744_1, 10).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 10).
size(p1744_2, 3).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 2).
size(p1744_3, 1).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 2).
coord2(p1744_4, 3).
size(p1744_4, 10).
red(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 1).
size(p1745_0, 6).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 8).
size(p1745_1, 4).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 9).
size(p1745_2, 2).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 5).
size(p1746_0, 8).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 4).
size(p1746_1, 3).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 6).
size(p1746_2, 3).
red(p1746_2).
upright(p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 0).
size(p1747_0, 9).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 9).
size(p1747_1, 8).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 4).
size(p1747_2, 0).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 8).
size(p1748_0, 9).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 4).
size(p1748_1, 9).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 1).
size(p1748_2, 0).
green(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 6).
size(p1749_0, 7).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 3).
size(p1749_1, 1).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 7).
size(p1749_2, 9).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 4).
size(p1750_0, 2).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 7).
size(p1750_1, 8).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 9).
size(p1750_2, 1).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 10).
size(p1750_3, 1).
green(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 1).
size(p1751_0, 4).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 2).
size(p1751_1, 1).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 6).
size(p1751_2, 9).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 3).
size(p1751_3, 0).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 7).
size(p1751_4, 2).
red(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 4).
size(p1752_0, 1).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 9).
size(p1752_1, 3).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 2).
size(p1752_2, 2).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 9).
size(p1753_0, 1).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 1).
size(p1753_1, 10).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 8).
size(p1753_2, 1).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 10).
size(p1753_3, 5).
red(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 9).
size(p1754_0, 5).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 3).
size(p1754_1, 0).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 6).
size(p1754_2, 2).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 2).
coord2(p1754_3, 0).
size(p1754_3, 1).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 8).
size(p1755_0, 4).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 0).
size(p1755_1, 4).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 7).
size(p1755_2, 1).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 6).
size(p1756_0, 7).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 8).
size(p1756_1, 9).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 9).
size(p1756_2, 3).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 9).
size(p1757_0, 6).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 2).
size(p1757_1, 9).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 9).
size(p1757_2, 9).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 1).
size(p1758_0, 8).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 9).
size(p1758_1, 1).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 7).
size(p1758_2, 0).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 3).
size(p1758_3, 1).
red(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 3).
size(p1758_4, 8).
red(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 10).
size(p1759_0, 2).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 1).
size(p1759_1, 9).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 8).
size(p1759_2, 9).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 7).
size(p1759_3, 0).
red(p1759_3).
upright(p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_3, p1759_2).
contact(p1759_3, p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 9).
size(p1760_0, 4).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 0).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 2).
size(p1760_2, 3).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 2).
size(p1761_0, 1).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 1).
size(p1761_1, 2).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 9).
size(p1761_2, 4).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 3).
size(p1761_3, 5).
blue(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 0).
size(p1762_0, 1).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 10).
size(p1762_1, 8).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 5).
size(p1762_2, 5).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 10).
size(p1763_0, 9).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 6).
size(p1763_1, 8).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 4).
size(p1763_2, 1).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 9).
size(p1763_3, 10).
red(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 3).
size(p1764_0, 1).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 6).
size(p1764_1, 6).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 0).
size(p1764_2, 7).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 10).
size(p1764_3, 8).
red(p1764_3).
lhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 7).
coord2(p1764_4, 3).
size(p1764_4, 0).
blue(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 3).
size(p1765_0, 0).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 2).
size(p1765_1, 4).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 10).
size(p1765_2, 1).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 9).
size(p1766_0, 6).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 10).
size(p1766_1, 6).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 9).
size(p1766_2, 7).
green(p1766_2).
upright(p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 8).
size(p1767_0, 5).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 5).
size(p1767_1, 3).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 7).
size(p1767_2, 5).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 6).
size(p1767_3, 2).
red(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 1).
size(p1768_0, 1).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 0).
size(p1768_1, 8).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 6).
size(p1768_2, 4).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 2).
size(p1768_3, 6).
red(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 7).
size(p1768_4, 8).
red(p1768_4).
strange(p1768_4).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 6).
size(p1769_0, 8).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 8).
size(p1769_1, 2).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 10).
size(p1769_2, 4).
green(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 6).
size(p1770_0, 8).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 3).
size(p1770_1, 10).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 4).
size(p1770_2, 3).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 6).
size(p1770_3, 3).
red(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 10).
coord2(p1770_4, 7).
size(p1770_4, 3).
blue(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 4).
size(p1771_0, 10).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 7).
size(p1771_1, 8).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 0).
size(p1771_2, 7).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 7).
size(p1771_3, 0).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 9).
size(p1772_0, 6).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 4).
size(p1772_1, 7).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 7).
size(p1772_2, 1).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 8).
size(p1772_3, 4).
red(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 3).
size(p1773_0, 5).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 4).
size(p1773_1, 8).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 1).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 9).
size(p1774_0, 7).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 0).
size(p1774_1, 10).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 4).
size(p1774_2, 1).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 2).
size(p1775_0, 10).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 0).
size(p1775_1, 2).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 10).
size(p1775_2, 3).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 2).
size(p1775_3, 9).
green(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 7).
coord2(p1775_4, 1).
size(p1775_4, 9).
green(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 10).
size(p1776_0, 3).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 1).
size(p1776_1, 1).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 5).
size(p1776_2, 10).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 4).
size(p1776_3, 9).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 0).
size(p1777_0, 0).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 6).
size(p1777_1, 3).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 8).
size(p1777_2, 0).
red(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 2).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 10).
size(p1778_1, 7).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 10).
size(p1778_2, 2).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 10).
size(p1779_0, 2).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 8).
size(p1779_1, 8).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 5).
size(p1779_2, 7).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 3).
size(p1779_3, 1).
red(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 0).
size(p1779_4, 6).
blue(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 8).
size(p1780_0, 5).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 7).
size(p1780_1, 3).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 5).
size(p1780_2, 5).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 10).
size(p1781_0, 9).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 3).
size(p1781_1, 9).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 8).
size(p1781_2, 6).
red(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 6).
size(p1782_0, 0).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 6).
size(p1782_1, 2).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 1).
size(p1782_2, 3).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 6).
size(p1782_3, 6).
blue(p1782_3).
lhs(p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_3, p1782_0).
contact(p1782_3, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 0).
size(p1783_0, 8).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 1).
size(p1783_1, 2).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 1).
size(p1783_2, 9).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 10).
size(p1784_0, 5).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 1).
size(p1784_1, 6).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 0).
size(p1784_2, 3).
red(p1784_2).
lhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 7).
size(p1785_0, 3).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 6).
size(p1785_1, 4).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 9).
size(p1785_2, 8).
green(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 3).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 3).
size(p1786_1, 1).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 1).
size(p1786_2, 3).
red(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 2).
size(p1787_0, 7).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 7).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 9).
size(p1787_2, 0).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 0).
coord2(p1787_3, 9).
size(p1787_3, 2).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 0).
coord2(p1787_4, 1).
size(p1787_4, 0).
red(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 1).
size(p1788_0, 7).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 3).
size(p1788_1, 0).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 6).
size(p1788_2, 0).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 3).
size(p1788_3, 2).
blue(p1788_3).
lhs(p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_3, p1788_1).
contact(p1788_3, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 6).
size(p1789_0, 3).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 5).
size(p1789_1, 5).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 8).
size(p1789_2, 7).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 4).
size(p1789_3, 6).
blue(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 7).
size(p1789_4, 9).
green(p1789_4).
upright(p1789_4).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 10).
size(p1790_0, 9).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 7).
size(p1790_1, 3).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 6).
size(p1790_2, 4).
green(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 6).
size(p1791_0, 1).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 10).
size(p1791_1, 1).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 2).
size(p1791_2, 7).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 10).
size(p1791_3, 6).
red(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 4).
size(p1792_0, 8).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 1).
size(p1792_1, 9).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 3).
size(p1792_2, 10).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 4).
size(p1792_3, 8).
blue(p1792_3).
rhs(p1792_3).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 7).
size(p1793_0, 1).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 0).
size(p1793_1, 4).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 0).
size(p1793_2, 0).
blue(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 6).
size(p1793_3, 2).
red(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 10).
coord2(p1793_4, 10).
size(p1793_4, 6).
red(p1793_4).
strange(p1793_4).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 5).
size(p1794_0, 0).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 3).
size(p1794_1, 10).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 9).
size(p1794_2, 6).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 9).
size(p1794_3, 1).
red(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 6).
size(p1795_0, 3).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 7).
size(p1795_1, 1).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 7).
size(p1795_2, 10).
green(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 6).
size(p1795_3, 9).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 7).
coord2(p1795_4, 6).
size(p1795_4, 5).
blue(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 8).
size(p1796_0, 5).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 7).
size(p1796_1, 0).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 8).
size(p1796_2, 7).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 7).
size(p1796_3, 7).
green(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 2).
size(p1796_4, 3).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 3).
size(p1797_0, 2).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 1).
size(p1797_1, 2).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 4).
size(p1797_2, 9).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 2).
size(p1797_3, 1).
red(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 8).
size(p1797_4, 0).
red(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 0).
size(p1798_0, 2).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 0).
size(p1798_1, 6).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 5).
size(p1798_2, 9).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 1).
size(p1798_3, 4).
red(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 6).
size(p1799_0, 4).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 7).
size(p1799_1, 1).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 10).
size(p1799_2, 7).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 10).
size(p1799_3, 9).
green(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 3).
size(p1800_0, 10).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 8).
size(p1800_1, 6).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 2).
size(p1800_2, 3).
blue(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 1).
size(p1801_0, 8).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 2).
size(p1801_1, 3).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 0).
size(p1801_2, 6).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 10).
size(p1802_0, 4).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 4).
size(p1802_1, 8).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 0).
size(p1802_2, 9).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 4).
size(p1802_3, 10).
blue(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 0).
size(p1803_0, 5).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 5).
size(p1803_1, 8).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 4).
size(p1803_2, 8).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 0).
size(p1804_0, 3).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 7).
size(p1804_1, 0).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 4).
size(p1804_2, 10).
blue(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 5).
size(p1804_3, 4).
blue(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 7).
coord2(p1804_4, 1).
size(p1804_4, 9).
red(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 8).
size(p1805_0, 8).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 0).
size(p1805_1, 0).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 1).
size(p1805_2, 7).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 2).
size(p1806_0, 3).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 0).
size(p1806_1, 3).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 6).
size(p1806_2, 5).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 1).
size(p1807_0, 5).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 7).
size(p1807_1, 8).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 2).
size(p1807_2, 10).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 9).
size(p1807_3, 6).
red(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 5).
size(p1808_0, 1).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 2).
size(p1808_1, 5).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 1).
size(p1808_2, 2).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 4).
size(p1809_0, 8).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 10).
size(p1809_1, 7).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 10).
size(p1809_2, 5).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 3).
size(p1809_3, 2).
green(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 10).
size(p1810_0, 4).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 3).
size(p1810_1, 9).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 5).
size(p1810_2, 7).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 0).
size(p1810_3, 10).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 1).
size(p1811_0, 6).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 10).
size(p1811_1, 5).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 10).
size(p1811_2, 3).
red(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 1).
size(p1812_0, 8).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 2).
size(p1812_1, 1).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 1).
size(p1812_2, 2).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 0).
size(p1812_3, 5).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 6).
coord2(p1812_4, 3).
size(p1812_4, 10).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 9).
size(p1813_0, 5).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 10).
size(p1813_1, 7).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 5).
size(p1813_2, 7).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 5).
size(p1813_3, 2).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 1).
coord2(p1813_4, 4).
size(p1813_4, 8).
red(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 7).
size(p1814_0, 5).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 4).
size(p1814_1, 5).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 2).
size(p1814_2, 8).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 3).
size(p1814_3, 5).
red(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 8).
size(p1815_0, 10).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 6).
size(p1815_1, 0).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 2).
size(p1815_2, 7).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 3).
size(p1816_0, 10).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 7).
size(p1816_1, 2).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 10).
size(p1816_2, 4).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 8).
size(p1817_0, 0).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 1).
size(p1817_1, 10).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 10).
size(p1817_2, 8).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 10).
size(p1818_0, 1).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 5).
size(p1818_1, 7).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 4).
size(p1818_2, 2).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 10).
size(p1819_0, 8).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 9).
size(p1819_1, 6).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 7).
size(p1819_2, 9).
green(p1819_2).
rhs(p1819_2).
contact(p1819_0, p1819_1).
contact(p1819_0, p1819_1).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 5).
size(p1820_0, 5).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 0).
size(p1820_1, 8).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 0).
size(p1820_2, 6).
green(p1820_2).
strange(p1820_2).
contact(p1820_1, p1820_2).
contact(p1820_1, p1820_2).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 7).
size(p1821_0, 0).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 10).
size(p1821_1, 7).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 3).
size(p1821_2, 0).
blue(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 5).
size(p1822_0, 0).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 0).
size(p1822_1, 9).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 9).
size(p1822_2, 2).
blue(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 0).
size(p1823_0, 7).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 7).
size(p1823_1, 9).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 3).
size(p1823_2, 8).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 8).
size(p1823_3, 10).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 10).
size(p1824_0, 9).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 8).
size(p1824_1, 1).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 1).
size(p1824_2, 10).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 3).
coord2(p1824_3, 3).
size(p1824_3, 7).
blue(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 0).
size(p1824_4, 8).
red(p1824_4).
upright(p1824_4).
contact(p1824_2, p1824_4).
contact(p1824_2, p1824_4).
contact(p1824_4, p1824_2).
contact(p1824_4, p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 6).
size(p1825_0, 4).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 6).
size(p1825_1, 4).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 1).
size(p1825_2, 5).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 7).
size(p1825_3, 0).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 10).
size(p1826_0, 3).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 2).
size(p1826_1, 4).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 8).
size(p1826_2, 8).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 4).
size(p1826_3, 4).
red(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 7).
size(p1827_0, 4).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 10).
size(p1827_1, 2).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 7).
size(p1827_2, 0).
green(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 3).
size(p1827_3, 1).
red(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 0).
size(p1828_0, 6).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 8).
size(p1828_1, 8).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 0).
size(p1828_2, 2).
green(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 0).
size(p1829_0, 8).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 6).
size(p1829_1, 3).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 5).
size(p1829_2, 7).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 3).
size(p1829_3, 9).
red(p1829_3).
rhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 4).
coord2(p1829_4, 4).
size(p1829_4, 2).
red(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 7).
size(p1830_0, 9).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 0).
size(p1830_1, 4).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 1).
size(p1830_2, 10).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 8).
size(p1831_0, 10).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 5).
size(p1831_1, 1).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 1).
size(p1831_2, 4).
red(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 1).
size(p1832_0, 10).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 1).
size(p1832_1, 1).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 10).
size(p1832_2, 1).
green(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 7).
size(p1833_0, 3).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 2).
size(p1833_1, 0).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 10).
size(p1833_2, 2).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 10).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 3).
size(p1834_1, 4).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 4).
size(p1834_2, 9).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 3).
size(p1834_3, 8).
red(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 9).
size(p1835_0, 0).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 5).
size(p1835_1, 6).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 4).
size(p1835_2, 6).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 2).
size(p1836_0, 7).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 8).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 2).
size(p1836_2, 1).
red(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 2).
size(p1836_3, 2).
blue(p1836_3).
upright(p1836_3).
contact(p1836_0, p1836_3).
contact(p1836_0, p1836_3).
contact(p1836_3, p1836_0).
contact(p1836_3, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 9).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 3).
size(p1837_1, 5).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 8).
size(p1837_2, 8).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 7).
size(p1838_0, 6).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 10).
size(p1838_1, 0).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 0).
size(p1838_2, 9).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 8).
size(p1838_3, 7).
red(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 2).
size(p1839_0, 10).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 6).
size(p1839_1, 7).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 6).
size(p1839_2, 3).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 6).
size(p1839_3, 7).
green(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 1).
size(p1840_0, 2).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 1).
size(p1840_1, 9).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 7).
size(p1840_2, 3).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 2).
size(p1840_3, 10).
red(p1840_3).
upright(p1840_3).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 3).
size(p1841_0, 1).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 6).
size(p1841_1, 1).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 0).
size(p1841_2, 4).
blue(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 0).
size(p1842_0, 8).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 9).
size(p1842_1, 0).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 3).
size(p1842_2, 6).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 8).
size(p1842_3, 10).
green(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 8).
size(p1843_0, 10).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 8).
size(p1843_1, 3).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 4).
size(p1843_2, 6).
red(p1843_2).
lhs(p1843_2).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 10).
size(p1844_0, 8).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 8).
size(p1844_1, 3).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 1).
size(p1844_2, 0).
red(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 7).
size(p1845_0, 9).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 10).
size(p1845_1, 0).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 9).
size(p1845_2, 2).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 4).
size(p1845_3, 0).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 2).
size(p1846_0, 9).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 10).
size(p1846_1, 6).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 7).
size(p1846_2, 5).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 8).
size(p1846_3, 6).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 8).
size(p1846_4, 5).
red(p1846_4).
rhs(p1846_4).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 6).
size(p1847_0, 8).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 8).
size(p1847_1, 7).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 7).
size(p1847_2, 1).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 5).
size(p1847_3, 4).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 3).
size(p1848_0, 9).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 2).
size(p1848_1, 1).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 8).
size(p1848_2, 10).
red(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 7).
coord2(p1848_3, 5).
size(p1848_3, 8).
green(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 4).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 7).
size(p1849_1, 2).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 9).
size(p1849_2, 2).
blue(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 8).
size(p1849_3, 3).
blue(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 5).
size(p1850_0, 1).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 0).
size(p1850_1, 2).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 3).
size(p1850_2, 6).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 10).
size(p1851_0, 3).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 8).
size(p1851_1, 8).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 10).
size(p1851_2, 5).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 2).
size(p1852_0, 6).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 3).
size(p1852_1, 9).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 5).
size(p1852_2, 2).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 7).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 0).
size(p1853_1, 2).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 10).
size(p1853_2, 1).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 9).
size(p1853_3, 6).
blue(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 4).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 6).
size(p1854_1, 5).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 1).
size(p1854_2, 0).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 2).
size(p1855_0, 6).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 4).
size(p1855_1, 7).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 6).
size(p1855_2, 2).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 4).
size(p1855_3, 5).
red(p1855_3).
lhs(p1855_3).
contact(p1855_1, p1855_3).
contact(p1855_1, p1855_3).
contact(p1855_3, p1855_1).
contact(p1855_3, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 10).
size(p1856_0, 7).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 9).
size(p1856_1, 1).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 9).
size(p1856_2, 6).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 3).
size(p1856_3, 0).
red(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 6).
coord2(p1856_4, 8).
size(p1856_4, 0).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 2).
size(p1857_0, 0).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 9).
size(p1857_1, 3).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 0).
size(p1857_2, 5).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 4).
size(p1858_0, 7).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 9).
size(p1858_1, 5).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 1).
size(p1858_2, 2).
red(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 3).
size(p1859_0, 4).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 1).
size(p1859_1, 7).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 7).
size(p1859_2, 10).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 5).
size(p1859_3, 7).
blue(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 1).
coord2(p1859_4, 5).
size(p1859_4, 9).
blue(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 6).
size(p1860_0, 9).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 7).
size(p1860_1, 8).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 4).
size(p1860_2, 1).
red(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 8).
size(p1861_0, 2).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 7).
size(p1861_1, 8).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 9).
size(p1861_2, 8).
green(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 6).
size(p1862_0, 10).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 7).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 7).
size(p1862_2, 4).
green(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 0).
size(p1863_0, 3).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 1).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 7).
size(p1863_2, 9).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 6).
size(p1864_0, 9).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 4).
size(p1864_1, 10).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 8).
size(p1864_2, 2).
green(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 4).
size(p1865_0, 6).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 7).
size(p1865_1, 7).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 6).
size(p1865_2, 5).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 7).
size(p1866_0, 10).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 5).
size(p1866_1, 0).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 3).
size(p1866_2, 6).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 10).
size(p1866_3, 10).
blue(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 6).
size(p1867_0, 6).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 3).
size(p1867_1, 3).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 10).
size(p1867_2, 9).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 6).
size(p1868_0, 9).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 5).
size(p1868_1, 4).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 5).
size(p1868_2, 3).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 3).
size(p1869_0, 1).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 3).
size(p1869_1, 7).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 5).
size(p1869_2, 2).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 8).
size(p1869_3, 8).
green(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 8).
coord2(p1869_4, 5).
size(p1869_4, 5).
red(p1869_4).
upright(p1869_4).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
contact(p1869_2, p1869_4).
contact(p1869_2, p1869_4).
contact(p1869_4, p1869_2).
contact(p1869_4, p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 5).
size(p1870_0, 3).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 5).
size(p1870_1, 6).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 7).
size(p1870_2, 5).
red(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 2).
size(p1871_0, 0).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 3).
size(p1871_1, 10).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 5).
size(p1871_2, 7).
blue(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 2).
size(p1872_0, 6).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 2).
size(p1872_1, 2).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 10).
size(p1872_2, 7).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 1).
size(p1873_0, 9).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 1).
size(p1873_1, 5).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 2).
size(p1873_2, 7).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 1).
size(p1873_3, 1).
blue(p1873_3).
lhs(p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 9).
size(p1874_0, 1).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 3).
size(p1874_1, 9).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 10).
size(p1874_2, 4).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 10).
size(p1874_3, 7).
red(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 4).
coord2(p1874_4, 4).
size(p1874_4, 4).
green(p1874_4).
strange(p1874_4).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 4).
size(p1875_0, 3).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 9).
size(p1875_1, 1).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 1).
size(p1875_2, 5).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 1).
size(p1876_0, 7).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 1).
size(p1876_1, 6).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 0).
size(p1876_2, 3).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 7).
size(p1876_3, 8).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 10).
size(p1877_0, 6).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 7).
size(p1877_1, 8).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 9).
size(p1877_2, 4).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 4).
size(p1878_0, 3).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 5).
size(p1878_1, 5).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 5).
size(p1878_2, 0).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 0).
size(p1878_3, 10).
red(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 8).
size(p1878_4, 6).
blue(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 3).
size(p1879_0, 5).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 6).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 0).
red(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 9).
size(p1880_0, 1).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 10).
size(p1880_1, 5).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 7).
size(p1880_2, 10).
blue(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 10).
size(p1880_3, 1).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 8).
coord2(p1880_4, 7).
size(p1880_4, 10).
green(p1880_4).
strange(p1880_4).
contact(p1880_1, p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_3, p1880_1).
contact(p1880_3, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 8).
size(p1881_0, 1).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 7).
size(p1881_1, 9).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 10).
size(p1881_2, 1).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 2).
size(p1881_3, 9).
blue(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 0).
size(p1881_4, 4).
red(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 2).
size(p1882_0, 8).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 2).
size(p1882_1, 1).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 3).
size(p1882_2, 3).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 8).
size(p1882_3, 3).
red(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 9).
size(p1883_0, 0).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 2).
size(p1883_1, 4).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 1).
size(p1883_2, 10).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 0).
size(p1884_0, 6).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 3).
size(p1884_1, 0).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 3).
size(p1884_2, 8).
red(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 5).
size(p1885_0, 2).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 10).
size(p1885_1, 9).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 0).
size(p1885_2, 1).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 9).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 9).
size(p1886_1, 6).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 0).
size(p1886_2, 4).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 3).
size(p1887_0, 7).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 7).
size(p1887_1, 5).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 8).
size(p1887_2, 3).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 5).
size(p1887_3, 7).
red(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 3).
coord2(p1887_4, 4).
size(p1887_4, 2).
red(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 8).
size(p1888_0, 10).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 0).
size(p1888_1, 3).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 1).
size(p1888_2, 0).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 3).
size(p1888_3, 6).
red(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 7).
size(p1888_4, 6).
green(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 0).
size(p1889_0, 0).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 10).
size(p1889_1, 5).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 10).
size(p1889_2, 3).
green(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 4).
size(p1889_3, 1).
blue(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 2).
coord2(p1889_4, 1).
size(p1889_4, 0).
blue(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 2).
size(p1890_0, 5).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 7).
size(p1890_1, 4).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 0).
size(p1890_2, 4).
blue(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 6).
size(p1891_0, 6).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 1).
size(p1891_1, 1).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 0).
size(p1891_2, 8).
blue(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 2).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 7).
size(p1892_1, 3).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 3).
size(p1892_2, 5).
green(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 8).
size(p1893_0, 5).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 3).
size(p1893_1, 3).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 3).
size(p1893_2, 5).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 9).
size(p1893_3, 8).
blue(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 10).
size(p1893_4, 3).
blue(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 6).
size(p1894_0, 2).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 3).
size(p1894_1, 10).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 4).
size(p1894_2, 1).
red(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 4).
size(p1894_3, 4).
red(p1894_3).
upright(p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_3, p1894_1).
contact(p1894_3, p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 8).
size(p1895_0, 8).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 3).
size(p1895_1, 7).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 10).
size(p1895_2, 5).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 7).
size(p1896_0, 8).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 9).
size(p1896_1, 10).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 4).
size(p1896_2, 9).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 3).
size(p1896_3, 9).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 6).
size(p1897_0, 4).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 0).
size(p1897_1, 6).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 2).
size(p1897_2, 10).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 2).
size(p1897_3, 2).
green(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 9).
size(p1898_0, 0).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 10).
size(p1898_1, 2).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 8).
size(p1898_2, 9).
red(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 8).
size(p1899_0, 9).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 3).
size(p1899_1, 7).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 1).
size(p1899_2, 7).
green(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 2).
size(p1899_3, 9).
blue(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 0).
size(p1900_0, 4).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 6).
size(p1900_1, 1).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 0).
size(p1900_2, 3).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 3).
size(p1900_3, 3).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 1).
size(p1901_0, 6).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 10).
size(p1901_1, 3).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 5).
size(p1901_2, 7).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 7).
size(p1901_3, 5).
green(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 3).
size(p1902_0, 5).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 8).
size(p1902_1, 4).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 7).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 9).
size(p1903_0, 2).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 7).
size(p1903_1, 8).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 8).
size(p1903_2, 4).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 5).
size(p1903_3, 6).
blue(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 7).
size(p1904_0, 2).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 0).
size(p1904_1, 10).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 0).
size(p1904_2, 10).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 5).
size(p1904_3, 2).
red(p1904_3).
strange(p1904_3).
contact(p1904_1, p1904_2).
contact(p1904_1, p1904_2).
contact(p1904_2, p1904_1).
contact(p1904_2, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 6).
size(p1905_0, 1).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 8).
size(p1905_1, 1).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 0).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 10).
size(p1906_0, 2).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 10).
size(p1906_1, 1).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 10).
size(p1906_2, 10).
blue(p1906_2).
upright(p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 1).
size(p1907_0, 4).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 5).
size(p1907_1, 7).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 3).
size(p1907_2, 9).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 7).
size(p1908_0, 7).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 6).
size(p1908_1, 5).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 1).
size(p1908_2, 5).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 1).
size(p1908_3, 10).
green(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 5).
coord2(p1908_4, 6).
size(p1908_4, 8).
blue(p1908_4).
strange(p1908_4).
contact(p1908_1, p1908_4).
contact(p1908_1, p1908_4).
contact(p1908_4, p1908_1).
contact(p1908_4, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 10).
size(p1909_0, 2).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 7).
size(p1909_1, 3).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 1).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 7).
size(p1910_0, 6).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 5).
size(p1910_1, 1).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 4).
size(p1910_2, 4).
green(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 7).
size(p1911_0, 10).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 6).
size(p1911_1, 1).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 7).
size(p1911_2, 9).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 2).
size(p1911_3, 3).
red(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 3).
size(p1912_0, 1).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 0).
size(p1912_1, 3).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 0).
size(p1912_2, 2).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 8).
size(p1912_3, 5).
green(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 4).
coord2(p1912_4, 0).
size(p1912_4, 1).
green(p1912_4).
strange(p1912_4).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_4).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_4).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_4).
contact(p1912_2, p1912_4).
contact(p1912_4, p1912_1).
contact(p1912_4, p1912_2).
contact(p1912_4, p1912_1).
contact(p1912_4, p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 5).
size(p1913_0, 1).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 7).
size(p1913_1, 0).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 2).
size(p1913_2, 0).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 3).
size(p1913_3, 2).
red(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 3).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 0).
size(p1914_1, 6).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 3).
size(p1914_2, 0).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 1).
size(p1914_3, 7).
blue(p1914_3).
rhs(p1914_3).
contact(p1914_0, p1914_2).
contact(p1914_0, p1914_2).
contact(p1914_2, p1914_0).
contact(p1914_2, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 10).
size(p1915_0, 3).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 4).
size(p1915_1, 0).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 9).
size(p1915_2, 1).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 8).
size(p1915_3, 7).
red(p1915_3).
strange(p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 1).
size(p1916_0, 2).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 3).
size(p1916_1, 10).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 6).
size(p1916_2, 9).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 6).
size(p1916_3, 1).
red(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 1).
size(p1917_0, 9).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 2).
size(p1917_1, 5).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 7).
size(p1917_2, 5).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 2).
size(p1917_3, 5).
red(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 7).
size(p1918_0, 9).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 10).
size(p1918_1, 9).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 0).
size(p1918_2, 0).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 6).
size(p1919_0, 2).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 9).
size(p1919_1, 2).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 7).
size(p1919_2, 4).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 2).
coord2(p1919_3, 10).
size(p1919_3, 3).
green(p1919_3).
rhs(p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 7).
size(p1920_0, 8).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 0).
size(p1920_1, 5).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 5).
size(p1920_2, 5).
blue(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 0).
size(p1920_3, 6).
blue(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 3).
size(p1921_0, 6).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 6).
size(p1921_1, 8).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 9).
size(p1921_2, 5).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 7).
size(p1921_3, 1).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 3).
size(p1921_4, 8).
blue(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 9).
size(p1922_0, 7).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 6).
size(p1922_1, 0).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 1).
size(p1922_2, 7).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 4).
size(p1923_0, 7).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 1).
size(p1923_1, 5).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 3).
size(p1923_2, 4).
blue(p1923_2).
upright(p1923_2).
contact(p1923_0, p1923_2).
contact(p1923_0, p1923_2).
contact(p1923_2, p1923_0).
contact(p1923_2, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 1).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 3).
size(p1924_1, 2).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 9).
size(p1924_2, 4).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 6).
size(p1924_3, 9).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 10).
coord2(p1924_4, 2).
size(p1924_4, 5).
blue(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 3).
size(p1925_0, 7).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 9).
size(p1925_1, 6).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 8).
size(p1925_2, 6).
blue(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 0).
size(p1925_3, 8).
blue(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 0).
coord2(p1925_4, 7).
size(p1925_4, 1).
green(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 10).
size(p1926_0, 8).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 4).
size(p1926_1, 0).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 7).
size(p1926_2, 8).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 4).
size(p1927_0, 9).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 8).
size(p1927_1, 5).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 0).
size(p1927_2, 5).
blue(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 9).
size(p1928_0, 7).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 6).
size(p1928_1, 10).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 1).
size(p1928_2, 9).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 7).
size(p1929_0, 6).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 7).
size(p1929_1, 0).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 7).
size(p1929_2, 1).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 9).
size(p1929_3, 7).
blue(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 3).
size(p1930_0, 6).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 0).
size(p1930_1, 6).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 3).
size(p1930_2, 0).
blue(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 1).
size(p1931_0, 5).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 1).
size(p1931_1, 1).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 8).
size(p1931_2, 6).
red(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 3).
size(p1931_3, 9).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 9).
coord2(p1931_4, 4).
size(p1931_4, 9).
red(p1931_4).
rhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 8).
size(p1932_0, 9).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 4).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 2).
size(p1932_2, 0).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 8).
size(p1933_0, 8).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 8).
size(p1933_1, 2).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 5).
size(p1933_2, 1).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 3).
size(p1934_0, 6).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 4).
size(p1934_1, 0).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 4).
size(p1934_2, 5).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 7).
size(p1935_0, 0).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 8).
size(p1935_1, 9).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 1).
size(p1935_2, 6).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 7).
size(p1935_3, 3).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 4).
size(p1936_0, 7).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 10).
size(p1936_1, 9).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 1).
size(p1936_2, 0).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 10).
size(p1936_3, 5).
red(p1936_3).
strange(p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_3, p1936_1).
contact(p1936_3, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 7).
size(p1937_0, 7).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 2).
size(p1937_1, 1).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 5).
size(p1937_2, 2).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 3).
size(p1938_0, 5).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 8).
size(p1938_1, 1).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 9).
size(p1938_2, 5).
red(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 2).
size(p1939_0, 2).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 4).
size(p1939_1, 2).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 0).
size(p1939_2, 9).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 0).
size(p1939_3, 6).
green(p1939_3).
strange(p1939_3).
contact(p1939_2, p1939_3).
contact(p1939_2, p1939_3).
contact(p1939_3, p1939_2).
contact(p1939_3, p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 0).
size(p1940_0, 9).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 3).
size(p1940_1, 6).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 5).
size(p1940_2, 5).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 2).
size(p1940_3, 4).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 4).
size(p1941_0, 7).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 1).
size(p1941_1, 6).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 6).
size(p1941_2, 6).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 9).
size(p1942_0, 3).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 2).
size(p1942_1, 10).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 9).
size(p1942_2, 6).
green(p1942_2).
strange(p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 0).
size(p1943_0, 7).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 6).
size(p1943_1, 5).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 9).
size(p1943_2, 1).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 4).
size(p1944_0, 4).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 9).
size(p1944_1, 9).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 1).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 0).
size(p1944_3, 6).
red(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 4).
size(p1945_0, 8).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 10).
size(p1945_1, 1).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 10).
size(p1945_2, 3).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 0).
size(p1945_3, 9).
red(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 8).
size(p1946_0, 4).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 9).
size(p1946_1, 2).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 8).
size(p1946_2, 0).
blue(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 5).
size(p1947_0, 0).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 9).
size(p1947_1, 10).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 3).
size(p1947_2, 3).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 3).
size(p1947_3, 1).
blue(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 5).
size(p1948_0, 7).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 7).
size(p1948_1, 5).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 9).
size(p1948_2, 3).
blue(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 9).
size(p1949_0, 4).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 7).
size(p1949_1, 10).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 9).
size(p1949_2, 10).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 1).
size(p1950_0, 10).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 5).
size(p1950_1, 6).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 6).
size(p1950_2, 10).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 6).
size(p1950_3, 4).
red(p1950_3).
lhs(p1950_3).
contact(p1950_2, p1950_3).
contact(p1950_2, p1950_3).
contact(p1950_3, p1950_2).
contact(p1950_3, p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 5).
size(p1951_0, 4).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 7).
size(p1951_1, 3).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 0).
size(p1951_2, 6).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 9).
size(p1951_3, 8).
green(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 6).
size(p1952_0, 0).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 6).
size(p1952_1, 8).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 7).
size(p1952_2, 8).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 4).
size(p1952_3, 6).
green(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 1).
size(p1952_4, 7).
blue(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 9).
size(p1953_0, 6).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 5).
size(p1953_1, 8).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 0).
size(p1953_2, 1).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 4).
size(p1953_3, 0).
blue(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 2).
coord2(p1953_4, 9).
size(p1953_4, 10).
red(p1953_4).
lhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 7).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 10).
size(p1954_1, 10).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 3).
size(p1954_2, 8).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 6).
size(p1954_3, 10).
red(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 2).
size(p1955_0, 8).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 8).
size(p1955_1, 7).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 8).
size(p1955_2, 7).
blue(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 3).
size(p1956_0, 6).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 2).
size(p1956_1, 9).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 6).
size(p1956_2, 8).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 8).
size(p1956_3, 9).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 9).
size(p1957_0, 8).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 6).
size(p1957_1, 10).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 2).
size(p1957_2, 5).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 6).
size(p1958_0, 5).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 2).
size(p1958_1, 3).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 3).
size(p1958_2, 10).
red(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 4).
size(p1959_0, 6).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 6).
size(p1959_1, 9).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 5).
size(p1959_2, 8).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 2).
size(p1959_3, 10).
blue(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 5).
coord2(p1959_4, 2).
size(p1959_4, 0).
red(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 4).
size(p1960_0, 9).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 0).
size(p1960_1, 8).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 10).
size(p1960_2, 8).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 10).
size(p1960_3, 9).
red(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 2).
coord2(p1960_4, 2).
size(p1960_4, 9).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 2).
size(p1961_0, 6).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 7).
size(p1961_1, 6).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 0).
size(p1961_2, 9).
green(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 10).
size(p1962_0, 7).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 9).
size(p1962_1, 10).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 4).
size(p1962_2, 1).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 8).
size(p1963_0, 10).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 9).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 3).
size(p1963_2, 3).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 1).
size(p1964_0, 3).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 7).
size(p1964_1, 10).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 4).
size(p1964_2, 5).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 6).
size(p1965_0, 10).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 1).
size(p1965_1, 5).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 9).
size(p1965_2, 10).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 10).
size(p1965_3, 2).
red(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 0).
coord2(p1965_4, 9).
size(p1965_4, 0).
red(p1965_4).
rhs(p1965_4).
contact(p1965_2, p1965_3).
contact(p1965_2, p1965_4).
contact(p1965_2, p1965_3).
contact(p1965_2, p1965_4).
contact(p1965_3, p1965_2).
contact(p1965_3, p1965_2).
contact(p1965_3, p1965_4).
contact(p1965_3, p1965_4).
contact(p1965_4, p1965_2).
contact(p1965_4, p1965_3).
contact(p1965_4, p1965_2).
contact(p1965_4, p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 7).
size(p1966_0, 4).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 3).
size(p1966_1, 6).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 4).
size(p1966_2, 0).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 9).
size(p1966_3, 1).
red(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 3).
size(p1967_0, 1).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 3).
size(p1967_1, 4).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 8).
size(p1967_2, 7).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 3).
size(p1967_3, 6).
red(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 6).
size(p1967_4, 0).
green(p1967_4).
rhs(p1967_4).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_3).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_3).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
contact(p1967_3, p1967_0).
contact(p1967_3, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 9).
size(p1968_0, 10).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 0).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 10).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 4).
size(p1968_3, 9).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 7).
size(p1969_0, 6).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 3).
size(p1969_1, 10).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 7).
size(p1969_2, 3).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 7).
size(p1969_3, 6).
blue(p1969_3).
upright(p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 7).
size(p1970_0, 3).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 8).
size(p1970_1, 2).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 6).
size(p1970_2, 5).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 4).
size(p1970_3, 5).
blue(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 1).
coord2(p1970_4, 7).
size(p1970_4, 4).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 1).
size(p1971_0, 10).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 2).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 9).
size(p1971_2, 9).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 8).
size(p1972_0, 7).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 6).
size(p1972_1, 3).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 0).
size(p1972_2, 1).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 6).
size(p1972_3, 10).
blue(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 9).
coord2(p1972_4, 4).
size(p1972_4, 3).
blue(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 0).
size(p1973_0, 8).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 5).
size(p1973_1, 6).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 3).
size(p1973_2, 10).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 5).
size(p1974_0, 8).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 8).
size(p1974_1, 8).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 3).
size(p1974_2, 3).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 9).
size(p1975_0, 5).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 3).
size(p1975_1, 0).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 6).
size(p1975_2, 10).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 2).
size(p1975_3, 7).
green(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 3).
size(p1976_0, 3).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 0).
size(p1976_1, 7).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 10).
size(p1976_2, 8).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 3).
size(p1977_0, 4).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 4).
size(p1977_1, 10).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 7).
size(p1977_2, 3).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 2).
size(p1977_3, 10).
red(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 1).
size(p1978_0, 10).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 10).
size(p1978_1, 1).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 0).
size(p1978_2, 0).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 1).
size(p1979_0, 2).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 5).
size(p1979_1, 0).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 7).
size(p1979_2, 9).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 2).
size(p1979_3, 5).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 5).
size(p1980_0, 1).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 5).
size(p1980_1, 0).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 0).
size(p1980_2, 1).
green(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 1).
size(p1980_3, 4).
green(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 3).
size(p1981_0, 5).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 5).
size(p1981_1, 1).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 9).
size(p1981_2, 4).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 0).
size(p1981_3, 6).
red(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 4).
coord2(p1981_4, 3).
size(p1981_4, 6).
green(p1981_4).
strange(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 8).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 5).
size(p1982_1, 10).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 7).
size(p1982_2, 10).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 7).
size(p1982_3, 6).
blue(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 4).
coord2(p1982_4, 6).
size(p1982_4, 2).
green(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 6).
size(p1983_0, 0).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 2).
size(p1983_1, 0).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 7).
size(p1983_2, 10).
green(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 2).
size(p1984_0, 1).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 6).
size(p1984_1, 9).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 6).
size(p1984_2, 1).
red(p1984_2).
lhs(p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_2, p1984_1).
contact(p1984_2, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 7).
size(p1985_0, 10).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 6).
size(p1985_1, 1).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 1).
size(p1985_2, 7).
blue(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 9).
size(p1985_3, 10).
blue(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 10).
size(p1986_0, 2).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 9).
size(p1986_1, 2).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 4).
size(p1986_2, 8).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 1).
size(p1987_0, 9).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 8).
size(p1987_1, 6).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 4).
size(p1987_2, 10).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 3).
size(p1987_3, 8).
green(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 1).
size(p1988_0, 5).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 5).
size(p1988_1, 1).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 9).
size(p1988_2, 9).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 7).
size(p1989_0, 4).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 6).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 3).
size(p1989_2, 10).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 0).
size(p1990_0, 8).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 7).
size(p1990_1, 4).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 9).
size(p1990_2, 1).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 6).
size(p1990_3, 2).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 7).
size(p1990_4, 3).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 3).
size(p1991_0, 3).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 6).
size(p1991_1, 10).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 10).
size(p1991_2, 3).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 5).
size(p1992_0, 0).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 1).
size(p1992_1, 1).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 0).
size(p1992_2, 6).
green(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 1).
size(p1992_3, 1).
green(p1992_3).
rhs(p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_3, p1992_1).
contact(p1992_3, p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 9).
size(p1993_0, 10).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 5).
size(p1993_1, 6).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 3).
size(p1993_2, 6).
blue(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 9).
size(p1994_0, 2).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 5).
size(p1994_1, 2).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 3).
size(p1994_2, 8).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 0).
size(p1995_0, 5).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 1).
size(p1995_1, 9).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 6).
size(p1995_2, 0).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 8).
size(p1995_3, 4).
blue(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 10).
size(p1996_0, 5).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 2).
size(p1996_1, 2).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 6).
size(p1996_2, 8).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 8).
size(p1996_3, 1).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 5).
coord2(p1996_4, 5).
size(p1996_4, 10).
red(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 4).
size(p1997_0, 8).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 5).
size(p1997_1, 10).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 5).
size(p1997_2, 3).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 9).
size(p1997_3, 1).
red(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 6).
size(p1998_0, 3).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 8).
size(p1998_1, 10).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 4).
size(p1998_2, 0).
blue(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 1).
size(p1999_0, 5).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 10).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 9).
size(p1999_2, 1).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 2).
size(p2000_0, 3).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 0).
size(p2000_1, 6).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 3).
size(p2000_2, 6).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 3).
size(p2000_3, 7).
red(p2000_3).
rhs(p2000_3).
contact(p2000_2, p2000_3).
contact(p2000_2, p2000_3).
contact(p2000_3, p2000_2).
contact(p2000_3, p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 5).
size(p2001_0, 1).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 10).
size(p2001_1, 2).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 6).
size(p2001_2, 10).
green(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 1).
size(p2002_0, 7).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 2).
size(p2002_1, 8).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 10).
size(p2002_2, 7).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 6).
size(p2003_0, 9).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 3).
size(p2003_1, 1).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 4).
size(p2003_2, 6).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 2).
size(p2004_0, 9).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 2).
size(p2004_1, 4).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 9).
size(p2004_2, 8).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 6).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 0).
size(p2005_1, 7).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 0).
size(p2005_2, 5).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 6).
coord2(p2005_3, 6).
size(p2005_3, 6).
red(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 7).
size(p2006_0, 7).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 8).
size(p2006_1, 6).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 1).
size(p2006_2, 10).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 1).
size(p2006_3, 9).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 7).
coord2(p2006_4, 7).
size(p2006_4, 2).
red(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 0).
size(p2007_0, 2).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 8).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 10).
size(p2007_2, 0).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 7).
size(p2007_3, 4).
blue(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 2).
coord2(p2007_4, 7).
size(p2007_4, 3).
blue(p2007_4).
upright(p2007_4).
contact(p2007_1, p2007_4).
contact(p2007_1, p2007_4).
contact(p2007_4, p2007_1).
contact(p2007_4, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 3).
size(p2008_0, 10).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 5).
size(p2008_1, 10).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 5).
size(p2008_2, 3).
blue(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 6).
size(p2009_0, 9).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 0).
size(p2009_1, 1).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 9).
size(p2009_2, 1).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 2).
size(p2009_3, 0).
blue(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 2).
size(p2010_0, 10).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 0).
size(p2010_1, 7).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 8).
size(p2010_2, 0).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 0).
size(p2011_0, 7).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 8).
size(p2011_1, 9).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 7).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 9).
size(p2012_0, 6).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 9).
size(p2012_1, 1).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 3).
size(p2012_2, 3).
red(p2012_2).
lhs(p2012_2).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 0).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 1).
size(p2013_1, 6).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 9).
size(p2013_2, 0).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 9).
size(p2013_3, 0).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 8).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 3).
size(p2014_1, 10).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 2).
size(p2014_2, 8).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 5).
size(p2014_3, 7).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 3).
size(p2015_0, 4).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 0).
size(p2015_1, 1).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 9).
size(p2015_2, 3).
blue(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 8).
size(p2016_0, 8).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 6).
size(p2016_1, 3).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 3).
size(p2016_2, 3).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 4).
size(p2016_3, 2).
green(p2016_3).
rhs(p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 1).
size(p2017_0, 7).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 1).
size(p2017_1, 10).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 4).
size(p2017_2, 7).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 7).
size(p2018_0, 3).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 10).
size(p2018_1, 9).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 5).
size(p2018_2, 6).
red(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 9).
size(p2019_0, 6).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 0).
size(p2019_1, 2).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 1).
size(p2019_2, 3).
green(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 7).
size(p2019_3, 4).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 5).
size(p2020_0, 6).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 4).
size(p2020_1, 3).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 5).
size(p2020_2, 2).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 1).
size(p2020_3, 8).
blue(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 4).
coord2(p2020_4, 4).
size(p2020_4, 0).
blue(p2020_4).
rhs(p2020_4).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_0).
contact(p2020_1, p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_4, p2020_1).
contact(p2020_4, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 6).
size(p2021_0, 2).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 9).
size(p2021_1, 7).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 8).
size(p2021_2, 0).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 6).
size(p2021_3, 4).
red(p2021_3).
rhs(p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_3, p2021_0).
contact(p2021_3, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 10).
size(p2022_0, 0).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 0).
size(p2022_1, 1).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 10).
size(p2022_2, 7).
blue(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 8).
size(p2022_3, 9).
blue(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 4).
size(p2023_0, 1).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 4).
size(p2023_1, 4).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 9).
size(p2023_2, 6).
green(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 2).
size(p2024_0, 4).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 1).
size(p2024_1, 7).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 2).
size(p2024_2, 0).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 2).
coord2(p2024_3, 4).
size(p2024_3, 4).
red(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 5).
size(p2025_0, 0).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 9).
size(p2025_1, 6).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 6).
size(p2025_2, 7).
green(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 5).
size(p2026_0, 7).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 0).
size(p2026_1, 2).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 4).
size(p2026_2, 5).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 1).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 8).
size(p2027_1, 7).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 3).
size(p2027_2, 10).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 7).
size(p2028_0, 10).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 9).
size(p2028_1, 8).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 2).
size(p2028_2, 4).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 10).
size(p2029_0, 6).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 7).
size(p2029_1, 9).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 10).
size(p2029_2, 10).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 8).
size(p2029_3, 4).
blue(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 5).
coord2(p2029_4, 1).
size(p2029_4, 7).
blue(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 2).
size(p2030_0, 10).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 1).
size(p2030_1, 6).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 5).
size(p2030_2, 9).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 2).
size(p2030_3, 9).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 2).
size(p2031_0, 9).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 2).
size(p2031_1, 6).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 6).
size(p2031_2, 8).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 7).
size(p2031_3, 2).
red(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 7).
size(p2032_0, 8).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 2).
size(p2032_1, 6).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 4).
size(p2032_2, 6).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 3).
size(p2032_3, 4).
blue(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 1).
size(p2033_0, 10).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 0).
size(p2033_1, 5).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 7).
size(p2033_2, 4).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 4).
size(p2033_3, 4).
red(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 10).
size(p2034_0, 9).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 9).
size(p2034_1, 6).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 6).
size(p2034_2, 2).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 8).
size(p2034_3, 9).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 2).
coord2(p2034_4, 0).
size(p2034_4, 7).
red(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 4).
size(p2035_0, 5).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 0).
size(p2035_1, 10).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 1).
size(p2035_2, 1).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 0).
size(p2035_3, 1).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 8).
size(p2036_0, 7).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 3).
size(p2036_1, 1).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 7).
size(p2036_2, 9).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 0).
size(p2036_3, 2).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 10).
size(p2037_0, 4).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 1).
size(p2037_1, 9).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 10).
size(p2037_2, 2).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 10).
size(p2037_3, 7).
blue(p2037_3).
strange(p2037_3).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 0).
size(p2038_0, 2).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 3).
size(p2038_1, 10).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 8).
size(p2038_2, 7).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 10).
size(p2038_3, 9).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 0).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 9).
size(p2039_1, 5).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 5).
size(p2039_2, 2).
red(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 0).
size(p2039_3, 4).
green(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 4).
size(p2040_0, 0).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 3).
size(p2040_1, 10).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 6).
size(p2040_2, 7).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 4).
size(p2040_3, 1).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 3).
size(p2040_4, 5).
green(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 4).
size(p2041_0, 3).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 6).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 9).
size(p2041_2, 8).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 1).
size(p2042_0, 7).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 4).
size(p2042_1, 2).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 2).
size(p2042_2, 0).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 1).
size(p2043_0, 2).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 9).
size(p2043_1, 10).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 7).
size(p2043_2, 4).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 8).
size(p2043_3, 2).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 1).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 7).
size(p2044_1, 6).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 0).
size(p2044_2, 2).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 7).
coord2(p2044_3, 6).
size(p2044_3, 5).
blue(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 9).
coord2(p2044_4, 10).
size(p2044_4, 10).
blue(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 8).
size(p2045_0, 3).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 0).
size(p2045_1, 7).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 2).
size(p2045_2, 6).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 7).
size(p2046_0, 8).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 6).
size(p2046_1, 1).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 3).
size(p2046_2, 5).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 0).
size(p2046_3, 1).
blue(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 7).
coord2(p2046_4, 0).
size(p2046_4, 3).
blue(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 5).
size(p2047_0, 0).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 1).
size(p2047_1, 0).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 1).
size(p2047_2, 9).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 4).
size(p2047_3, 10).
green(p2047_3).
rhs(p2047_3).
contact(p2047_1, p2047_2).
contact(p2047_1, p2047_2).
contact(p2047_2, p2047_1).
contact(p2047_2, p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 0).
size(p2048_0, 0).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 7).
size(p2048_1, 5).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 6).
size(p2048_2, 10).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 9).
size(p2048_3, 4).
blue(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 4).
size(p2049_0, 10).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 0).
size(p2049_1, 7).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 7).
size(p2049_2, 10).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 7).
size(p2050_0, 3).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 3).
size(p2050_1, 2).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 4).
size(p2050_2, 2).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 6).
size(p2050_3, 8).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 0).
size(p2051_0, 8).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 9).
size(p2051_1, 3).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 4).
size(p2051_2, 5).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 9).
size(p2051_3, 5).
blue(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 2).
size(p2052_0, 9).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 3).
size(p2052_1, 4).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 6).
size(p2052_2, 1).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 4).
size(p2052_3, 9).
blue(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 9).
size(p2053_0, 4).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 3).
size(p2053_1, 5).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 4).
size(p2053_2, 0).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 2).
size(p2053_3, 8).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 10).
size(p2054_0, 8).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 1).
size(p2054_1, 8).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 1).
size(p2054_2, 2).
green(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 6).
size(p2054_3, 8).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 3).
size(p2055_0, 5).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 2).
size(p2055_1, 3).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 8).
size(p2055_2, 5).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 5).
size(p2056_0, 5).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 6).
size(p2056_1, 2).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 2).
size(p2056_2, 7).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 1).
size(p2056_3, 4).
red(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 1).
size(p2056_4, 7).
blue(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 5).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 4).
size(p2057_1, 2).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 5).
size(p2057_2, 9).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 7).
size(p2057_3, 1).
red(p2057_3).
rhs(p2057_3).
contact(p2057_0, p2057_2).
contact(p2057_0, p2057_2).
contact(p2057_2, p2057_0).
contact(p2057_2, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 2).
size(p2058_0, 8).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 2).
size(p2058_1, 0).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 3).
size(p2058_2, 6).
red(p2058_2).
upright(p2058_2).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 6).
size(p2059_0, 6).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 7).
size(p2059_1, 5).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 8).
size(p2059_2, 0).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 4).
size(p2059_3, 1).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 10).
size(p2060_0, 5).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 10).
size(p2060_1, 3).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 6).
size(p2060_2, 2).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 2).
size(p2060_3, 8).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 3).
coord2(p2060_4, 8).
size(p2060_4, 5).
blue(p2060_4).
lhs(p2060_4).
contact(p2060_0, p2060_1).
contact(p2060_0, p2060_1).
contact(p2060_1, p2060_0).
contact(p2060_1, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 10).
size(p2061_0, 5).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 10).
size(p2061_1, 8).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 8).
size(p2061_2, 3).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 0).
size(p2062_0, 3).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 0).
size(p2062_1, 7).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 4).
size(p2062_2, 2).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 8).
size(p2062_3, 1).
red(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 5).
size(p2063_0, 4).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 7).
size(p2063_1, 8).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 7).
size(p2063_2, 5).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 3).
size(p2063_3, 6).
blue(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 1).
coord2(p2063_4, 9).
size(p2063_4, 7).
red(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 10).
size(p2064_0, 7).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 2).
size(p2064_1, 0).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 2).
size(p2064_2, 6).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 4).
size(p2064_3, 5).
green(p2064_3).
strange(p2064_3).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 4).
size(p2065_0, 1).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 2).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 2).
size(p2065_2, 10).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 2).
size(p2065_3, 10).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 5).
coord2(p2065_4, 8).
size(p2065_4, 8).
blue(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 0).
size(p2066_0, 0).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 5).
size(p2066_1, 6).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 5).
size(p2066_2, 2).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 4).
size(p2066_3, 6).
red(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 6).
size(p2067_0, 9).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 7).
size(p2067_1, 2).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 9).
size(p2067_2, 8).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 9).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 0).
size(p2068_1, 2).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 8).
size(p2068_2, 2).
red(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 3).
size(p2069_0, 1).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 10).
size(p2069_1, 5).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 8).
size(p2069_2, 9).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 9).
size(p2069_3, 3).
red(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 5).
size(p2070_0, 1).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 5).
size(p2070_1, 2).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 10).
size(p2070_2, 10).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 8).
size(p2070_3, 1).
blue(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 7).
coord2(p2070_4, 5).
size(p2070_4, 3).
green(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 10).
size(p2071_0, 9).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 6).
size(p2071_1, 8).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 5).
size(p2071_2, 2).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 10).
size(p2072_0, 0).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 10).
size(p2072_1, 1).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 8).
size(p2072_2, 5).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 7).
size(p2072_3, 7).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 5).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 2).
size(p2073_1, 4).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 7).
size(p2073_2, 7).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 2).
size(p2074_0, 0).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 2).
size(p2074_1, 9).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 1).
size(p2074_2, 8).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 1).
size(p2075_0, 5).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 10).
size(p2075_1, 6).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 4).
size(p2075_2, 6).
red(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 5).
size(p2076_0, 2).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 6).
size(p2076_1, 7).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 7).
size(p2076_2, 1).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 2).
size(p2076_3, 5).
green(p2076_3).
upright(p2076_3).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 6).
size(p2077_0, 5).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 4).
size(p2077_1, 5).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 0).
size(p2077_2, 9).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 7).
size(p2078_0, 2).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 8).
size(p2078_1, 3).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 9).
size(p2078_2, 2).
red(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 5).
size(p2078_3, 6).
red(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 4).
size(p2079_0, 7).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 1).
size(p2079_1, 4).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 7).
size(p2079_2, 10).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 6).
size(p2079_3, 8).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 4).
size(p2080_0, 0).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 2).
size(p2080_1, 6).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 6).
size(p2080_2, 10).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 7).
size(p2080_3, 10).
red(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 8).
size(p2080_4, 7).
blue(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 2).
size(p2081_0, 9).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 9).
size(p2081_1, 7).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 8).
size(p2081_2, 1).
red(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 0).
size(p2082_0, 1).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 5).
size(p2082_1, 5).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 8).
size(p2082_2, 6).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 1).
size(p2082_3, 5).
blue(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 4).
size(p2083_0, 0).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 0).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 7).
size(p2083_2, 8).
blue(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 0).
size(p2083_3, 10).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 10).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 9).
size(p2084_1, 10).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 2).
size(p2084_2, 5).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 9).
coord2(p2084_3, 3).
size(p2084_3, 9).
blue(p2084_3).
rhs(p2084_3).
contact(p2084_2, p2084_3).
contact(p2084_2, p2084_3).
contact(p2084_3, p2084_2).
contact(p2084_3, p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 5).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 3).
size(p2085_1, 6).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 2).
size(p2085_2, 9).
red(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 5).
size(p2085_3, 0).
blue(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 9).
size(p2086_0, 1).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 4).
size(p2086_1, 1).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 0).
size(p2086_2, 2).
red(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 2).
size(p2086_3, 3).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 1).
size(p2087_0, 1).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 6).
size(p2087_1, 1).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 7).
size(p2087_2, 1).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 6).
size(p2088_0, 4).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 8).
size(p2088_1, 3).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 0).
size(p2088_2, 3).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 7).
size(p2088_3, 10).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 9).
size(p2089_0, 5).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 3).
size(p2089_1, 2).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 1).
size(p2089_2, 5).
green(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 8).
size(p2089_3, 4).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 8).
size(p2090_0, 7).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 2).
size(p2090_1, 9).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 1).
size(p2090_2, 1).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 0).
size(p2091_0, 10).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 7).
size(p2091_1, 8).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 2).
size(p2091_2, 7).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 2).
coord2(p2091_3, 1).
size(p2091_3, 1).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 8).
coord2(p2091_4, 3).
size(p2091_4, 1).
blue(p2091_4).
rhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 5).
size(p2092_0, 6).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 0).
size(p2092_1, 8).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 0).
size(p2092_2, 0).
red(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 2).
size(p2093_0, 1).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 6).
size(p2093_1, 7).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 7).
size(p2093_2, 1).
red(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 6).
size(p2094_0, 4).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 3).
size(p2094_1, 4).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 10).
size(p2094_2, 8).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 3).
size(p2095_0, 10).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 7).
size(p2095_1, 0).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 0).
size(p2095_2, 1).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 0).
size(p2096_0, 3).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 10).
size(p2096_1, 10).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 7).
size(p2096_2, 2).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 3).
size(p2096_3, 10).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 3).
size(p2097_0, 6).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 6).
size(p2097_1, 10).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 7).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 8).
size(p2097_3, 10).
blue(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 2).
size(p2098_0, 9).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 4).
size(p2098_1, 9).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 4).
size(p2098_2, 7).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 9).
size(p2098_3, 2).
green(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 5).
size(p2099_0, 6).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 0).
size(p2099_1, 4).
blue(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 1).
size(p2099_2, 3).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 1).
size(p2099_3, 0).
blue(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 2).
coord2(p2099_4, 6).
size(p2099_4, 7).
green(p2099_4).
strange(p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_4, p2099_0).
contact(p2099_4, p2099_0).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 5).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 1).
size(p2100_1, 3).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 7).
size(p2100_2, 7).
red(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 6).
size(p2101_0, 0).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 1).
size(p2101_1, 2).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 10).
size(p2101_2, 1).
blue(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 3).
coord2(p2101_3, 4).
size(p2101_3, 10).
green(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 7).
size(p2102_0, 1).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 4).
size(p2102_1, 9).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 6).
size(p2102_2, 7).
blue(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 0).
size(p2103_0, 2).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 5).
size(p2103_1, 3).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 1).
size(p2103_2, 0).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 1).
size(p2104_0, 7).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 5).
size(p2104_1, 8).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 8).
size(p2104_2, 2).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 10).
size(p2105_0, 0).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 9).
size(p2105_1, 0).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 8).
size(p2105_2, 0).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 7).
size(p2105_3, 5).
red(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 1).
coord2(p2105_4, 0).
size(p2105_4, 5).
red(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 3).
size(p2106_0, 7).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 4).
size(p2106_1, 8).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 2).
size(p2106_2, 1).
red(p2106_2).
strange(p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 0).
size(p2107_0, 7).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 0).
size(p2107_1, 8).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 9).
size(p2107_2, 8).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 6).
size(p2107_3, 1).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 3).
size(p2108_0, 2).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 7).
size(p2108_1, 2).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 5).
size(p2108_2, 6).
blue(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 6).
size(p2109_0, 5).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 5).
size(p2109_1, 9).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 7).
size(p2109_2, 2).
red(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 9).
size(p2110_0, 7).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 8).
size(p2110_1, 3).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 2).
size(p2110_2, 6).
red(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 9).
size(p2111_0, 2).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 9).
size(p2111_1, 3).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 3).
size(p2111_2, 1).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 10).
size(p2112_0, 9).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 4).
size(p2112_1, 5).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 1).
size(p2112_2, 3).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 7).
size(p2112_3, 10).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 1).
size(p2113_0, 8).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 10).
size(p2113_1, 5).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 8).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 9).
coord2(p2113_3, 2).
size(p2113_3, 8).
blue(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 1).
size(p2113_4, 2).
red(p2113_4).
rhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 0).
size(p2114_0, 4).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 7).
size(p2114_1, 10).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 10).
size(p2114_2, 1).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 4).
size(p2114_3, 8).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 2).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 6).
size(p2115_1, 3).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 10).
size(p2115_2, 6).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 2).
size(p2116_0, 6).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 1).
size(p2116_1, 0).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 8).
size(p2116_2, 9).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 0).
coord2(p2116_3, 10).
size(p2116_3, 3).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 5).
size(p2117_0, 0).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 4).
size(p2117_1, 3).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 5).
size(p2117_2, 7).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 8).
size(p2117_3, 3).
red(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 10).
size(p2118_0, 1).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 3).
size(p2118_1, 0).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 4).
size(p2118_2, 9).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 3).
size(p2118_3, 8).
red(p2118_3).
upright(p2118_3).
contact(p2118_1, p2118_3).
contact(p2118_1, p2118_3).
contact(p2118_3, p2118_1).
contact(p2118_3, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 6).
size(p2119_0, 10).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 5).
size(p2119_1, 2).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 9).
size(p2119_2, 0).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 10).
size(p2119_3, 0).
blue(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 9).
size(p2120_0, 1).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 6).
size(p2120_1, 4).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 4).
size(p2120_2, 6).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 7).
size(p2121_0, 5).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 5).
size(p2121_1, 2).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 9).
size(p2121_2, 5).
blue(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 9).
size(p2122_0, 8).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 1).
size(p2122_1, 7).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 8).
size(p2122_2, 6).
blue(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 0).
size(p2123_0, 5).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 9).
size(p2123_1, 7).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 2).
size(p2123_2, 0).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 10).
size(p2123_3, 0).
green(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 4).
size(p2124_0, 7).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 10).
size(p2124_1, 10).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 9).
size(p2124_2, 3).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 6).
size(p2124_3, 3).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 9).
size(p2124_4, 10).
red(p2124_4).
upright(p2124_4).
contact(p2124_1, p2124_2).
contact(p2124_1, p2124_2).
contact(p2124_2, p2124_1).
contact(p2124_2, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 1).
size(p2125_0, 1).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 1).
size(p2125_1, 7).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 3).
size(p2125_2, 8).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 2).
size(p2125_3, 5).
red(p2125_3).
lhs(p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 3).
size(p2126_0, 3).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 9).
size(p2126_1, 5).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 5).
size(p2126_2, 6).
blue(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 6).
size(p2127_0, 3).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 5).
size(p2127_1, 0).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 0).
size(p2127_2, 1).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 8).
coord2(p2127_3, 5).
size(p2127_3, 7).
blue(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 8).
size(p2128_0, 4).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 2).
size(p2128_1, 9).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 10).
size(p2128_2, 9).
red(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 6).
size(p2129_0, 8).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 10).
size(p2129_1, 7).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 1).
size(p2129_2, 6).
green(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 2).
size(p2130_0, 3).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 9).
size(p2130_1, 1).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 5).
size(p2130_2, 10).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 8).
size(p2131_0, 0).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 6).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 6).
size(p2131_2, 9).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 0).
size(p2131_3, 5).
blue(p2131_3).
lhs(p2131_3).
contact(p2131_1, p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_2, p2131_1).
contact(p2131_2, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 3).
size(p2132_0, 8).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 6).
size(p2132_1, 5).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 2).
size(p2132_2, 7).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 6).
size(p2132_3, 7).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 8).
size(p2133_0, 7).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 8).
size(p2133_1, 6).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 5).
size(p2133_2, 7).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 2).
size(p2133_3, 3).
red(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 5).
size(p2134_0, 7).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 8).
size(p2134_1, 1).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 8).
size(p2134_2, 8).
green(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 1).
size(p2135_0, 10).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 8).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 1).
size(p2135_2, 4).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 1).
size(p2135_3, 10).
blue(p2135_3).
strange(p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_3, p2135_0).
contact(p2135_3, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 8).
size(p2136_0, 0).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 4).
size(p2136_1, 1).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 4).
size(p2136_2, 5).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 2).
size(p2136_3, 5).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 4).
size(p2137_0, 8).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 7).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 5).
size(p2137_2, 5).
red(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 10).
size(p2138_0, 2).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 3).
size(p2138_1, 5).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 10).
size(p2138_2, 7).
blue(p2138_2).
lhs(p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_2, p2138_0).
contact(p2138_2, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 8).
size(p2139_0, 6).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 4).
size(p2139_1, 3).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 0).
size(p2139_2, 8).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 10).
size(p2140_0, 6).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 6).
size(p2140_1, 9).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 4).
size(p2140_2, 7).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 7).
size(p2140_3, 9).
blue(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 6).
size(p2140_4, 3).
blue(p2140_4).
rhs(p2140_4).
contact(p2140_1, p2140_4).
contact(p2140_1, p2140_4).
contact(p2140_4, p2140_1).
contact(p2140_4, p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 5).
size(p2141_0, 2).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 5).
size(p2141_1, 1).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 6).
size(p2141_2, 10).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 3).
size(p2141_3, 1).
red(p2141_3).
upright(p2141_3).
contact(p2141_0, p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_1, p2141_0).
contact(p2141_1, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 3).
size(p2142_0, 8).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 8).
size(p2142_1, 5).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 4).
size(p2142_2, 7).
blue(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 7).
size(p2143_0, 6).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 4).
size(p2143_1, 8).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 6).
size(p2143_2, 6).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 0).
coord2(p2143_3, 10).
size(p2143_3, 0).
red(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 2).
size(p2144_0, 7).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 6).
size(p2144_1, 0).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 2).
size(p2144_2, 6).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 3).
size(p2145_0, 2).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 7).
size(p2145_1, 3).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 9).
size(p2145_2, 5).
blue(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 7).
size(p2146_0, 7).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 3).
size(p2146_1, 8).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 10).
size(p2146_2, 4).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 8).
size(p2147_0, 1).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 2).
size(p2147_1, 7).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 1).
size(p2147_2, 2).
green(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 2).
size(p2148_0, 1).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 7).
size(p2148_1, 5).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 4).
size(p2148_2, 4).
red(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 9).
size(p2148_3, 5).
red(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 5).
size(p2149_0, 3).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 6).
size(p2149_1, 2).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 6).
size(p2149_2, 9).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 3).
size(p2150_0, 8).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 0).
size(p2150_1, 9).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 7).
size(p2150_2, 10).
red(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 9).
size(p2150_3, 8).
blue(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 4).
size(p2151_0, 2).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 2).
size(p2151_1, 6).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 2).
size(p2151_2, 8).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 4).
size(p2151_3, 8).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 0).
coord2(p2151_4, 3).
size(p2151_4, 5).
red(p2151_4).
strange(p2151_4).
contact(p2151_1, p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 7).
size(p2152_0, 9).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 5).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 2).
size(p2152_2, 8).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 1).
size(p2152_3, 7).
blue(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 7).
coord2(p2152_4, 10).
size(p2152_4, 10).
blue(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 5).
size(p2153_0, 0).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 1).
size(p2153_1, 10).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 10).
size(p2153_2, 1).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 1).
size(p2154_0, 9).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 9).
size(p2154_1, 6).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 3).
size(p2154_2, 10).
blue(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 5).
size(p2155_0, 10).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 3).
size(p2155_1, 8).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 9).
size(p2155_2, 5).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 4).
size(p2155_3, 10).
red(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 1).
size(p2156_0, 5).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 8).
size(p2156_1, 6).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 8).
size(p2156_2, 0).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 10).
size(p2157_0, 2).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 7).
size(p2157_1, 3).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 3).
size(p2157_2, 5).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 4).
size(p2157_3, 5).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 6).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 10).
size(p2158_1, 8).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 0).
size(p2158_2, 0).
red(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 4).
size(p2159_0, 9).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 1).
size(p2159_1, 10).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 8).
size(p2159_2, 9).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 6).
size(p2160_0, 4).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 10).
size(p2160_1, 3).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 3).
size(p2160_2, 5).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 8).
size(p2160_3, 1).
green(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 3).
coord2(p2160_4, 3).
size(p2160_4, 2).
red(p2160_4).
rhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 0).
size(p2161_0, 9).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 0).
size(p2161_1, 0).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 8).
size(p2161_2, 8).
red(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 2).
coord2(p2161_3, 2).
size(p2161_3, 5).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 9).
size(p2161_4, 6).
blue(p2161_4).
upright(p2161_4).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 5).
size(p2162_0, 4).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 1).
size(p2162_1, 0).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 8).
size(p2162_2, 7).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 6).
size(p2163_0, 9).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 8).
size(p2163_1, 10).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 8).
size(p2163_2, 8).
green(p2163_2).
strange(p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 7).
size(p2164_0, 8).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 6).
size(p2164_1, 8).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 0).
size(p2164_2, 3).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 7).
size(p2164_3, 9).
blue(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 3).
coord2(p2164_4, 2).
size(p2164_4, 1).
blue(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 0).
size(p2165_0, 2).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 10).
size(p2165_1, 3).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 3).
size(p2165_2, 7).
green(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 4).
size(p2166_0, 1).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 9).
size(p2166_1, 8).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 3).
size(p2166_2, 5).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 6).
coord2(p2166_3, 7).
size(p2166_3, 9).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 10).
size(p2167_0, 6).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 1).
size(p2167_1, 3).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 10).
size(p2167_2, 9).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 4).
size(p2167_3, 0).
blue(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 3).
size(p2168_0, 10).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 6).
size(p2168_1, 1).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 7).
size(p2168_2, 8).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 7).
size(p2168_3, 9).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 4).
size(p2169_0, 8).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 1).
size(p2169_1, 0).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 4).
size(p2169_2, 4).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 8).
size(p2169_3, 4).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 7).
size(p2170_0, 7).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 3).
size(p2170_1, 0).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 10).
size(p2170_2, 7).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 2).
size(p2170_3, 0).
red(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 4).
coord2(p2170_4, 4).
size(p2170_4, 9).
blue(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 9).
size(p2171_0, 8).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 4).
size(p2171_1, 4).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 8).
size(p2171_2, 1).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 8).
size(p2171_3, 7).
red(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 2).
coord2(p2171_4, 3).
size(p2171_4, 1).
blue(p2171_4).
strange(p2171_4).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 8).
size(p2172_0, 0).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 3).
size(p2172_1, 0).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 4).
size(p2172_2, 9).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 5).
size(p2172_3, 0).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 4).
coord2(p2172_4, 2).
size(p2172_4, 1).
blue(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 10).
size(p2173_0, 3).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 5).
size(p2173_1, 3).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 2).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 8).
size(p2173_3, 5).
red(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 6).
coord2(p2173_4, 9).
size(p2173_4, 2).
blue(p2173_4).
rhs(p2173_4).
contact(p2173_0, p2173_4).
contact(p2173_0, p2173_4).
contact(p2173_4, p2173_0).
contact(p2173_4, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 6).
size(p2174_0, 6).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 4).
size(p2174_1, 4).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 9).
size(p2174_2, 3).
blue(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 0).
size(p2175_0, 9).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 4).
size(p2175_1, 5).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 6).
size(p2175_2, 2).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 9).
size(p2175_3, 10).
red(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 0).
size(p2176_0, 6).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 6).
size(p2176_1, 6).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 1).
size(p2176_2, 3).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 0).
coord2(p2176_3, 2).
size(p2176_3, 6).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 7).
size(p2176_4, 2).
green(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 9).
size(p2177_0, 0).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 0).
size(p2177_1, 5).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 9).
size(p2177_2, 2).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 6).
size(p2177_3, 8).
red(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 8).
size(p2178_0, 6).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 8).
size(p2178_1, 7).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 4).
size(p2178_2, 8).
red(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 0).
size(p2179_0, 8).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 0).
size(p2179_1, 3).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 8).
size(p2179_2, 3).
red(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 10).
size(p2180_0, 7).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 2).
size(p2180_1, 2).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 3).
size(p2180_2, 3).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 7).
size(p2180_3, 0).
green(p2180_3).
upright(p2180_3).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 9).
size(p2181_0, 10).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 1).
size(p2181_1, 9).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 10).
size(p2181_2, 4).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 3).
size(p2181_3, 9).
red(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 7).
coord2(p2181_4, 4).
size(p2181_4, 7).
blue(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 9).
size(p2182_0, 2).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 2).
size(p2182_1, 1).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 10).
size(p2182_2, 10).
red(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 2).
size(p2182_3, 5).
red(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 10).
size(p2183_0, 10).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 8).
size(p2183_1, 0).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 3).
size(p2183_2, 6).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 4).
size(p2183_3, 1).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 10).
size(p2183_4, 0).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 4).
size(p2184_0, 10).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 10).
size(p2184_1, 2).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 9).
size(p2184_2, 9).
blue(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 7).
size(p2184_3, 4).
blue(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 0).
size(p2185_0, 7).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 4).
size(p2185_1, 7).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 0).
size(p2185_2, 1).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 7).
size(p2185_3, 6).
red(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 9).
size(p2186_0, 5).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 4).
size(p2186_1, 1).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 0).
size(p2186_2, 9).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 7).
size(p2186_3, 6).
blue(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 2).
size(p2186_4, 4).
blue(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 0).
size(p2187_0, 1).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 1).
size(p2187_1, 3).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 10).
size(p2187_2, 3).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 2).
size(p2187_3, 4).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 1).
coord2(p2187_4, 2).
size(p2187_4, 4).
green(p2187_4).
upright(p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_4, p2187_3).
contact(p2187_4, p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 9).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 1).
size(p2188_1, 3).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 6).
size(p2188_2, 1).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 10).
size(p2188_3, 10).
blue(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 9).
size(p2189_0, 9).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 1).
size(p2189_1, 5).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 2).
size(p2189_2, 5).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 1).
size(p2189_3, 4).
red(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 8).
size(p2190_0, 8).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 2).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 3).
size(p2190_2, 7).
blue(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 1).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 6).
size(p2191_1, 0).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 6).
size(p2191_2, 3).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 3).
coord2(p2191_3, 5).
size(p2191_3, 10).
green(p2191_3).
rhs(p2191_3).
contact(p2191_1, p2191_2).
contact(p2191_1, p2191_2).
contact(p2191_2, p2191_1).
contact(p2191_2, p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 7).
size(p2192_0, 4).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 9).
size(p2192_1, 4).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 2).
size(p2192_2, 4).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 2).
size(p2192_3, 7).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 5).
coord2(p2192_4, 9).
size(p2192_4, 4).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 10).
size(p2193_0, 8).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 5).
size(p2193_1, 10).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 6).
size(p2193_2, 1).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 5).
size(p2193_3, 9).
blue(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 10).
size(p2194_0, 9).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 0).
size(p2194_1, 0).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 10).
size(p2194_2, 8).
red(p2194_2).
strange(p2194_2).
contact(p2194_0, p2194_2).
contact(p2194_0, p2194_2).
contact(p2194_2, p2194_0).
contact(p2194_2, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 6).
size(p2195_0, 3).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 4).
size(p2195_1, 8).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 5).
size(p2195_2, 3).
red(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 10).
size(p2196_0, 6).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 6).
size(p2196_1, 2).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 6).
size(p2196_2, 9).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 7).
coord2(p2196_3, 8).
size(p2196_3, 0).
blue(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 3).
size(p2196_4, 5).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 7).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 4).
size(p2197_1, 8).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 7).
size(p2197_2, 4).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 3).
size(p2197_3, 8).
blue(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 8).
size(p2198_0, 2).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 10).
size(p2198_1, 9).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 9).
size(p2198_2, 7).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 9).
size(p2199_0, 6).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 5).
size(p2199_1, 6).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 9).
size(p2199_2, 10).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 6).
size(p2199_3, 0).
blue(p2199_3).
rhs(p2199_3).
