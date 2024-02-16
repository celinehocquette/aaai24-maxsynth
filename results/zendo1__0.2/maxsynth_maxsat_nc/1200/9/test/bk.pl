:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 4).
size(p200_0, 7).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 9).
size(p200_1, 0).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 4).
size(p200_2, 3).
blue(p200_2).
rhs(p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 5).
size(p201_0, 5).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 3).
size(p201_1, 10).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 4).
size(p201_2, 2).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 5).
size(p201_3, 4).
red(p201_3).
rhs(p201_3).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 1).
size(p202_0, 1).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 1).
size(p202_1, 0).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 1).
size(p202_2, 1).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 1).
size(p202_3, 1).
red(p202_3).
strange(p202_3).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_0, p202_3).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
contact(p202_3, p202_0).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 8).
size(p203_0, 9).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 1).
size(p203_1, 10).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 1).
size(p203_2, 0).
blue(p203_2).
strange(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 10).
size(p204_0, 1).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 0).
size(p204_1, 10).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 10).
size(p204_2, 6).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 6).
size(p204_3, 3).
red(p204_3).
strange(p204_3).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 4).
size(p205_0, 1).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 5).
size(p205_1, 3).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 0).
size(p205_2, 4).
red(p205_2).
upright(p205_2).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 6).
size(p206_0, 3).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 7).
size(p206_1, 5).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 6).
size(p206_2, 2).
blue(p206_2).
rhs(p206_2).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 10).
size(p207_0, 1).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 9).
size(p207_1, 3).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 10).
size(p207_2, 4).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 4).
coord2(p207_3, 7).
size(p207_3, 6).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 5).
coord2(p207_4, 10).
size(p207_4, 3).
blue(p207_4).
strange(p207_4).
contact(p207_0, p207_4).
contact(p207_0, p207_4).
contact(p207_4, p207_0).
contact(p207_4, p207_0).
contact(p207_4, p207_2).
contact(p207_2, p207_4).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 0).
size(p208_0, 5).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 3).
size(p208_1, 8).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 10).
size(p208_2, 1).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 0).
size(p208_3, 0).
green(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 8).
coord2(p208_4, 0).
size(p208_4, 2).
blue(p208_4).
lhs(p208_4).
contact(p208_3, p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
contact(p208_4, p208_3).
contact(p208_4, p208_0).
contact(p208_0, p208_4).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 4).
size(p209_0, 3).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 4).
size(p209_1, 6).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 5).
size(p209_2, 2).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 9).
size(p209_3, 6).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 9).
size(p209_4, 2).
red(p209_4).
rhs(p209_4).
contact(p209_3, p209_4).
contact(p209_3, p209_4).
contact(p209_4, p209_3).
contact(p209_4, p209_3).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 0).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 4).
size(p210_1, 1).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 9).
size(p210_2, 1).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 3).
size(p210_3, 10).
red(p210_3).
rhs(p210_3).
contact(p210_3, p210_1).
contact(p210_1, p210_3).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 6).
size(p211_0, 0).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 6).
size(p211_1, 8).
red(p211_1).
upright(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 2).
size(p212_0, 1).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 2).
size(p212_1, 3).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 1).
size(p212_2, 5).
red(p212_2).
strange(p212_2).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 5).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 3).
size(p213_1, 0).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 5).
size(p213_2, 1).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 5).
size(p213_3, 0).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 1).
size(p213_4, 10).
green(p213_4).
lhs(p213_4).
contact(p213_0, p213_4).
contact(p213_0, p213_4).
contact(p213_4, p213_0).
contact(p213_4, p213_0).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 3).
size(p214_0, 1).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 3).
size(p214_1, 0).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 3).
size(p214_2, 8).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 10).
size(p214_3, 6).
green(p214_3).
rhs(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 8).
size(p215_0, 1).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 8).
size(p215_1, 3).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 2).
size(p215_2, 3).
blue(p215_2).
upright(p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 2).
size(p216_0, 5).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 8).
size(p216_1, 0).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 5).
size(p216_2, 8).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 6).
size(p216_3, 1).
red(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 2).
size(p216_4, 3).
blue(p216_4).
lhs(p216_4).
contact(p216_0, p216_4).
contact(p216_4, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 3).
size(p217_0, 10).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 7).
size(p217_1, 3).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 0).
size(p217_2, 2).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, -1).
size(p217_3, 5).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 6).
size(p217_4, 8).
blue(p217_4).
strange(p217_4).
contact(p217_3, p217_2).
contact(p217_2, p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 10).
size(p218_0, 7).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 6).
size(p218_1, 3).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 7).
size(p218_2, 3).
red(p218_2).
upright(p218_2).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 10).
size(p219_0, 7).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 3).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 5).
size(p219_2, 9).
red(p219_2).
lhs(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 8).
size(p220_0, 3).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 2).
size(p220_1, 9).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 8).
size(p220_2, 5).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 2).
size(p220_3, 10).
green(p220_3).
lhs(p220_3).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 2).
size(p221_0, 2).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 1).
size(p221_1, 5).
red(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 2).
size(p222_0, 7).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 1).
size(p222_1, 3).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 1).
size(p222_2, 7).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 0).
size(p222_3, 8).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 10).
coord2(p222_4, 5).
size(p222_4, 2).
blue(p222_4).
lhs(p222_4).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 5).
size(p223_0, 2).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 0).
size(p223_1, 5).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 7).
size(p223_2, 0).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 0).
size(p223_3, 2).
blue(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 3).
size(p223_4, 8).
blue(p223_4).
upright(p223_4).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 9).
size(p224_0, 1).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 8).
size(p224_1, 6).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 8).
size(p224_2, 9).
red(p224_2).
rhs(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 2).
size(p225_0, 6).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 2).
size(p225_1, 3).
blue(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 8).
size(p226_0, 8).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 10).
size(p226_1, 3).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 10).
size(p226_2, 7).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 10).
size(p226_3, 9).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 5).
coord2(p226_4, 0).
size(p226_4, 8).
blue(p226_4).
lhs(p226_4).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 5).
size(p227_0, 2).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 6).
size(p227_1, 6).
red(p227_1).
lhs(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 7).
size(p228_0, 10).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 9).
size(p228_1, 0).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 10).
size(p228_2, 1).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 10).
size(p228_3, 4).
blue(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 5).
size(p228_4, 6).
red(p228_4).
rhs(p228_4).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 10).
size(p229_0, 6).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 10).
size(p229_1, 2).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 11).
size(p229_2, 5).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 1).
size(p229_3, 6).
green(p229_3).
strange(p229_3).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 0).
size(p230_0, 3).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, -1).
size(p230_1, 1).
red(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 2).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 10).
size(p231_1, 2).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 2).
size(p231_2, 4).
red(p231_2).
lhs(p231_2).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 8).
size(p232_0, 5).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 10).
size(p232_1, 0).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 10).
size(p232_2, 0).
blue(p232_2).
upright(p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 11).
size(p233_0, 2).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 10).
size(p233_1, 1).
blue(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 4).
size(p234_0, 6).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 4).
size(p234_1, 0).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 4).
size(p234_2, 0).
red(p234_2).
rhs(p234_2).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 5).
size(p235_0, 0).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 0).
size(p235_1, 1).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 5).
size(p235_2, 3).
red(p235_2).
rhs(p235_2).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 2).
size(p236_0, 0).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 1).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 3).
size(p236_2, 7).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 8).
size(p236_3, 5).
red(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, 1).
size(p236_4, 0).
red(p236_4).
strange(p236_4).
contact(p236_4, p236_1).
contact(p236_1, p236_4).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 4).
size(p237_0, 3).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 5).
size(p237_1, 10).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 5).
size(p237_2, 5).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 5).
coord2(p237_3, 10).
size(p237_3, 9).
blue(p237_3).
strange(p237_3).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 8).
size(p238_0, 5).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 10).
size(p238_1, 1).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 6).
size(p238_2, 8).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 2).
size(p238_3, 9).
red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 2).
coord2(p238_4, 2).
size(p238_4, 2).
blue(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_3, p238_4).
contact(p238_4, p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 9).
size(p239_0, 0).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 9).
size(p239_1, 2).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 10).
size(p239_2, 4).
blue(p239_2).
rhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 0).
size(p240_0, 2).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 2).
size(p240_1, 10).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 4).
size(p240_2, 7).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 8).
size(p240_3, 5).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 0).
size(p240_4, 2).
blue(p240_4).
rhs(p240_4).
contact(p240_0, p240_4).
contact(p240_4, p240_0).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 8).
size(p241_0, 10).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 9).
size(p241_1, 3).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 9).
size(p241_2, 3).
red(p241_2).
upright(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 10).
size(p242_0, 8).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 10).
size(p242_1, 1).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 5).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 5).
size(p243_1, 2).
blue(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 8).
size(p244_0, 5).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 8).
size(p244_1, 1).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 4).
size(p244_2, 2).
red(p244_2).
upright(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 0).
size(p245_0, 6).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 4).
size(p245_1, 2).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 7).
size(p245_2, 7).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 7).
size(p245_3, 1).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 6).
size(p245_4, 2).
blue(p245_4).
lhs(p245_4).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 10).
size(p246_0, 0).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 9).
size(p246_1, 0).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 4).
size(p246_2, 10).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 5).
size(p246_3, 3).
green(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 6).
size(p246_4, 9).
green(p246_4).
lhs(p246_4).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 2).
size(p247_0, 2).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 6).
size(p247_1, 10).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 2).
size(p247_2, 2).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 0).
size(p247_3, 2).
green(p247_3).
strange(p247_3).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 5).
size(p248_0, 3).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 8).
size(p248_1, 10).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 0).
size(p248_2, 0).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 5).
size(p248_3, 0).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 1).
size(p248_4, 7).
red(p248_4).
strange(p248_4).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 2).
size(p249_0, 2).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 3).
size(p249_1, 10).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 2).
size(p249_2, 10).
red(p249_2).
rhs(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 3).
size(p250_0, 8).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 7).
size(p250_1, 1).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 3).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 7).
size(p250_3, 5).
red(p250_3).
rhs(p250_3).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 1).
size(p251_0, 1).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 2).
size(p251_1, 4).
red(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 10).
size(p252_0, 10).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 10).
size(p252_1, 2).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 1).
size(p252_2, 10).
green(p252_2).
upright(p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 7).
size(p253_0, 3).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 6).
size(p254_0, 1).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 8).
size(p254_1, 1).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 0).
size(p254_2, 1).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 8).
size(p254_3, 4).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 5).
size(p254_4, 4).
red(p254_4).
strange(p254_4).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 9).
size(p255_0, 1).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 8).
size(p255_1, 8).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 3).
size(p255_2, 4).
red(p255_2).
lhs(p255_2).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 2).
size(p256_0, 4).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 2).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 5).
size(p256_2, 1).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 10).
size(p256_3, 1).
green(p256_3).
strange(p256_3).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 2).
size(p257_0, 0).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 5).
size(p257_1, 0).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 5).
size(p257_2, 1).
red(p257_2).
rhs(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 6).
size(p258_0, 0).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 2).
size(p258_1, 3).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 7).
size(p258_2, 10).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 6).
size(p258_3, 6).
red(p258_3).
lhs(p258_3).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_0, p258_3).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 8).
size(p259_0, 1).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 8).
size(p259_1, 2).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 7).
size(p259_2, 5).
blue(p259_2).
strange(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 9).
size(p260_0, 2).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 3).
size(p260_1, 6).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 2).
size(p260_2, 2).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 3).
size(p260_3, 3).
blue(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 8).
coord2(p260_4, 9).
size(p260_4, 2).
red(p260_4).
upright(p260_4).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 4).
size(p261_0, 2).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 4).
size(p261_1, 1).
red(p261_1).
upright(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 0).
size(p262_0, 0).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 7).
size(p262_1, 3).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 6).
size(p262_2, 2).
blue(p262_2).
rhs(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 2).
size(p263_0, 7).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 10).
size(p263_1, 5).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 9).
size(p263_2, 9).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 1).
size(p263_3, 9).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 3).
coord2(p263_4, 10).
size(p263_4, 3).
blue(p263_4).
upright(p263_4).
contact(p263_1, p263_4).
contact(p263_4, p263_1).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 0).
size(p264_0, 2).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 0).
size(p264_1, 1).
blue(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 1).
size(p265_0, 5).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 1).
size(p265_1, 1).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 5).
size(p265_2, 7).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 10).
size(p265_3, 0).
blue(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 3).
coord2(p265_4, 10).
size(p265_4, 9).
red(p265_4).
upright(p265_4).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
contact(p265_4, p265_3).
contact(p265_3, p265_4).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 1).
size(p266_0, 7).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 0).
size(p266_1, 0).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 5).
size(p266_2, 5).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, -1).
size(p266_3, 2).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 8).
size(p266_4, 5).
green(p266_4).
lhs(p266_4).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 3).
size(p267_0, 3).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 4).
size(p267_1, 1).
red(p267_1).
strange(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 1).
size(p268_0, 7).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 10).
size(p268_1, 1).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 10).
size(p268_2, 5).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 9).
size(p268_3, 2).
blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 9).
size(p268_4, 1).
red(p268_4).
strange(p268_4).
contact(p268_4, p268_3).
contact(p268_3, p268_4).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 9).
size(p269_0, 0).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 7).
size(p269_1, 10).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 8).
size(p269_2, 6).
red(p269_2).
upright(p269_2).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 4).
size(p270_0, 3).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 5).
size(p270_1, 0).
blue(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 3).
size(p271_0, 1).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 1).
size(p271_1, 2).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 3).
size(p271_2, 2).
blue(p271_2).
rhs(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 4).
size(p272_0, 3).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 9).
size(p272_1, 3).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 4).
size(p272_2, 6).
red(p272_2).
lhs(p272_2).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 10).
size(p273_0, 1).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 9).
size(p273_1, 5).
red(p273_1).
upright(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 8).
size(p274_0, 0).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 7).
size(p274_1, 8).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 2).
size(p274_2, 4).
red(p274_2).
rhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 7).
size(p275_0, 7).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 4).
size(p275_1, 1).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 5).
size(p275_2, 5).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 6).
size(p275_3, 8).
red(p275_3).
lhs(p275_3).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 9).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 9).
size(p276_1, 0).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 4).
size(p276_2, 2).
blue(p276_2).
strange(p276_2).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 7).
size(p277_0, 9).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 7).
size(p277_1, 1).
blue(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 0).
size(p278_0, 6).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 2).
size(p278_1, 5).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 2).
size(p278_2, 2).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 8).
size(p278_3, 5).
blue(p278_3).
lhs(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 2).
size(p279_0, 1).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 1).
size(p279_1, 3).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 0).
size(p279_2, 2).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 4).
size(p279_3, 6).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 2).
coord2(p279_4, 5).
size(p279_4, 0).
blue(p279_4).
rhs(p279_4).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 8).
size(p280_0, 1).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 5).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 4).
size(p280_2, 1).
red(p280_2).
strange(p280_2).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 8).
size(p281_0, 1).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 10).
size(p281_1, 6).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 4).
size(p281_2, 2).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 7).
size(p281_3, 1).
green(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 9).
size(p281_4, 0).
blue(p281_4).
lhs(p281_4).
contact(p281_0, p281_4).
contact(p281_4, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 8).
size(p282_0, 3).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 8).
size(p282_1, 2).
blue(p282_1).
rhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 4).
size(p283_0, 0).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 1).
size(p283_1, 10).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 10).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 10).
size(p283_3, 0).
red(p283_3).
strange(p283_3).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 4).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 5).
size(p284_1, 3).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 10).
size(p284_2, 5).
red(p284_2).
rhs(p284_2).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 1).
size(p285_0, 3).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 10).
size(p285_1, 3).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 5).
size(p285_2, 0).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 9).
size(p285_3, 1).
blue(p285_3).
rhs(p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 7).
size(p286_0, 2).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 5).
size(p286_1, 3).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 6).
size(p286_2, 2).
blue(p286_2).
strange(p286_2).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_0, p286_2).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, -1).
size(p287_0, 6).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 0).
size(p287_1, 0).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 1).
size(p287_2, 1).
red(p287_2).
rhs(p287_2).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 10).
size(p288_0, 2).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 8).
size(p288_1, 3).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 4).
size(p288_2, 9).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 8).
size(p288_3, 7).
red(p288_3).
strange(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 3).
size(p289_0, 1).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 3).
size(p289_1, 6).
red(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 4).
size(p290_0, 2).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 8).
size(p290_1, 6).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 8).
size(p290_2, 1).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 7).
size(p290_3, 0).
blue(p290_3).
rhs(p290_3).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 8).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 9).
size(p291_1, 0).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 9).
size(p291_2, 2).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 8).
size(p291_3, 9).
blue(p291_3).
upright(p291_3).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_2, p291_0).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 3).
size(p292_0, 3).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 8).
size(p292_1, 7).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 3).
size(p292_2, 1).
blue(p292_2).
rhs(p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 0).
size(p293_0, 0).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 0).
size(p293_1, 1).
red(p293_1).
upright(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 6).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 10).
size(p294_1, 4).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 10).
size(p294_2, 2).
blue(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 10).
size(p294_3, 3).
red(p294_3).
lhs(p294_3).
contact(p294_3, p294_2).
contact(p294_2, p294_3).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 1).
size(p295_0, 3).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 1).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 0).
size(p295_2, 4).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 0).
size(p295_3, 6).
red(p295_3).
strange(p295_3).
contact(p295_3, p295_0).
contact(p295_0, p295_3).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 6).
size(p296_0, 0).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 0).
size(p296_1, 5).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 4).
size(p296_2, 3).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 9).
size(p296_3, 1).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 8).
size(p296_4, 6).
red(p296_4).
rhs(p296_4).
contact(p296_4, p296_3).
contact(p296_3, p296_4).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 7).
size(p297_0, 7).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 6).
size(p297_1, 1).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 6).
size(p297_2, 0).
blue(p297_2).
upright(p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 6).
size(p298_0, 3).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 7).
size(p298_1, 5).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 6).
size(p298_2, 0).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 5).
size(p298_3, 7).
blue(p298_3).
rhs(p298_3).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 7).
size(p299_0, 4).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 1).
size(p299_1, 0).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 6).
size(p299_2, 1).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 5).
size(p299_3, 5).
green(p299_3).
upright(p299_3).
contact(p299_2, p299_3).
contact(p299_2, p299_3).
contact(p299_2, p299_0).
contact(p299_3, p299_2).
contact(p299_3, p299_2).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 9).
size(p300_0, 2).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 5).
size(p300_1, 5).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 11).
coord2(p300_2, 9).
size(p300_2, 1).
red(p300_2).
rhs(p300_2).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 2).
size(p301_0, 2).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 8).
size(p301_1, 0).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 1).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 1).
size(p301_3, 4).
green(p301_3).
lhs(p301_3).
contact(p301_2, p301_3).
contact(p301_2, p301_3).
contact(p301_2, p301_1).
contact(p301_3, p301_2).
contact(p301_3, p301_2).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 3).
size(p302_0, 6).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 10).
size(p302_1, 1).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 10).
size(p302_2, 9).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 4).
size(p302_3, 7).
green(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 10).
size(p302_4, 4).
red(p302_4).
lhs(p302_4).
contact(p302_4, p302_1).
contact(p302_1, p302_4).
piece(303, p303_0).
coord1(p303_0, 11).
coord2(p303_0, 10).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 10).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 7).
size(p303_2, 2).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 8).
size(p303_3, 6).
green(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 3).
size(p303_4, 9).
red(p303_4).
lhs(p303_4).
contact(p303_0, p303_3).
contact(p303_0, p303_3).
contact(p303_0, p303_1).
contact(p303_3, p303_0).
contact(p303_3, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 4).
size(p304_0, 3).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 5).
size(p304_1, 10).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 5).
size(p304_2, 10).
red(p304_2).
lhs(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 5).
size(p305_0, 1).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 8).
size(p305_1, 10).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 5).
size(p305_2, 2).
red(p305_2).
lhs(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 6).
size(p306_0, 0).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 6).
size(p306_1, 0).
red(p306_1).
strange(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 7).
size(p307_0, 1).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 7).
size(p307_1, 4).
red(p307_1).
upright(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 4).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 7).
size(p308_1, 1).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 4).
size(p308_2, 9).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 6).
size(p308_3, 4).
blue(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 7).
coord2(p308_4, 7).
size(p308_4, 9).
red(p308_4).
lhs(p308_4).
contact(p308_4, p308_1).
contact(p308_1, p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 5).
size(p309_0, 2).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 4).
size(p309_1, 4).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 3).
size(p309_2, 4).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 1).
size(p309_3, 1).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 3).
size(p309_4, 5).
red(p309_4).
rhs(p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_4).
contact(p309_4, p309_2).
contact(p309_4, p309_2).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 8).
size(p310_0, 2).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 8).
size(p310_1, 6).
red(p310_1).
rhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 9).
size(p311_0, 4).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 10).
size(p311_1, 3).
blue(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 3).
size(p312_0, 7).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 10).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 10).
size(p312_2, 5).
red(p312_2).
lhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 5).
size(p313_0, 1).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 10).
size(p313_1, 8).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 2).
size(p313_2, 1).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 6).
size(p313_3, 6).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 8).
size(p313_4, 1).
red(p313_4).
rhs(p313_4).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
contact(p313_3, p313_0).
contact(p313_0, p313_3).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 9).
size(p314_0, 5).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 8).
size(p314_1, 0).
blue(p314_1).
strange(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 9).
size(p315_0, 7).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 9).
size(p315_1, 1).
blue(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 7).
size(p316_0, 0).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 7).
size(p316_1, 3).
red(p316_1).
rhs(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 3).
size(p317_0, 9).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 7).
size(p317_1, 6).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 0).
size(p317_2, 3).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 7).
size(p317_3, 0).
blue(p317_3).
lhs(p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 0).
size(p318_0, 0).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 1).
size(p318_1, 5).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 7).
size(p318_2, 1).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 8).
size(p318_3, 10).
red(p318_3).
upright(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 4).
size(p319_0, 2).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 4).
size(p319_1, 5).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 3).
size(p319_2, 8).
green(p319_2).
strange(p319_2).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, -1).
size(p320_0, 10).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 0).
size(p320_1, 2).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 10).
size(p320_2, 5).
green(p320_2).
upright(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 6).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 5).
size(p321_1, 7).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 5).
size(p321_2, 0).
blue(p321_2).
lhs(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 1).
size(p322_0, 5).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 1).
size(p322_1, 1).
blue(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 5).
size(p323_0, 2).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 4).
size(p323_1, 0).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 3).
size(p323_2, 6).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 1).
size(p323_3, 9).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 2).
size(p323_4, 1).
green(p323_4).
rhs(p323_4).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 6).
size(p324_0, 0).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 0).
size(p324_1, 6).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 1).
size(p324_2, 0).
blue(p324_2).
strange(p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 2).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 3).
size(p325_1, 1).
red(p325_1).
strange(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 1).
size(p326_0, 3).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 10).
size(p326_1, 10).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 5).
size(p326_2, 5).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 1).
size(p326_3, 4).
red(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 0).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
contact(p326_3, p326_0).
contact(p326_0, p326_3).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 0).
size(p327_0, 4).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 0).
size(p327_1, 0).
blue(p327_1).
strange(p327_1).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 7).
size(p328_0, 3).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 3).
size(p328_1, 9).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 5).
size(p328_2, 3).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 3).
size(p328_3, 1).
blue(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 3).
coord2(p328_4, 7).
size(p328_4, 2).
blue(p328_4).
lhs(p328_4).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 6).
size(p329_0, 8).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 6).
size(p329_1, 1).
blue(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 7).
size(p330_0, 2).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 8).
size(p330_1, 5).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 6).
size(p330_2, 2).
blue(p330_2).
rhs(p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 2).
size(p331_0, 8).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 8).
size(p331_1, 2).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 9).
size(p331_2, 3).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 6).
size(p331_3, 0).
green(p331_3).
rhs(p331_3).
contact(p331_2, p331_1).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 9).
size(p332_0, 8).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 9).
size(p332_1, 2).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 4).
size(p332_2, 1).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 9).
size(p332_3, 5).
red(p332_3).
upright(p332_3).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 6).
size(p333_0, 9).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 8).
size(p333_1, 8).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 8).
size(p333_2, 0).
blue(p333_2).
strange(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 3).
size(p334_0, 7).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 8).
size(p334_1, 4).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 3).
size(p334_2, 1).
blue(p334_2).
lhs(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 5).
size(p335_0, 2).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 10).
size(p335_1, 4).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 10).
size(p335_2, 2).
blue(p335_2).
lhs(p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 5).
size(p336_0, 3).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 6).
size(p336_1, 5).
red(p336_1).
rhs(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 3).
size(p337_0, 2).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 1).
size(p337_1, 6).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 5).
size(p337_2, 1).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 2).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 0).
coord2(p337_4, 4).
size(p337_4, 0).
red(p337_4).
rhs(p337_4).
contact(p337_4, p337_2).
contact(p337_2, p337_4).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 7).
size(p338_0, 1).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 8).
size(p338_1, 0).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 8).
size(p338_2, 0).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 6).
size(p338_3, 10).
green(p338_3).
lhs(p338_3).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 5).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 3).
size(p339_1, 3).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 5).
size(p339_2, 7).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 3).
size(p339_3, 0).
blue(p339_3).
lhs(p339_3).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 2).
size(p340_0, 3).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 2).
size(p340_1, 10).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 7).
size(p340_2, 10).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 2).
size(p340_3, 7).
red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 3).
size(p340_4, 8).
red(p340_4).
rhs(p340_4).
contact(p340_0, p340_1).
contact(p340_0, p340_3).
contact(p340_0, p340_1).
contact(p340_0, p340_3).
contact(p340_0, p340_4).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_1).
contact(p340_3, p340_0).
contact(p340_3, p340_1).
contact(p340_4, p340_0).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 2).
size(p341_0, 0).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 8).
size(p341_1, 1).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 7).
size(p341_2, 5).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 9).
size(p341_3, 0).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 6).
size(p341_4, 4).
green(p341_4).
upright(p341_4).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 7).
size(p342_0, 9).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 5).
size(p342_1, 5).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 10).
size(p342_2, 1).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 10).
size(p342_3, 4).
red(p342_3).
rhs(p342_3).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 6).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 6).
size(p343_1, 1).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 1).
size(p343_2, 1).
green(p343_2).
strange(p343_2).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 5).
size(p344_0, 0).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 4).
size(p344_1, 1).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 4).
size(p344_2, 0).
red(p344_2).
lhs(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 8).
size(p345_0, 4).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 3).
size(p345_1, 2).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 3).
size(p345_2, 1).
red(p345_2).
rhs(p345_2).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 2).
size(p346_0, 6).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 3).
size(p346_1, 2).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 3).
size(p346_2, 8).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 9).
size(p346_3, 9).
green(p346_3).
strange(p346_3).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 7).
size(p347_0, 0).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 4).
size(p347_1, 7).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 7).
size(p347_2, 4).
red(p347_2).
lhs(p347_2).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 4).
size(p348_0, 0).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 3).
size(p348_1, 4).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 3).
size(p348_2, 9).
green(p348_2).
upright(p348_2).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 3).
size(p349_0, 7).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 2).
size(p349_1, 7).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 11).
coord2(p349_2, 10).
size(p349_2, 7).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 2).
size(p349_3, 9).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 10).
coord2(p349_4, 10).
size(p349_4, 0).
blue(p349_4).
rhs(p349_4).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
contact(p349_2, p349_4).
contact(p349_4, p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 7).
size(p350_0, 6).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 7).
size(p350_1, 1).
blue(p350_1).
upright(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 5).
size(p351_0, 10).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 5).
size(p351_1, 3).
blue(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 11).
size(p352_0, 10).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 10).
size(p352_1, 1).
blue(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 6).
size(p353_0, 0).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 7).
size(p353_1, 9).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 7).
size(p353_2, 8).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 1).
size(p353_3, 7).
green(p353_3).
lhs(p353_3).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 7).
size(p354_0, 1).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 7).
size(p354_1, 0).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 8).
size(p354_2, 1).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 10).
size(p354_3, 6).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 0).
size(p354_4, 6).
blue(p354_4).
lhs(p354_4).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 2).
size(p355_0, 0).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 2).
size(p355_1, 1).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 8).
size(p355_2, 7).
red(p355_2).
strange(p355_2).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 0).
size(p356_0, 0).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 0).
size(p356_1, 5).
red(p356_1).
lhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 3).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 2).
size(p357_1, 4).
red(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 10).
size(p358_0, 7).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 10).
size(p358_1, 3).
blue(p358_1).
rhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 3).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 5).
size(p359_1, 6).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 7).
size(p359_2, 1).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 7).
size(p359_3, 4).
red(p359_3).
upright(p359_3).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 2).
size(p360_1, 8).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 0).
size(p360_2, 4).
blue(p360_2).
upright(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 4).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 10).
size(p361_1, 0).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 11).
size(p361_2, 5).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 3).
size(p361_3, 1).
red(p361_3).
upright(p361_3).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 2).
size(p362_0, 1).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 5).
size(p362_1, 1).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 7).
size(p362_2, 0).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 5).
size(p362_3, 0).
red(p362_3).
lhs(p362_3).
contact(p362_3, p362_1).
contact(p362_1, p362_3).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 2).
size(p363_0, 10).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 2).
size(p363_1, 3).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 3).
size(p363_2, 6).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 1).
size(p363_3, 8).
green(p363_3).
lhs(p363_3).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 5).
size(p364_0, 3).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 6).
size(p364_1, 8).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 2).
size(p364_2, 6).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 2).
size(p364_3, 4).
green(p364_3).
strange(p364_3).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 4).
size(p365_0, 0).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 3).
size(p365_1, 1).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 4).
size(p365_2, 5).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 0).
size(p365_3, 5).
blue(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 9).
coord2(p365_4, 5).
size(p365_4, 2).
blue(p365_4).
upright(p365_4).
contact(p365_2, p365_4).
contact(p365_4, p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 2).
size(p366_0, 1).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 10).
size(p366_1, 1).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 2).
size(p366_2, 0).
red(p366_2).
lhs(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 6).
size(p367_0, 4).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 0).
size(p367_1, 4).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 0).
size(p367_2, 1).
blue(p367_2).
lhs(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 3).
size(p368_0, 0).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 7).
size(p368_1, 4).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 2).
size(p368_2, 4).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 10).
size(p368_3, 1).
red(p368_3).
lhs(p368_3).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 1).
size(p369_0, 2).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 4).
size(p369_1, 4).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 5).
size(p369_2, 2).
blue(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 8).
size(p370_0, 6).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 4).
size(p370_1, 1).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 3).
size(p370_2, 7).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 7).
size(p370_3, 3).
blue(p370_3).
upright(p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 1).
size(p371_0, 10).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 8).
size(p371_1, 8).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 5).
size(p371_2, 2).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 1).
size(p371_3, 0).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 9).
coord2(p371_4, 5).
size(p371_4, 0).
red(p371_4).
lhs(p371_4).
contact(p371_4, p371_2).
contact(p371_2, p371_4).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 0).
size(p372_0, 0).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 9).
size(p372_1, 0).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 5).
size(p372_2, 8).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 5).
size(p372_3, 4).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 1).
coord2(p372_4, 9).
size(p372_4, 1).
red(p372_4).
lhs(p372_4).
contact(p372_4, p372_1).
contact(p372_1, p372_4).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 4).
size(p373_0, 6).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 4).
size(p373_1, 0).
blue(p373_1).
lhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 9).
size(p374_0, 1).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 9).
size(p374_1, 7).
red(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 8).
size(p375_0, 5).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 9).
size(p375_1, 1).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 4).
size(p375_2, 6).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 9).
size(p375_3, 6).
red(p375_3).
strange(p375_3).
contact(p375_1, p375_3).
contact(p375_1, p375_3).
contact(p375_1, p375_0).
contact(p375_3, p375_1).
contact(p375_3, p375_1).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 8).
size(p376_0, 4).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 8).
size(p376_1, 3).
blue(p376_1).
rhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 1).
size(p377_0, 7).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 8).
size(p377_1, 10).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 8).
size(p377_2, 8).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 8).
size(p377_3, 2).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 8).
size(p377_4, 4).
red(p377_4).
upright(p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_3, p377_4).
contact(p377_4, p377_3).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 2).
size(p378_0, 0).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 6).
size(p378_1, 1).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 0).
size(p378_2, 0).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 3).
size(p378_3, 9).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 5).
coord2(p378_4, 6).
size(p378_4, 3).
blue(p378_4).
rhs(p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
piece(379, p379_0).
coord1(p379_0, -1).
coord2(p379_0, 10).
size(p379_0, 7).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 10).
size(p379_1, 3).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 6).
size(p380_0, 7).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 5).
size(p380_1, 2).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 6).
size(p380_2, 9).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 3).
size(p380_3, 5).
green(p380_3).
strange(p380_3).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 1).
size(p381_0, 1).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 3).
size(p381_1, 3).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 3).
size(p381_2, 6).
red(p381_2).
lhs(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 6).
size(p382_0, 10).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 7).
size(p382_1, 2).
blue(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 0).
size(p383_0, 3).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 9).
size(p383_1, 3).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 0).
size(p383_2, 10).
red(p383_2).
strange(p383_2).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 8).
size(p384_0, 0).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 9).
size(p384_1, 1).
blue(p384_1).
upright(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 6).
size(p385_0, 1).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 9).
size(p385_1, 1).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 9).
size(p385_2, 0).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 9).
size(p385_3, 6).
green(p385_3).
rhs(p385_3).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 9).
size(p386_0, 0).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 9).
size(p386_1, 2).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 3).
size(p386_2, 10).
green(p386_2).
upright(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 1).
size(p387_0, 8).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 1).
size(p387_1, 0).
blue(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 7).
size(p388_0, 7).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 7).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 3).
size(p389_0, 0).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 3).
size(p389_1, 9).
red(p389_1).
lhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 1).
size(p390_0, 2).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 4).
size(p390_1, 6).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 4).
size(p390_2, 2).
blue(p390_2).
upright(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 6).
size(p391_0, 4).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 1).
size(p391_1, 4).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 6).
size(p391_2, 2).
blue(p391_2).
rhs(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 6).
size(p392_0, 2).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 6).
size(p392_1, 1).
blue(p392_1).
rhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 3).
size(p393_0, 4).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 3).
size(p393_1, 8).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 2).
size(p393_2, 2).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 8).
size(p393_3, 0).
blue(p393_3).
strange(p393_3).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 2).
size(p394_0, 3).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 5).
size(p394_1, 1).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 4).
size(p394_2, 4).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 9).
size(p394_3, 3).
green(p394_3).
strange(p394_3).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 6).
size(p395_0, 8).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 6).
size(p395_1, 0).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 6).
size(p395_2, 2).
green(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 0).
size(p396_0, 3).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 1).
size(p396_1, 10).
red(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 2).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 3).
size(p397_1, 3).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 5).
size(p397_2, 5).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 5).
size(p397_3, 6).
red(p397_3).
upright(p397_3).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 6).
size(p398_0, 2).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 3).
size(p398_1, 1).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 2).
size(p398_2, 2).
blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 4).
size(p398_3, 10).
green(p398_3).
strange(p398_3).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 8).
size(p399_0, 0).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 8).
size(p399_1, 6).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 8).
size(p399_2, 3).
green(p399_2).
strange(p399_2).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 9).
size(p400_0, 3).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 9).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 9).
size(p401_0, 4).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 8).
size(p401_1, 0).
blue(p401_1).
strange(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 3).
size(p402_0, 0).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 5).
size(p402_1, 8).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 5).
size(p402_2, 1).
blue(p402_2).
lhs(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 8).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 5).
size(p403_1, 0).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 8).
size(p403_2, 6).
red(p403_2).
strange(p403_2).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 3).
size(p404_0, 6).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 3).
size(p404_1, 1).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 10).
size(p404_2, 8).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 0).
size(p404_3, 6).
green(p404_3).
strange(p404_3).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 9).
size(p405_0, 6).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 5).
size(p405_1, 3).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 5).
size(p405_2, 10).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 5).
size(p405_3, 4).
red(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 9).
coord2(p405_4, 10).
size(p405_4, 0).
red(p405_4).
upright(p405_4).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 1).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 2).
size(p406_1, 6).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 3).
size(p406_2, 8).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 4).
size(p406_3, 8).
green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 0).
coord2(p406_4, 4).
size(p406_4, 8).
green(p406_4).
lhs(p406_4).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 5).
size(p407_0, 5).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 5).
size(p407_1, 2).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 10).
size(p407_2, 2).
blue(p407_2).
lhs(p407_2).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 8).
size(p408_0, 5).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 8).
size(p408_1, 1).
blue(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 1).
size(p409_0, 3).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 11).
coord2(p409_1, 0).
size(p409_1, 3).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 0).
size(p409_2, 2).
blue(p409_2).
strange(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 5).
size(p410_0, 5).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, -1).
coord2(p410_1, 2).
size(p410_1, 6).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 8).
size(p410_2, 7).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 7).
size(p410_3, 4).
green(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 0).
coord2(p410_4, 2).
size(p410_4, 3).
blue(p410_4).
rhs(p410_4).
contact(p410_1, p410_4).
contact(p410_4, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 2).
size(p411_0, 0).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 9).
size(p411_1, 3).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 10).
size(p411_2, 9).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 1).
size(p411_3, 3).
blue(p411_3).
upright(p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 2).
size(p412_0, 0).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 8).
size(p412_1, 7).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 2).
size(p412_2, 5).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 1).
size(p412_3, 3).
blue(p412_3).
upright(p412_3).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 10).
size(p413_0, 2).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 8).
size(p413_1, 10).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 3).
size(p413_2, 10).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 2).
size(p413_3, 1).
blue(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 9).
size(p414_0, 9).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 10).
size(p414_1, 0).
blue(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 1).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 2).
size(p415_1, 3).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 4).
size(p415_2, 1).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 3).
size(p415_3, 5).
blue(p415_3).
rhs(p415_3).
contact(p415_0, p415_3).
contact(p415_0, p415_3).
contact(p415_0, p415_1).
contact(p415_3, p415_0).
contact(p415_3, p415_2).
contact(p415_3, p415_0).
contact(p415_3, p415_2).
contact(p415_2, p415_3).
contact(p415_2, p415_3).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 9).
size(p416_0, 3).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 8).
size(p416_1, 8).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 9).
size(p416_2, 7).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 0).
size(p416_3, 9).
red(p416_3).
strange(p416_3).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 1).
size(p417_0, 1).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 6).
size(p417_1, 2).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 2).
size(p417_2, 4).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 6).
size(p417_3, 2).
red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 6).
coord2(p417_4, 5).
size(p417_4, 2).
blue(p417_4).
upright(p417_4).
contact(p417_3, p417_4).
contact(p417_4, p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 5).
size(p418_0, 4).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 9).
size(p418_1, 4).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 3).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 10).
size(p418_3, 1).
green(p418_3).
lhs(p418_3).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_0, p418_2).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 4).
size(p419_0, 4).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 3).
size(p419_1, 3).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 4).
size(p419_2, 2).
blue(p419_2).
lhs(p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 4).
size(p420_0, 6).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 10).
size(p420_1, 2).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 3).
size(p420_2, 0).
green(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 3).
size(p420_3, 3).
blue(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 2).
size(p420_4, 4).
red(p420_4).
lhs(p420_4).
contact(p420_3, p420_4).
contact(p420_3, p420_4).
contact(p420_4, p420_3).
contact(p420_4, p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 3).
size(p421_0, 3).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 3).
size(p421_1, 7).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 3).
size(p421_2, 9).
red(p421_2).
lhs(p421_2).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 0).
size(p422_0, 3).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 7).
size(p422_1, 6).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 5).
size(p422_2, 9).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 4).
size(p422_3, 5).
blue(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 3).
coord2(p422_4, 0).
size(p422_4, 3).
red(p422_4).
rhs(p422_4).
contact(p422_4, p422_0).
contact(p422_0, p422_4).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 3).
size(p423_0, 0).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 3).
size(p423_1, 1).
blue(p423_1).
lhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 10).
size(p424_0, 8).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 3).
size(p424_1, 3).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 6).
size(p424_2, 3).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 4).
size(p424_3, 6).
red(p424_3).
rhs(p424_3).
contact(p424_3, p424_1).
contact(p424_1, p424_3).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 3).
size(p425_0, 3).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 3).
size(p425_1, 0).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 10).
size(p425_2, 1).
blue(p425_2).
lhs(p425_2).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 6).
size(p426_0, 6).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 1).
size(p426_1, 2).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 7).
size(p426_2, 8).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 2).
size(p426_3, 10).
green(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 2).
size(p426_4, 1).
blue(p426_4).
rhs(p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 9).
size(p427_0, 9).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 9).
size(p427_1, 1).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 9).
size(p427_2, 7).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 0).
size(p427_3, 9).
blue(p427_3).
lhs(p427_3).
contact(p427_0, p427_3).
contact(p427_0, p427_3).
contact(p427_0, p427_1).
contact(p427_3, p427_0).
contact(p427_3, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 8).
size(p428_0, 5).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 1).
size(p428_1, 3).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 0).
size(p428_2, 0).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 2).
size(p428_3, 10).
red(p428_3).
strange(p428_3).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, -1).
size(p429_0, 1).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 2).
size(p429_1, 10).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 0).
size(p429_2, 1).
blue(p429_2).
upright(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_2).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 5).
size(p430_0, 2).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 5).
size(p430_1, 0).
red(p430_1).
lhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 7).
size(p431_0, 8).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 7).
size(p431_1, 0).
blue(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 9).
size(p432_0, 6).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 9).
size(p432_1, 1).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 4).
size(p432_2, 0).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 8).
size(p432_3, 2).
blue(p432_3).
rhs(p432_3).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 5).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 8).
size(p433_1, 3).
blue(p433_1).
upright(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 3).
size(p434_0, 3).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 6).
size(p434_1, 3).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 3).
size(p434_2, 2).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 4).
size(p434_3, 10).
green(p434_3).
rhs(p434_3).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 1).
size(p435_0, 2).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 8).
size(p435_1, 1).
green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 0).
size(p435_2, 0).
red(p435_2).
rhs(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 3).
size(p436_0, 1).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 10).
size(p436_1, 0).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 9).
size(p436_2, 4).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 4).
size(p436_3, 7).
blue(p436_3).
lhs(p436_3).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 0).
size(p437_0, 1).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 2).
size(p437_1, 9).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, -1).
size(p437_2, 8).
red(p437_2).
upright(p437_2).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 8).
size(p438_0, 1).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 7).
size(p438_1, 6).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 7).
size(p438_2, 0).
red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 5).
size(p438_3, 5).
red(p438_3).
upright(p438_3).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 2).
size(p439_0, 8).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 5).
size(p439_1, 1).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 5).
size(p439_2, 2).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 7).
size(p439_3, 3).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 1).
size(p439_4, 6).
green(p439_4).
upright(p439_4).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 10).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 3).
size(p440_1, 4).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 4).
size(p440_2, 3).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 2).
size(p440_3, 3).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 10).
size(p440_4, 7).
red(p440_4).
lhs(p440_4).
contact(p440_1, p440_4).
contact(p440_1, p440_4).
contact(p440_4, p440_1).
contact(p440_4, p440_1).
contact(p440_4, p440_0).
contact(p440_0, p440_4).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 8).
size(p441_0, 3).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 1).
size(p441_1, 4).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 1).
size(p441_2, 3).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 7).
size(p441_3, 1).
green(p441_3).
upright(p441_3).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, -1).
coord2(p442_0, 9).
size(p442_0, 2).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 10).
size(p442_1, 7).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 6).
size(p442_2, 6).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 9).
size(p442_3, 2).
blue(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 2).
size(p442_4, 8).
green(p442_4).
upright(p442_4).
contact(p442_0, p442_4).
contact(p442_0, p442_4).
contact(p442_0, p442_3).
contact(p442_4, p442_0).
contact(p442_4, p442_0).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 1).
size(p443_0, 3).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 2).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 3).
size(p443_2, 9).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 1).
size(p443_3, 0).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 2).
size(p443_4, 2).
red(p443_4).
rhs(p443_4).
contact(p443_3, p443_4).
contact(p443_3, p443_4).
contact(p443_4, p443_3).
contact(p443_4, p443_3).
contact(p443_4, p443_1).
contact(p443_1, p443_4).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 4).
size(p444_0, 3).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 0).
size(p444_1, 1).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 0).
size(p444_2, 3).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 9).
size(p444_3, 5).
red(p444_3).
strange(p444_3).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 1).
size(p445_0, 1).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 8).
size(p445_1, 9).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 1).
size(p445_2, 2).
blue(p445_2).
upright(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 2).
size(p446_0, 8).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 4).
size(p446_1, 6).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 7).
size(p446_2, 1).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 7).
size(p446_3, 0).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 4).
size(p446_4, 9).
green(p446_4).
lhs(p446_4).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 9).
size(p447_0, 2).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 10).
size(p447_1, 9).
red(p447_1).
strange(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 0).
size(p448_0, 2).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 6).
size(p448_1, 10).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 6).
size(p448_2, 2).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 1).
size(p449_0, 2).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 5).
size(p449_1, 2).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 1).
size(p449_2, 6).
red(p449_2).
upright(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 1).
size(p450_0, 3).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 10).
size(p450_1, 2).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 2).
size(p450_2, 6).
red(p450_2).
strange(p450_2).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 2).
size(p451_0, 5).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 8).
size(p451_1, 6).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 0).
size(p451_2, 3).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 0).
size(p451_3, 5).
red(p451_3).
strange(p451_3).
contact(p451_3, p451_2).
contact(p451_2, p451_3).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 2).
size(p452_0, 0).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 1).
size(p452_1, 7).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 8).
size(p452_2, 0).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 1).
size(p452_3, 1).
blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 2).
size(p452_4, 4).
blue(p452_4).
lhs(p452_4).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 0).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 2).
blue(p453_1).
rhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 10).
size(p454_0, 2).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 10).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 7).
size(p455_0, 3).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 6).
size(p455_1, 0).
red(p455_1).
lhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 9).
size(p456_0, 6).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 8).
size(p456_1, 3).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 1).
size(p457_0, 6).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 2).
size(p457_1, 0).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 5).
size(p457_2, 0).
green(p457_2).
upright(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 2).
size(p458_0, 3).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 2).
size(p458_1, 4).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 3).
size(p458_2, 7).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 5).
size(p458_3, 4).
green(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 8).
coord2(p458_4, 7).
size(p458_4, 10).
green(p458_4).
upright(p458_4).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_0).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 5).
size(p459_0, 9).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 5).
size(p459_1, 3).
blue(p459_1).
lhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 7).
size(p460_0, 1).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 6).
size(p460_1, 6).
red(p460_1).
lhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 3).
size(p461_0, 1).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 1).
size(p461_1, 6).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 3).
size(p461_2, 0).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 2).
size(p461_3, 10).
green(p461_3).
upright(p461_3).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 6).
size(p462_0, 0).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 0).
size(p462_1, 10).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 6).
size(p462_2, 7).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 7).
size(p462_3, 2).
blue(p462_3).
strange(p462_3).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 9).
size(p463_0, 2).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 8).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 7).
size(p463_2, 3).
blue(p463_2).
lhs(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 9).
size(p464_0, 5).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 2).
size(p464_1, 9).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 2).
size(p464_2, 1).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 5).
size(p464_3, 5).
blue(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 3).
coord2(p464_4, 9).
size(p464_4, 4).
blue(p464_4).
upright(p464_4).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 4).
size(p465_0, 5).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 7).
size(p465_1, 0).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 7).
size(p465_2, 0).
red(p465_2).
lhs(p465_2).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 8).
size(p466_0, 9).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 3).
size(p466_1, 8).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 7).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 10).
size(p467_0, 4).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 10).
size(p467_1, 2).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 10).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 7).
size(p468_0, 10).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 6).
size(p468_1, 10).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 7).
size(p468_2, 0).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 2).
size(p468_3, 8).
green(p468_3).
rhs(p468_3).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 1).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 9).
size(p469_1, 0).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 9).
size(p469_2, 1).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 7).
size(p469_3, 8).
green(p469_3).
upright(p469_3).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 10).
size(p470_0, 3).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 5).
size(p470_1, 3).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 6).
size(p470_2, 1).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 2).
coord2(p470_3, 6).
size(p470_3, 1).
blue(p470_3).
upright(p470_3).
contact(p470_2, p470_3).
contact(p470_3, p470_2).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 6).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 6).
size(p471_1, 5).
red(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 1).
size(p472_0, 2).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 1).
size(p472_1, 0).
red(p472_1).
lhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 2).
size(p473_0, 7).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 2).
size(p473_1, 1).
blue(p473_1).
lhs(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 6).
size(p474_0, 7).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 5).
size(p474_1, 0).
blue(p474_1).
lhs(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 3).
size(p475_0, 1).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 5).
size(p475_1, 1).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 6).
size(p475_2, 9).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 6).
size(p475_3, 2).
blue(p475_3).
lhs(p475_3).
contact(p475_1, p475_3).
contact(p475_1, p475_3).
contact(p475_3, p475_1).
contact(p475_3, p475_1).
contact(p475_3, p475_2).
contact(p475_2, p475_3).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 8).
size(p476_0, 8).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 7).
size(p476_1, 4).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 0).
size(p476_2, 10).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 8).
size(p476_3, 0).
blue(p476_3).
rhs(p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 8).
size(p477_0, 7).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 4).
size(p477_1, 3).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 7).
size(p477_2, 3).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 4).
size(p477_3, 7).
red(p477_3).
rhs(p477_3).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
contact(p477_3, p477_1).
contact(p477_1, p477_3).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 1).
size(p478_0, 10).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 10).
size(p478_1, 0).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 10).
size(p478_2, 1).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 3).
size(p478_3, 2).
blue(p478_3).
rhs(p478_3).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 9).
size(p479_0, 10).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 9).
size(p479_1, 0).
blue(p479_1).
rhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 2).
size(p480_0, 0).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 9).
size(p480_1, 7).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 7).
size(p480_2, 1).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 11).
coord2(p480_3, 7).
size(p480_3, 10).
red(p480_3).
lhs(p480_3).
contact(p480_3, p480_2).
contact(p480_2, p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 1).
size(p481_0, 3).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 5).
size(p481_1, 3).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 3).
size(p481_2, 9).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 0).
size(p481_3, 9).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 10).
coord2(p481_4, 1).
size(p481_4, 0).
blue(p481_4).
lhs(p481_4).
contact(p481_3, p481_0).
contact(p481_0, p481_3).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 9).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 7).
size(p482_1, 1).
blue(p482_1).
rhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 4).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 6).
size(p483_1, 2).
blue(p483_1).
strange(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 3).
size(p484_0, 6).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 5).
size(p484_1, 1).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 9).
size(p484_2, 10).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 5).
size(p484_3, 5).
red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 9).
size(p484_4, 1).
blue(p484_4).
strange(p484_4).
contact(p484_1, p484_3).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 4).
size(p485_0, 0).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 0).
size(p485_1, 4).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 4).
size(p485_2, 0).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 5).
size(p485_3, 0).
blue(p485_3).
lhs(p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 3).
size(p486_0, 8).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 9).
size(p486_1, 6).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 10).
size(p486_2, 6).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 7).
size(p486_3, 5).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 9).
coord2(p486_4, 10).
size(p486_4, 1).
blue(p486_4).
lhs(p486_4).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 8).
size(p487_0, 7).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 1).
size(p487_1, 1).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 1).
size(p487_2, 3).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 5).
size(p487_3, 0).
blue(p487_3).
rhs(p487_3).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 4).
size(p488_0, 6).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 1).
size(p488_1, 6).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 1).
size(p488_2, 2).
blue(p488_2).
strange(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 9).
size(p489_0, 0).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 6).
size(p489_1, 1).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 5).
size(p489_2, 3).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 9).
size(p489_3, 10).
red(p489_3).
upright(p489_3).
contact(p489_3, p489_0).
contact(p489_0, p489_3).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 2).
size(p490_0, 3).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 3).
size(p490_1, 6).
red(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 4).
size(p491_0, 2).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 3).
size(p491_1, 8).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 8).
size(p491_2, 4).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 3).
size(p491_3, 1).
blue(p491_3).
lhs(p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 8).
size(p492_0, 9).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 8).
size(p492_1, 3).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 6).
size(p492_2, 1).
red(p492_2).
lhs(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 5).
size(p493_0, 9).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 2).
size(p493_1, 3).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 8).
size(p493_2, 9).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 2).
size(p493_3, 2).
blue(p493_3).
upright(p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 0).
size(p494_0, 0).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 9).
size(p494_1, 5).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 1).
size(p494_2, 5).
red(p494_2).
strange(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 8).
size(p495_0, 0).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 9).
size(p495_1, 3).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 10).
size(p495_2, 6).
green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 9).
size(p495_3, 6).
red(p495_3).
lhs(p495_3).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 6).
size(p496_0, 5).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 5).
size(p496_1, 2).
blue(p496_1).
rhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 5).
size(p497_0, 2).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, -1).
coord2(p497_1, 5).
size(p497_1, 6).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 9).
size(p497_2, 5).
green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 5).
size(p497_3, 8).
green(p497_3).
lhs(p497_3).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 9).
size(p498_0, 3).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 9).
size(p498_1, 4).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 4).
size(p498_2, 2).
blue(p498_2).
rhs(p498_2).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 0).
size(p499_0, 5).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 5).
size(p499_1, 2).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 0).
size(p499_2, 3).
blue(p499_2).
strange(p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 8).
size(p500_0, 8).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 7).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 4).
size(p501_0, 3).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 7).
size(p501_1, 6).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 2).
size(p501_2, 8).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 3).
size(p501_3, 2).
blue(p501_3).
lhs(p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 8).
size(p502_0, 8).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 9).
size(p502_1, 2).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 10).
size(p502_2, 2).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 0).
size(p502_3, 9).
green(p502_3).
lhs(p502_3).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 0).
size(p503_0, 5).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 1).
size(p503_1, 8).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 0).
size(p503_2, 0).
blue(p503_2).
upright(p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 0).
size(p504_0, 0).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, -1).
size(p504_1, 9).
red(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 3).
size(p505_0, 1).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 3).
size(p505_1, 1).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 7).
size(p505_2, 10).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 10).
size(p505_3, 5).
red(p505_3).
strange(p505_3).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 4).
size(p506_0, 3).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 8).
size(p506_1, 0).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 4).
size(p506_2, 2).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 9).
size(p506_3, 10).
blue(p506_3).
lhs(p506_3).
contact(p506_2, p506_0).
contact(p506_0, p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 9).
size(p507_0, 0).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 10).
size(p507_1, 3).
red(p507_1).
lhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 5).
size(p508_0, 3).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 0).
size(p508_1, 3).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 0).
size(p508_2, 4).
red(p508_2).
upright(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 4).
size(p509_0, 9).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 1).
size(p509_1, 1).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 3).
size(p509_2, 7).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 3).
size(p509_3, 6).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 5).
coord2(p509_4, 1).
size(p509_4, 2).
red(p509_4).
rhs(p509_4).
contact(p509_4, p509_1).
contact(p509_1, p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 4).
size(p510_0, 8).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 5).
size(p510_1, 2).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 5).
size(p510_2, 3).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 5).
size(p510_3, 2).
red(p510_3).
rhs(p510_3).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_1).
contact(p510_2, p510_0).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 2).
size(p511_0, 3).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 2).
size(p511_1, 2).
red(p511_1).
rhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 6).
size(p512_0, 9).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 1).
size(p512_1, 0).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 0).
size(p512_2, 6).
red(p512_2).
strange(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 5).
size(p513_0, 3).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 5).
size(p513_1, 1).
red(p513_1).
lhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 1).
size(p514_0, 1).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 1).
size(p514_1, 6).
red(p514_1).
rhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 6).
size(p515_0, 1).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 1).
size(p515_1, 2).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 11).
coord2(p515_2, 1).
size(p515_2, 5).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 3).
size(p515_3, 5).
blue(p515_3).
lhs(p515_3).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 6).
size(p516_0, 8).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 7).
size(p516_1, 3).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 8).
size(p516_2, 1).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 2).
size(p516_3, 9).
green(p516_3).
lhs(p516_3).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_1, p516_0).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 7).
size(p517_0, 4).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 9).
size(p517_1, 0).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 4).
size(p517_2, 1).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 3).
size(p517_3, 0).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 0).
coord2(p517_4, 2).
size(p517_4, 6).
red(p517_4).
lhs(p517_4).
contact(p517_2, p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
contact(p517_4, p517_2).
contact(p517_4, p517_3).
contact(p517_3, p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 3).
size(p518_0, 9).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 6).
size(p518_1, 7).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 9).
size(p518_2, 1).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 10).
size(p518_3, 3).
red(p518_3).
strange(p518_3).
contact(p518_3, p518_2).
contact(p518_2, p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 5).
size(p519_0, 3).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 7).
size(p519_1, 3).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 8).
size(p519_2, 1).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 10).
size(p519_3, 0).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 8).
size(p519_4, 4).
red(p519_4).
lhs(p519_4).
contact(p519_4, p519_1).
contact(p519_1, p519_4).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 7).
size(p520_0, 3).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 6).
size(p520_1, 3).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 2).
size(p520_2, 7).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 10).
size(p520_3, 8).
blue(p520_3).
strange(p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_1).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, -1).
size(p521_0, 1).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 6).
size(p521_1, 2).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 0).
size(p521_2, 3).
blue(p521_2).
upright(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 0).
size(p522_0, 8).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 0).
size(p522_1, 3).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 0).
size(p522_2, 10).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 8).
size(p522_3, 0).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 0).
size(p522_4, 3).
red(p522_4).
lhs(p522_4).
contact(p522_0, p522_4).
contact(p522_0, p522_4).
contact(p522_4, p522_0).
contact(p522_4, p522_0).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 4).
size(p523_0, 3).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 9).
size(p523_1, 5).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 7).
size(p523_2, 6).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 5).
size(p523_3, 2).
red(p523_3).
upright(p523_3).
contact(p523_3, p523_0).
contact(p523_0, p523_3).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 1).
size(p524_0, 1).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 1).
size(p524_1, 3).
red(p524_1).
lhs(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 7).
size(p525_0, 7).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 9).
size(p525_1, 7).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 2).
size(p525_2, 0).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 2).
size(p525_3, 6).
red(p525_3).
rhs(p525_3).
contact(p525_3, p525_2).
contact(p525_2, p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 0).
size(p526_0, 7).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 0).
size(p526_1, 0).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 5).
size(p526_2, 5).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 6).
size(p526_3, 8).
blue(p526_3).
lhs(p526_3).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 10).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 6).
size(p527_1, 3).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 4).
size(p527_2, 0).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 1).
size(p527_3, 10).
red(p527_3).
rhs(p527_3).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 4).
size(p528_0, 10).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 1).
size(p528_1, 3).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 10).
size(p528_2, 3).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 5).
size(p528_3, 7).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 6).
size(p528_4, 2).
blue(p528_4).
lhs(p528_4).
contact(p528_3, p528_4).
contact(p528_4, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 3).
size(p529_0, 1).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 3).
size(p529_1, 6).
red(p529_1).
upright(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 4).
size(p530_0, 2).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 4).
size(p530_1, 9).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 3).
size(p530_2, 0).
red(p530_2).
strange(p530_2).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_0, p530_2).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 3).
size(p531_0, 9).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 1).
size(p531_1, 9).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 8).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 5).
size(p531_3, 0).
blue(p531_3).
rhs(p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 3).
size(p532_0, 2).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 3).
size(p532_1, 4).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 4).
size(p532_2, 3).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 4).
size(p532_3, 2).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 5).
size(p532_4, 2).
blue(p532_4).
strange(p532_4).
contact(p532_1, p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
contact(p532_2, p532_1).
contact(p532_3, p532_4).
contact(p532_4, p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 0).
size(p533_0, 0).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 0).
size(p533_1, 2).
red(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 0).
size(p534_0, 2).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 2).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 4).
size(p534_2, 6).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 6).
size(p534_3, 9).
green(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 8).
coord2(p534_4, 1).
size(p534_4, 1).
red(p534_4).
strange(p534_4).
contact(p534_4, p534_1).
contact(p534_1, p534_4).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 2).
size(p535_0, 5).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 2).
size(p535_1, 0).
blue(p535_1).
rhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 9).
size(p536_0, 1).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 6).
size(p536_1, 2).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 5).
size(p536_2, 7).
red(p536_2).
lhs(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 6).
size(p537_0, 3).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 5).
size(p537_1, 5).
red(p537_1).
strange(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 2).
size(p538_0, 3).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 1).
size(p538_1, 2).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 1).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 8).
size(p538_3, 1).
red(p538_3).
strange(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 8).
size(p539_0, 8).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 8).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 10).
size(p540_0, 2).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 10).
size(p540_1, 4).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 10).
size(p540_2, 6).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 10).
size(p540_3, 8).
blue(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 0).
size(p540_4, 10).
blue(p540_4).
rhs(p540_4).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_0, p540_2).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 4).
size(p541_0, 0).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 3).
size(p541_1, 9).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 3).
size(p541_2, 3).
blue(p541_2).
rhs(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 7).
size(p542_0, 3).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 3).
size(p542_1, 6).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 6).
size(p542_2, 5).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 7).
blue(p542_3).
strange(p542_3).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 8).
size(p543_0, 2).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 9).
size(p543_1, 1).
blue(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 9).
size(p544_0, 3).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 0).
size(p544_1, 1).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 9).
size(p544_2, 9).
red(p544_2).
strange(p544_2).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 5).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 4).
size(p545_1, 3).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 9).
size(p545_2, 8).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 0).
size(p545_3, 2).
red(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 3).
size(p545_4, 6).
red(p545_4).
rhs(p545_4).
contact(p545_4, p545_1).
contact(p545_1, p545_4).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 6).
size(p546_0, 5).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 8).
size(p546_1, 0).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 7).
red(p546_2).
rhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 9).
size(p547_0, 9).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 9).
size(p547_1, 2).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 9).
size(p547_2, 3).
red(p547_2).
strange(p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_0).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 6).
size(p548_0, 3).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 1).
size(p548_1, 6).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 6).
size(p548_2, 3).
blue(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 5).
size(p548_3, 5).
red(p548_3).
upright(p548_3).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 5).
size(p549_0, 0).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 2).
size(p549_1, 6).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 3).
size(p549_2, 0).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 3).
size(p549_3, 1).
blue(p549_3).
strange(p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 3).
size(p550_0, 5).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 1).
size(p550_1, 7).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 5).
size(p550_2, 5).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 3).
size(p550_3, 3).
blue(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 1).
size(p550_4, 0).
blue(p550_4).
strange(p550_4).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 6).
size(p551_0, 0).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 8).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 3).
size(p551_2, 1).
blue(p551_2).
lhs(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 8).
size(p552_0, 6).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 3).
size(p552_1, 1).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 4).
size(p552_2, 8).
red(p552_2).
lhs(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 6).
size(p553_0, 2).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 5).
size(p553_1, 1).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 6).
size(p553_2, 2).
red(p553_2).
lhs(p553_2).
contact(p553_2, p553_1).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 6).
size(p554_0, 3).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 5).
size(p554_1, 3).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 5).
size(p554_2, 9).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 1).
size(p554_3, 1).
red(p554_3).
strange(p554_3).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 4).
size(p555_0, 0).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 2).
size(p555_1, 8).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 0).
size(p555_2, 4).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 0).
size(p555_3, 3).
blue(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 9).
size(p555_4, 8).
blue(p555_4).
rhs(p555_4).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 7).
size(p556_0, 3).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 6).
size(p556_1, 1).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 0).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 6).
size(p556_3, 5).
green(p556_3).
rhs(p556_3).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_0, p556_1).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 4).
size(p557_0, 6).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 4).
size(p557_1, 0).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 2).
size(p557_2, 8).
blue(p557_2).
upright(p557_2).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 5).
size(p558_0, 5).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 3).
size(p558_1, 0).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 2).
size(p558_2, 1).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 3).
size(p558_3, 5).
red(p558_3).
strange(p558_3).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 4).
size(p559_0, 1).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 3).
size(p559_1, 0).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 1).
size(p559_2, 2).
red(p559_2).
upright(p559_2).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 8).
size(p560_0, 0).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 1).
size(p560_1, 7).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 5).
size(p560_2, 2).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 4).
size(p560_3, 2).
red(p560_3).
rhs(p560_3).
contact(p560_3, p560_2).
contact(p560_2, p560_3).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 10).
size(p561_0, 4).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 3).
size(p561_1, 2).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 3).
size(p561_2, 0).
red(p561_2).
rhs(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 3).
size(p562_0, 1).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 8).
size(p562_1, 10).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 8).
size(p562_2, 2).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 10).
size(p562_3, 10).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 5).
coord2(p562_4, 7).
size(p562_4, 4).
blue(p562_4).
rhs(p562_4).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 5).
size(p563_0, 8).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 5).
size(p563_1, 9).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 5).
size(p563_2, 3).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 5).
size(p563_3, 1).
blue(p563_3).
rhs(p563_3).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 6).
size(p564_0, 0).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 7).
size(p564_1, 1).
green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 5).
size(p564_2, 2).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 3).
size(p564_3, 7).
blue(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 9).
coord2(p564_4, 6).
size(p564_4, 4).
red(p564_4).
rhs(p564_4).
contact(p564_4, p564_0).
contact(p564_0, p564_4).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 1).
size(p565_0, 9).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 9).
size(p565_1, 7).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 4).
size(p565_2, 7).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 3).
size(p565_3, 7).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 0).
coord2(p565_4, 4).
size(p565_4, 1).
blue(p565_4).
lhs(p565_4).
contact(p565_2, p565_4).
contact(p565_4, p565_2).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 7).
size(p566_0, 9).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 7).
size(p566_1, 1).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 5).
size(p566_2, 1).
green(p566_2).
upright(p566_2).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 5).
size(p567_0, 1).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 6).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 10).
size(p567_2, 6).
red(p567_2).
strange(p567_2).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 5).
size(p568_0, 6).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 9).
size(p568_1, 6).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 5).
size(p568_2, 1).
blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 4).
size(p568_3, 0).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 10).
size(p568_4, 6).
red(p568_4).
strange(p568_4).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 4).
size(p569_0, 3).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 3).
size(p569_1, 1).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 4).
size(p569_2, 2).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 2).
coord2(p569_3, 10).
size(p569_3, 0).
red(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 5).
coord2(p569_4, 9).
size(p569_4, 4).
red(p569_4).
rhs(p569_4).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 5).
size(p570_0, 1).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 5).
size(p570_1, 3).
blue(p570_1).
rhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 8).
size(p571_0, 5).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 8).
size(p571_1, 0).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 9).
size(p571_2, 5).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 8).
size(p571_3, 3).
blue(p571_3).
strange(p571_3).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 0).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, -1).
size(p572_1, 8).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 3).
size(p572_2, 4).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 4).
size(p572_3, 4).
blue(p572_3).
rhs(p572_3).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 8).
size(p573_0, 3).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 10).
size(p573_1, 0).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 7).
size(p573_2, 8).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 7).
size(p573_3, 0).
red(p573_3).
lhs(p573_3).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 2).
size(p574_0, 0).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 2).
size(p574_1, 1).
red(p574_1).
rhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 8).
size(p575_0, 8).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 4).
size(p575_1, 7).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 7).
size(p575_2, 10).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 6).
size(p575_3, 0).
blue(p575_3).
upright(p575_3).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 8).
size(p576_0, 8).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 4).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 5).
size(p576_2, 10).
red(p576_2).
lhs(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 10).
size(p577_0, 2).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 4).
size(p577_1, 0).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 2).
size(p577_2, 9).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 4).
size(p577_3, 1).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 10).
coord2(p577_4, 10).
size(p577_4, 8).
green(p577_4).
upright(p577_4).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 9).
size(p578_0, 3).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 9).
size(p578_1, 5).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 7).
size(p578_2, 2).
green(p578_2).
upright(p578_2).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 5).
size(p579_0, 1).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 8).
size(p579_1, 2).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 5).
size(p579_2, 1).
blue(p579_2).
strange(p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 2).
size(p580_0, 0).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 1).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 10).
size(p581_0, 1).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 6).
size(p581_1, 10).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 10).
size(p581_2, 7).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 3).
size(p581_3, 1).
blue(p581_3).
strange(p581_3).
contact(p581_2, p581_3).
contact(p581_2, p581_3).
contact(p581_2, p581_0).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 4).
size(p582_0, 2).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 7).
size(p582_1, 0).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 4).
size(p582_2, 4).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 6).
size(p582_3, 4).
green(p582_3).
lhs(p582_3).
contact(p582_2, p582_0).
contact(p582_0, p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 1).
size(p583_0, 3).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 4).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 1).
size(p583_2, 1).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 5).
size(p583_3, 5).
green(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 5).
size(p583_4, 4).
red(p583_4).
rhs(p583_4).
contact(p583_3, p583_4).
contact(p583_3, p583_4).
contact(p583_4, p583_3).
contact(p583_4, p583_3).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 2).
size(p584_0, 0).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 2).
size(p584_1, 5).
red(p584_1).
lhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 2).
size(p585_0, 2).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 3).
size(p585_1, 8).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 10).
size(p585_2, 5).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 8).
size(p585_3, 7).
green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 0).
size(p585_4, 5).
green(p585_4).
lhs(p585_4).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 8).
size(p586_0, 1).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 9).
size(p586_1, 3).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 8).
size(p586_2, 5).
red(p586_2).
rhs(p586_2).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 4).
size(p587_0, 9).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 2).
size(p587_1, 0).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 3).
size(p587_2, 2).
blue(p587_2).
upright(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 8).
size(p588_0, 1).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 6).
size(p588_1, 0).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 5).
size(p588_2, 5).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 0).
size(p588_3, 2).
green(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 5).
size(p588_4, 1).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 7).
size(p589_0, 2).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 7).
size(p589_1, 2).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 7).
size(p589_2, 6).
green(p589_2).
upright(p589_2).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 10).
size(p590_0, 2).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 5).
size(p590_1, 5).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 10).
size(p590_2, 5).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 11).
size(p590_3, 6).
red(p590_3).
upright(p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_0, p590_3).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 7).
size(p591_0, 9).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 10).
size(p591_1, 8).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 4).
size(p591_2, 8).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 5).
size(p591_3, 8).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 7).
size(p591_4, 1).
blue(p591_4).
strange(p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 7).
size(p592_0, 5).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 1).
size(p592_1, 0).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 2).
size(p592_2, 2).
red(p592_2).
strange(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 2).
size(p593_0, 3).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 2).
size(p593_1, 0).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 6).
size(p593_2, 9).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 3).
size(p593_3, 8).
green(p593_3).
lhs(p593_3).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 9).
size(p594_0, 1).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 9).
size(p594_1, 0).
red(p594_1).
rhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 8).
size(p595_0, 10).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 5).
size(p595_1, 5).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 1).
size(p595_2, 7).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 1).
size(p595_3, 0).
blue(p595_3).
strange(p595_3).
contact(p595_2, p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 1).
size(p596_0, 3).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 7).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 2).
size(p596_2, 6).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 8).
size(p596_3, 4).
red(p596_3).
rhs(p596_3).
contact(p596_0, p596_2).
contact(p596_0, p596_3).
contact(p596_0, p596_2).
contact(p596_0, p596_3).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
contact(p596_3, p596_0).
contact(p596_3, p596_0).
contact(p596_3, p596_1).
contact(p596_1, p596_3).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 6).
size(p597_0, 1).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 9).
size(p597_1, 8).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 7).
size(p597_2, 5).
red(p597_2).
strange(p597_2).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 5).
size(p598_0, 8).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 3).
size(p598_1, 0).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 4).
size(p598_2, 3).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 8).
size(p598_3, 4).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 5).
size(p598_4, 4).
red(p598_4).
upright(p598_4).
contact(p598_4, p598_2).
contact(p598_2, p598_4).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 1).
size(p599_0, 6).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 2).
size(p599_1, 3).
blue(p599_1).
lhs(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 7).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 7).
size(p600_1, 10).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 10).
size(p600_2, 7).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 5).
size(p600_3, 9).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 2).
size(p600_4, 7).
blue(p600_4).
strange(p600_4).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 1).
size(p601_0, 10).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 9).
size(p601_1, 0).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 9).
size(p601_2, 1).
red(p601_2).
rhs(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 0).
size(p602_0, 2).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 0).
size(p602_1, 3).
blue(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 0).
size(p603_0, 0).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 2).
size(p603_1, 0).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 11).
coord2(p603_2, 2).
size(p603_2, 10).
red(p603_2).
upright(p603_2).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 4).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 7).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 8).
size(p604_2, 7).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 7).
size(p604_3, 2).
blue(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 4).
size(p604_4, 2).
green(p604_4).
upright(p604_4).
contact(p604_1, p604_3).
contact(p604_3, p604_1).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 8).
size(p605_0, 3).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 8).
size(p605_1, 9).
red(p605_1).
strange(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 4).
size(p606_0, 1).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 9).
size(p606_1, 6).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 4).
size(p606_2, 0).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 0).
size(p606_3, 1).
green(p606_3).
strange(p606_3).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 5).
size(p607_0, 10).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 2).
blue(p607_1).
rhs(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 5).
size(p608_0, 2).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 10).
size(p608_1, 0).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 6).
size(p608_2, 2).
red(p608_2).
strange(p608_2).
contact(p608_2, p608_0).
contact(p608_0, p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 1).
size(p609_0, 10).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 1).
size(p609_1, 0).
blue(p609_1).
strange(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 8).
size(p610_0, 9).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 7).
size(p610_1, 1).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 4).
size(p610_2, 0).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 6).
size(p610_3, 0).
red(p610_3).
lhs(p610_3).
contact(p610_3, p610_1).
contact(p610_1, p610_3).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 3).
size(p611_0, 0).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 5).
size(p611_1, 5).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 4).
size(p611_2, 4).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 5).
size(p611_3, 1).
blue(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 5).
coord2(p611_4, 5).
size(p611_4, 2).
red(p611_4).
rhs(p611_4).
contact(p611_4, p611_3).
contact(p611_3, p611_4).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 5).
size(p612_0, 2).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 5).
size(p612_1, 1).
red(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 0).
size(p613_0, 3).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 7).
size(p613_1, 0).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 6).
size(p613_2, 0).
red(p613_2).
strange(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 0).
size(p614_0, 3).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 1).
size(p614_1, 9).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 1).
size(p614_2, 2).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 2).
size(p614_3, 4).
red(p614_3).
rhs(p614_3).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 0).
size(p615_0, 6).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 1).
size(p615_1, 8).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 10).
size(p615_2, 2).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 6).
size(p615_3, 3).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 9).
coord2(p615_4, 6).
size(p615_4, 1).
red(p615_4).
rhs(p615_4).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
contact(p615_4, p615_3).
contact(p615_3, p615_4).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 7).
size(p616_0, 10).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 5).
size(p616_1, 3).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 3).
size(p616_2, 3).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 3).
size(p616_3, 4).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 3).
size(p616_4, 2).
red(p616_4).
lhs(p616_4).
contact(p616_4, p616_2).
contact(p616_2, p616_4).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 7).
size(p617_0, 2).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 8).
size(p617_1, 6).
red(p617_1).
upright(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 6).
size(p618_0, 9).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 1).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 5).
size(p618_2, 5).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 9).
size(p618_3, 6).
blue(p618_3).
rhs(p618_3).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 6).
size(p619_0, 6).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 8).
size(p619_1, 5).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 3).
size(p619_2, 1).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 7).
size(p619_3, 2).
blue(p619_3).
upright(p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 2).
size(p620_0, 2).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 10).
red(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 1).
size(p621_0, 0).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 8).
size(p621_1, 1).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 10).
size(p621_2, 3).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 8).
size(p621_3, 8).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 0).
size(p621_4, 0).
red(p621_4).
rhs(p621_4).
contact(p621_1, p621_3).
contact(p621_1, p621_3).
contact(p621_3, p621_1).
contact(p621_3, p621_1).
contact(p621_4, p621_0).
contact(p621_0, p621_4).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 1).
size(p622_0, 6).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 0).
size(p622_1, 5).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 2).
size(p622_2, 7).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 1).
size(p622_3, 2).
blue(p622_3).
upright(p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 3).
size(p623_0, 3).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 9).
size(p623_1, 4).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 2).
size(p623_2, 5).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 3).
size(p623_3, 1).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 3).
size(p623_4, 7).
red(p623_4).
rhs(p623_4).
contact(p623_4, p623_0).
contact(p623_0, p623_4).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 4).
size(p624_0, 7).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 3).
size(p624_1, 4).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 10).
size(p624_2, 5).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 10).
size(p624_3, 0).
blue(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 7).
coord2(p624_4, 0).
size(p624_4, 8).
blue(p624_4).
strange(p624_4).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 8).
size(p625_0, 2).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 8).
size(p625_1, 0).
red(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 3).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 1).
size(p626_1, 2).
blue(p626_1).
strange(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 6).
size(p627_0, 4).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 0).
size(p627_1, 2).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 5).
size(p627_2, 2).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 4).
size(p627_3, 3).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 4).
size(p627_4, 10).
red(p627_4).
upright(p627_4).
contact(p627_4, p627_3).
contact(p627_3, p627_4).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 10).
size(p628_0, 4).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 10).
size(p628_1, 1).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 1).
size(p628_2, 10).
blue(p628_2).
upright(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 6).
size(p629_0, 5).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 2).
size(p629_1, 4).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 11).
coord2(p629_2, 1).
size(p629_2, 2).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 9).
size(p629_3, 8).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 10).
coord2(p629_4, 1).
size(p629_4, 2).
blue(p629_4).
lhs(p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 6).
size(p630_0, 1).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 5).
size(p630_1, 3).
red(p630_1).
rhs(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 10).
size(p631_0, 0).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 11).
size(p631_1, 4).
red(p631_1).
rhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 0).
size(p632_0, 4).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 1).
size(p632_1, 0).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 1).
size(p632_2, 5).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 5).
size(p632_3, 4).
blue(p632_3).
lhs(p632_3).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_1, p632_0).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 0).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 5).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 4).
size(p633_2, 3).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 0).
size(p633_3, 3).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 8).
size(p633_4, 6).
green(p633_4).
upright(p633_4).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 9).
size(p634_0, 3).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 1).
size(p634_1, 2).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 0).
size(p634_2, 3).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 7).
size(p634_3, 6).
red(p634_3).
rhs(p634_3).
contact(p634_2, p634_1).
contact(p634_1, p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 9).
size(p635_0, 1).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 9).
size(p635_1, 3).
red(p635_1).
strange(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 1).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 1).
size(p636_1, 4).
red(p636_1).
rhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 5).
size(p637_0, 1).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 5).
size(p637_1, 1).
red(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 5).
size(p638_0, 3).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 6).
size(p638_1, 8).
red(p638_1).
strange(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 8).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 1).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 1).
size(p639_2, 8).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 2).
size(p639_3, 10).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 5).
coord2(p639_4, 6).
size(p639_4, 4).
blue(p639_4).
upright(p639_4).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 1).
size(p640_0, 1).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 3).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 0).
size(p640_2, 10).
red(p640_2).
strange(p640_2).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 7).
size(p641_0, 8).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 0).
size(p641_1, 3).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 1).
size(p641_2, 1).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, -1).
size(p641_3, 4).
red(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 2).
coord2(p641_4, 9).
size(p641_4, 1).
blue(p641_4).
lhs(p641_4).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 7).
size(p642_0, 9).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 9).
size(p642_1, 4).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 2).
size(p642_2, 3).
green(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 8).
size(p642_3, 1).
blue(p642_3).
rhs(p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 7).
size(p643_0, 3).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 6).
size(p643_1, 3).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 7).
size(p643_2, 3).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 3).
size(p643_3, 10).
green(p643_3).
rhs(p643_3).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 9).
size(p644_0, 3).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 5).
size(p644_1, 3).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 8).
size(p644_2, 4).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 7).
size(p644_3, 2).
blue(p644_3).
upright(p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 7).
size(p645_0, 3).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 7).
size(p645_1, 10).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 1).
size(p645_2, 9).
blue(p645_2).
lhs(p645_2).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 0).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 6).
size(p646_1, 2).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 5).
size(p646_2, 2).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 5).
size(p646_3, 0).
green(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 8).
size(p646_4, 9).
green(p646_4).
upright(p646_4).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 9).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 3).
size(p647_1, 7).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 8).
size(p647_2, 0).
red(p647_2).
lhs(p647_2).
contact(p647_2, p647_0).
contact(p647_0, p647_2).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, -1).
size(p648_0, 1).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 8).
size(p648_1, 8).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 5).
size(p648_2, 3).
green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 0).
size(p648_3, 1).
blue(p648_3).
lhs(p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 4).
size(p649_0, 0).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 7).
size(p649_1, 2).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 4).
size(p649_2, 2).
red(p649_2).
upright(p649_2).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 3).
size(p650_0, 3).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 0).
size(p650_1, 4).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 0).
size(p650_2, 2).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 2).
size(p650_3, 1).
blue(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 3).
size(p650_4, 6).
red(p650_4).
upright(p650_4).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 2).
size(p651_0, 2).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 0).
blue(p651_1).
rhs(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 7).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 9).
size(p652_1, 2).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 5).
size(p652_2, 10).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 6).
size(p652_3, 9).
red(p652_3).
strange(p652_3).
contact(p652_3, p652_0).
contact(p652_0, p652_3).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 10).
size(p653_0, 1).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 10).
size(p653_1, 1).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 2).
size(p653_2, 4).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 1).
size(p653_3, 1).
blue(p653_3).
rhs(p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 1).
size(p654_0, 1).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 1).
size(p654_1, 1).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 2).
size(p654_2, 0).
blue(p654_2).
strange(p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 0).
size(p655_0, 3).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, -1).
size(p655_1, 7).
red(p655_1).
strange(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 8).
size(p656_0, 10).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 11).
size(p656_1, 10).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 10).
size(p656_2, 8).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 10).
size(p656_3, 1).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
contact(p656_1, p656_3).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
contact(p656_3, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 6).
size(p657_0, 0).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 2).
size(p657_1, 5).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 8).
size(p657_2, 2).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 8).
size(p657_3, 6).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 6).
size(p657_4, 1).
blue(p657_4).
strange(p657_4).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 9).
size(p658_0, 1).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 5).
size(p658_1, 1).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 7).
size(p658_2, 2).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 6).
size(p658_3, 10).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 3).
size(p658_4, 5).
red(p658_4).
lhs(p658_4).
contact(p658_3, p658_2).
contact(p658_2, p658_3).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 7).
size(p659_0, 1).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 4).
size(p659_1, 0).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 3).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 4).
size(p659_3, 5).
red(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 2).
coord2(p659_4, 3).
size(p659_4, 2).
green(p659_4).
rhs(p659_4).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 0).
size(p660_0, 1).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 8).
size(p660_1, 5).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 0).
size(p660_2, 8).
red(p660_2).
strange(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 2).
size(p661_0, 0).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 2).
size(p661_1, 1).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 9).
size(p661_2, 3).
green(p661_2).
rhs(p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 9).
size(p662_0, 5).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 3).
size(p662_1, 1).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 2).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 1).
size(p663_0, 0).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 1).
size(p663_1, 2).
red(p663_1).
lhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 7).
size(p664_0, 3).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 6).
size(p664_1, 7).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 0).
size(p664_2, 7).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 6).
size(p664_3, 10).
red(p664_3).
rhs(p664_3).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 8).
size(p665_0, 2).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 8).
size(p665_1, 9).
red(p665_1).
lhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 9).
size(p666_0, 0).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 9).
size(p666_1, 9).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 7).
size(p666_2, 0).
green(p666_2).
lhs(p666_2).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 8).
size(p667_0, 7).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 4).
size(p667_1, 2).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 7).
size(p667_2, 3).
blue(p667_2).
lhs(p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 1).
size(p668_0, 0).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 2).
size(p668_1, 2).
blue(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 2).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 1).
size(p669_1, 0).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, -1).
coord2(p669_2, 1).
size(p669_2, 6).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 5).
size(p669_3, 1).
blue(p669_3).
lhs(p669_3).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 6).
size(p670_0, 1).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 6).
size(p670_1, 5).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 3).
size(p670_2, 6).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 10).
size(p670_3, 8).
red(p670_3).
upright(p670_3).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 1).
size(p671_0, 9).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 1).
size(p671_1, 0).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 1).
size(p671_2, 3).
red(p671_2).
lhs(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 1).
size(p672_0, 2).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 0).
size(p672_1, 2).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 5).
size(p672_2, 6).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 8).
size(p672_3, 5).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 0).
size(p672_4, 9).
red(p672_4).
rhs(p672_4).
contact(p672_0, p672_4).
contact(p672_0, p672_4).
contact(p672_4, p672_0).
contact(p672_4, p672_0).
contact(p672_4, p672_1).
contact(p672_1, p672_4).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 8).
size(p673_0, 2).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 1).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 3).
size(p673_2, 2).
red(p673_2).
lhs(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 3).
size(p674_0, 6).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 4).
size(p674_1, 2).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 4).
size(p674_2, 5).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 8).
size(p674_3, 3).
red(p674_3).
lhs(p674_3).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 10).
size(p675_0, 3).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 10).
size(p675_1, 8).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 10).
size(p675_2, 7).
red(p675_2).
rhs(p675_2).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_2).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 3).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 1).
blue(p676_1).
lhs(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 2).
size(p677_0, 7).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 1).
size(p677_1, 0).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 1).
size(p677_2, 8).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 1).
size(p677_3, 3).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 7).
size(p677_4, 5).
blue(p677_4).
rhs(p677_4).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 2).
size(p678_0, 0).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 3).
size(p678_1, 8).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 7).
size(p678_2, 1).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 3).
size(p678_3, 4).
green(p678_3).
lhs(p678_3).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 2).
size(p679_0, 9).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 2).
size(p679_1, 1).
blue(p679_1).
strange(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 10).
size(p680_0, 2).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 10).
size(p680_1, 7).
red(p680_1).
rhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 3).
size(p681_0, 1).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 5).
size(p681_1, 1).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 5).
size(p681_2, 0).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 2).
size(p681_3, 2).
red(p681_3).
lhs(p681_3).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 3).
size(p682_0, 2).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 5).
size(p682_1, 5).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 4).
size(p682_2, 4).
red(p682_2).
lhs(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 5).
size(p683_0, 1).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 5).
size(p683_1, 3).
blue(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 2).
size(p684_0, 9).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 10).
size(p684_1, 3).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 2).
size(p684_2, 6).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 9).
size(p684_3, 2).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 4).
size(p684_4, 8).
blue(p684_4).
strange(p684_4).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 10).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 9).
size(p685_1, 7).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 1).
size(p685_2, 3).
blue(p685_2).
upright(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 7).
size(p686_0, 6).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 10).
size(p686_1, 10).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 8).
size(p686_2, 6).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 11).
coord2(p686_3, 6).
size(p686_3, 5).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 10).
coord2(p686_4, 6).
size(p686_4, 0).
blue(p686_4).
rhs(p686_4).
contact(p686_3, p686_4).
contact(p686_4, p686_3).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 5).
size(p687_0, 4).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 5).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 9).
size(p688_0, 4).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 8).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 9).
size(p688_2, 0).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 9).
size(p688_3, 1).
red(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 7).
size(p688_4, 4).
red(p688_4).
lhs(p688_4).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
contact(p688_2, p688_3).
contact(p688_2, p688_3).
contact(p688_2, p688_0).
contact(p688_3, p688_2).
contact(p688_3, p688_2).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 1).
size(p689_0, 0).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 9).
size(p689_1, 9).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 1).
size(p689_2, 2).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 6).
size(p690_0, 5).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 10).
size(p690_1, 2).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 5).
size(p690_2, 1).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 5).
size(p690_3, 5).
red(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 1).
size(p690_4, 2).
green(p690_4).
rhs(p690_4).
contact(p690_3, p690_4).
contact(p690_3, p690_4).
contact(p690_3, p690_2).
contact(p690_4, p690_3).
contact(p690_4, p690_3).
contact(p690_2, p690_3).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 9).
size(p691_0, 3).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 4).
size(p691_1, 8).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 9).
size(p691_2, 2).
red(p691_2).
rhs(p691_2).
contact(p691_2, p691_0).
contact(p691_0, p691_2).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 5).
size(p692_0, 9).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 7).
size(p692_1, 6).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 5).
size(p692_2, 3).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 10).
size(p692_3, 6).
blue(p692_3).
rhs(p692_3).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 4).
size(p693_0, 3).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 1).
size(p693_1, 5).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 4).
size(p693_2, 5).
red(p693_2).
rhs(p693_2).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 5).
size(p694_0, 8).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 5).
size(p694_1, 1).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 3).
size(p694_2, 2).
red(p694_2).
strange(p694_2).
contact(p694_0, p694_2).
contact(p694_0, p694_2).
contact(p694_0, p694_1).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 8).
size(p695_0, 10).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 10).
size(p695_1, 5).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 8).
size(p695_2, 0).
blue(p695_2).
lhs(p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 7).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 6).
size(p696_1, 1).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 4).
size(p696_2, 2).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 0).
coord2(p696_3, 10).
size(p696_3, 8).
green(p696_3).
lhs(p696_3).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 4).
size(p697_0, 2).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 4).
size(p697_1, 9).
red(p697_1).
rhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 3).
size(p698_0, 3).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 3).
size(p698_1, 6).
red(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 1).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 7).
size(p699_1, 0).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 1).
size(p699_2, 1).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 7).
size(p699_3, 10).
green(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 8).
coord2(p699_4, 2).
size(p699_4, 5).
red(p699_4).
lhs(p699_4).
contact(p699_4, p699_2).
contact(p699_2, p699_4).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 8).
size(p700_0, 8).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, -1).
coord2(p700_1, 2).
size(p700_1, 2).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 9).
size(p700_2, 4).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 2).
size(p700_3, 1).
blue(p700_3).
rhs(p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 9).
size(p701_0, 1).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 10).
size(p701_1, 3).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 2).
size(p701_2, 5).
green(p701_2).
strange(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 1).
size(p702_0, 9).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 1).
size(p702_1, 0).
blue(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 4).
size(p703_0, 3).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 5).
size(p703_1, 0).
red(p703_1).
lhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 4).
size(p704_0, 5).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 2).
size(p704_1, 10).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 4).
size(p704_2, 3).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 7).
size(p704_3, 9).
red(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 10).
size(p705_0, 2).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 10).
size(p705_1, 1).
blue(p705_1).
strange(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 0).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 1).
size(p706_1, 1).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 5).
size(p706_2, 1).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 5).
size(p706_3, 8).
blue(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 9).
size(p706_4, 2).
green(p706_4).
rhs(p706_4).
contact(p706_2, p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
contact(p706_3, p706_2).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 5).
size(p707_0, 6).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 5).
size(p707_1, 1).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 0).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 1).
size(p708_0, 3).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 0).
size(p708_1, 2).
blue(p708_1).
rhs(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 9).
size(p709_0, 9).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 10).
size(p709_1, 9).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 10).
size(p709_2, 1).
blue(p709_2).
rhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 1).
size(p710_0, 10).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 1).
size(p710_1, 2).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 9).
size(p710_2, 7).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 3).
size(p710_3, 7).
green(p710_3).
rhs(p710_3).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 4).
size(p711_0, 0).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 4).
size(p711_1, 3).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 8).
size(p711_2, 0).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 5).
size(p711_3, 3).
red(p711_3).
strange(p711_3).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 5).
size(p712_0, 3).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 10).
size(p712_1, 8).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 0).
size(p712_2, 5).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 1).
size(p712_3, 7).
green(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 9).
coord2(p712_4, 5).
size(p712_4, 1).
blue(p712_4).
strange(p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 0).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 1).
size(p713_1, 8).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 10).
size(p713_2, 9).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 7).
size(p713_3, 0).
green(p713_3).
rhs(p713_3).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 7).
size(p714_0, 0).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 8).
size(p714_1, 2).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 4).
size(p714_2, 8).
green(p714_2).
upright(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 9).
size(p715_0, 6).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 10).
size(p715_1, 3).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 6).
size(p715_2, 3).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 7).
size(p715_3, 5).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 4).
coord2(p715_4, 5).
size(p715_4, 3).
red(p715_4).
strange(p715_4).
contact(p715_3, p715_2).
contact(p715_2, p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 9).
size(p716_0, 2).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 9).
size(p716_1, 1).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 6).
size(p716_2, 2).
blue(p716_2).
rhs(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 6).
size(p717_0, 5).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 9).
size(p717_1, 0).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 9).
size(p717_2, 3).
blue(p717_2).
strange(p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 9).
size(p718_0, 3).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 9).
size(p718_1, 5).
red(p718_1).
lhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 9).
size(p719_0, 6).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 0).
size(p719_1, 1).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 11).
coord2(p719_2, 0).
size(p719_2, 3).
red(p719_2).
rhs(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 9).
size(p720_0, 4).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 5).
size(p720_1, 2).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 10).
size(p720_2, 9).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 9).
size(p720_3, 2).
blue(p720_3).
lhs(p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 0).
size(p721_0, 7).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 10).
size(p721_1, 10).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 3).
size(p721_2, 4).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 4).
coord2(p721_3, 0).
size(p721_3, 2).
blue(p721_3).
upright(p721_3).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_3).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 4).
size(p722_0, 9).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 4).
size(p722_1, 1).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 4).
size(p722_2, 9).
red(p722_2).
lhs(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_0).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 6).
size(p723_0, 4).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 7).
size(p723_1, 0).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 8).
size(p723_2, 8).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 10).
size(p723_3, 4).
red(p723_3).
strange(p723_3).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 7).
size(p724_0, 2).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 8).
size(p724_1, 1).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 1).
size(p724_2, 3).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 6).
size(p724_3, 7).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 6).
size(p724_4, 7).
red(p724_4).
upright(p724_4).
contact(p724_3, p724_0).
contact(p724_0, p724_3).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 7).
size(p725_0, 5).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 5).
size(p725_1, 0).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 5).
size(p725_2, 3).
blue(p725_2).
strange(p725_2).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 5).
size(p726_0, 0).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 0).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 9).
size(p726_2, 1).
blue(p726_2).
strange(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 4).
size(p727_0, 1).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 3).
size(p727_1, 0).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 6).
size(p727_2, 10).
red(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 6).
size(p727_3, 4).
green(p727_3).
strange(p727_3).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 1).
size(p728_0, 5).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 9).
size(p728_1, 6).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 3).
size(p728_2, 4).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 4).
size(p728_3, 1).
red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 1).
size(p728_4, 1).
blue(p728_4).
lhs(p728_4).
contact(p728_0, p728_4).
contact(p728_4, p728_0).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 10).
size(p729_0, 1).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 10).
size(p729_1, 8).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 9).
size(p729_2, 5).
green(p729_2).
upright(p729_2).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 6).
size(p730_0, 9).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 2).
size(p730_1, 4).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 8).
size(p730_2, 5).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 9).
size(p730_3, 3).
blue(p730_3).
rhs(p730_3).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 2).
size(p731_0, 3).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 3).
size(p731_1, 9).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 3).
size(p731_2, 5).
red(p731_2).
upright(p731_2).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, -1).
coord2(p732_0, 5).
size(p732_0, 1).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 5).
size(p732_1, 2).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 2).
size(p732_2, 6).
blue(p732_2).
lhs(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 5).
size(p733_0, 0).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 6).
size(p733_1, 7).
red(p733_1).
strange(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 2).
size(p734_0, 4).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 1).
size(p734_1, 0).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 1).
size(p734_2, 5).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 9).
size(p734_3, 10).
red(p734_3).
lhs(p734_3).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 1).
size(p735_0, 3).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 2).
size(p735_1, 2).
red(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 2).
size(p736_0, 7).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 1).
size(p736_1, 2).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 7).
size(p736_2, 4).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 1).
size(p736_3, 7).
red(p736_3).
rhs(p736_3).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 3).
size(p737_0, 0).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 1).
size(p737_1, 7).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 3).
size(p737_2, 5).
red(p737_2).
strange(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 1).
size(p738_0, 6).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 5).
size(p738_1, 9).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 5).
size(p738_2, 3).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 3).
size(p738_3, 4).
green(p738_3).
rhs(p738_3).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 3).
size(p739_0, 3).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 3).
size(p739_1, 2).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, -1).
coord2(p739_2, 3).
size(p739_2, 5).
red(p739_2).
rhs(p739_2).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 9).
size(p740_0, 2).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 10).
size(p740_1, 2).
blue(p740_1).
strange(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 4).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 0).
size(p741_1, 0).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 6).
size(p741_2, 10).
green(p741_2).
rhs(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 6).
size(p742_0, 4).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 6).
size(p742_1, 2).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 4).
size(p742_2, 5).
green(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 7).
size(p743_0, 5).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 7).
size(p743_1, 3).
blue(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 9).
size(p744_0, 10).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 10).
size(p744_1, 1).
blue(p744_1).
strange(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 0).
size(p745_0, 10).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 2).
size(p745_1, 0).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 6).
size(p745_2, 0).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 2).
size(p745_3, 8).
red(p745_3).
rhs(p745_3).
contact(p745_3, p745_1).
contact(p745_1, p745_3).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 8).
size(p746_0, 5).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 6).
size(p746_1, 1).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 2).
size(p746_2, 0).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 7).
size(p746_3, 7).
red(p746_3).
upright(p746_3).
contact(p746_3, p746_1).
contact(p746_1, p746_3).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 7).
size(p747_0, 1).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 7).
size(p747_1, 2).
red(p747_1).
strange(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 9).
size(p748_0, 3).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 11).
coord2(p748_1, 9).
size(p748_1, 10).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 6).
size(p748_2, 7).
blue(p748_2).
lhs(p748_2).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 1).
size(p749_0, 3).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 1).
size(p749_1, 2).
red(p749_1).
upright(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 1).
size(p750_0, 9).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 0).
size(p750_1, 3).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 3).
size(p750_2, 1).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 9).
size(p750_3, 9).
green(p750_3).
upright(p750_3).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 3).
size(p751_0, 3).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 2).
size(p751_1, 5).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 3).
size(p751_2, 2).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 8).
size(p751_3, 9).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 3).
coord2(p751_4, 1).
size(p751_4, 10).
blue(p751_4).
lhs(p751_4).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 4).
size(p752_0, 7).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 0).
size(p752_1, 5).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 7).
size(p752_2, 0).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 7).
size(p752_3, 6).
red(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 0).
coord2(p752_4, 10).
size(p752_4, 2).
red(p752_4).
rhs(p752_4).
contact(p752_3, p752_2).
contact(p752_2, p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 4).
size(p753_0, 10).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 9).
size(p753_1, 1).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 9).
size(p753_2, 5).
red(p753_2).
lhs(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 3).
size(p754_0, 10).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 1).
size(p754_1, 0).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 0).
size(p754_2, 6).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 0).
size(p754_3, 2).
green(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 0).
size(p754_4, 2).
blue(p754_4).
lhs(p754_4).
contact(p754_2, p754_4).
contact(p754_4, p754_2).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 2).
size(p755_0, 3).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 4).
size(p755_1, 9).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 5).
size(p755_2, 1).
blue(p755_2).
upright(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 7).
size(p756_0, 3).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 8).
size(p756_1, 2).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 8).
size(p756_2, 3).
blue(p756_2).
lhs(p756_2).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 8).
size(p757_0, 1).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 8).
size(p757_1, 9).
red(p757_1).
lhs(p757_1).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 5).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, -1).
coord2(p758_1, 5).
size(p758_1, 3).
red(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 4).
size(p759_0, 0).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 4).
size(p759_1, 2).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 4).
size(p759_2, 6).
blue(p759_2).
strange(p759_2).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 10).
size(p760_0, 1).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 11).
size(p760_1, 1).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 9).
size(p760_2, 1).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 5).
size(p760_3, 2).
red(p760_3).
rhs(p760_3).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 2).
size(p761_0, 8).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 2).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 9).
size(p761_2, 9).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 0).
size(p761_3, 0).
blue(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 0).
size(p761_4, 1).
green(p761_4).
upright(p761_4).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 10).
size(p762_0, 3).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 4).
size(p762_1, 7).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 0).
size(p762_2, 0).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 4).
size(p762_3, 1).
blue(p762_3).
rhs(p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 7).
size(p763_0, 9).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 2).
size(p763_1, 5).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 4).
size(p763_2, 0).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 3).
size(p763_3, 9).
red(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 5).
size(p763_4, 3).
blue(p763_4).
rhs(p763_4).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
contact(p763_3, p763_2).
contact(p763_2, p763_3).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, -1).
size(p764_0, 2).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 0).
size(p764_1, 0).
blue(p764_1).
rhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 5).
size(p765_0, 4).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 8).
size(p765_1, 5).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 4).
size(p765_2, 2).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 4).
size(p765_3, 3).
blue(p765_3).
upright(p765_3).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_0, p765_3).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
contact(p765_3, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 3).
size(p766_0, 4).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 3).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 4).
size(p767_0, 3).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 1).
size(p767_1, 8).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 7).
size(p767_2, 5).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 2).
size(p767_3, 1).
blue(p767_3).
upright(p767_3).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_1, p767_3).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 7).
size(p768_0, 10).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 6).
size(p768_1, 2).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 8).
size(p768_2, 1).
blue(p768_2).
lhs(p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 10).
size(p769_0, 9).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 1).
size(p769_1, 4).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 10).
size(p769_2, 0).
blue(p769_2).
strange(p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 5).
size(p770_0, 3).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 5).
size(p770_1, 3).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 4).
size(p770_2, 3).
blue(p770_2).
strange(p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 3).
size(p771_0, 4).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 9).
size(p771_1, 0).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 2).
size(p771_2, 9).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 6).
size(p771_3, 1).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 6).
size(p771_4, 2).
blue(p771_4).
lhs(p771_4).
contact(p771_3, p771_4).
contact(p771_4, p771_3).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 1).
size(p772_0, 5).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 0).
size(p772_1, 0).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 3).
size(p772_2, 2).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 3).
size(p772_3, 9).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 6).
size(p772_4, 4).
green(p772_4).
lhs(p772_4).
contact(p772_2, p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
contact(p772_3, p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 7).
size(p773_0, 4).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 9).
size(p773_1, 3).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 10).
size(p773_2, 3).
red(p773_2).
lhs(p773_2).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 6).
size(p774_0, 2).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 6).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, -1).
coord2(p775_0, 4).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 4).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 5).
size(p776_0, 2).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 5).
size(p776_1, 7).
red(p776_1).
lhs(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 7).
size(p777_0, 9).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 4).
size(p777_1, 1).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 9).
size(p777_2, 3).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 3).
size(p777_3, 1).
blue(p777_3).
rhs(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 6).
size(p778_0, 0).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 7).
size(p778_1, 7).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 1).
size(p778_2, 9).
red(p778_2).
rhs(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 3).
size(p779_0, 3).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 4).
size(p779_1, 2).
red(p779_1).
rhs(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 9).
size(p780_0, 2).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 1).
size(p780_1, 7).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 9).
size(p780_2, 5).
red(p780_2).
lhs(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 1).
size(p781_0, 8).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 4).
size(p781_1, 3).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 5).
size(p781_2, 10).
red(p781_2).
lhs(p781_2).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 8).
size(p782_0, 7).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 0).
size(p782_1, 1).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 0).
size(p782_2, 7).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 0).
size(p782_3, 1).
blue(p782_3).
strange(p782_3).
contact(p782_1, p782_3).
contact(p782_1, p782_3).
contact(p782_3, p782_1).
contact(p782_3, p782_1).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 8).
size(p783_0, 7).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 8).
size(p783_1, 8).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 5).
size(p783_2, 9).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 9).
size(p783_3, 1).
blue(p783_3).
lhs(p783_3).
contact(p783_0, p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
contact(p783_3, p783_0).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 6).
size(p784_0, 8).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 2).
size(p784_1, 6).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 2).
size(p784_2, 3).
blue(p784_2).
rhs(p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 1).
size(p785_0, 3).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 4).
size(p785_1, 6).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 4).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 1).
size(p786_0, 2).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 2).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 10).
size(p786_2, 7).
green(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 6).
size(p786_3, 7).
blue(p786_3).
lhs(p786_3).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 9).
size(p787_0, 5).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 10).
size(p787_1, 3).
blue(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 7).
size(p788_0, 1).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 5).
size(p788_1, 1).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 9).
size(p788_2, 2).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 5).
size(p788_3, 2).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 1).
size(p788_4, 4).
green(p788_4).
upright(p788_4).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 5).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 5).
size(p789_1, 2).
blue(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 3).
size(p790_0, 4).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 5).
size(p790_1, 2).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 6).
size(p790_2, 1).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 6).
size(p790_3, 8).
red(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 0).
coord2(p790_4, 4).
size(p790_4, 8).
blue(p790_4).
strange(p790_4).
contact(p790_1, p790_4).
contact(p790_1, p790_4).
contact(p790_4, p790_1).
contact(p790_4, p790_1).
contact(p790_3, p790_2).
contact(p790_2, p790_3).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 9).
size(p791_0, 3).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 11).
coord2(p791_1, 9).
size(p791_1, 5).
red(p791_1).
rhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 7).
size(p792_0, 7).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 0).
size(p792_1, 9).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 7).
size(p792_2, 4).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 0).
size(p792_3, 2).
blue(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 1).
size(p792_4, 6).
red(p792_4).
upright(p792_4).
contact(p792_4, p792_3).
contact(p792_3, p792_4).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 5).
size(p793_0, 9).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 5).
size(p793_1, 1).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 8).
size(p793_2, 0).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 6).
size(p793_3, 5).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 9).
coord2(p793_4, 3).
size(p793_4, 7).
red(p793_4).
strange(p793_4).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 5).
size(p794_0, 9).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 4).
size(p794_1, 5).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 5).
size(p794_2, 0).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 2).
size(p794_3, 2).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 9).
size(p794_4, 0).
red(p794_4).
strange(p794_4).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 0).
size(p795_0, 0).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 4).
size(p795_1, 9).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 7).
size(p795_2, 9).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 7).
size(p795_3, 1).
blue(p795_3).
upright(p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 8).
size(p796_0, 1).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 8).
size(p796_1, 2).
blue(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 4).
size(p797_0, 3).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 4).
size(p797_1, 8).
red(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 9).
size(p798_0, 5).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 2).
size(p798_1, 3).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 2).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 2).
size(p798_3, 4).
red(p798_3).
rhs(p798_3).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_1, p798_3).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 6).
size(p799_0, 0).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 8).
size(p799_1, 3).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 8).
size(p799_2, 10).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 7).
size(p799_3, 1).
blue(p799_3).
rhs(p799_3).
contact(p799_1, p799_3).
contact(p799_1, p799_3).
contact(p799_1, p799_2).
contact(p799_3, p799_1).
contact(p799_3, p799_1).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 11).
size(p800_0, 3).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 10).
size(p800_1, 2).
blue(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 7).
size(p801_0, 0).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 0).
size(p801_1, 5).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 7).
size(p801_2, 6).
red(p801_2).
upright(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 5).
size(p802_0, 2).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 11).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 10).
size(p802_2, 0).
blue(p802_2).
strange(p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 2).
size(p803_0, 2).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 8).
size(p803_1, 4).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 1).
size(p803_2, 8).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 3).
size(p803_3, 0).
red(p803_3).
lhs(p803_3).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 3).
size(p804_0, 4).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 3).
size(p804_1, 0).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 4).
size(p804_2, 3).
red(p804_2).
rhs(p804_2).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 7).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 6).
size(p805_1, 2).
blue(p805_1).
rhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 4).
size(p806_0, 1).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 1).
size(p806_1, 3).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 2).
size(p806_2, 1).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 9).
size(p806_3, 9).
green(p806_3).
lhs(p806_3).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 7).
size(p807_0, 4).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 8).
size(p807_1, 2).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 3).
size(p808_0, 0).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 7).
size(p808_1, 7).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 3).
size(p808_2, 2).
red(p808_2).
upright(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 2).
size(p809_0, 9).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 9).
size(p809_1, 2).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 10).
size(p809_2, 1).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 0).
size(p809_3, 8).
green(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 9).
size(p809_4, 4).
red(p809_4).
upright(p809_4).
contact(p809_4, p809_1).
contact(p809_1, p809_4).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 6).
size(p810_0, 0).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 7).
size(p810_1, 10).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 3).
size(p810_2, 5).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 7).
coord2(p810_3, 7).
size(p810_3, 0).
blue(p810_3).
rhs(p810_3).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
contact(p810_3, p810_0).
contact(p810_0, p810_3).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 7).
size(p811_0, 7).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 0).
size(p811_1, 4).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 7).
size(p811_2, 0).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 2).
size(p811_3, 0).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 4).
size(p811_4, 1).
green(p811_4).
upright(p811_4).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 6).
size(p812_0, 0).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 6).
size(p812_1, 1).
red(p812_1).
lhs(p812_1).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 4).
size(p813_0, 3).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 11).
size(p813_1, 8).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 2).
size(p813_2, 7).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 10).
size(p813_3, 1).
blue(p813_3).
strange(p813_3).
contact(p813_1, p813_3).
contact(p813_3, p813_1).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 4).
size(p814_0, 0).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 3).
size(p814_1, 2).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 5).
size(p814_2, 7).
red(p814_2).
rhs(p814_2).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 1).
size(p815_0, 9).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 5).
size(p815_1, 7).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 5).
size(p815_2, 2).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 1).
size(p815_3, 9).
green(p815_3).
upright(p815_3).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_0).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 2).
size(p816_0, 9).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 2).
size(p816_1, 1).
blue(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 6).
size(p817_0, 2).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 6).
size(p817_1, 0).
blue(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 2).
size(p818_0, 8).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 3).
size(p818_1, 8).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 2).
size(p818_2, 1).
blue(p818_2).
lhs(p818_2).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_2, p818_1).
contact(p818_2, p818_1).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 6).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 9).
size(p819_1, 8).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 4).
size(p819_2, 3).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 5).
size(p819_3, 3).
red(p819_3).
strange(p819_3).
contact(p819_3, p819_2).
contact(p819_2, p819_3).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 1).
size(p820_0, 3).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 1).
size(p820_1, 2).
blue(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 2).
size(p821_0, 3).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 3).
size(p821_1, 5).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 10).
size(p821_2, 2).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 1).
size(p821_3, 5).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 7).
coord2(p821_4, 10).
size(p821_4, 4).
red(p821_4).
strange(p821_4).
contact(p821_4, p821_2).
contact(p821_2, p821_4).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 9).
size(p822_0, 10).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 9).
size(p822_1, 2).
blue(p822_1).
lhs(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 10).
size(p823_0, 4).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 6).
size(p823_1, 2).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 5).
size(p823_2, 5).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 4).
size(p823_3, 10).
blue(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 6).
size(p823_4, 6).
red(p823_4).
rhs(p823_4).
contact(p823_4, p823_1).
contact(p823_1, p823_4).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 2).
size(p824_0, 2).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 1).
size(p824_1, 1).
blue(p824_1).
strange(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 1).
size(p825_0, 9).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 8).
size(p825_1, 3).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 8).
size(p825_2, 7).
red(p825_2).
strange(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 8).
size(p826_0, 0).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 7).
size(p826_1, 1).
blue(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 5).
size(p827_0, 3).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 4).
size(p827_1, 1).
red(p827_1).
lhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 10).
size(p828_0, 9).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 8).
size(p828_1, 2).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 9).
size(p828_2, 9).
blue(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 9).
coord2(p828_3, 9).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 9).
size(p828_4, 7).
red(p828_4).
strange(p828_4).
contact(p828_4, p828_3).
contact(p828_3, p828_4).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 1).
size(p829_0, 0).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 7).
size(p829_1, 2).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 7).
size(p829_2, 8).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 6).
size(p829_3, 2).
red(p829_3).
lhs(p829_3).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 2).
size(p830_0, 0).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 3).
size(p830_1, 7).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 5).
size(p830_2, 10).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 5).
size(p830_3, 8).
blue(p830_3).
lhs(p830_3).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 0).
size(p831_0, 9).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 0).
size(p831_1, 9).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 9).
size(p831_2, 1).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 9).
size(p831_3, 2).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 11).
coord2(p831_4, 9).
size(p831_4, 3).
red(p831_4).
upright(p831_4).
contact(p831_4, p831_3).
contact(p831_3, p831_4).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 1).
size(p832_0, 0).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 1).
size(p832_1, 4).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 2).
size(p832_2, 9).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 2).
size(p832_3, 3).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 3).
size(p832_4, 10).
blue(p832_4).
upright(p832_4).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 0).
size(p833_0, 4).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 0).
size(p833_1, 1).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 7).
size(p833_2, 8).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 3).
size(p833_3, 1).
green(p833_3).
lhs(p833_3).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 9).
size(p834_0, 5).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 8).
size(p834_1, 4).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 10).
size(p834_2, 1).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 11).
size(p834_3, 2).
red(p834_3).
upright(p834_3).
contact(p834_3, p834_2).
contact(p834_2, p834_3).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 5).
size(p835_0, 3).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 5).
size(p835_1, 3).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 6).
size(p835_2, 3).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 1).
size(p835_3, 2).
red(p835_3).
strange(p835_3).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 5).
size(p836_0, 4).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 5).
size(p836_1, 2).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 0).
size(p836_2, 10).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 5).
size(p836_3, 10).
red(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 8).
coord2(p836_4, 4).
size(p836_4, 1).
blue(p836_4).
upright(p836_4).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 0).
size(p837_0, 0).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 8).
size(p837_1, 2).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 8).
size(p837_2, 0).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 4).
size(p837_3, 10).
blue(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 9).
coord2(p837_4, 5).
size(p837_4, 9).
green(p837_4).
lhs(p837_4).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 3).
size(p838_0, 2).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 9).
size(p838_1, 9).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 5).
size(p838_2, 8).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 5).
size(p838_3, 9).
blue(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 4).
size(p838_4, 6).
red(p838_4).
strange(p838_4).
contact(p838_0, p838_4).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
contact(p838_4, p838_0).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 10).
size(p839_0, 0).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 10).
size(p839_1, 2).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 9).
size(p839_2, 1).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 7).
size(p839_3, 1).
blue(p839_3).
strange(p839_3).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 3).
size(p840_0, 5).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 2).
size(p840_1, 0).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 6).
size(p841_0, 1).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 6).
size(p841_1, 9).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 3).
size(p841_2, 6).
red(p841_2).
upright(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 2).
size(p842_0, 4).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 10).
size(p842_1, 2).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 0).
size(p842_2, 5).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 2).
size(p842_3, 2).
blue(p842_3).
strange(p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 4).
size(p843_0, 1).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 4).
size(p843_1, 9).
red(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 6).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 6).
size(p844_1, 5).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 7).
size(p844_2, 7).
red(p844_2).
lhs(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 1).
size(p845_0, 10).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 0).
size(p845_1, 0).
blue(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 1).
size(p846_0, 0).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 2).
size(p846_1, 2).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 2).
size(p846_2, 0).
red(p846_2).
lhs(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 0).
size(p847_0, 0).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 0).
size(p847_1, 9).
red(p847_1).
strange(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 4).
size(p848_0, 6).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 4).
size(p848_1, 1).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 10).
size(p848_2, 10).
green(p848_2).
rhs(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 6).
size(p849_0, 3).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 6).
size(p849_1, 3).
red(p849_1).
upright(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 8).
size(p850_0, 5).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 8).
size(p850_1, 2).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 9).
size(p850_2, 8).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 7).
size(p850_3, 10).
red(p850_3).
lhs(p850_3).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 1).
size(p851_0, 2).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 9).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 8).
size(p851_2, 0).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 5).
size(p851_3, 3).
green(p851_3).
upright(p851_3).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_2, p851_1).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 5).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 9).
size(p852_1, 1).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 10).
size(p852_2, 7).
red(p852_2).
rhs(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 8).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 6).
size(p853_1, 9).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 7).
size(p853_2, 9).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 8).
size(p853_3, 3).
blue(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 7).
size(p853_4, 0).
blue(p853_4).
strange(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_3).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_3, p853_0).
contact(p853_3, p853_0).
contact(p853_4, p853_2).
contact(p853_4, p853_2).
contact(p853_4, p853_1).
contact(p853_1, p853_4).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 1).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 6).
size(p854_1, 1).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 1).
size(p854_2, 10).
red(p854_2).
rhs(p854_2).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 2).
size(p855_0, 10).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 2).
size(p855_1, 1).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 6).
size(p855_2, 0).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 5).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 0).
size(p855_4, 8).
green(p855_4).
rhs(p855_4).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 5).
size(p856_0, 1).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 9).
size(p856_1, 1).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 10).
size(p856_2, 9).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 2).
size(p856_3, 1).
green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 0).
coord2(p856_4, 9).
size(p856_4, 10).
red(p856_4).
upright(p856_4).
contact(p856_4, p856_1).
contact(p856_1, p856_4).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 2).
size(p857_0, 2).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 7).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 7).
size(p857_2, 1).
red(p857_2).
strange(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 2).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 1).
size(p858_1, 3).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 0).
size(p858_2, 5).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 1).
size(p858_3, 5).
red(p858_3).
rhs(p858_3).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 3).
size(p859_0, 7).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 5).
size(p859_1, 3).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 6).
size(p859_2, 2).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 3).
coord2(p859_3, 3).
size(p859_3, 9).
green(p859_3).
lhs(p859_3).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 6).
size(p860_0, 6).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 6).
size(p860_1, 2).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 8).
size(p860_2, 2).
blue(p860_2).
lhs(p860_2).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 3).
size(p861_0, 4).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 1).
size(p861_1, 6).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 3).
size(p861_2, 3).
blue(p861_2).
strange(p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 2).
size(p862_0, 4).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 1).
size(p862_1, 6).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 9).
size(p862_2, 0).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 3).
size(p862_3, 1).
blue(p862_3).
upright(p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 5).
size(p863_0, 1).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 5).
size(p863_1, 4).
red(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 2).
size(p864_0, 0).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 3).
size(p864_1, 5).
red(p864_1).
upright(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 6).
size(p865_0, 3).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 7).
size(p865_1, 6).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 5).
size(p865_2, 1).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 6).
size(p865_3, 2).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 7).
size(p865_4, 2).
blue(p865_4).
upright(p865_4).
contact(p865_1, p865_4).
contact(p865_1, p865_4).
contact(p865_4, p865_1).
contact(p865_4, p865_1).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 2).
size(p866_0, 5).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 9).
size(p866_1, 2).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 10).
size(p866_2, 1).
blue(p866_2).
upright(p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 6).
size(p867_0, 7).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 7).
size(p867_1, 3).
blue(p867_1).
strange(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 5).
size(p868_0, 10).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 4).
size(p868_1, 3).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 3).
size(p868_2, 8).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 10).
size(p868_3, 1).
green(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 6).
size(p868_4, 10).
green(p868_4).
lhs(p868_4).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, -1).
size(p869_0, 9).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 0).
size(p869_1, 3).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 5).
size(p869_2, 8).
blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 9).
size(p869_3, 4).
red(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 7).
coord2(p869_4, 9).
size(p869_4, 0).
blue(p869_4).
rhs(p869_4).
contact(p869_3, p869_4).
contact(p869_3, p869_4).
contact(p869_4, p869_3).
contact(p869_4, p869_3).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 1).
size(p870_0, 1).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 1).
size(p870_1, 10).
red(p870_1).
strange(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 4).
size(p871_0, 3).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 4).
size(p871_1, 1).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 11).
coord2(p871_2, 5).
size(p871_2, 6).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 5).
size(p871_3, 3).
blue(p871_3).
upright(p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 9).
size(p872_0, 7).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 0).
size(p872_1, 10).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 0).
size(p872_2, 1).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 4).
size(p872_3, 9).
red(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 10).
coord2(p872_4, 8).
size(p872_4, 6).
blue(p872_4).
upright(p872_4).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 1).
size(p873_0, 6).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 10).
size(p873_1, 2).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 3).
size(p873_2, 2).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 6).
size(p873_3, 0).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 6).
size(p873_4, 1).
red(p873_4).
upright(p873_4).
contact(p873_4, p873_3).
contact(p873_3, p873_4).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 3).
size(p874_0, 1).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 8).
size(p874_1, 6).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 2).
size(p874_2, 4).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 8).
size(p874_3, 0).
blue(p874_3).
rhs(p874_3).
contact(p874_1, p874_3).
contact(p874_3, p874_1).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 3).
size(p875_0, 7).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 4).
size(p875_1, 2).
blue(p875_1).
lhs(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 10).
size(p876_0, 2).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 4).
size(p876_1, 9).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 10).
size(p876_2, 2).
red(p876_2).
upright(p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 4).
size(p877_0, 10).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 9).
size(p877_1, 1).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 10).
size(p877_2, 0).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 2).
size(p877_3, 8).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 9).
size(p877_4, 1).
red(p877_4).
strange(p877_4).
contact(p877_4, p877_1).
contact(p877_1, p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 3).
size(p878_0, 2).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 2).
size(p878_1, 7).
red(p878_1).
rhs(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 5).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 5).
size(p879_2, 3).
blue(p879_2).
upright(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 0).
size(p880_0, 0).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 0).
size(p880_1, 10).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 10).
size(p880_2, 1).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 10).
size(p880_3, 4).
red(p880_3).
strange(p880_3).
contact(p880_3, p880_2).
contact(p880_2, p880_3).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 1).
size(p881_0, 5).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 1).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 4).
size(p881_2, 9).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 4).
size(p881_3, 9).
red(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 6).
size(p881_4, 4).
red(p881_4).
upright(p881_4).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 8).
size(p882_0, 1).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 8).
size(p882_1, 10).
red(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 8).
size(p883_0, 0).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 2).
size(p883_1, 4).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 7).
size(p883_2, 3).
blue(p883_2).
upright(p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 8).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 8).
size(p884_1, 9).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 2).
size(p884_2, 0).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 2).
size(p884_3, 4).
red(p884_3).
upright(p884_3).
contact(p884_3, p884_2).
contact(p884_2, p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 7).
size(p885_0, 0).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 8).
size(p885_1, 2).
blue(p885_1).
upright(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 2).
size(p886_0, 2).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 10).
size(p886_1, 1).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 0).
size(p886_2, 0).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 11).
coord2(p886_3, 2).
size(p886_3, 2).
red(p886_3).
lhs(p886_3).
contact(p886_3, p886_0).
contact(p886_0, p886_3).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 2).
size(p887_0, 1).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 3).
size(p887_1, 10).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 10).
size(p887_2, 2).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 2).
size(p887_3, 2).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 4).
size(p887_4, 9).
blue(p887_4).
upright(p887_4).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 1).
size(p888_0, 6).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 1).
size(p888_1, 2).
blue(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 4).
size(p889_0, 3).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 8).
size(p889_1, 0).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 8).
size(p889_2, 1).
red(p889_2).
strange(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 0).
size(p890_0, 0).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 0).
size(p890_1, 3).
blue(p890_1).
lhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, -1).
size(p891_0, 8).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 0).
size(p891_1, 0).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, -1).
coord2(p892_0, 7).
size(p892_0, 6).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 7).
size(p892_1, 0).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 3).
size(p892_2, 3).
green(p892_2).
lhs(p892_2).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 3).
size(p893_0, 9).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 3).
size(p893_1, 1).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 8).
size(p894_0, 2).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 7).
size(p894_1, 8).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 6).
size(p894_2, 4).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 7).
size(p894_3, 8).
green(p894_3).
rhs(p894_3).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 0).
size(p895_0, 2).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 7).
size(p895_1, 10).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 3).
size(p895_2, 7).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 0).
size(p895_3, 9).
red(p895_3).
lhs(p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 7).
size(p896_0, 7).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 8).
size(p896_1, 8).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 3).
size(p896_2, 6).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 7).
size(p896_3, 3).
blue(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 0).
size(p897_0, 4).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 4).
size(p897_1, 6).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 4).
size(p897_2, 2).
blue(p897_2).
rhs(p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, -1).
size(p898_0, 3).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 0).
size(p898_1, 1).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 1).
size(p898_2, 0).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 1).
size(p898_3, 4).
red(p898_3).
lhs(p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, -1).
size(p899_0, 10).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 0).
size(p899_1, 1).
blue(p899_1).
rhs(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 5).
size(p900_0, 1).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 5).
size(p900_1, 3).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 5).
size(p900_2, 1).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 5).
size(p900_3, 0).
blue(p900_3).
rhs(p900_3).
contact(p900_0, p900_3).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
contact(p900_3, p900_0).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 3).
size(p901_0, 5).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 4).
size(p901_1, 3).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 0).
size(p901_2, 6).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 5).
size(p901_3, 9).
red(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 7).
size(p901_4, 2).
red(p901_4).
lhs(p901_4).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 4).
size(p902_0, 1).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 0).
size(p902_1, 3).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 6).
size(p902_2, 9).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, -1).
size(p902_3, 10).
red(p902_3).
lhs(p902_3).
contact(p902_3, p902_1).
contact(p902_1, p902_3).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 8).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 9).
size(p903_1, 0).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 2).
size(p903_2, 10).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 3).
size(p903_3, 7).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 2).
size(p903_4, 3).
blue(p903_4).
strange(p903_4).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
contact(p903_2, p903_4).
contact(p903_4, p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 4).
size(p904_0, 6).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 8).
size(p904_1, 5).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 1).
size(p904_2, 10).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 4).
size(p904_3, 1).
blue(p904_3).
rhs(p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 7).
size(p905_0, 3).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 4).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 8).
size(p905_2, 4).
red(p905_2).
rhs(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 1).
size(p906_0, 10).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 1).
size(p906_1, 0).
blue(p906_1).
strange(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 1).
size(p907_0, 8).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 9).
size(p907_1, 1).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 8).
size(p907_2, 4).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 9).
size(p907_3, 3).
red(p907_3).
rhs(p907_3).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 0).
size(p908_0, 10).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 3).
size(p908_2, 3).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 5).
size(p908_3, 4).
green(p908_3).
strange(p908_3).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 9).
size(p909_0, 5).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 8).
size(p909_1, 0).
blue(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 8).
size(p910_0, 4).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 8).
size(p910_1, 3).
blue(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 2).
size(p911_0, 7).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 9).
size(p911_1, 4).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 5).
size(p911_2, 3).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 9).
size(p911_3, 3).
blue(p911_3).
lhs(p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 9).
size(p912_0, 3).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 0).
size(p912_1, 2).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 2).
size(p912_2, 5).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 9).
size(p912_3, 10).
red(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 4).
coord2(p912_4, 3).
size(p912_4, 0).
blue(p912_4).
rhs(p912_4).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
contact(p912_3, p912_0).
contact(p912_0, p912_3).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 9).
size(p913_0, 1).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 5).
size(p913_1, 9).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 8).
size(p913_2, 1).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 7).
size(p913_3, 1).
red(p913_3).
lhs(p913_3).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 10).
size(p914_0, 8).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 10).
size(p914_1, 1).
blue(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 2).
size(p915_0, 0).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 1).
size(p915_1, 3).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 7).
size(p915_2, 4).
blue(p915_2).
upright(p915_2).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 7).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 10).
size(p916_1, 1).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 6).
size(p916_2, 7).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 10).
size(p916_3, 4).
green(p916_3).
lhs(p916_3).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 5).
size(p917_0, 1).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 1).
size(p917_1, 10).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 2).
size(p917_2, 6).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 2).
blue(p917_3).
upright(p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 6).
size(p918_0, 7).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 5).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 7).
size(p918_2, 5).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 5).
size(p918_3, 10).
blue(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 6).
size(p918_4, 3).
blue(p918_4).
upright(p918_4).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
contact(p918_0, p918_4).
contact(p918_4, p918_0).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 9).
size(p919_0, 7).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 3).
size(p919_1, 1).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 0).
size(p919_2, 0).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 1).
size(p919_3, 6).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 7).
coord2(p919_4, 9).
size(p919_4, 1).
blue(p919_4).
rhs(p919_4).
contact(p919_0, p919_4).
contact(p919_4, p919_0).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 9).
size(p920_0, 8).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 5).
size(p920_1, 0).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 2).
size(p920_2, 5).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 2).
size(p920_3, 1).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 2).
size(p920_4, 7).
green(p920_4).
upright(p920_4).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 0).
size(p921_0, 7).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 3).
size(p921_1, 1).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 5).
size(p921_2, 5).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 4).
size(p921_3, 4).
red(p921_3).
rhs(p921_3).
contact(p921_3, p921_1).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 0).
size(p922_0, 3).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 1).
size(p922_1, 2).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 1).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 5).
size(p923_0, 10).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 5).
size(p923_1, 0).
blue(p923_1).
upright(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 7).
size(p924_0, 0).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 1).
size(p924_1, 0).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 8).
size(p924_2, 10).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 4).
size(p924_3, 8).
green(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 1).
coord2(p924_4, 8).
size(p924_4, 2).
green(p924_4).
strange(p924_4).
contact(p924_0, p924_4).
contact(p924_0, p924_4).
contact(p924_0, p924_2).
contact(p924_4, p924_0).
contact(p924_4, p924_0).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 7).
size(p925_0, 2).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 8).
size(p925_1, 1).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 5).
size(p925_2, 6).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 4).
coord2(p925_3, 7).
size(p925_3, 2).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 8).
size(p925_4, 7).
red(p925_4).
lhs(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_3).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 5).
size(p926_0, 2).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 4).
size(p926_1, 0).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 6).
size(p926_2, 7).
blue(p926_2).
rhs(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 0).
size(p927_0, 1).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 10).
size(p927_1, 3).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 6).
size(p927_2, 6).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 5).
size(p927_3, 2).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 9).
coord2(p927_4, -1).
size(p927_4, 6).
red(p927_4).
lhs(p927_4).
contact(p927_4, p927_0).
contact(p927_0, p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 7).
size(p928_0, 0).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 7).
size(p928_1, 7).
red(p928_1).
upright(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 0).
size(p929_0, 1).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 1).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 4).
size(p929_2, 0).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 2).
size(p929_3, 7).
red(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 7).
size(p929_4, 9).
red(p929_4).
strange(p929_4).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 0).
size(p930_0, 0).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 5).
size(p930_1, 6).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 0).
size(p930_2, 8).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 3).
size(p930_3, 2).
green(p930_3).
strange(p930_3).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 9).
size(p931_0, 3).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 6).
size(p931_1, 7).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 6).
size(p931_2, 1).
blue(p931_2).
lhs(p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 9).
size(p932_0, 8).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 3).
size(p932_1, 3).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 2).
size(p932_2, 2).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 2).
size(p932_3, 0).
blue(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 3).
size(p932_4, 10).
red(p932_4).
upright(p932_4).
contact(p932_4, p932_1).
contact(p932_1, p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 3).
size(p933_0, 4).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 9).
size(p933_1, 8).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 9).
size(p933_2, 2).
blue(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 4).
size(p934_0, 7).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 6).
size(p934_1, 2).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 2).
size(p934_2, 10).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 6).
size(p934_3, 4).
red(p934_3).
rhs(p934_3).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 9).
size(p935_0, 10).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 5).
size(p935_1, 0).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 6).
size(p935_2, 2).
red(p935_2).
strange(p935_2).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 5).
size(p936_0, 10).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 8).
size(p936_1, 3).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 4).
size(p936_2, 2).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 4).
size(p936_3, 1).
red(p936_3).
strange(p936_3).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 1).
size(p937_0, 2).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 9).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 4).
size(p937_2, 3).
green(p937_2).
strange(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 4).
size(p938_0, 10).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 6).
size(p938_1, 0).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 4).
size(p938_2, 3).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 6).
size(p938_3, 1).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 10).
size(p938_4, 0).
red(p938_4).
lhs(p938_4).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 3).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 0).
size(p939_1, 9).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 10).
size(p939_2, 2).
blue(p939_2).
lhs(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 2).
size(p940_0, 2).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 7).
size(p940_1, 4).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 1).
size(p940_2, 1).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 1).
size(p940_3, 1).
blue(p940_3).
strange(p940_3).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 1).
size(p941_0, 10).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 1).
size(p941_1, 9).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 7).
size(p941_2, 2).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 0).
size(p941_3, 3).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 0).
size(p941_4, 7).
red(p941_4).
rhs(p941_4).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
contact(p941_2, p941_4).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
contact(p941_4, p941_2).
contact(p941_4, p941_3).
contact(p941_3, p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 2).
size(p942_0, 2).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 3).
size(p942_1, 8).
red(p942_1).
upright(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 6).
size(p943_0, 8).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 1).
size(p943_1, 2).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, -1).
coord2(p943_2, 1).
size(p943_2, 10).
red(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 6).
size(p943_3, 2).
blue(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 3).
size(p943_4, 7).
red(p943_4).
upright(p943_4).
contact(p943_0, p943_3).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
contact(p943_3, p943_0).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 5).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 10).
size(p944_1, 9).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 9).
size(p944_2, 3).
blue(p944_2).
rhs(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 10).
size(p945_0, 9).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 10).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 5).
size(p946_0, 0).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 4).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 6).
size(p946_2, 0).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 4).
size(p946_3, 8).
red(p946_3).
lhs(p946_3).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 1).
size(p947_0, 3).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 1).
size(p947_1, 6).
red(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 2).
size(p948_0, 2).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 3).
size(p948_1, 3).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 6).
size(p948_2, 2).
blue(p948_2).
strange(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 0).
size(p949_0, 0).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 0).
size(p949_1, 2).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 5).
size(p949_2, 8).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 1).
size(p949_3, 0).
blue(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 4).
coord2(p949_4, 6).
size(p949_4, 3).
blue(p949_4).
upright(p949_4).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_2, p949_4).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
contact(p949_4, p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 1).
size(p950_0, 0).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 0).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 1).
size(p950_2, 9).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 6).
size(p950_3, 3).
green(p950_3).
rhs(p950_3).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 3).
size(p951_0, 8).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 8).
size(p951_1, 10).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 8).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 1).
size(p951_3, 10).
green(p951_3).
lhs(p951_3).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 5).
size(p952_0, 5).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 5).
size(p952_1, 0).
blue(p952_1).
lhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 10).
size(p953_0, 3).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 10).
size(p953_1, 10).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 3).
green(p953_2).
strange(p953_2).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 0).
size(p954_0, 5).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 0).
size(p954_1, 3).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 7).
size(p954_2, 1).
red(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 2).
size(p955_0, 1).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 1).
size(p955_1, 2).
blue(p955_1).
rhs(p955_1).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 1).
size(p956_0, 0).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 10).
size(p956_1, 2).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 6).
size(p956_2, 5).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, -1).
size(p956_3, 1).
red(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 0).
size(p956_4, 1).
blue(p956_4).
strange(p956_4).
contact(p956_3, p956_4).
contact(p956_4, p956_3).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 1).
size(p957_0, 9).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 6).
size(p957_1, 9).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 6).
size(p957_2, 1).
blue(p957_2).
upright(p957_2).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 3).
size(p958_0, 9).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 9).
size(p958_1, 7).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 2).
size(p958_2, 9).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 2).
size(p958_3, 6).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 1).
coord2(p958_4, 3).
size(p958_4, 1).
blue(p958_4).
upright(p958_4).
contact(p958_2, p958_4).
contact(p958_2, p958_4).
contact(p958_4, p958_2).
contact(p958_4, p958_2).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 7).
size(p959_0, 8).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 7).
size(p959_1, 0).
blue(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 10).
size(p960_0, 3).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 6).
size(p960_1, 5).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 8).
size(p960_2, 8).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 10).
size(p960_3, 5).
red(p960_3).
rhs(p960_3).
contact(p960_3, p960_0).
contact(p960_0, p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 7).
size(p961_0, 1).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 8).
size(p961_1, 1).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 2).
size(p961_2, 8).
blue(p961_2).
lhs(p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 6).
size(p962_0, 6).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 3).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 1).
size(p962_2, 5).
green(p962_2).
rhs(p962_2).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 2).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 5).
size(p963_1, 2).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 4).
size(p963_2, 6).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 10).
size(p963_3, 9).
green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 2).
size(p963_4, 0).
red(p963_4).
upright(p963_4).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 7).
size(p964_0, 6).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 7).
size(p964_1, 2).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 7).
size(p965_0, 1).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 7).
size(p965_1, 3).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 7).
size(p965_2, 1).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 1).
size(p965_3, 2).
red(p965_3).
lhs(p965_3).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 1).
size(p966_0, 3).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 8).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 1).
size(p966_2, 6).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 1).
size(p966_3, 4).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 4).
coord2(p966_4, 1).
size(p966_4, 10).
green(p966_4).
rhs(p966_4).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_0, p966_1).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 8).
size(p967_0, 4).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 7).
size(p967_1, 8).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 6).
size(p967_2, 2).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 5).
size(p967_3, 4).
blue(p967_3).
rhs(p967_3).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 9).
size(p968_0, 0).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 9).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 6).
size(p968_2, 0).
blue(p968_2).
lhs(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 6).
size(p969_0, 3).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 3).
size(p969_1, 0).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 9).
size(p969_2, 10).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 3).
size(p969_3, 6).
red(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 3).
size(p969_4, 3).
blue(p969_4).
rhs(p969_4).
contact(p969_1, p969_4).
contact(p969_4, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 5).
size(p970_0, 2).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 5).
size(p970_1, 7).
red(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 6).
size(p971_0, 2).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 3).
size(p971_1, 5).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 4).
size(p971_2, 7).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 3).
size(p971_3, 9).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 3).
size(p971_4, 0).
blue(p971_4).
upright(p971_4).
contact(p971_1, p971_2).
contact(p971_1, p971_3).
contact(p971_1, p971_2).
contact(p971_1, p971_3).
contact(p971_1, p971_4).
contact(p971_2, p971_1).
contact(p971_2, p971_1).
contact(p971_3, p971_1).
contact(p971_3, p971_1).
contact(p971_4, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 4).
size(p972_0, 1).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 3).
size(p972_1, 1).
red(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 4).
size(p973_0, 4).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 7).
size(p973_1, 2).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 7).
size(p973_2, 8).
red(p973_2).
lhs(p973_2).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 0).
size(p974_0, 10).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 10).
size(p974_1, 0).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 11).
size(p974_2, 1).
red(p974_2).
rhs(p974_2).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 9).
size(p975_0, 3).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 8).
size(p975_1, 0).
blue(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 0).
size(p976_0, 1).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, -1).
size(p976_1, 4).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 4).
size(p976_2, 5).
green(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 5).
size(p976_3, 3).
blue(p976_3).
lhs(p976_3).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 8).
size(p977_0, 4).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 4).
size(p977_1, 10).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 9).
size(p977_2, 3).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 0).
size(p977_3, 4).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 10).
size(p977_4, 10).
red(p977_4).
rhs(p977_4).
contact(p977_4, p977_2).
contact(p977_2, p977_4).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 1).
size(p978_0, 1).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 1).
size(p978_1, 6).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 1).
size(p978_2, 1).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 9).
size(p978_3, 2).
red(p978_3).
lhs(p978_3).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 6).
size(p979_0, 9).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 6).
size(p979_1, 1).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 1).
size(p979_2, 9).
green(p979_2).
rhs(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 7).
size(p980_0, 1).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 8).
size(p980_1, 0).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 1).
size(p981_0, 0).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 2).
size(p981_1, 8).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 9).
size(p981_2, 0).
red(p981_2).
lhs(p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 6).
size(p982_0, 2).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 6).
size(p982_1, 1).
blue(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 8).
size(p983_0, 0).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 7).
red(p983_1).
rhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 9).
size(p984_0, 9).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 9).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 2).
size(p984_2, 0).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 0).
size(p984_3, 3).
green(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 2).
size(p984_4, 6).
red(p984_4).
strange(p984_4).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
contact(p984_4, p984_2).
contact(p984_2, p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 3).
size(p985_0, 2).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 3).
size(p985_1, 2).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 4).
size(p985_2, 1).
blue(p985_2).
strange(p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 10).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 4).
size(p986_1, 3).
blue(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 8).
size(p987_0, 0).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 7).
size(p987_1, 2).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 7).
size(p987_2, 8).
red(p987_2).
rhs(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 2).
size(p988_0, 0).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 1).
size(p988_1, 5).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 11).
coord2(p988_2, 2).
size(p988_2, 0).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 6).
size(p988_3, 6).
green(p988_3).
rhs(p988_3).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 1).
size(p989_0, 0).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 8).
size(p989_1, 2).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 1).
size(p989_2, 10).
red(p989_2).
lhs(p989_2).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 3).
size(p990_0, 0).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 2).
size(p990_1, 6).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 2).
size(p990_2, 1).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 3).
size(p990_3, 3).
blue(p990_3).
strange(p990_3).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_0, p990_2).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 8).
size(p991_0, 1).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 10).
size(p991_1, 4).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 8).
size(p991_2, 7).
red(p991_2).
upright(p991_2).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 5).
size(p992_0, 3).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 3).
size(p992_1, 9).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 3).
size(p992_2, 1).
blue(p992_2).
rhs(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 1).
size(p993_0, 0).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 0).
size(p993_1, 7).
red(p993_1).
strange(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 2).
size(p994_0, 6).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 2).
size(p994_1, 0).
blue(p994_1).
rhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 6).
size(p995_0, 8).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 1).
size(p995_1, 2).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 10).
size(p995_2, 9).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 9).
size(p995_3, 7).
blue(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 0).
size(p995_4, 2).
blue(p995_4).
strange(p995_4).
contact(p995_1, p995_4).
contact(p995_4, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 9).
size(p996_0, 1).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 9).
size(p996_1, 1).
blue(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 9).
size(p997_0, 0).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 9).
size(p997_1, 10).
red(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 7).
size(p998_0, 0).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 5).
size(p998_1, 7).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 6).
size(p998_2, 8).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 8).
size(p998_3, 2).
blue(p998_3).
strange(p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 2).
size(p999_0, 3).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 2).
size(p999_1, 9).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 6).
size(p999_2, 2).
green(p999_2).
upright(p999_2).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 2).
size(p1000_0, 4).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 1).
size(p1000_1, 7).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 10).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 3).
size(p1000_3, 1).
blue(p1000_3).
upright(p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 8).
size(p1001_0, 0).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 3).
size(p1001_1, 7).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 6).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 3).
size(p1001_3, 0).
blue(p1001_3).
strange(p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 9).
size(p1002_0, 5).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 9).
size(p1002_1, 3).
blue(p1002_1).
lhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 4).
size(p1003_0, 0).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 4).
size(p1003_1, 6).
red(p1003_1).
upright(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 0).
size(p1004_0, 0).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 7).
size(p1004_1, 6).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 5).
size(p1004_2, 1).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 0).
size(p1004_3, 2).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 2).
coord2(p1004_4, 3).
size(p1004_4, 7).
blue(p1004_4).
lhs(p1004_4).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 3).
size(p1005_0, 2).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 8).
size(p1005_1, 10).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 3).
size(p1005_2, 4).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 5).
size(p1005_3, 0).
green(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 2).
coord2(p1005_4, 3).
size(p1005_4, 3).
red(p1005_4).
upright(p1005_4).
contact(p1005_4, p1005_0).
contact(p1005_0, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 9).
size(p1006_0, 3).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 4).
size(p1006_1, 8).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 8).
size(p1006_2, 5).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 9).
size(p1006_3, 2).
blue(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 6).
coord2(p1006_4, 9).
size(p1006_4, 1).
red(p1006_4).
upright(p1006_4).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
contact(p1006_4, p1006_3).
contact(p1006_3, p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 10).
size(p1007_0, 6).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 6).
size(p1007_1, 1).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 7).
size(p1007_2, 8).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 7).
size(p1007_3, 7).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 7).
size(p1007_4, 2).
green(p1007_4).
rhs(p1007_4).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 9).
size(p1008_0, 9).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 5).
size(p1008_1, 3).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 10).
size(p1008_2, 10).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 4).
size(p1008_3, 5).
red(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 10).
size(p1009_0, 10).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 6).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 0).
size(p1009_2, 5).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 10).
size(p1009_3, 2).
blue(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 4).
coord2(p1009_4, 3).
size(p1009_4, 6).
blue(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 1).
size(p1010_0, 7).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 10).
size(p1010_1, 1).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 1).
size(p1010_2, 0).
blue(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 0).
size(p1011_0, 2).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 10).
size(p1011_1, 1).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 9).
size(p1011_2, 7).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 2).
size(p1011_3, 0).
green(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 5).
coord2(p1011_4, 11).
size(p1011_4, 0).
red(p1011_4).
upright(p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_1, p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 10).
size(p1012_0, 5).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 4).
size(p1012_1, 5).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 4).
size(p1012_2, 1).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 2).
size(p1012_3, 8).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 7).
size(p1012_4, 7).
green(p1012_4).
strange(p1012_4).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 0).
size(p1013_0, 4).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 7).
size(p1013_1, 7).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 8).
size(p1013_2, 9).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 7).
size(p1013_3, 3).
blue(p1013_3).
strange(p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 9).
size(p1014_0, 2).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 6).
size(p1014_1, 6).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 1).
size(p1014_2, 6).
red(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 6).
size(p1014_3, 3).
blue(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 7).
coord2(p1014_4, 6).
size(p1014_4, 5).
red(p1014_4).
strange(p1014_4).
contact(p1014_4, p1014_3).
contact(p1014_3, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 6).
size(p1015_0, 3).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 0).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 10).
size(p1015_2, 2).
green(p1015_2).
strange(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 8).
size(p1016_0, 1).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 3).
size(p1016_1, 7).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 5).
size(p1016_2, 10).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 8).
size(p1016_3, 2).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 10).
size(p1016_4, 7).
red(p1016_4).
lhs(p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 5).
size(p1017_0, 2).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 5).
size(p1017_1, 2).
red(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 5).
size(p1018_0, 10).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 7).
size(p1018_1, 4).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 9).
size(p1018_2, 2).
blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 8).
size(p1018_3, 4).
red(p1018_3).
strange(p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 9).
size(p1019_0, 3).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 1).
size(p1019_1, 6).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 8).
size(p1019_2, 4).
red(p1019_2).
strange(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 2).
size(p1020_0, 10).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 2).
size(p1020_1, 2).
blue(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 9).
size(p1021_0, 1).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 8).
size(p1021_1, 0).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 1).
size(p1021_2, 4).
blue(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 4).
size(p1022_0, 9).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 3).
size(p1022_1, 0).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 7).
size(p1022_2, 2).
blue(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 0).
size(p1022_3, 5).
red(p1022_3).
strange(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 8).
size(p1023_0, 0).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 9).
size(p1023_1, 1).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 8).
size(p1023_2, 10).
red(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 1).
size(p1024_0, 2).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 1).
size(p1024_1, 1).
red(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, -1).
coord2(p1025_0, 0).
size(p1025_0, 2).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 10).
size(p1025_1, 8).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 0).
size(p1025_2, 2).
blue(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 6).
size(p1026_0, 2).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 9).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 5).
size(p1026_2, 2).
red(p1026_2).
rhs(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 2).
size(p1027_0, 8).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 8).
size(p1027_1, 0).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 1).
size(p1027_2, 3).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 2).
size(p1027_3, 5).
red(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 2).
size(p1027_4, 2).
blue(p1027_4).
upright(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 4).
size(p1028_0, 9).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 10).
size(p1028_1, 9).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 6).
size(p1028_2, 0).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 10).
size(p1028_3, 0).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 4).
coord2(p1028_4, 5).
size(p1028_4, 3).
blue(p1028_4).
upright(p1028_4).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 10).
size(p1029_0, 0).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 9).
size(p1029_1, 7).
red(p1029_1).
lhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 1).
size(p1030_0, 5).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 4).
size(p1030_1, 2).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 4).
size(p1030_2, 7).
red(p1030_2).
rhs(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 3).
size(p1031_0, 0).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 1).
size(p1031_1, 2).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 8).
size(p1031_2, 2).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 3).
size(p1031_3, 5).
red(p1031_3).
lhs(p1031_3).
contact(p1031_3, p1031_0).
contact(p1031_0, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 8).
size(p1032_0, 0).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 7).
size(p1032_1, 0).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 2).
size(p1032_2, 0).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 8).
size(p1032_3, 0).
blue(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 5).
size(p1032_4, 5).
green(p1032_4).
lhs(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 7).
size(p1033_0, 1).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 5).
size(p1033_1, 7).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 7).
size(p1033_2, 2).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 4).
size(p1033_3, 6).
green(p1033_3).
upright(p1033_3).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 6).
size(p1034_0, 2).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 5).
size(p1034_1, 8).
red(p1034_1).
upright(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 3).
size(p1035_0, 2).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 2).
size(p1035_1, 3).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 1).
size(p1035_2, 2).
red(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 7).
size(p1035_3, 9).
blue(p1035_3).
lhs(p1035_3).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 2).
size(p1036_0, 7).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 2).
size(p1036_1, 3).
blue(p1036_1).
lhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 2).
size(p1037_0, 4).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 2).
size(p1037_1, 2).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 10).
size(p1037_2, 5).
red(p1037_2).
strange(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 2).
size(p1038_0, 9).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 2).
size(p1038_1, 2).
blue(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 7).
size(p1039_0, 0).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 0).
size(p1039_1, 0).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 6).
size(p1039_2, 9).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 7).
size(p1039_3, 6).
green(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 4).
coord2(p1039_4, 10).
size(p1039_4, 3).
red(p1039_4).
rhs(p1039_4).
contact(p1039_0, p1039_3).
contact(p1039_0, p1039_3).
contact(p1039_0, p1039_2).
contact(p1039_3, p1039_0).
contact(p1039_3, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 7).
size(p1040_0, 4).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 7).
size(p1040_1, 1).
blue(p1040_1).
lhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 8).
size(p1041_0, 6).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 4).
size(p1041_1, 5).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 3).
size(p1041_2, 3).
blue(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 3).
size(p1041_3, 0).
red(p1041_3).
strange(p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_2, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 0).
size(p1042_0, 6).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 1).
size(p1042_1, 3).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 1).
size(p1042_2, 8).
red(p1042_2).
strange(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 10).
size(p1043_0, 7).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 6).
size(p1043_1, 0).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 6).
size(p1043_2, 1).
blue(p1043_2).
strange(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 6).
size(p1044_0, 0).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 6).
size(p1044_1, 9).
red(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 10).
size(p1045_0, 2).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 10).
size(p1045_1, 3).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 4).
size(p1045_2, 5).
blue(p1045_2).
rhs(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 4).
size(p1046_0, 3).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 4).
size(p1046_1, 0).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 1).
size(p1046_2, 1).
red(p1046_2).
upright(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 7).
size(p1047_0, 0).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 8).
size(p1047_1, 0).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 1).
size(p1047_2, 6).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 9).
size(p1047_3, 8).
green(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 8).
size(p1047_4, 3).
red(p1047_4).
rhs(p1047_4).
contact(p1047_4, p1047_1).
contact(p1047_1, p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, -1).
coord2(p1048_0, 7).
size(p1048_0, 8).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 5).
size(p1048_1, 10).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 8).
size(p1048_2, 3).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 4).
size(p1048_3, 7).
green(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 0).
coord2(p1048_4, 7).
size(p1048_4, 2).
blue(p1048_4).
rhs(p1048_4).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_4).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_4, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 6).
size(p1049_0, 2).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 6).
size(p1049_1, 0).
red(p1049_1).
upright(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 0).
size(p1050_0, 2).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, -1).
coord2(p1050_1, 9).
size(p1050_1, 0).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 2).
size(p1050_2, 8).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 3).
size(p1050_3, 1).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 9).
size(p1050_4, 3).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_4, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 7).
size(p1051_0, 10).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 5).
size(p1051_1, 7).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 7).
size(p1051_2, 0).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 8).
size(p1051_3, 2).
red(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 1).
size(p1051_4, 2).
blue(p1051_4).
upright(p1051_4).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_0).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 1).
size(p1052_0, 1).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 4).
size(p1052_1, 8).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 1).
size(p1052_2, 3).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 4).
size(p1052_3, 8).
blue(p1052_3).
upright(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 4).
size(p1053_0, 1).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 4).
size(p1053_1, 6).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 8).
size(p1053_2, 10).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 4).
size(p1053_3, 1).
blue(p1053_3).
upright(p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 4).
size(p1054_0, 9).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 3).
size(p1054_1, 4).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 5).
size(p1054_2, 8).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 6).
size(p1054_3, 0).
blue(p1054_3).
rhs(p1054_3).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 10).
size(p1055_0, 6).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 9).
size(p1055_1, 9).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 9).
size(p1055_2, 0).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 9).
size(p1055_3, 2).
green(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 7).
size(p1055_4, 6).
green(p1055_4).
rhs(p1055_4).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_2).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 2).
size(p1056_0, 3).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 3).
size(p1056_1, 10).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 3).
size(p1056_2, 1).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 3).
size(p1056_3, 0).
blue(p1056_3).
upright(p1056_3).
contact(p1056_1, p1056_3).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
contact(p1056_3, p1056_1).
contact(p1056_3, p1056_0).
contact(p1056_0, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 9).
size(p1057_0, 0).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 7).
size(p1057_1, 6).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 8).
size(p1057_2, 1).
red(p1057_2).
lhs(p1057_2).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 3).
size(p1058_0, 7).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 6).
size(p1058_1, 4).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 5).
size(p1058_2, 2).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 6).
size(p1058_3, 0).
blue(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 5).
size(p1059_0, 3).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 8).
size(p1059_1, 2).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 11).
coord2(p1059_2, 8).
size(p1059_2, 9).
red(p1059_2).
rhs(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 10).
size(p1060_0, 4).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 10).
size(p1060_1, 0).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 1).
size(p1061_0, 9).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 4).
size(p1061_1, 2).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 4).
size(p1061_2, 8).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 2).
size(p1061_3, 5).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 10).
coord2(p1061_4, 9).
size(p1061_4, 8).
green(p1061_4).
strange(p1061_4).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 7).
size(p1062_0, 9).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 7).
size(p1062_1, 3).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 10).
size(p1062_2, 3).
green(p1062_2).
rhs(p1062_2).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 5).
size(p1063_0, 1).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 3).
size(p1063_1, 3).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 5).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 2).
size(p1064_0, 6).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 2).
size(p1064_1, 2).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 8).
size(p1064_2, 0).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 2).
size(p1064_3, 2).
green(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 1).
size(p1065_0, 1).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 4).
size(p1065_1, 6).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 1).
size(p1065_2, 7).
red(p1065_2).
lhs(p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 7).
size(p1066_0, 10).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 1).
size(p1066_1, 2).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 1).
size(p1066_2, 1).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 10).
size(p1066_3, 7).
green(p1066_3).
rhs(p1066_3).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 0).
size(p1067_0, 7).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 4).
size(p1067_1, 10).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 1).
size(p1067_2, 7).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 2).
size(p1067_3, 2).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 1).
size(p1067_4, 0).
blue(p1067_4).
rhs(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_3).
contact(p1067_3, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 4).
size(p1068_0, 0).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 1).
size(p1068_1, 4).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 0).
size(p1068_2, 2).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 9).
size(p1068_3, 9).
green(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 6).
coord2(p1068_4, 1).
size(p1068_4, 1).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_1, p1068_4).
contact(p1068_4, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 5).
size(p1069_0, 1).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 8).
size(p1069_1, 10).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 0).
size(p1069_2, 7).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 4).
size(p1069_3, 5).
red(p1069_3).
lhs(p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 3).
size(p1070_0, 3).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 2).
size(p1070_1, 1).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 2).
size(p1070_2, 7).
red(p1070_2).
upright(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 0).
size(p1071_0, 1).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 1).
size(p1071_1, 4).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 0).
size(p1071_2, 7).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 7).
size(p1071_3, 0).
green(p1071_3).
strange(p1071_3).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 2).
size(p1072_0, 0).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 6).
size(p1072_1, 7).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 6).
size(p1072_2, 2).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 3).
size(p1072_3, 5).
green(p1072_3).
upright(p1072_3).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 6).
size(p1073_0, 8).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 10).
size(p1073_1, 1).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 6).
size(p1073_2, 4).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 6).
size(p1073_3, 2).
blue(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 1).
size(p1073_4, 5).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 9).
size(p1074_0, 3).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 4).
size(p1074_1, 6).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 10).
size(p1074_2, 6).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 5).
size(p1074_3, 4).
blue(p1074_3).
strange(p1074_3).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 2).
size(p1075_0, 0).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 2).
size(p1075_1, 3).
blue(p1075_1).
lhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 5).
size(p1076_0, 2).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 5).
size(p1076_1, 7).
red(p1076_1).
upright(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 9).
size(p1077_0, 2).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 6).
size(p1077_1, 2).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 9).
size(p1077_2, 9).
red(p1077_2).
rhs(p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 0).
size(p1078_0, 2).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 3).
size(p1078_1, 1).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 0).
size(p1078_2, 0).
red(p1078_2).
strange(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 1).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 1).
size(p1079_1, 6).
red(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 10).
size(p1080_0, 5).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 4).
size(p1080_1, 2).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 3).
size(p1080_2, 1).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 7).
size(p1080_3, 4).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 6).
size(p1080_4, 8).
green(p1080_4).
upright(p1080_4).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 5).
size(p1081_0, 10).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 2).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 1).
size(p1081_2, 10).
red(p1081_2).
strange(p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 2).
size(p1082_0, 1).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 2).
size(p1082_1, 0).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 1).
size(p1082_2, 4).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 6).
size(p1082_3, 1).
red(p1082_3).
strange(p1082_3).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 10).
size(p1083_0, 0).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 10).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 7).
size(p1083_2, 4).
red(p1083_2).
upright(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 2).
size(p1084_0, 2).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 1).
size(p1084_1, 1).
red(p1084_1).
lhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 6).
size(p1085_0, 1).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 6).
size(p1085_1, 6).
red(p1085_1).
upright(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 10).
size(p1086_0, 9).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 4).
size(p1086_1, 0).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 1).
size(p1086_2, 1).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 1).
size(p1086_3, 6).
red(p1086_3).
strange(p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_2, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 8).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 3).
size(p1087_1, 1).
blue(p1087_1).
rhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 2).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 4).
size(p1088_1, 3).
blue(p1088_1).
strange(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 0).
size(p1089_0, 10).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 6).
size(p1089_1, 7).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 0).
size(p1089_2, 2).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 10).
size(p1089_3, 2).
blue(p1089_3).
upright(p1089_3).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 9).
size(p1090_0, 9).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 9).
size(p1090_1, 0).
blue(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 7).
size(p1091_0, 1).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 11).
coord2(p1091_1, 8).
size(p1091_1, 1).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 2).
size(p1091_2, 3).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 8).
size(p1091_3, 2).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 9).
size(p1091_4, 3).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 4).
size(p1092_0, 2).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 3).
size(p1092_1, 2).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 2).
size(p1092_2, 2).
red(p1092_2).
lhs(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 5).
size(p1093_0, 2).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 11).
coord2(p1093_1, 5).
size(p1093_1, 8).
red(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 6).
size(p1094_0, 8).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 6).
size(p1094_1, 0).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 5).
size(p1094_2, 7).
red(p1094_2).
lhs(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 8).
size(p1095_0, 8).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 5).
size(p1095_1, 4).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 5).
size(p1095_2, 1).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 5).
size(p1095_3, 1).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 9).
size(p1095_4, 8).
blue(p1095_4).
strange(p1095_4).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 2).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 1).
size(p1096_1, 0).
blue(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 5).
size(p1097_0, 1).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 1).
size(p1097_1, 6).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 7).
size(p1097_2, 3).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 8).
size(p1097_3, 10).
red(p1097_3).
lhs(p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_2, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 8).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 0).
size(p1098_1, 3).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 8).
size(p1098_2, 2).
blue(p1098_2).
upright(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 1).
size(p1099_0, 7).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 4).
size(p1099_1, 3).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 7).
size(p1099_2, 2).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 7).
size(p1099_3, 0).
blue(p1099_3).
upright(p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 5).
size(p1100_0, 3).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 4).
size(p1100_1, 4).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 10).
size(p1100_2, 10).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 8).
size(p1100_3, 8).
green(p1100_3).
lhs(p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 4).
size(p1101_0, 2).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 9).
size(p1101_1, 4).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 6).
size(p1101_2, 1).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 3).
size(p1101_3, 5).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 6).
size(p1101_4, 9).
red(p1101_4).
rhs(p1101_4).
contact(p1101_4, p1101_2).
contact(p1101_2, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 7).
size(p1102_0, 4).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 4).
size(p1102_1, 1).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 4).
size(p1102_2, 6).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 5).
size(p1102_3, 10).
red(p1102_3).
strange(p1102_3).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 5).
size(p1103_0, 10).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 5).
size(p1103_1, 2).
blue(p1103_1).
lhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 0).
size(p1104_0, 2).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 3).
size(p1104_1, 1).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 0).
size(p1104_2, 10).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 8).
size(p1104_3, 4).
green(p1104_3).
strange(p1104_3).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 3).
size(p1105_0, 1).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 1).
size(p1105_1, 6).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 4).
size(p1105_2, 0).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 3).
size(p1105_3, 10).
green(p1105_3).
strange(p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 2).
size(p1106_0, 1).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 1).
size(p1106_1, 10).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 1).
size(p1106_2, 4).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 3).
size(p1106_3, 7).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 8).
size(p1106_4, 0).
green(p1106_4).
lhs(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_0).
contact(p1106_4, p1106_2).
contact(p1106_4, p1106_2).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 8).
size(p1107_0, 0).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 8).
size(p1107_1, 2).
red(p1107_1).
upright(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 4).
size(p1108_0, 3).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 4).
size(p1108_1, 8).
red(p1108_1).
lhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 8).
size(p1109_0, 9).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 2).
size(p1109_1, 8).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 4).
size(p1109_2, 1).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 4).
size(p1109_3, 3).
red(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 4).
coord2(p1109_4, 0).
size(p1109_4, 5).
green(p1109_4).
rhs(p1109_4).
contact(p1109_3, p1109_2).
contact(p1109_2, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 2).
size(p1110_0, 2).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 2).
size(p1110_1, 2).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 9).
size(p1110_2, 0).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 2).
size(p1110_3, 1).
red(p1110_3).
upright(p1110_3).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_3).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 7).
size(p1111_0, 2).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 8).
size(p1111_1, 6).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 7).
size(p1111_2, 1).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 9).
size(p1111_3, 9).
blue(p1111_3).
lhs(p1111_3).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 6).
size(p1112_0, 0).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 5).
size(p1112_1, 8).
red(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 9).
size(p1113_0, 0).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 1).
size(p1113_1, 0).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 9).
size(p1113_2, 7).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 5).
size(p1113_3, 5).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 10).
size(p1113_4, 2).
blue(p1113_4).
strange(p1113_4).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 0).
size(p1114_0, 0).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 1).
size(p1114_1, 6).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 2).
size(p1114_2, 1).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 6).
size(p1114_3, 2).
blue(p1114_3).
strange(p1114_3).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 2).
size(p1115_0, 10).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 3).
size(p1115_1, 0).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 4).
size(p1115_2, 3).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 0).
size(p1115_3, 1).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 3).
size(p1115_4, 10).
red(p1115_4).
rhs(p1115_4).
contact(p1115_1, p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_1, p1115_4).
contact(p1115_2, p1115_1).
contact(p1115_2, p1115_1).
contact(p1115_4, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 6).
size(p1116_0, 1).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 0).
size(p1116_1, 10).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 6).
size(p1116_2, 0).
blue(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 2).
size(p1117_0, 2).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 3).
size(p1117_1, 9).
red(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 10).
size(p1118_0, 10).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 10).
size(p1118_1, 3).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 6).
size(p1118_2, 7).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 9).
size(p1118_3, 4).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 1).
coord2(p1118_4, 8).
size(p1118_4, 10).
green(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 7).
size(p1119_0, 10).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 4).
size(p1119_1, 10).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 6).
size(p1119_2, 1).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 5).
size(p1119_3, 6).
red(p1119_3).
upright(p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_2, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 0).
size(p1120_0, 2).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 0).
red(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 1).
size(p1121_0, 4).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 1).
size(p1121_1, 0).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 2).
size(p1121_2, 8).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 2).
size(p1121_3, 4).
red(p1121_3).
strange(p1121_3).
contact(p1121_3, p1121_1).
contact(p1121_1, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 3).
size(p1122_0, 4).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 10).
size(p1122_1, 4).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 4).
size(p1122_2, 10).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 5).
size(p1122_3, 3).
blue(p1122_3).
rhs(p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 3).
size(p1123_0, 10).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 4).
size(p1123_1, 3).
blue(p1123_1).
upright(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 8).
size(p1124_0, 3).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 3).
size(p1124_1, 8).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 10).
size(p1124_2, 0).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 11).
size(p1124_3, 7).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 1).
coord2(p1124_4, 1).
size(p1124_4, 8).
green(p1124_4).
upright(p1124_4).
contact(p1124_3, p1124_2).
contact(p1124_2, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 2).
size(p1125_0, 2).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 2).
size(p1125_1, 8).
red(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 6).
size(p1126_0, 4).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 6).
size(p1126_1, 3).
blue(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 4).
size(p1127_0, 9).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 4).
size(p1127_1, 2).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 5).
size(p1127_2, 1).
red(p1127_2).
rhs(p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_1, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 11).
coord2(p1128_0, 7).
size(p1128_0, 4).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 7).
size(p1128_1, 3).
blue(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 1).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 2).
size(p1129_1, 9).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 4).
size(p1129_2, 5).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 3).
size(p1129_3, 3).
blue(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 3).
size(p1129_4, 5).
green(p1129_4).
rhs(p1129_4).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 9).
size(p1130_0, 6).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 6).
size(p1130_1, 4).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 9).
size(p1130_2, 1).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 9).
size(p1130_3, 0).
green(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 5).
size(p1130_4, 3).
blue(p1130_4).
rhs(p1130_4).
contact(p1130_1, p1130_4).
contact(p1130_4, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 3).
size(p1131_0, 0).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 9).
size(p1131_1, 10).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 3).
size(p1131_2, 2).
blue(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 8).
size(p1131_3, 9).
red(p1131_3).
strange(p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 0).
size(p1132_0, 3).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 0).
size(p1132_1, 7).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 10).
size(p1132_2, 3).
green(p1132_2).
strange(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 1).
size(p1133_0, 5).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 1).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 5).
size(p1134_0, 10).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 9).
size(p1134_1, 1).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 11).
coord2(p1134_2, 9).
size(p1134_2, 8).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 6).
size(p1134_3, 5).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 10).
size(p1134_4, 0).
green(p1134_4).
rhs(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
contact(p1134_1, p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_4, p1134_1).
contact(p1134_4, p1134_1).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 4).
size(p1135_0, 0).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 9).
size(p1135_1, 10).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 4).
size(p1135_2, 2).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 5).
size(p1135_3, 3).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 4).
size(p1135_4, 3).
red(p1135_4).
strange(p1135_4).
contact(p1135_4, p1135_2).
contact(p1135_2, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 2).
size(p1136_0, 10).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 3).
size(p1136_1, 0).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 1).
size(p1136_2, 1).
green(p1136_2).
rhs(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 7).
size(p1137_0, 1).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, -1).
size(p1137_1, 0).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 0).
size(p1137_2, 0).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 10).
size(p1138_0, 1).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 10).
size(p1138_1, 5).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 10).
size(p1138_2, 3).
blue(p1138_2).
rhs(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 8).
size(p1139_0, 1).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 7).
size(p1139_1, 10).
red(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 10).
size(p1140_0, 0).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 10).
size(p1140_1, 1).
blue(p1140_1).
strange(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 7).
size(p1141_0, 2).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 8).
size(p1141_1, 8).
red(p1141_1).
lhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 6).
size(p1142_0, 9).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 6).
size(p1142_1, 10).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 10).
size(p1142_2, 0).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 8).
size(p1142_3, 6).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 7).
coord2(p1142_4, 10).
size(p1142_4, 0).
blue(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_4).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 8).
size(p1143_0, 0).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 6).
size(p1143_1, 2).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 6).
size(p1143_2, 5).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 5).
size(p1143_3, 9).
red(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 1).
coord2(p1143_4, 3).
size(p1143_4, 2).
blue(p1143_4).
strange(p1143_4).
contact(p1143_3, p1143_1).
contact(p1143_1, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 0).
size(p1144_0, 9).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 0).
size(p1144_1, 0).
blue(p1144_1).
rhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 9).
size(p1145_0, 0).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 7).
size(p1145_1, 8).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 6).
size(p1145_2, 5).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 2).
size(p1145_3, 1).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 3).
size(p1145_4, 10).
red(p1145_4).
upright(p1145_4).
contact(p1145_4, p1145_3).
contact(p1145_3, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 4).
size(p1146_0, 0).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 9).
size(p1146_1, 9).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 2).
size(p1146_2, 4).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 3).
size(p1146_3, 8).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 4).
size(p1146_4, 3).
blue(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_4, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 5).
size(p1147_0, 1).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, -1).
coord2(p1147_1, 5).
size(p1147_1, 7).
red(p1147_1).
lhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 10).
size(p1148_0, 3).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 7).
size(p1148_1, 9).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 10).
size(p1148_2, 6).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 10).
size(p1148_3, 1).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 8).
coord2(p1148_4, 5).
size(p1148_4, 10).
blue(p1148_4).
lhs(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_0).
contact(p1148_4, p1148_3).
contact(p1148_4, p1148_3).
contact(p1148_0, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 1).
size(p1149_0, 0).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 2).
size(p1149_1, 7).
red(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 5).
size(p1150_0, 1).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 7).
size(p1150_1, 2).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 6).
size(p1150_2, 1).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 0).
size(p1150_3, 10).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 6).
coord2(p1150_4, 4).
size(p1150_4, 6).
red(p1150_4).
upright(p1150_4).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 2).
size(p1151_0, 3).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 2).
size(p1151_1, 3).
red(p1151_1).
strange(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 0).
size(p1152_0, 10).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 4).
size(p1152_1, 7).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 6).
size(p1152_2, 5).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 2).
size(p1152_3, 1).
blue(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 2).
size(p1152_4, 7).
red(p1152_4).
rhs(p1152_4).
contact(p1152_4, p1152_3).
contact(p1152_3, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 3).
size(p1153_0, 9).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 6).
size(p1153_1, 6).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 6).
size(p1153_2, 3).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 5).
size(p1153_3, 7).
red(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 4).
size(p1153_4, 3).
red(p1153_4).
rhs(p1153_4).
contact(p1153_3, p1153_2).
contact(p1153_2, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 8).
size(p1154_0, 1).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 5).
size(p1154_1, 8).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 5).
size(p1154_2, 3).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 3).
size(p1154_3, 1).
blue(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 9).
size(p1155_0, 1).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 1).
size(p1155_1, 1).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 11).
size(p1155_2, 9).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 10).
size(p1155_3, 3).
blue(p1155_3).
upright(p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 7).
size(p1156_0, 9).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 2).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 8).
size(p1156_2, 6).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 3).
size(p1156_3, 6).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 7).
size(p1156_4, 2).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_4).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_2).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_0).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 9).
size(p1157_0, 7).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 9).
size(p1157_1, 5).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 9).
size(p1157_2, 1).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 8).
size(p1157_3, 6).
blue(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 4).
coord2(p1157_4, 8).
size(p1157_4, 4).
blue(p1157_4).
strange(p1157_4).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 10).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 9).
size(p1158_1, 3).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 10).
size(p1158_2, 6).
red(p1158_2).
lhs(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 11).
size(p1159_0, 2).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 10).
size(p1159_1, 1).
blue(p1159_1).
lhs(p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 11).
coord2(p1160_0, 1).
size(p1160_0, 4).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 1).
size(p1160_1, 3).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 2).
size(p1160_2, 6).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 4).
size(p1160_3, 9).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 8).
size(p1160_4, 7).
green(p1160_4).
rhs(p1160_4).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 6).
size(p1161_0, 4).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 6).
size(p1161_1, 1).
blue(p1161_1).
strange(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 4).
size(p1162_0, 3).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 8).
size(p1162_1, 3).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 6).
size(p1162_2, 0).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 3).
size(p1162_3, 0).
blue(p1162_3).
upright(p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 2).
size(p1163_0, 2).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 3).
size(p1163_1, 2).
red(p1163_1).
rhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 4).
size(p1164_0, 0).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 0).
size(p1164_1, 4).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 4).
size(p1164_2, 5).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 10).
size(p1164_3, 4).
red(p1164_3).
strange(p1164_3).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 8).
size(p1165_0, 7).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 2).
size(p1165_1, 7).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 5).
size(p1165_2, 0).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 4).
size(p1165_3, 3).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 10).
size(p1165_4, 10).
red(p1165_4).
strange(p1165_4).
contact(p1165_2, p1165_3).
contact(p1165_3, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 1).
size(p1166_0, 0).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 1).
size(p1166_1, 0).
blue(p1166_1).
strange(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 7).
size(p1167_0, 8).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 1).
size(p1167_1, 0).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 6).
size(p1167_2, 1).
blue(p1167_2).
strange(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 10).
size(p1168_0, 0).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 10).
size(p1168_1, 1).
blue(p1168_1).
strange(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 2).
size(p1169_0, 0).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 2).
size(p1169_1, 10).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 4).
size(p1169_2, 4).
red(p1169_2).
rhs(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 2).
size(p1170_0, 7).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 10).
size(p1170_1, 4).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 10).
size(p1170_2, 0).
blue(p1170_2).
rhs(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 6).
size(p1171_0, 2).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 10).
size(p1171_1, 3).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 0).
size(p1171_2, 3).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 5).
size(p1171_3, 9).
red(p1171_3).
rhs(p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_0, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 10).
size(p1172_0, 8).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 3).
size(p1172_1, 9).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 8).
size(p1172_2, 0).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 9).
size(p1172_3, 3).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 3).
coord2(p1172_4, 3).
size(p1172_4, 0).
red(p1172_4).
rhs(p1172_4).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 8).
size(p1173_0, 5).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 9).
size(p1173_1, 1).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 0).
size(p1173_2, 4).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 0).
size(p1173_3, 4).
red(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 3).
coord2(p1173_4, 0).
size(p1173_4, 2).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_4, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 1).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 2).
size(p1174_1, 9).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 7).
size(p1174_2, 1).
green(p1174_2).
rhs(p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 9).
size(p1175_0, 7).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 9).
size(p1175_1, 0).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 0).
size(p1175_2, 3).
blue(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 1).
size(p1176_0, 4).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 1).
size(p1176_1, 2).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 4).
size(p1176_2, 5).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 6).
size(p1176_3, 2).
green(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 5).
size(p1176_4, 0).
red(p1176_4).
strange(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 2).
size(p1177_0, 10).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 5).
size(p1177_1, 3).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 8).
size(p1177_2, 0).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 6).
size(p1177_3, 1).
blue(p1177_3).
rhs(p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 9).
size(p1178_0, 10).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 8).
size(p1178_1, 1).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 9).
size(p1178_2, 2).
blue(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_2).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 5).
size(p1179_0, 6).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 5).
size(p1179_1, 7).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 4).
size(p1179_2, 9).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 5).
size(p1179_3, 1).
blue(p1179_3).
rhs(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 7).
size(p1180_0, 2).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 7).
size(p1180_1, 3).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 6).
size(p1180_2, 9).
green(p1180_2).
lhs(p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_2, p1180_0).
contact(p1180_2, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 3).
size(p1181_0, 0).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 1).
size(p1181_1, 0).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 2).
size(p1181_2, 10).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 7).
size(p1181_3, 5).
blue(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 3).
size(p1181_4, 0).
blue(p1181_4).
lhs(p1181_4).
contact(p1181_2, p1181_4).
contact(p1181_4, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 6).
size(p1182_0, 7).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 9).
size(p1182_1, 7).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 3).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 2).
size(p1182_3, 4).
red(p1182_3).
rhs(p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_2, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 10).
size(p1183_0, 6).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 9).
size(p1183_1, 2).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 8).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 7).
size(p1184_0, 8).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 8).
size(p1184_1, 2).
blue(p1184_1).
rhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 0).
size(p1185_0, 7).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 8).
size(p1185_1, 1).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 6).
size(p1185_2, 3).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 6).
size(p1185_3, 1).
blue(p1185_3).
upright(p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 7).
size(p1186_0, 5).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 6).
size(p1186_1, 3).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 8).
size(p1186_2, 0).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 8).
size(p1186_3, 7).
blue(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 6).
coord2(p1186_4, 8).
size(p1186_4, 0).
blue(p1186_4).
lhs(p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_4, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 6).
size(p1187_0, 0).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 5).
size(p1187_1, 9).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 5).
size(p1187_2, 3).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 0).
size(p1187_3, 10).
blue(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 10).
size(p1187_4, 1).
green(p1187_4).
lhs(p1187_4).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 2).
size(p1188_0, 3).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 6).
size(p1188_1, 7).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 3).
size(p1188_2, 3).
red(p1188_2).
rhs(p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 6).
size(p1189_0, 1).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 7).
size(p1189_1, 2).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 6).
size(p1189_2, 2).
blue(p1189_2).
lhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 5).
size(p1190_0, 0).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 10).
size(p1190_1, 10).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 6).
size(p1190_2, 3).
blue(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 9).
size(p1191_0, 0).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 0).
size(p1191_1, 7).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 8).
size(p1191_2, 0).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 1).
size(p1191_3, 3).
red(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 8).
size(p1191_4, 0).
blue(p1191_4).
rhs(p1191_4).
contact(p1191_2, p1191_4).
contact(p1191_4, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 1).
size(p1192_0, 2).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 9).
size(p1192_1, 1).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 9).
size(p1192_2, 2).
blue(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 0).
size(p1193_0, 0).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 7).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 9).
size(p1193_2, 4).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 0).
size(p1193_3, 3).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 8).
coord2(p1193_4, 7).
size(p1193_4, 4).
red(p1193_4).
strange(p1193_4).
contact(p1193_4, p1193_1).
contact(p1193_1, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 5).
size(p1194_0, 3).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 5).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 8).
size(p1194_2, 5).
red(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 0).
size(p1194_3, 0).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 4).
size(p1194_4, 2).
red(p1194_4).
strange(p1194_4).
contact(p1194_4, p1194_0).
contact(p1194_0, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 4).
size(p1195_0, 1).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 4).
size(p1195_1, 9).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 2).
size(p1195_2, 9).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 7).
size(p1195_3, 7).
blue(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 6).
coord2(p1195_4, 4).
size(p1195_4, 9).
red(p1195_4).
lhs(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_4, p1195_0).
contact(p1195_4, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 7).
size(p1196_0, 10).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 5).
size(p1196_1, 9).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 4).
size(p1196_2, 6).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 5).
size(p1196_3, 0).
blue(p1196_3).
upright(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 4).
size(p1197_0, 2).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 4).
size(p1197_1, 1).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 2).
size(p1197_2, 0).
blue(p1197_2).
rhs(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 4).
size(p1198_0, 5).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 8).
size(p1198_1, 4).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 8).
size(p1198_2, 2).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 4).
size(p1198_3, 7).
green(p1198_3).
upright(p1198_3).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 3).
size(p1199_0, 3).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 3).
size(p1199_1, 9).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 4).
size(p1199_2, 4).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 8).
size(p1199_3, 2).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 8).
size(p1199_4, 5).
red(p1199_4).
upright(p1199_4).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 5).
size(p1200_0, 4).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 0).
size(p1200_1, 3).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 1).
size(p1200_2, 9).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 2).
size(p1200_3, 7).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 2).
size(p1201_0, 1).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 5).
size(p1201_1, 9).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 7).
size(p1201_2, 7).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 6).
size(p1202_0, 3).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 8).
size(p1202_1, 3).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 3).
size(p1202_2, 8).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 4).
size(p1202_3, 7).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 7).
coord2(p1202_4, 4).
size(p1202_4, 7).
green(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 2).
size(p1203_0, 7).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 0).
size(p1203_1, 8).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 2).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 1).
size(p1203_3, 10).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 6).
coord2(p1203_4, 4).
size(p1203_4, 7).
red(p1203_4).
upright(p1203_4).
contact(p1203_2, p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_3, p1203_2).
contact(p1203_3, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 4).
size(p1204_0, 6).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 0).
size(p1204_1, 10).
green(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 3).
size(p1205_0, 4).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 10).
size(p1205_1, 4).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 7).
size(p1205_2, 2).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 10).
size(p1205_3, 3).
red(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 5).
coord2(p1205_4, 2).
size(p1205_4, 5).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 9).
size(p1206_0, 8).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 5).
size(p1206_1, 1).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 6).
size(p1206_2, 2).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 4).
size(p1206_3, 10).
green(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 4).
size(p1207_0, 0).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 1).
size(p1207_1, 3).
green(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 3).
size(p1208_0, 9).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 9).
size(p1208_1, 0).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 8).
size(p1208_2, 8).
blue(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 5).
size(p1208_3, 5).
red(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 3).
size(p1209_0, 6).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 8).
size(p1209_1, 7).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 1).
size(p1209_2, 3).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 4).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 1).
size(p1210_1, 1).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 2).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 10).
size(p1210_3, 4).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 3).
size(p1211_0, 7).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 7).
size(p1211_1, 5).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 6).
size(p1211_2, 5).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 7).
size(p1211_3, 7).
red(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 10).
coord2(p1211_4, 10).
size(p1211_4, 0).
blue(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 7).
size(p1212_0, 5).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 8).
size(p1212_1, 2).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 8).
size(p1212_2, 10).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 10).
size(p1213_0, 1).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 5).
size(p1213_1, 7).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 9).
size(p1213_2, 2).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 9).
size(p1213_3, 10).
blue(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 2).
size(p1213_4, 5).
green(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 10).
size(p1214_0, 7).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 6).
size(p1214_1, 3).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 6).
size(p1214_2, 7).
blue(p1214_2).
upright(p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_2, p1214_1).
contact(p1214_2, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 9).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 0).
size(p1215_1, 2).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 10).
size(p1215_2, 3).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 7).
size(p1215_3, 1).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 8).
coord2(p1215_4, 4).
size(p1215_4, 3).
red(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 6).
size(p1216_0, 8).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 7).
size(p1216_1, 6).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 7).
size(p1216_2, 3).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 4).
size(p1216_3, 9).
green(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 9).
size(p1217_0, 6).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 7).
size(p1217_1, 9).
red(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 9).
size(p1218_0, 9).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 0).
size(p1218_1, 0).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 7).
size(p1218_2, 7).
green(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 2).
size(p1219_0, 4).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 7).
size(p1219_1, 10).
red(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 1).
size(p1220_0, 2).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 2).
size(p1220_1, 9).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 10).
size(p1220_2, 0).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 6).
coord2(p1220_3, 0).
size(p1220_3, 7).
red(p1220_3).
rhs(p1220_3).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 8).
size(p1221_0, 1).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 1).
size(p1221_1, 1).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 5).
size(p1221_2, 6).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 8).
size(p1221_3, 4).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 4).
coord2(p1221_4, 10).
size(p1221_4, 1).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 10).
size(p1222_0, 5).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 8).
blue(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 2).
size(p1223_0, 6).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 6).
size(p1223_1, 5).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 3).
size(p1223_2, 0).
blue(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 7).
size(p1224_0, 3).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 7).
size(p1224_1, 0).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 0).
size(p1224_2, 3).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 6).
size(p1224_3, 3).
green(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 9).
size(p1225_0, 1).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 4).
size(p1225_1, 8).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 2).
size(p1225_2, 7).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 9).
size(p1225_3, 4).
red(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 0).
size(p1226_0, 6).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 9).
size(p1226_1, 4).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 10).
size(p1226_2, 2).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 3).
size(p1226_3, 5).
green(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 6).
coord2(p1226_4, 2).
size(p1226_4, 8).
green(p1226_4).
strange(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 5).
size(p1227_0, 7).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 1).
size(p1227_1, 3).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 6).
size(p1227_2, 6).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 10).
size(p1227_3, 10).
green(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 2).
size(p1228_0, 7).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 4).
size(p1228_1, 8).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 9).
size(p1228_2, 3).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 0).
size(p1228_3, 5).
blue(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 4).
size(p1229_0, 10).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 4).
size(p1229_1, 2).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 4).
size(p1229_2, 6).
blue(p1229_2).
lhs(p1229_2).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 1).
size(p1230_0, 2).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 10).
size(p1230_1, 10).
green(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 8).
size(p1231_0, 1).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 0).
size(p1231_1, 5).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 3).
size(p1231_2, 9).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 0).
size(p1231_3, 8).
green(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 4).
coord2(p1231_4, 3).
size(p1231_4, 7).
green(p1231_4).
lhs(p1231_4).
contact(p1231_2, p1231_4).
contact(p1231_2, p1231_4).
contact(p1231_4, p1231_2).
contact(p1231_4, p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 10).
size(p1232_0, 5).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 7).
size(p1232_1, 9).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 5).
size(p1233_0, 6).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 1).
size(p1233_1, 2).
green(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 5).
size(p1234_0, 10).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 7).
size(p1234_1, 9).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 7).
size(p1234_2, 5).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 2).
size(p1234_3, 2).
blue(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 0).
coord2(p1234_4, 0).
size(p1234_4, 5).
green(p1234_4).
strange(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 4).
size(p1235_0, 10).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 5).
size(p1235_1, 5).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 6).
size(p1235_2, 5).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 4).
size(p1235_3, 3).
green(p1235_3).
rhs(p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_3, p1235_1).
contact(p1235_3, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 6).
size(p1236_0, 8).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 9).
size(p1236_1, 0).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 8).
size(p1236_2, 6).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 3).
size(p1236_3, 9).
green(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 2).
size(p1237_0, 0).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 2).
size(p1237_1, 1).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 6).
size(p1237_2, 8).
blue(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 4).
size(p1238_0, 10).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 1).
size(p1238_1, 4).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 7).
size(p1238_2, 4).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 3).
size(p1238_3, 1).
red(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 1).
coord2(p1238_4, 2).
size(p1238_4, 7).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 8).
size(p1239_0, 3).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 10).
size(p1239_1, 3).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 6).
size(p1239_2, 10).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 7).
size(p1239_3, 2).
blue(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 5).
size(p1240_0, 10).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 1).
size(p1240_1, 9).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 1).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 4).
coord2(p1240_3, 3).
size(p1240_3, 6).
red(p1240_3).
upright(p1240_3).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 0).
size(p1241_0, 10).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 3).
size(p1241_1, 3).
blue(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 1).
size(p1242_0, 4).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 4).
size(p1242_1, 7).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 6).
size(p1242_2, 5).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 9).
size(p1242_3, 0).
blue(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 3).
size(p1243_0, 8).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 4).
size(p1243_1, 3).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 7).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 4).
size(p1243_3, 7).
blue(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 4).
coord2(p1243_4, 8).
size(p1243_4, 10).
green(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 8).
size(p1244_0, 8).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 0).
size(p1244_1, 9).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 9).
size(p1244_2, 8).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 9).
size(p1245_0, 9).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 7).
size(p1245_1, 6).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 0).
size(p1245_2, 6).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 3).
size(p1246_0, 3).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 0).
size(p1246_1, 3).
blue(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 10).
size(p1247_0, 10).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 7).
size(p1247_1, 9).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 7).
size(p1247_2, 9).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 1).
size(p1247_3, 4).
red(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 1).
size(p1248_0, 0).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 10).
size(p1248_1, 4).
red(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 0).
size(p1249_0, 0).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 5).
size(p1249_1, 3).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 4).
size(p1249_2, 2).
green(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 7).
size(p1249_3, 7).
blue(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 0).
size(p1249_4, 7).
blue(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 7).
size(p1250_0, 2).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 10).
size(p1250_1, 7).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 0).
size(p1250_2, 9).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 10).
size(p1250_3, 0).
green(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 7).
size(p1251_0, 4).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 3).
size(p1251_1, 9).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 3).
size(p1251_2, 8).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 5).
size(p1251_3, 3).
red(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 6).
coord2(p1251_4, 4).
size(p1251_4, 2).
red(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 7).
size(p1252_0, 8).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 4).
size(p1252_1, 8).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 1).
size(p1252_2, 9).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 4).
size(p1253_0, 2).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 7).
size(p1253_1, 4).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 2).
size(p1253_2, 1).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 7).
size(p1253_3, 0).
green(p1253_3).
upright(p1253_3).
contact(p1253_1, p1253_3).
contact(p1253_1, p1253_3).
contact(p1253_3, p1253_1).
contact(p1253_3, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 3).
size(p1254_0, 4).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 10).
size(p1254_1, 8).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 5).
size(p1254_2, 9).
red(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 2).
size(p1255_0, 0).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 10).
size(p1255_1, 0).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 3).
size(p1255_2, 3).
green(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 3).
size(p1255_3, 8).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 5).
coord2(p1255_4, 4).
size(p1255_4, 0).
red(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 4).
size(p1256_0, 8).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 10).
size(p1256_1, 0).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 10).
size(p1256_2, 1).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 0).
size(p1256_3, 5).
red(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 3).
size(p1257_0, 7).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 2).
size(p1257_1, 8).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 0).
size(p1257_2, 8).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 1).
size(p1257_3, 6).
red(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 0).
size(p1258_0, 3).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 5).
size(p1258_1, 8).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 0).
size(p1258_2, 6).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 0).
size(p1258_3, 2).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 9).
coord2(p1258_4, 0).
size(p1258_4, 8).
green(p1258_4).
upright(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_2).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_2).
contact(p1258_2, p1258_3).
contact(p1258_2, p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 4).
size(p1259_0, 4).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 9).
size(p1259_1, 8).
blue(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 9).
size(p1260_0, 10).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 7).
size(p1260_1, 9).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 10).
size(p1260_2, 4).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 10).
size(p1260_3, 4).
red(p1260_3).
upright(p1260_3).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 3).
size(p1261_0, 3).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 4).
size(p1261_1, 6).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 0).
size(p1261_2, 8).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 4).
coord2(p1261_3, 3).
size(p1261_3, 4).
red(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 10).
coord2(p1261_4, 6).
size(p1261_4, 4).
green(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 2).
size(p1262_0, 2).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 7).
size(p1262_1, 6).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 7).
size(p1262_2, 7).
red(p1262_2).
strange(p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 6).
size(p1263_0, 2).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 9).
size(p1263_1, 1).
blue(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 3).
size(p1264_0, 6).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 10).
size(p1264_1, 1).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 0).
size(p1264_2, 8).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 2).
size(p1265_0, 1).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 7).
size(p1265_1, 4).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 2).
size(p1265_2, 6).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 5).
size(p1265_3, 1).
red(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 7).
size(p1265_4, 5).
blue(p1265_4).
rhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 1).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 3).
size(p1266_1, 4).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 3).
size(p1266_2, 10).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 4).
size(p1266_3, 10).
red(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 0).
size(p1267_0, 10).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 9).
size(p1267_1, 5).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 5).
size(p1267_2, 3).
green(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 6).
size(p1268_0, 4).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 6).
size(p1268_1, 7).
green(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 2).
size(p1269_0, 10).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 7).
size(p1269_1, 8).
blue(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 6).
size(p1270_0, 9).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 9).
size(p1270_1, 3).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 10).
size(p1270_2, 6).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 5).
coord2(p1270_3, 0).
size(p1270_3, 10).
blue(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 3).
size(p1271_0, 4).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 8).
size(p1271_1, 10).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 5).
size(p1271_2, 6).
green(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 7).
size(p1272_0, 0).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 2).
size(p1272_1, 4).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 9).
size(p1272_2, 10).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 3).
size(p1272_3, 4).
green(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 1).
coord2(p1272_4, 1).
size(p1272_4, 8).
blue(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 10).
size(p1273_0, 3).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 4).
size(p1273_1, 10).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 1).
size(p1273_2, 4).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 2).
size(p1273_3, 8).
red(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 4).
size(p1274_0, 10).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 9).
size(p1274_1, 2).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 5).
size(p1274_2, 6).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 10).
size(p1274_3, 7).
blue(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 10).
size(p1275_0, 10).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 6).
size(p1275_1, 5).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 8).
size(p1275_2, 9).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 7).
size(p1275_3, 4).
red(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 3).
size(p1276_0, 8).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 10).
size(p1276_1, 4).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 5).
size(p1276_2, 7).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 8).
size(p1277_0, 7).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 10).
size(p1277_1, 1).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 7).
size(p1277_2, 5).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 7).
size(p1277_3, 9).
green(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 2).
coord2(p1277_4, 4).
size(p1277_4, 8).
blue(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 5).
size(p1278_0, 1).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 9).
size(p1278_1, 1).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 3).
size(p1278_2, 7).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 8).
size(p1278_3, 0).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 5).
coord2(p1278_4, 9).
size(p1278_4, 0).
red(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 4).
size(p1279_0, 3).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 0).
size(p1279_1, 4).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 8).
size(p1279_2, 10).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 6).
size(p1279_3, 3).
blue(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 8).
coord2(p1279_4, 9).
size(p1279_4, 6).
red(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 7).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 9).
size(p1280_1, 9).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 5).
size(p1280_2, 0).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 8).
size(p1280_3, 5).
blue(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 0).
size(p1280_4, 9).
green(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 6).
size(p1281_0, 4).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 7).
size(p1281_1, 8).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 4).
size(p1282_0, 10).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 9).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 1).
size(p1282_2, 3).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 8).
size(p1282_3, 2).
red(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 3).
size(p1283_0, 0).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 10).
size(p1283_1, 6).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 3).
size(p1283_2, 7).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 6).
size(p1283_3, 10).
red(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 10).
size(p1284_0, 2).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 1).
size(p1284_1, 5).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 7).
size(p1284_2, 0).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 10).
size(p1284_3, 5).
green(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 8).
coord2(p1284_4, 5).
size(p1284_4, 7).
green(p1284_4).
rhs(p1284_4).
contact(p1284_0, p1284_3).
contact(p1284_0, p1284_3).
contact(p1284_3, p1284_0).
contact(p1284_3, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 7).
size(p1285_0, 9).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 7).
size(p1285_1, 5).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 0).
size(p1285_2, 8).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 7).
coord2(p1285_3, 9).
size(p1285_3, 10).
red(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 8).
size(p1286_0, 0).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 2).
size(p1286_1, 8).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 10).
size(p1286_2, 8).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 4).
size(p1287_0, 5).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 7).
size(p1287_1, 1).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 0).
size(p1287_2, 1).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 9).
size(p1287_3, 8).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 8).
size(p1287_4, 0).
blue(p1287_4).
lhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 9).
size(p1288_0, 0).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 7).
size(p1288_1, 0).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 5).
size(p1288_2, 5).
green(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 1).
size(p1288_3, 9).
red(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 8).
coord2(p1288_4, 7).
size(p1288_4, 7).
green(p1288_4).
rhs(p1288_4).
contact(p1288_1, p1288_4).
contact(p1288_1, p1288_4).
contact(p1288_4, p1288_1).
contact(p1288_4, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 8).
size(p1289_0, 5).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 5).
size(p1289_1, 6).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 1).
size(p1289_2, 3).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 5).
size(p1289_3, 5).
blue(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 9).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 7).
size(p1290_1, 0).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 4).
size(p1290_2, 3).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 2).
size(p1290_3, 9).
blue(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 9).
coord2(p1290_4, 9).
size(p1290_4, 9).
green(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 4).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 10).
size(p1291_1, 2).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 2).
size(p1291_2, 0).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 6).
size(p1291_3, 6).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 4).
size(p1291_4, 6).
green(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 0).
size(p1292_0, 9).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 1).
size(p1292_1, 7).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 8).
size(p1292_2, 7).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 10).
size(p1292_3, 5).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 7).
size(p1293_0, 1).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 1).
size(p1293_1, 7).
red(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 6).
size(p1294_0, 7).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 2).
size(p1294_1, 6).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 10).
size(p1294_2, 2).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 0).
size(p1295_0, 3).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 5).
size(p1295_1, 10).
red(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 0).
size(p1296_0, 9).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 8).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 3).
size(p1296_2, 0).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 1).
size(p1296_3, 1).
red(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 2).
size(p1296_4, 8).
blue(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 5).
size(p1297_0, 1).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 0).
size(p1297_1, 2).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 10).
size(p1297_2, 0).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 0).
size(p1297_3, 0).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 0).
coord2(p1297_4, 4).
size(p1297_4, 4).
red(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 8).
size(p1298_0, 8).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 0).
size(p1298_1, 7).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 6).
size(p1298_2, 2).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 3).
size(p1299_0, 3).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 8).
size(p1299_1, 8).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 3).
size(p1299_2, 1).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 8).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 5).
size(p1300_1, 10).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 3).
size(p1300_2, 4).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 4).
size(p1300_3, 10).
red(p1300_3).
strange(p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 10).
size(p1301_0, 4).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 7).
size(p1301_1, 5).
red(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 8).
size(p1302_0, 4).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 5).
size(p1302_1, 2).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 4).
size(p1302_2, 5).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 6).
coord2(p1302_3, 8).
size(p1302_3, 5).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 9).
size(p1303_0, 8).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 5).
size(p1303_1, 5).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 1).
size(p1303_2, 0).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 10).
size(p1303_3, 0).
blue(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 8).
size(p1304_0, 5).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 5).
size(p1304_1, 1).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 2).
size(p1304_2, 9).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 2).
size(p1304_3, 4).
blue(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 1).
size(p1305_0, 10).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 0).
size(p1305_1, 1).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 1).
size(p1305_2, 8).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 9).
size(p1305_3, 1).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 6).
size(p1305_4, 8).
blue(p1305_4).
upright(p1305_4).
contact(p1305_0, p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 6).
size(p1306_0, 0).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 3).
size(p1306_1, 3).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 7).
size(p1306_2, 10).
red(p1306_2).
rhs(p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 6).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 8).
size(p1307_1, 7).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 5).
size(p1307_2, 0).
green(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 10).
size(p1308_0, 7).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 7).
size(p1308_1, 8).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 7).
size(p1308_2, 8).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 3).
size(p1308_3, 8).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 5).
size(p1309_0, 6).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 2).
size(p1309_1, 2).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 8).
size(p1309_2, 4).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 4).
size(p1310_0, 5).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 6).
size(p1310_1, 3).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 4).
size(p1310_2, 9).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 6).
size(p1310_3, 8).
red(p1310_3).
lhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 9).
coord2(p1310_4, 6).
size(p1310_4, 6).
green(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 9).
size(p1311_0, 2).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 5).
size(p1311_1, 1).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 3).
size(p1311_2, 0).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 5).
size(p1312_0, 9).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 2).
size(p1312_1, 4).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 6).
size(p1312_2, 7).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 6).
size(p1312_3, 3).
green(p1312_3).
lhs(p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_3, p1312_2).
contact(p1312_3, p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 10).
size(p1313_0, 4).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 10).
size(p1313_1, 7).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 6).
size(p1313_2, 4).
blue(p1313_2).
strange(p1313_2).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 9).
size(p1314_0, 0).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 8).
size(p1314_1, 1).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 0).
size(p1314_2, 6).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 10).
coord2(p1314_3, 5).
size(p1314_3, 7).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 6).
size(p1315_0, 4).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 6).
size(p1315_1, 0).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 5).
size(p1315_2, 5).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 2).
size(p1315_3, 5).
red(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 10).
coord2(p1315_4, 1).
size(p1315_4, 7).
red(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 6).
size(p1316_0, 1).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 6).
size(p1316_1, 8).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 9).
size(p1316_2, 8).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 2).
size(p1316_3, 9).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 7).
size(p1317_0, 6).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 7).
size(p1317_1, 9).
blue(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 1).
size(p1318_0, 7).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 8).
size(p1318_1, 5).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 3).
size(p1318_2, 6).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 4).
size(p1318_3, 7).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 2).
coord2(p1318_4, 1).
size(p1318_4, 2).
blue(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 6).
size(p1319_0, 0).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 7).
size(p1319_1, 1).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 6).
size(p1319_2, 2).
green(p1319_2).
lhs(p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 6).
size(p1320_0, 7).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 3).
size(p1320_1, 2).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 0).
size(p1320_2, 3).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 4).
size(p1320_3, 8).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 2).
coord2(p1320_4, 3).
size(p1320_4, 4).
blue(p1320_4).
upright(p1320_4).
contact(p1320_3, p1320_4).
contact(p1320_3, p1320_4).
contact(p1320_4, p1320_3).
contact(p1320_4, p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 6).
size(p1321_0, 4).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 8).
size(p1321_1, 5).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 8).
size(p1321_2, 9).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 1).
size(p1321_3, 9).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 10).
coord2(p1321_4, 6).
size(p1321_4, 9).
green(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 9).
size(p1322_0, 10).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 2).
size(p1322_1, 7).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 6).
size(p1322_2, 5).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 3).
size(p1323_0, 4).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 5).
size(p1323_1, 4).
red(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 5).
size(p1324_0, 3).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 10).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 0).
size(p1325_0, 3).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 8).
size(p1325_1, 9).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 3).
size(p1325_2, 1).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 5).
size(p1325_3, 9).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 3).
size(p1326_0, 2).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 5).
size(p1326_1, 5).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 7).
size(p1326_2, 10).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 6).
size(p1327_0, 2).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 9).
size(p1327_1, 3).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 6).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 8).
size(p1327_3, 3).
blue(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 5).
size(p1327_4, 7).
blue(p1327_4).
upright(p1327_4).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
contact(p1327_1, p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_3, p1327_1).
contact(p1327_3, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 4).
size(p1328_0, 7).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 10).
size(p1328_1, 8).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 3).
size(p1328_2, 9).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 7).
size(p1328_3, 8).
green(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 5).
size(p1328_4, 0).
red(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 5).
size(p1329_0, 5).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 3).
size(p1329_1, 10).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 1).
size(p1329_2, 3).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 1).
size(p1329_3, 1).
green(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 3).
size(p1330_0, 10).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 1).
size(p1330_1, 2).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 1).
size(p1330_2, 1).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 2).
size(p1330_3, 9).
blue(p1330_3).
strange(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 9).
size(p1331_0, 7).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 5).
size(p1331_1, 1).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 5).
size(p1331_2, 8).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 8).
size(p1331_3, 8).
blue(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 3).
coord2(p1331_4, 2).
size(p1331_4, 3).
green(p1331_4).
strange(p1331_4).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 9).
size(p1332_0, 2).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 2).
size(p1332_1, 6).
red(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 1).
size(p1333_0, 3).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 2).
size(p1333_1, 0).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 2).
size(p1333_2, 6).
green(p1333_2).
lhs(p1333_2).
contact(p1333_0, p1333_1).
contact(p1333_0, p1333_1).
contact(p1333_1, p1333_0).
contact(p1333_1, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 8).
size(p1334_0, 10).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 1).
size(p1334_1, 8).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 2).
size(p1334_2, 8).
red(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 6).
size(p1335_0, 2).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 0).
size(p1335_1, 3).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 2).
size(p1335_2, 9).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 3).
size(p1335_3, 3).
red(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 1).
size(p1335_4, 9).
blue(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 1).
size(p1336_0, 0).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 9).
size(p1336_1, 9).
blue(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 0).
size(p1337_0, 1).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 10).
size(p1337_1, 10).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 9).
size(p1337_2, 6).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 10).
size(p1337_3, 8).
red(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 6).
coord2(p1337_4, 3).
size(p1337_4, 0).
blue(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 0).
size(p1338_0, 8).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 10).
size(p1338_1, 5).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 10).
size(p1338_2, 1).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 5).
size(p1338_3, 1).
green(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 2).
size(p1338_4, 1).
blue(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 9).
size(p1339_0, 4).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 3).
size(p1339_1, 2).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 9).
size(p1339_2, 9).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 6).
size(p1339_3, 1).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 9).
size(p1340_0, 7).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 10).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 5).
size(p1340_2, 4).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 1).
size(p1340_3, 8).
blue(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 10).
size(p1341_0, 5).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 6).
size(p1341_1, 6).
red(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 6).
size(p1342_0, 9).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 6).
size(p1342_1, 3).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 7).
size(p1342_2, 3).
green(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 9).
size(p1342_3, 0).
red(p1342_3).
upright(p1342_3).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 7).
size(p1343_0, 9).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 1).
size(p1343_1, 3).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 5).
size(p1343_2, 4).
red(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 8).
size(p1343_3, 1).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 5).
size(p1343_4, 7).
green(p1343_4).
rhs(p1343_4).
contact(p1343_2, p1343_4).
contact(p1343_2, p1343_4).
contact(p1343_4, p1343_2).
contact(p1343_4, p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 3).
size(p1344_0, 5).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 2).
size(p1344_1, 6).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 8).
size(p1344_2, 7).
green(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 5).
size(p1345_0, 10).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 10).
size(p1345_1, 1).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 7).
size(p1345_2, 0).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 5).
size(p1345_3, 8).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 7).
coord2(p1345_4, 0).
size(p1345_4, 1).
blue(p1345_4).
rhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 3).
size(p1346_0, 9).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 2).
size(p1346_1, 10).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 3).
size(p1346_2, 2).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 8).
size(p1347_0, 8).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 8).
size(p1347_1, 3).
red(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 9).
size(p1348_0, 1).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 2).
size(p1348_1, 9).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 0).
size(p1348_2, 1).
green(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 10).
size(p1349_0, 10).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 1).
size(p1349_1, 6).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 9).
size(p1349_2, 8).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 4).
size(p1349_3, 1).
red(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 10).
size(p1350_0, 9).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 8).
size(p1350_1, 6).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 1).
size(p1350_2, 2).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 4).
size(p1350_3, 4).
green(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 0).
size(p1351_0, 2).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 10).
size(p1351_1, 9).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 7).
size(p1351_2, 2).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 1).
size(p1351_3, 5).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 6).
size(p1352_0, 1).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 9).
size(p1352_1, 10).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 8).
size(p1352_2, 9).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 5).
size(p1352_3, 2).
red(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 4).
coord2(p1352_4, 4).
size(p1352_4, 1).
red(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 0).
size(p1353_0, 6).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 10).
size(p1353_1, 4).
green(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 2).
size(p1354_0, 0).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 10).
size(p1354_1, 8).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 0).
size(p1354_2, 7).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 1).
size(p1354_3, 9).
green(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 1).
size(p1355_0, 9).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 2).
size(p1355_1, 5).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 8).
size(p1355_2, 8).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 1).
size(p1355_3, 8).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 2).
size(p1356_0, 2).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 9).
size(p1356_1, 0).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 3).
size(p1356_2, 2).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 3).
size(p1356_3, 10).
blue(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 3).
coord2(p1356_4, 1).
size(p1356_4, 8).
blue(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 4).
size(p1357_0, 7).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 7).
size(p1357_1, 3).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 5).
size(p1357_2, 4).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 2).
size(p1357_3, 9).
green(p1357_3).
strange(p1357_3).
contact(p1357_0, p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 9).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 6).
size(p1358_1, 10).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 5).
size(p1358_2, 6).
blue(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 5).
coord2(p1358_3, 10).
size(p1358_3, 6).
green(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 5).
size(p1359_0, 4).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 3).
size(p1359_1, 8).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 5).
size(p1359_2, 4).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 7).
size(p1359_3, 8).
green(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 0).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 5).
size(p1360_1, 4).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 2).
size(p1361_0, 9).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 7).
size(p1361_1, 9).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 6).
size(p1361_2, 10).
blue(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 9).
size(p1361_3, 7).
green(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 9).
coord2(p1361_4, 2).
size(p1361_4, 5).
blue(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 9).
size(p1362_0, 6).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 10).
size(p1362_1, 8).
green(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 3).
size(p1363_0, 2).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 6).
size(p1363_1, 7).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 10).
size(p1363_2, 2).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 3).
size(p1363_3, 6).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 3).
size(p1363_4, 0).
red(p1363_4).
rhs(p1363_4).
contact(p1363_0, p1363_4).
contact(p1363_0, p1363_4).
contact(p1363_4, p1363_0).
contact(p1363_4, p1363_3).
contact(p1363_4, p1363_0).
contact(p1363_4, p1363_3).
contact(p1363_3, p1363_4).
contact(p1363_3, p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 6).
size(p1364_0, 10).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 0).
size(p1364_1, 1).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 3).
size(p1364_2, 3).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 9).
size(p1364_3, 10).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 2).
coord2(p1364_4, 8).
size(p1364_4, 8).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 1).
size(p1365_0, 6).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 2).
size(p1365_1, 7).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 2).
size(p1365_2, 8).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 1).
size(p1365_3, 1).
red(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 1).
coord2(p1365_4, 5).
size(p1365_4, 1).
blue(p1365_4).
lhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 5).
size(p1366_0, 4).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 9).
size(p1366_1, 1).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 1).
size(p1366_2, 6).
blue(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 2).
size(p1366_3, 6).
red(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 10).
size(p1366_4, 9).
blue(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 1).
size(p1367_0, 0).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 1).
size(p1367_1, 2).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 7).
size(p1367_2, 7).
green(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 1).
size(p1367_3, 7).
red(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 1).
size(p1367_4, 0).
blue(p1367_4).
lhs(p1367_4).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 3).
size(p1368_0, 5).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 5).
size(p1368_1, 0).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 0).
size(p1369_0, 6).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 9).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 8).
size(p1369_2, 6).
blue(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 0).
size(p1370_0, 6).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 3).
size(p1370_1, 8).
blue(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 8).
size(p1371_0, 7).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 7).
size(p1371_1, 4).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 10).
size(p1371_2, 6).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 8).
size(p1372_0, 8).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 7).
size(p1372_1, 2).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 5).
size(p1372_2, 8).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 8).
size(p1372_3, 1).
red(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 5).
coord2(p1372_4, 2).
size(p1372_4, 8).
blue(p1372_4).
lhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 5).
size(p1373_0, 2).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 10).
size(p1373_1, 1).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 6).
size(p1373_2, 2).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 2).
size(p1373_3, 1).
blue(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 6).
size(p1374_0, 5).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 0).
size(p1374_1, 6).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 10).
size(p1374_2, 0).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 6).
size(p1374_3, 4).
red(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 3).
size(p1375_0, 8).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 5).
size(p1375_1, 6).
red(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 0).
size(p1376_0, 10).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 7).
size(p1376_1, 0).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 9).
size(p1376_2, 1).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 1).
size(p1376_3, 1).
green(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 5).
size(p1377_0, 3).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 3).
size(p1377_1, 10).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 2).
size(p1377_2, 10).
blue(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 4).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 0).
size(p1378_1, 9).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 2).
size(p1379_0, 10).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 3).
size(p1379_1, 4).
blue(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 0).
size(p1380_0, 6).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 7).
size(p1380_1, 7).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 1).
size(p1380_2, 5).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 5).
size(p1380_3, 4).
green(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 0).
size(p1381_0, 2).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 6).
size(p1381_1, 2).
green(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 2).
size(p1382_0, 1).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 8).
size(p1382_1, 5).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 4).
size(p1382_2, 6).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 10).
size(p1382_3, 8).
green(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 6).
size(p1383_0, 10).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 10).
size(p1383_1, 4).
blue(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 0).
size(p1384_0, 3).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 8).
size(p1384_1, 5).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 7).
size(p1384_2, 0).
blue(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 5).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 7).
size(p1385_1, 4).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 6).
size(p1385_2, 8).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 2).
size(p1385_3, 4).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 3).
coord2(p1385_4, 0).
size(p1385_4, 0).
green(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 6).
size(p1386_0, 6).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 6).
size(p1386_1, 7).
green(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 2).
size(p1387_0, 0).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 2).
size(p1387_1, 4).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 6).
size(p1387_2, 2).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 6).
size(p1388_0, 1).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 0).
size(p1388_1, 2).
green(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 1).
size(p1389_0, 3).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 7).
size(p1389_1, 0).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 6).
size(p1389_2, 3).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 3).
size(p1389_3, 8).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 3).
coord2(p1389_4, 1).
size(p1389_4, 9).
green(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 7).
size(p1390_0, 2).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 0).
size(p1390_1, 1).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 7).
size(p1390_2, 9).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 1).
size(p1390_3, 5).
blue(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 4).
size(p1390_4, 2).
green(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 0).
size(p1391_0, 3).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 7).
size(p1391_1, 9).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 6).
size(p1391_2, 7).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 0).
size(p1392_0, 3).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 5).
size(p1392_1, 4).
red(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 1).
size(p1393_0, 2).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 9).
size(p1393_1, 9).
green(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 4).
size(p1394_0, 6).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 10).
size(p1394_1, 0).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 8).
size(p1394_2, 4).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 8).
size(p1394_3, 9).
green(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 0).
size(p1395_0, 7).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 9).
size(p1395_1, 4).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 2).
size(p1395_2, 1).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 5).
size(p1395_3, 10).
green(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 10).
size(p1396_0, 2).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 5).
size(p1396_1, 9).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 10).
size(p1396_2, 3).
blue(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 0).
size(p1397_0, 0).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 0).
size(p1397_1, 10).
green(p1397_1).
upright(p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 5).
size(p1398_0, 3).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 0).
size(p1398_1, 6).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 2).
size(p1398_2, 5).
blue(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 9).
size(p1399_0, 5).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 7).
size(p1399_1, 1).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 0).
size(p1399_2, 1).
blue(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 10).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 7).
size(p1400_1, 4).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 8).
size(p1400_2, 10).
red(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 6).
size(p1401_0, 8).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 6).
size(p1401_1, 7).
green(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 3).
size(p1402_0, 2).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 0).
size(p1402_1, 1).
green(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 8).
size(p1403_0, 1).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 10).
size(p1403_1, 3).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 1).
size(p1403_2, 9).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 10).
size(p1403_3, 0).
green(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 0).
size(p1404_0, 8).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 1).
size(p1404_1, 5).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 0).
size(p1404_2, 6).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 2).
coord2(p1404_3, 2).
size(p1404_3, 2).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 10).
size(p1404_4, 10).
red(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 0).
size(p1405_0, 0).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 8).
size(p1405_1, 4).
blue(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 2).
size(p1406_0, 0).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 9).
size(p1406_1, 9).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 2).
size(p1406_2, 3).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 4).
size(p1406_3, 6).
red(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 7).
size(p1406_4, 4).
red(p1406_4).
rhs(p1406_4).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 8).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 7).
size(p1407_1, 7).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 3).
size(p1407_2, 3).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 10).
coord2(p1407_3, 0).
size(p1407_3, 8).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 5).
size(p1408_0, 6).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 2).
size(p1408_1, 10).
green(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 6).
size(p1409_0, 4).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 1).
size(p1409_1, 6).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 5).
size(p1409_2, 7).
green(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 9).
size(p1410_0, 2).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 7).
size(p1410_1, 9).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 4).
size(p1410_2, 9).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 5).
size(p1410_3, 1).
red(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 5).
size(p1410_4, 1).
blue(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 0).
size(p1411_0, 8).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 6).
size(p1411_1, 9).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 8).
size(p1411_2, 8).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 3).
size(p1411_3, 9).
red(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 4).
size(p1411_4, 6).
red(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 8).
size(p1412_0, 0).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 1).
size(p1412_1, 7).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 10).
size(p1412_2, 5).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 0).
size(p1413_0, 4).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 6).
size(p1413_1, 10).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 0).
size(p1413_2, 4).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 9).
size(p1413_3, 0).
blue(p1413_3).
lhs(p1413_3).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 6).
size(p1414_0, 1).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 2).
size(p1414_1, 1).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 1).
size(p1414_2, 10).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 0).
size(p1414_3, 1).
green(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 1).
size(p1415_0, 7).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 5).
size(p1415_1, 7).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 7).
size(p1415_2, 6).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 10).
size(p1416_0, 7).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 0).
size(p1416_1, 7).
green(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 3).
size(p1417_0, 0).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 0).
size(p1417_1, 1).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 3).
size(p1417_2, 2).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 8).
size(p1417_3, 6).
red(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 6).
size(p1418_0, 3).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 6).
size(p1418_1, 7).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 3).
size(p1418_2, 0).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 9).
size(p1418_3, 5).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 10).
size(p1419_0, 3).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 8).
size(p1419_1, 3).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 9).
size(p1420_0, 8).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 8).
size(p1420_1, 5).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 2).
size(p1420_2, 10).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 8).
size(p1420_3, 9).
red(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 5).
size(p1421_0, 6).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 9).
size(p1421_1, 9).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 6).
size(p1421_2, 4).
green(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 7).
size(p1421_3, 2).
red(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 6).
coord2(p1421_4, 1).
size(p1421_4, 3).
green(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 10).
size(p1422_0, 6).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 5).
size(p1422_1, 10).
red(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 9).
size(p1423_0, 0).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 3).
size(p1423_1, 0).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 10).
size(p1423_2, 6).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 7).
size(p1423_3, 3).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 10).
size(p1424_0, 5).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 6).
size(p1424_1, 9).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 4).
size(p1424_2, 6).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 4).
size(p1424_3, 0).
blue(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 0).
size(p1425_0, 6).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 9).
size(p1425_1, 8).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 2).
size(p1425_2, 4).
blue(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 8).
size(p1425_3, 4).
blue(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 8).
size(p1425_4, 5).
green(p1425_4).
lhs(p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_4, p1425_1).
contact(p1425_4, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 1).
size(p1426_0, 1).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 9).
size(p1426_1, 5).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 7).
size(p1426_2, 7).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 6).
size(p1426_3, 9).
red(p1426_3).
strange(p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 6).
size(p1427_0, 3).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 10).
size(p1427_1, 5).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 8).
size(p1427_2, 1).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 7).
size(p1428_0, 4).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 8).
size(p1428_1, 2).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 3).
size(p1428_2, 9).
green(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 5).
size(p1428_3, 6).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 9).
size(p1429_0, 0).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 4).
size(p1429_1, 10).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 1).
size(p1429_2, 4).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 1).
size(p1429_3, 4).
red(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 5).
coord2(p1429_4, 0).
size(p1429_4, 4).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 8).
size(p1430_0, 2).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 10).
blue(p1430_1).
rhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 0).
size(p1431_0, 0).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 6).
size(p1431_1, 10).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 3).
size(p1432_0, 2).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 0).
size(p1432_1, 10).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 8).
size(p1432_2, 8).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 5).
size(p1433_0, 4).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 3).
size(p1433_1, 1).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 6).
size(p1433_2, 1).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 8).
size(p1434_0, 0).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 4).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 8).
size(p1434_2, 7).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 0).
size(p1434_3, 7).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 6).
coord2(p1434_4, 1).
size(p1434_4, 6).
blue(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 6).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 2).
size(p1435_1, 1).
blue(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 3).
size(p1436_0, 1).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 9).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 6).
size(p1436_2, 3).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 9).
size(p1436_3, 3).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 1).
size(p1437_0, 9).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 9).
size(p1437_1, 1).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 4).
size(p1437_2, 0).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 6).
size(p1437_3, 9).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 6).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 9).
size(p1438_1, 0).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 4).
size(p1438_2, 9).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 4).
size(p1438_3, 6).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 5).
coord2(p1438_4, 9).
size(p1438_4, 2).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 2).
size(p1439_0, 9).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 0).
size(p1439_1, 10).
red(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 6).
size(p1440_0, 10).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 5).
size(p1440_1, 1).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 8).
red(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 8).
size(p1441_0, 6).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 1).
size(p1441_1, 2).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 7).
size(p1441_2, 8).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 1).
size(p1441_3, 6).
green(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 10).
size(p1442_0, 9).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 5).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 2).
size(p1443_0, 8).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 4).
size(p1443_1, 1).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 7).
size(p1443_2, 8).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 3).
size(p1443_3, 9).
green(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 9).
size(p1444_0, 8).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 4).
size(p1444_1, 2).
red(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 5).
size(p1445_0, 8).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 4).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 7).
size(p1445_2, 3).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 2).
size(p1445_3, 8).
blue(p1445_3).
lhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 3).
coord2(p1445_4, 2).
size(p1445_4, 1).
blue(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 4).
size(p1446_0, 0).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 1).
size(p1446_1, 2).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 8).
size(p1446_2, 8).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 2).
size(p1447_0, 9).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 1).
size(p1447_1, 7).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 5).
size(p1447_2, 10).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 5).
size(p1448_0, 1).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 2).
size(p1448_1, 0).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 10).
size(p1448_2, 4).
blue(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 5).
size(p1449_0, 4).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 1).
size(p1449_1, 5).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 9).
size(p1449_2, 10).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 3).
size(p1450_0, 3).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 3).
size(p1450_1, 4).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 4).
size(p1450_2, 3).
green(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 2).
size(p1450_3, 6).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 7).
coord2(p1450_4, 4).
size(p1450_4, 3).
blue(p1450_4).
strange(p1450_4).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 6).
size(p1451_0, 10).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 1).
size(p1451_1, 9).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 8).
size(p1451_2, 5).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 9).
size(p1451_3, 7).
blue(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 8).
size(p1452_0, 5).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 9).
size(p1452_1, 8).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 1).
size(p1452_2, 0).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 3).
size(p1452_3, 6).
blue(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 9).
size(p1453_0, 0).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 10).
size(p1453_1, 6).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 3).
size(p1453_2, 9).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 9).
size(p1453_3, 3).
green(p1453_3).
lhs(p1453_3).
contact(p1453_0, p1453_3).
contact(p1453_0, p1453_3).
contact(p1453_3, p1453_0).
contact(p1453_3, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 1).
size(p1454_0, 3).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 4).
size(p1454_1, 10).
blue(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 0).
size(p1455_0, 10).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 7).
size(p1455_1, 6).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 5).
size(p1456_0, 10).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 7).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 6).
size(p1457_0, 10).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 1).
size(p1457_1, 7).
red(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 8).
size(p1458_0, 4).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 1).
size(p1458_1, 10).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 3).
size(p1458_2, 5).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 7).
size(p1458_3, 5).
blue(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 1).
coord2(p1458_4, 7).
size(p1458_4, 9).
red(p1458_4).
rhs(p1458_4).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_4).
contact(p1458_3, p1458_4).
contact(p1458_4, p1458_3).
contact(p1458_4, p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 9).
size(p1459_0, 2).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 1).
size(p1459_1, 0).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 6).
size(p1459_2, 4).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 8).
size(p1459_3, 1).
blue(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 7).
size(p1460_0, 8).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 7).
size(p1460_1, 3).
green(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 3).
size(p1461_0, 6).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 1).
size(p1461_1, 8).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 3).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 6).
size(p1462_0, 1).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 6).
size(p1462_1, 2).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 2).
size(p1462_2, 9).
blue(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 8).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 1).
size(p1463_1, 2).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 0).
size(p1463_2, 1).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 8).
size(p1463_3, 3).
red(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 1).
size(p1464_0, 5).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 0).
size(p1464_1, 10).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 5).
size(p1464_2, 5).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 0).
size(p1464_3, 1).
blue(p1464_3).
upright(p1464_3).
contact(p1464_0, p1464_3).
contact(p1464_0, p1464_3).
contact(p1464_3, p1464_0).
contact(p1464_3, p1464_1).
contact(p1464_3, p1464_0).
contact(p1464_3, p1464_1).
contact(p1464_1, p1464_3).
contact(p1464_1, p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 1).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 3).
size(p1465_1, 4).
red(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 2).
size(p1466_0, 3).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 1).
size(p1466_1, 4).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 3).
size(p1466_2, 9).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 7).
size(p1467_0, 0).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 1).
size(p1467_1, 4).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 5).
size(p1467_2, 1).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 8).
size(p1468_0, 9).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 9).
size(p1468_1, 1).
green(p1468_1).
rhs(p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 4).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 6).
size(p1469_1, 3).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 7).
size(p1469_2, 3).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 9).
size(p1469_3, 1).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 8).
coord2(p1469_4, 4).
size(p1469_4, 0).
green(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 6).
size(p1470_0, 8).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 0).
size(p1470_1, 9).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 7).
size(p1470_2, 0).
green(p1470_2).
lhs(p1470_2).
contact(p1470_0, p1470_2).
contact(p1470_0, p1470_2).
contact(p1470_2, p1470_0).
contact(p1470_2, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 0).
size(p1471_0, 2).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 3).
size(p1471_1, 0).
red(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 9).
size(p1472_0, 8).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 10).
size(p1472_1, 8).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 0).
size(p1472_2, 0).
blue(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 10).
size(p1473_0, 0).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 3).
size(p1473_1, 8).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 4).
size(p1473_2, 7).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 2).
coord2(p1473_3, 2).
size(p1473_3, 4).
blue(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 9).
size(p1474_0, 10).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 6).
size(p1474_1, 4).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 5).
size(p1474_2, 6).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 3).
size(p1474_3, 4).
red(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 7).
size(p1475_0, 5).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 0).
size(p1475_1, 3).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 6).
size(p1475_2, 6).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 6).
size(p1475_3, 0).
red(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 6).
coord2(p1475_4, 2).
size(p1475_4, 0).
green(p1475_4).
upright(p1475_4).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 2).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 4).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 10).
size(p1476_2, 10).
green(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 6).
size(p1476_3, 7).
blue(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 1).
size(p1477_0, 0).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 5).
size(p1477_1, 4).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 6).
size(p1477_2, 5).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 2).
size(p1477_3, 3).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 1).
size(p1478_0, 3).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 2).
size(p1478_1, 7).
red(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 4).
size(p1479_0, 3).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 10).
size(p1479_1, 9).
red(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 8).
size(p1480_0, 10).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 2).
size(p1480_1, 1).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 3).
size(p1480_2, 6).
red(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 6).
size(p1480_3, 5).
blue(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 2).
size(p1481_0, 9).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 9).
size(p1481_1, 3).
green(p1481_1).
strange(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 8).
size(p1482_0, 7).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 2).
size(p1482_1, 7).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 4).
size(p1482_2, 4).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 6).
size(p1482_3, 7).
blue(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 0).
coord2(p1482_4, 8).
size(p1482_4, 9).
green(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 0).
size(p1483_0, 9).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 7).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 6).
size(p1483_2, 5).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 4).
size(p1483_3, 1).
blue(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 2).
size(p1483_4, 7).
blue(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 6).
size(p1484_0, 9).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 5).
size(p1484_1, 6).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 4).
size(p1484_2, 1).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 8).
size(p1485_0, 2).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 6).
size(p1485_1, 3).
green(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 3).
size(p1486_0, 0).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 6).
size(p1486_1, 9).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 3).
size(p1486_2, 5).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 9).
size(p1486_3, 8).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 0).
size(p1487_0, 0).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 10).
size(p1487_1, 4).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 3).
size(p1487_2, 9).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 4).
size(p1487_3, 7).
green(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 9).
coord2(p1487_4, 3).
size(p1487_4, 9).
green(p1487_4).
upright(p1487_4).
contact(p1487_3, p1487_4).
contact(p1487_3, p1487_4).
contact(p1487_4, p1487_3).
contact(p1487_4, p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 10).
size(p1488_0, 5).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 2).
size(p1488_1, 7).
blue(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 10).
size(p1489_0, 10).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 9).
size(p1489_1, 3).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 7).
size(p1489_2, 10).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 3).
size(p1489_3, 8).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 2).
coord2(p1489_4, 2).
size(p1489_4, 3).
blue(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 6).
size(p1490_0, 10).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 5).
size(p1490_1, 2).
red(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 5).
size(p1491_0, 9).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 3).
size(p1491_1, 7).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 8).
size(p1491_2, 10).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 1).
size(p1491_3, 1).
red(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 8).
size(p1492_0, 2).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 8).
size(p1492_1, 9).
blue(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 2).
size(p1493_0, 10).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 4).
size(p1493_1, 1).
green(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 8).
size(p1494_0, 10).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 0).
size(p1494_1, 2).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 7).
size(p1494_2, 9).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 9).
size(p1494_3, 8).
blue(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 5).
size(p1495_0, 5).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 4).
size(p1495_1, 5).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 9).
size(p1495_2, 7).
green(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 0).
size(p1496_0, 4).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 0).
size(p1496_1, 8).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 7).
size(p1496_2, 7).
blue(p1496_2).
upright(p1496_2).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 4).
size(p1497_0, 6).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 0).
size(p1497_1, 1).
green(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 6).
size(p1498_0, 10).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 4).
size(p1498_1, 2).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 8).
size(p1498_2, 10).
green(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 4).
size(p1499_0, 5).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 2).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 0).
size(p1499_2, 3).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 7).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 1).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 10).
size(p1500_2, 0).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 4).
size(p1500_3, 0).
red(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 4).
coord2(p1500_4, 5).
size(p1500_4, 3).
blue(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 9).
size(p1501_0, 4).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 1).
size(p1501_1, 6).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 5).
size(p1501_2, 5).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 2).
size(p1501_3, 4).
red(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 8).
size(p1502_0, 8).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 3).
size(p1502_1, 5).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 9).
size(p1502_2, 7).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 6).
size(p1502_3, 3).
red(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 6).
size(p1503_0, 2).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 2).
size(p1503_1, 7).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 9).
size(p1503_2, 3).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 7).
size(p1503_3, 9).
blue(p1503_3).
upright(p1503_3).
contact(p1503_0, p1503_3).
contact(p1503_0, p1503_3).
contact(p1503_3, p1503_0).
contact(p1503_3, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 9).
size(p1504_0, 9).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 9).
size(p1504_1, 2).
green(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 1).
size(p1505_0, 3).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 1).
size(p1505_1, 8).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 4).
size(p1505_2, 10).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 2).
size(p1505_3, 0).
blue(p1505_3).
upright(p1505_3).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 8).
size(p1506_0, 6).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 10).
size(p1506_1, 4).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 4).
size(p1506_2, 10).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 0).
size(p1506_3, 8).
red(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 7).
coord2(p1506_4, 9).
size(p1506_4, 0).
green(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 8).
size(p1507_0, 9).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 0).
size(p1507_1, 3).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 2).
size(p1507_2, 10).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 2).
coord2(p1507_3, 1).
size(p1507_3, 9).
green(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 0).
size(p1508_0, 2).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 0).
size(p1508_1, 5).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 8).
size(p1508_2, 6).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 4).
size(p1508_3, 2).
green(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 7).
size(p1509_0, 8).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 5).
size(p1509_1, 8).
green(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 3).
size(p1509_2, 8).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 9).
size(p1509_3, 7).
red(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 0).
size(p1510_0, 7).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 4).
size(p1510_1, 0).
blue(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 9).
size(p1511_0, 7).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 6).
size(p1511_1, 7).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 2).
size(p1511_2, 7).
green(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 1).
size(p1511_3, 2).
green(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 0).
size(p1512_0, 0).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 3).
size(p1512_1, 8).
green(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 5).
size(p1513_0, 5).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 3).
size(p1513_1, 10).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 4).
size(p1513_2, 9).
blue(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 0).
size(p1513_3, 2).
blue(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 7).
coord2(p1513_4, 1).
size(p1513_4, 2).
red(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 4).
size(p1514_0, 2).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 3).
size(p1514_1, 3).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 6).
size(p1514_2, 2).
blue(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 1).
size(p1515_0, 3).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 5).
size(p1515_1, 9).
red(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 4).
size(p1516_0, 8).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 1).
size(p1516_1, 6).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 9).
size(p1516_2, 4).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 2).
size(p1516_3, 1).
red(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 6).
size(p1516_4, 9).
blue(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 10).
size(p1517_0, 10).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 6).
size(p1517_1, 4).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 1).
size(p1517_2, 3).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 9).
size(p1517_3, 6).
blue(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 10).
coord2(p1517_4, 6).
size(p1517_4, 7).
red(p1517_4).
rhs(p1517_4).
contact(p1517_1, p1517_4).
contact(p1517_1, p1517_4).
contact(p1517_4, p1517_1).
contact(p1517_4, p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 0).
size(p1518_0, 9).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 1).
size(p1518_1, 9).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 1).
size(p1518_2, 7).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 2).
size(p1518_3, 9).
green(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 2).
coord2(p1518_4, 5).
size(p1518_4, 3).
green(p1518_4).
rhs(p1518_4).
contact(p1518_2, p1518_3).
contact(p1518_2, p1518_3).
contact(p1518_3, p1518_2).
contact(p1518_3, p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 10).
size(p1519_0, 9).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 1).
size(p1519_1, 0).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 7).
size(p1519_2, 1).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 6).
size(p1519_3, 2).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 6).
size(p1520_0, 8).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 7).
size(p1520_1, 2).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 3).
size(p1520_2, 6).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 3).
size(p1520_3, 7).
blue(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 3).
size(p1521_0, 1).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 10).
blue(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 9).
size(p1522_0, 1).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 6).
size(p1522_1, 8).
blue(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 4).
size(p1523_0, 4).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 6).
size(p1523_1, 0).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 5).
size(p1523_2, 2).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 4).
size(p1523_3, 6).
red(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 4).
size(p1524_0, 0).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 7).
size(p1524_1, 1).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 1).
size(p1524_2, 2).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 6).
size(p1524_3, 10).
blue(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 2).
size(p1525_0, 2).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 3).
size(p1525_1, 5).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 1).
size(p1525_2, 9).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 2).
size(p1525_3, 4).
green(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 7).
size(p1526_0, 6).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 8).
size(p1526_1, 10).
blue(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 1).
size(p1527_0, 4).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 5).
size(p1527_1, 8).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 6).
size(p1527_2, 1).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 7).
size(p1527_3, 5).
blue(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 10).
size(p1527_4, 1).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 9).
size(p1528_0, 2).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 4).
size(p1528_1, 5).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 6).
size(p1528_2, 0).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 1).
size(p1529_0, 8).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 3).
size(p1529_1, 5).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 4).
size(p1529_2, 6).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 6).
size(p1530_0, 1).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 0).
size(p1530_1, 0).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 2).
size(p1530_2, 1).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 2).
size(p1531_0, 7).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 10).
size(p1531_1, 1).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 10).
size(p1531_2, 8).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 8).
size(p1531_3, 2).
red(p1531_3).
upright(p1531_3).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 10).
size(p1532_0, 10).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 8).
size(p1532_1, 10).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 10).
size(p1532_2, 10).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 10).
size(p1532_3, 1).
red(p1532_3).
rhs(p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_3, p1532_0).
contact(p1532_3, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 9).
size(p1533_0, 1).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 9).
size(p1533_1, 8).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 1).
size(p1534_0, 9).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 5).
size(p1534_1, 5).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 1).
size(p1534_2, 10).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 9).
size(p1535_0, 6).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 0).
size(p1535_1, 2).
green(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 9).
size(p1536_0, 3).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 9).
size(p1536_1, 5).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 6).
size(p1536_2, 10).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 6).
size(p1536_3, 6).
green(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 3).
coord2(p1536_4, 1).
size(p1536_4, 2).
green(p1536_4).
lhs(p1536_4).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 1).
size(p1537_0, 6).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 4).
size(p1537_1, 1).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 2).
size(p1537_2, 7).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 4).
coord2(p1537_3, 8).
size(p1537_3, 0).
green(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 2).
coord2(p1537_4, 3).
size(p1537_4, 3).
green(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 10).
size(p1538_0, 10).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 2).
size(p1538_1, 6).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 2).
size(p1538_2, 0).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 7).
size(p1538_3, 1).
blue(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 2).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 2).
size(p1539_1, 9).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 10).
size(p1539_2, 0).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 4).
coord2(p1539_3, 3).
size(p1539_3, 3).
blue(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 2).
coord2(p1539_4, 1).
size(p1539_4, 6).
red(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 6).
size(p1540_0, 8).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 6).
size(p1540_1, 8).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 8).
size(p1540_2, 10).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 4).
size(p1540_3, 7).
green(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 3).
coord2(p1540_4, 5).
size(p1540_4, 5).
blue(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 9).
size(p1541_0, 8).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 10).
size(p1541_1, 1).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 10).
size(p1541_2, 6).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 5).
size(p1541_3, 10).
red(p1541_3).
rhs(p1541_3).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 7).
size(p1542_0, 5).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 9).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 2).
size(p1542_2, 9).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 7).
size(p1542_3, 1).
green(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 4).
coord2(p1542_4, 6).
size(p1542_4, 1).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 7).
size(p1543_0, 0).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 0).
size(p1543_1, 8).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 8).
size(p1543_2, 4).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 5).
size(p1544_0, 0).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 1).
size(p1544_1, 1).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 0).
size(p1544_2, 5).
blue(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 8).
size(p1545_0, 8).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 10).
size(p1545_1, 7).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 5).
size(p1545_2, 10).
red(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 4).
size(p1546_0, 3).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 1).
size(p1546_1, 10).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 10).
size(p1546_2, 7).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 10).
size(p1546_3, 7).
red(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 2).
size(p1547_0, 1).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 5).
size(p1547_1, 3).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 4).
size(p1547_2, 3).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 4).
size(p1547_3, 3).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 4).
coord2(p1547_4, 0).
size(p1547_4, 8).
blue(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 1).
size(p1548_0, 8).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 3).
size(p1548_1, 4).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 0).
size(p1548_2, 9).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 4).
size(p1548_3, 10).
blue(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 4).
coord2(p1548_4, 10).
size(p1548_4, 9).
green(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 3).
size(p1549_0, 10).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 7).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 1).
size(p1549_2, 7).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 4).
size(p1549_3, 4).
red(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 2).
size(p1550_0, 2).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 0).
size(p1550_1, 5).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 0).
size(p1550_2, 5).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 7).
size(p1551_0, 8).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 1).
size(p1551_1, 1).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 2).
size(p1551_2, 10).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 0).
size(p1552_0, 1).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 7).
size(p1552_1, 1).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 7).
size(p1552_2, 7).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 1).
size(p1552_3, 0).
red(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 5).
size(p1553_0, 5).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 3).
size(p1553_1, 4).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 5).
size(p1553_2, 9).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 4).
size(p1553_3, 5).
green(p1553_3).
rhs(p1553_3).
contact(p1553_2, p1553_3).
contact(p1553_2, p1553_3).
contact(p1553_3, p1553_2).
contact(p1553_3, p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 5).
size(p1554_0, 9).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 8).
size(p1554_1, 0).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 4).
size(p1554_2, 6).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 0).
size(p1555_0, 7).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 7).
size(p1555_1, 3).
green(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 5).
size(p1556_0, 1).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 8).
size(p1556_1, 3).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 3).
size(p1556_2, 9).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 9).
coord2(p1556_3, 7).
size(p1556_3, 4).
red(p1556_3).
lhs(p1556_3).
contact(p1556_1, p1556_3).
contact(p1556_1, p1556_3).
contact(p1556_3, p1556_1).
contact(p1556_3, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 3).
size(p1557_0, 7).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 0).
size(p1557_1, 4).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 10).
size(p1558_0, 1).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 4).
size(p1558_1, 3).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 0).
size(p1558_2, 0).
blue(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 0).
size(p1559_0, 6).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 6).
size(p1559_1, 9).
blue(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 8).
size(p1560_0, 10).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 10).
size(p1560_1, 8).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 3).
size(p1560_2, 8).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 10).
size(p1560_3, 7).
blue(p1560_3).
rhs(p1560_3).
contact(p1560_1, p1560_3).
contact(p1560_1, p1560_3).
contact(p1560_3, p1560_1).
contact(p1560_3, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 7).
size(p1561_0, 2).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 0).
size(p1561_1, 3).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 10).
size(p1561_2, 2).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 3).
coord2(p1561_3, 9).
size(p1561_3, 3).
red(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 0).
size(p1562_0, 3).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 2).
size(p1562_1, 7).
red(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 7).
size(p1563_0, 10).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 1).
size(p1563_1, 7).
blue(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 1).
size(p1564_0, 8).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 0).
size(p1564_1, 10).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 8).
size(p1564_2, 6).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 6).
size(p1564_3, 4).
red(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 3).
size(p1565_0, 8).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 5).
size(p1565_1, 8).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 7).
size(p1565_2, 5).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 3).
size(p1565_3, 5).
green(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 0).
coord2(p1565_4, 7).
size(p1565_4, 1).
green(p1565_4).
upright(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 8).
size(p1566_0, 9).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 7).
size(p1566_1, 10).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 8).
size(p1566_2, 0).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 9).
size(p1566_3, 8).
red(p1566_3).
lhs(p1566_3).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 10).
size(p1567_0, 1).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 2).
size(p1567_1, 10).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 3).
size(p1567_2, 2).
blue(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 6).
size(p1567_3, 6).
green(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 9).
size(p1568_0, 8).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 5).
size(p1568_1, 4).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 10).
size(p1568_2, 3).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 0).
size(p1568_3, 9).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 4).
size(p1568_4, 9).
blue(p1568_4).
upright(p1568_4).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 1).
size(p1569_0, 1).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 10).
size(p1569_1, 10).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 1).
size(p1569_2, 4).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 10).
size(p1569_3, 7).
blue(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 3).
size(p1570_0, 4).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 2).
size(p1570_1, 0).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 4).
size(p1570_2, 8).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 1).
size(p1571_0, 3).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 10).
size(p1571_1, 9).
green(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 3).
size(p1572_0, 7).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 9).
size(p1572_1, 7).
red(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 5).
size(p1573_0, 4).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 6).
size(p1573_1, 7).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 8).
size(p1573_2, 3).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 4).
size(p1573_3, 5).
red(p1573_3).
rhs(p1573_3).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 0).
size(p1574_0, 9).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 5).
size(p1574_1, 10).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 8).
size(p1574_2, 1).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 8).
size(p1574_3, 3).
red(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 2).
coord2(p1574_4, 0).
size(p1574_4, 8).
red(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 6).
size(p1575_0, 7).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 4).
size(p1575_1, 10).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 9).
size(p1575_2, 0).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 8).
size(p1576_0, 8).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 3).
size(p1576_1, 7).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 1).
size(p1576_2, 7).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 10).
size(p1577_0, 4).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 10).
size(p1577_1, 1).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 10).
size(p1577_2, 7).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 4).
size(p1577_3, 5).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 5).
coord2(p1577_4, 1).
size(p1577_4, 6).
blue(p1577_4).
strange(p1577_4).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 6).
size(p1578_0, 7).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 7).
size(p1578_1, 9).
red(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 0).
size(p1579_0, 0).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 10).
size(p1579_1, 8).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 7).
size(p1579_2, 3).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 6).
size(p1580_0, 8).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 9).
size(p1580_1, 9).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 4).
size(p1581_0, 7).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 4).
size(p1581_1, 7).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 1).
size(p1582_0, 7).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 4).
size(p1582_1, 4).
blue(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 0).
size(p1583_0, 6).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 10).
size(p1583_1, 4).
blue(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 1).
size(p1584_0, 0).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 2).
size(p1584_1, 5).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 3).
size(p1584_2, 4).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 2).
size(p1584_3, 2).
blue(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 7).
size(p1584_4, 8).
red(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 5).
size(p1585_0, 5).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 7).
size(p1585_1, 8).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 1).
size(p1585_2, 8).
blue(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 8).
size(p1585_3, 6).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 9).
size(p1586_0, 3).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 10).
size(p1586_1, 0).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 1).
size(p1586_2, 1).
green(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 7).
size(p1587_0, 10).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 1).
size(p1587_1, 0).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 4).
size(p1587_2, 5).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 0).
size(p1587_3, 9).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 4).
size(p1587_4, 6).
blue(p1587_4).
rhs(p1587_4).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 2).
size(p1588_0, 1).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 7).
size(p1588_1, 1).
red(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 1).
size(p1589_0, 3).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 5).
size(p1589_1, 8).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 6).
size(p1589_2, 9).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 4).
coord2(p1589_3, 9).
size(p1589_3, 1).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 0).
size(p1590_0, 5).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 3).
size(p1590_1, 6).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 3).
size(p1590_2, 3).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 0).
size(p1590_3, 4).
green(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 6).
coord2(p1590_4, 4).
size(p1590_4, 6).
green(p1590_4).
upright(p1590_4).
contact(p1590_1, p1590_2).
contact(p1590_1, p1590_2).
contact(p1590_2, p1590_1).
contact(p1590_2, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 10).
size(p1591_0, 7).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 3).
size(p1591_1, 9).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 6).
size(p1591_2, 1).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 1).
size(p1592_0, 0).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 3).
size(p1592_1, 6).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 1).
size(p1592_2, 5).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 1).
size(p1592_3, 7).
blue(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 6).
size(p1592_4, 3).
blue(p1592_4).
strange(p1592_4).
contact(p1592_0, p1592_3).
contact(p1592_0, p1592_3).
contact(p1592_3, p1592_0).
contact(p1592_3, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 8).
size(p1593_0, 9).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 10).
size(p1593_1, 3).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 1).
size(p1594_0, 3).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 5).
size(p1594_1, 1).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 9).
size(p1594_2, 7).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 7).
size(p1594_3, 3).
red(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 4).
coord2(p1594_4, 6).
size(p1594_4, 7).
green(p1594_4).
strange(p1594_4).
contact(p1594_1, p1594_4).
contact(p1594_1, p1594_4).
contact(p1594_4, p1594_1).
contact(p1594_4, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 5).
size(p1595_0, 3).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 9).
size(p1595_1, 8).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 0).
size(p1595_2, 6).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 3).
size(p1596_0, 9).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 1).
size(p1596_1, 3).
green(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 6).
size(p1597_0, 1).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 0).
size(p1597_1, 9).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 9).
size(p1598_0, 2).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 7).
size(p1598_1, 7).
green(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 5).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 9).
size(p1599_1, 3).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 5).
size(p1599_2, 5).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 10).
size(p1599_3, 2).
red(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 10).
coord2(p1599_4, 7).
size(p1599_4, 7).
green(p1599_4).
upright(p1599_4).
contact(p1599_0, p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_3, p1599_0).
contact(p1599_3, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 6).
size(p1600_0, 5).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 10).
size(p1600_1, 6).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 10).
size(p1600_2, 1).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 6).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 1).
size(p1601_1, 9).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 7).
size(p1601_2, 9).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 3).
size(p1602_0, 8).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 0).
size(p1602_1, 10).
green(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 10).
size(p1603_0, 5).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 1).
size(p1603_1, 6).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 2).
size(p1603_2, 0).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 8).
size(p1604_0, 8).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 10).
size(p1604_1, 5).
blue(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 6).
size(p1605_0, 7).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 3).
size(p1605_1, 2).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 7).
size(p1605_2, 6).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 6).
size(p1605_3, 0).
red(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 0).
coord2(p1605_4, 9).
size(p1605_4, 4).
blue(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 6).
size(p1606_0, 0).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 8).
size(p1606_1, 9).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 4).
size(p1606_2, 6).
red(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 2).
size(p1607_0, 1).
red(p1607_0).
rhs(p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 2).
size(p1608_0, 4).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 5).
size(p1608_1, 0).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 6).
size(p1608_2, 5).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 3).
size(p1609_0, 2).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 5).
size(p1609_1, 5).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 1).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 2).
size(p1609_3, 1).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 2).
size(p1610_0, 9).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 9).
size(p1610_1, 9).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 5).
size(p1611_0, 2).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 8).
size(p1611_1, 1).
green(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 3).
size(p1612_0, 1).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 0).
size(p1612_1, 8).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 0).
size(p1612_2, 4).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 7).
size(p1612_3, 9).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 2).
coord2(p1612_4, 7).
size(p1612_4, 4).
green(p1612_4).
rhs(p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
contact(p1612_3, p1612_4).
contact(p1612_3, p1612_4).
contact(p1612_4, p1612_3).
contact(p1612_4, p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 9).
size(p1613_0, 10).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 2).
size(p1613_1, 6).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 4).
size(p1613_2, 7).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 8).
size(p1613_3, 8).
green(p1613_3).
rhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 2).
coord2(p1613_4, 4).
size(p1613_4, 0).
green(p1613_4).
upright(p1613_4).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 8).
size(p1614_0, 0).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 7).
size(p1614_1, 1).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 10).
size(p1614_2, 7).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 1).
size(p1614_3, 9).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 5).
size(p1615_0, 9).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 4).
size(p1615_1, 10).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 5).
size(p1615_2, 4).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 8).
size(p1615_3, 4).
green(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 8).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 10).
size(p1616_1, 10).
red(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 2).
size(p1617_0, 4).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 3).
size(p1617_1, 10).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 0).
size(p1617_2, 5).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 5).
size(p1617_3, 5).
blue(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 8).
size(p1617_4, 1).
green(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 0).
size(p1618_0, 5).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 10).
size(p1618_1, 6).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 5).
size(p1618_2, 2).
blue(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 5).
size(p1619_0, 7).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 3).
size(p1619_1, 10).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 7).
size(p1619_2, 5).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 4).
blue(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 10).
size(p1620_0, 3).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 2).
size(p1620_1, 6).
blue(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 8).
size(p1621_0, 10).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 9).
size(p1621_1, 2).
blue(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 6).
size(p1622_0, 2).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 6).
size(p1622_1, 1).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 7).
size(p1622_2, 2).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 3).
size(p1622_3, 6).
red(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 6).
coord2(p1622_4, 9).
size(p1622_4, 3).
blue(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 1).
size(p1623_0, 10).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 6).
size(p1623_1, 0).
blue(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 10).
size(p1624_0, 5).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 7).
size(p1624_1, 6).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 0).
size(p1624_2, 9).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 9).
size(p1625_0, 0).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 6).
size(p1625_1, 4).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 0).
size(p1625_2, 10).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 8).
size(p1625_3, 10).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 0).
coord2(p1625_4, 6).
size(p1625_4, 5).
green(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 4).
size(p1626_0, 4).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 4).
size(p1626_1, 4).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 1).
size(p1626_2, 7).
blue(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 7).
size(p1626_3, 0).
green(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 4).
coord2(p1626_4, 8).
size(p1626_4, 9).
red(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 0).
size(p1627_0, 8).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 9).
size(p1627_1, 10).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 7).
size(p1627_2, 6).
red(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 8).
size(p1628_0, 2).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 7).
size(p1628_1, 4).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 9).
size(p1628_2, 5).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 2).
size(p1628_3, 1).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 3).
size(p1629_0, 5).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 7).
size(p1629_1, 4).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 9).
size(p1629_2, 5).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 7).
size(p1629_3, 0).
red(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 3).
coord2(p1629_4, 5).
size(p1629_4, 10).
blue(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 6).
size(p1630_0, 5).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 2).
size(p1630_1, 4).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 0).
size(p1630_2, 8).
green(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 2).
size(p1630_3, 8).
green(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 0).
size(p1630_4, 6).
blue(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 4).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 7).
size(p1631_1, 7).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 5).
size(p1631_2, 2).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 0).
size(p1632_0, 6).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 7).
size(p1632_1, 0).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 3).
size(p1632_2, 1).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 10).
size(p1632_3, 5).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 4).
size(p1632_4, 4).
red(p1632_4).
lhs(p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_4, p1632_2).
contact(p1632_4, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 1).
size(p1633_0, 3).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 6).
size(p1633_1, 1).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 8).
size(p1633_2, 6).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 3).
size(p1634_0, 6).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 2).
size(p1634_1, 1).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 7).
size(p1634_2, 3).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 0).
size(p1634_3, 4).
blue(p1634_3).
rhs(p1634_3).
contact(p1634_0, p1634_1).
contact(p1634_0, p1634_1).
contact(p1634_1, p1634_0).
contact(p1634_1, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 8).
size(p1635_0, 10).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 4).
size(p1635_1, 2).
red(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 7).
size(p1636_0, 1).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 5).
size(p1636_1, 5).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 5).
size(p1636_2, 6).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 9).
size(p1636_3, 9).
blue(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 6).
size(p1637_0, 4).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 3).
size(p1637_1, 3).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 4).
size(p1637_2, 4).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 1).
size(p1637_3, 3).
green(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 6).
size(p1638_0, 0).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 8).
size(p1638_1, 6).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 3).
size(p1639_0, 10).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 1).
size(p1639_1, 4).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 7).
size(p1639_2, 6).
green(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 1).
size(p1639_3, 4).
blue(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 2).
coord2(p1639_4, 0).
size(p1639_4, 10).
green(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 1).
size(p1640_0, 5).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 1).
size(p1640_1, 7).
green(p1640_1).
rhs(p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 1).
size(p1641_0, 3).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 1).
size(p1641_1, 9).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 0).
size(p1641_2, 7).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 3).
size(p1641_3, 6).
blue(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 5).
size(p1642_0, 8).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 7).
size(p1642_1, 2).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 3).
size(p1643_0, 3).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 7).
size(p1643_1, 10).
red(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 0).
size(p1644_0, 8).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 5).
size(p1644_1, 10).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 9).
size(p1644_2, 3).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 10).
size(p1644_3, 3).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 4).
size(p1645_0, 9).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 7).
size(p1645_1, 10).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 4).
size(p1645_2, 6).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 6).
size(p1646_0, 9).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 1).
size(p1646_1, 3).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 8).
size(p1646_2, 8).
green(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 3).
size(p1646_3, 5).
red(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 0).
size(p1647_0, 3).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 5).
size(p1647_1, 9).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 1).
size(p1647_2, 10).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 2).
size(p1647_3, 6).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 0).
size(p1648_0, 1).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 1).
size(p1648_1, 5).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 2).
size(p1649_0, 5).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 0).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 5).
size(p1649_2, 8).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 9).
size(p1650_0, 6).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 3).
size(p1650_1, 4).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 9).
size(p1650_2, 7).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 6).
size(p1650_3, 8).
red(p1650_3).
strange(p1650_3).
contact(p1650_0, p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 1).
size(p1651_0, 0).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 7).
size(p1651_1, 9).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 9).
size(p1651_2, 8).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 10).
size(p1651_3, 0).
red(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 1).
size(p1652_0, 10).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 4).
size(p1652_1, 8).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 2).
size(p1652_2, 7).
green(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 7).
size(p1652_3, 2).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 3).
size(p1653_0, 9).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 0).
size(p1653_1, 5).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 1).
size(p1653_2, 5).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 1).
size(p1654_0, 6).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 7).
size(p1654_1, 3).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 8).
size(p1654_2, 3).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 4).
size(p1654_3, 0).
red(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 2).
size(p1655_0, 0).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 9).
size(p1655_1, 0).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 10).
size(p1655_2, 0).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 7).
size(p1655_3, 6).
red(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 9).
size(p1656_0, 4).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 5).
size(p1656_1, 3).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 1).
size(p1656_2, 0).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 1).
size(p1657_0, 10).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 9).
size(p1657_1, 2).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 4).
size(p1657_2, 0).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 4).
size(p1657_3, 3).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 4).
coord2(p1657_4, 3).
size(p1657_4, 4).
blue(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 4).
size(p1658_0, 10).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 0).
size(p1658_1, 10).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 1).
size(p1658_2, 5).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 0).
size(p1658_3, 10).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 2).
coord2(p1658_4, 0).
size(p1658_4, 8).
red(p1658_4).
upright(p1658_4).
contact(p1658_1, p1658_2).
contact(p1658_1, p1658_2).
contact(p1658_2, p1658_1).
contact(p1658_2, p1658_1).
contact(p1658_3, p1658_4).
contact(p1658_3, p1658_4).
contact(p1658_4, p1658_3).
contact(p1658_4, p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 4).
size(p1659_0, 5).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 3).
size(p1659_1, 4).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 9).
size(p1659_2, 7).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 9).
size(p1659_3, 9).
green(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 9).
coord2(p1659_4, 10).
size(p1659_4, 1).
green(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 6).
size(p1660_0, 7).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 4).
size(p1660_1, 6).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 10).
size(p1660_2, 9).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 9).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 3).
size(p1661_1, 8).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 1).
size(p1661_2, 4).
red(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 8).
size(p1662_0, 7).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 0).
size(p1662_1, 4).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 0).
size(p1662_2, 9).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 3).
size(p1662_3, 2).
blue(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 5).
size(p1662_4, 10).
blue(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 1).
size(p1663_0, 5).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 2).
size(p1663_1, 7).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 7).
size(p1663_2, 5).
green(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 9).
size(p1664_0, 7).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 6).
size(p1664_1, 8).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 3).
size(p1664_2, 3).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 2).
size(p1664_3, 7).
green(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 10).
size(p1665_0, 5).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 0).
size(p1665_1, 2).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 6).
size(p1665_2, 2).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 6).
size(p1665_3, 4).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 5).
size(p1666_0, 9).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 6).
size(p1666_1, 4).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 4).
size(p1666_2, 10).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 7).
size(p1666_3, 9).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 7).
size(p1666_4, 5).
red(p1666_4).
strange(p1666_4).
contact(p1666_1, p1666_3).
contact(p1666_1, p1666_3).
contact(p1666_3, p1666_1).
contact(p1666_3, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 6).
size(p1667_0, 2).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 8).
size(p1667_1, 4).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 3).
size(p1667_2, 5).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 3).
size(p1667_3, 1).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 5).
size(p1667_4, 7).
red(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 5).
size(p1668_0, 10).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 6).
size(p1668_1, 1).
blue(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 1).
size(p1669_0, 4).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 1).
size(p1669_1, 7).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 5).
size(p1669_2, 4).
green(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 7).
size(p1670_0, 9).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 8).
size(p1670_1, 4).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 3).
size(p1670_2, 5).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 9).
size(p1670_3, 10).
red(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 6).
size(p1671_0, 8).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 7).
size(p1671_1, 3).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 0).
size(p1671_2, 3).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 0).
size(p1671_3, 10).
blue(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 2).
size(p1672_0, 3).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 9).
size(p1672_1, 3).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 6).
size(p1672_2, 1).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 7).
size(p1672_3, 5).
blue(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 8).
size(p1673_0, 2).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 4).
size(p1673_1, 3).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 5).
size(p1673_2, 0).
red(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 10).
size(p1674_0, 8).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 10).
size(p1674_1, 10).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 3).
size(p1674_2, 0).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 2).
size(p1675_0, 10).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 6).
size(p1675_1, 5).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 10).
size(p1675_2, 6).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 8).
size(p1676_0, 10).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 10).
size(p1676_1, 3).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 5).
size(p1677_0, 6).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 10).
size(p1677_1, 4).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 3).
size(p1677_2, 9).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 10).
size(p1677_3, 3).
blue(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 3).
coord2(p1677_4, 7).
size(p1677_4, 9).
red(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 9).
size(p1678_0, 6).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 9).
size(p1678_1, 9).
red(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 8).
size(p1679_0, 3).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 5).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 1).
size(p1679_2, 2).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 1).
size(p1679_3, 9).
green(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 4).
coord2(p1679_4, 4).
size(p1679_4, 5).
red(p1679_4).
upright(p1679_4).
contact(p1679_2, p1679_3).
contact(p1679_2, p1679_3).
contact(p1679_3, p1679_2).
contact(p1679_3, p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 0).
size(p1680_0, 9).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 1).
size(p1680_1, 9).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 2).
size(p1680_2, 5).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 1).
size(p1680_3, 7).
blue(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 4).
coord2(p1680_4, 3).
size(p1680_4, 7).
green(p1680_4).
strange(p1680_4).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_3).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_3).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_3, p1680_1).
contact(p1680_3, p1680_2).
contact(p1680_3, p1680_1).
contact(p1680_3, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 1).
size(p1681_0, 4).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 8).
size(p1681_1, 9).
green(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 0).
size(p1682_0, 0).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 3).
size(p1682_1, 9).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 1).
size(p1683_0, 1).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 7).
size(p1683_1, 6).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 2).
size(p1683_2, 10).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 0).
size(p1683_3, 4).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 0).
size(p1684_0, 6).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 1).
size(p1684_1, 7).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 8).
size(p1684_2, 7).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 6).
size(p1684_3, 6).
blue(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 10).
size(p1685_0, 8).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 6).
size(p1685_1, 0).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 7).
size(p1686_0, 6).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 0).
size(p1686_1, 1).
red(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 10).
size(p1687_0, 3).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 2).
size(p1687_1, 3).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 9).
size(p1687_2, 4).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 6).
size(p1687_3, 6).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 5).
coord2(p1687_4, 0).
size(p1687_4, 6).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 2).
size(p1688_0, 10).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 0).
size(p1688_2, 2).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 10).
size(p1688_3, 2).
red(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 2).
coord2(p1688_4, 9).
size(p1688_4, 10).
blue(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 2).
size(p1689_0, 6).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 7).
size(p1689_1, 1).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 4).
size(p1690_0, 9).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 2).
size(p1690_1, 3).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 7).
size(p1690_2, 6).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 7).
size(p1690_3, 2).
red(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 5).
size(p1690_4, 2).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 9).
size(p1691_0, 8).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 0).
size(p1691_1, 9).
green(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 5).
size(p1692_0, 10).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 1).
size(p1692_1, 10).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 8).
size(p1692_2, 6).
green(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 9).
size(p1692_3, 0).
blue(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 9).
coord2(p1692_4, 10).
size(p1692_4, 8).
green(p1692_4).
strange(p1692_4).
contact(p1692_2, p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_3, p1692_2).
contact(p1692_3, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 6).
size(p1693_0, 3).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 3).
size(p1693_1, 10).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 3).
size(p1693_2, 8).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 10).
size(p1693_3, 8).
red(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 0).
coord2(p1693_4, 0).
size(p1693_4, 8).
red(p1693_4).
rhs(p1693_4).
contact(p1693_1, p1693_2).
contact(p1693_1, p1693_2).
contact(p1693_2, p1693_1).
contact(p1693_2, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 0).
size(p1694_0, 6).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 2).
size(p1694_1, 5).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 0).
size(p1694_2, 2).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 7).
size(p1694_3, 6).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 5).
size(p1694_4, 8).
blue(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 5).
size(p1695_0, 9).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 10).
size(p1695_1, 3).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 5).
size(p1696_0, 1).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 2).
size(p1696_1, 0).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 6).
size(p1696_2, 6).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 0).
size(p1696_3, 4).
blue(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 4).
coord2(p1696_4, 5).
size(p1696_4, 2).
blue(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 6).
size(p1697_0, 9).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 0).
size(p1697_1, 4).
blue(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 5).
size(p1698_0, 8).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 4).
size(p1698_1, 7).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 5).
size(p1698_2, 6).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 8).
size(p1698_3, 10).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 6).
size(p1699_0, 8).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 3).
size(p1699_1, 9).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 10).
size(p1699_2, 7).
blue(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 10).
size(p1700_0, 3).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 1).
size(p1700_1, 7).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 1).
size(p1700_2, 8).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 8).
size(p1700_3, 0).
blue(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 0).
coord2(p1700_4, 1).
size(p1700_4, 0).
green(p1700_4).
strange(p1700_4).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 0).
size(p1701_0, 0).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 6).
size(p1701_1, 0).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 8).
size(p1701_2, 9).
red(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 8).
size(p1701_3, 7).
red(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 10).
size(p1701_4, 9).
green(p1701_4).
upright(p1701_4).
contact(p1701_2, p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_3, p1701_2).
contact(p1701_3, p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 3).
size(p1702_0, 5).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 2).
size(p1702_1, 6).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 1).
size(p1702_2, 8).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 0).
coord2(p1702_3, 5).
size(p1702_3, 5).
green(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 4).
size(p1703_0, 5).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 5).
size(p1703_1, 8).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 0).
size(p1703_2, 4).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 6).
size(p1704_0, 10).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 0).
size(p1704_1, 2).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 3).
size(p1704_2, 8).
red(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 9).
size(p1705_0, 4).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 8).
size(p1705_1, 7).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 5).
size(p1705_2, 4).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 1).
size(p1706_0, 6).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 6).
size(p1706_1, 9).
red(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 5).
size(p1707_0, 1).
red(p1707_0).
upright(p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 2).
size(p1708_0, 8).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 0).
size(p1708_1, 3).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 3).
size(p1708_2, 1).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 2).
size(p1709_0, 3).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 3).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 6).
size(p1709_2, 7).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 10).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 8).
size(p1710_1, 0).
green(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 6).
size(p1711_0, 3).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 1).
size(p1711_1, 8).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 10).
size(p1711_2, 2).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 1).
size(p1712_0, 8).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 10).
size(p1712_1, 3).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 10).
size(p1713_0, 9).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 3).
size(p1713_1, 9).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 6).
size(p1713_2, 9).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 6).
size(p1713_3, 10).
red(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 5).
size(p1714_0, 1).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 3).
size(p1714_1, 3).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 10).
size(p1714_2, 5).
red(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 1).
size(p1715_0, 3).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 5).
size(p1715_1, 8).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 1).
size(p1715_2, 6).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 5).
size(p1716_0, 0).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 4).
size(p1716_1, 4).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 1).
size(p1716_2, 1).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 3).
size(p1716_3, 5).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 10).
size(p1716_4, 5).
red(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 9).
size(p1717_0, 6).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 0).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 10).
size(p1717_2, 8).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 2).
size(p1717_3, 1).
blue(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 4).
coord2(p1717_4, 0).
size(p1717_4, 7).
green(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 5).
size(p1718_0, 1).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 7).
size(p1718_1, 4).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 1).
size(p1718_2, 3).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 6).
size(p1719_0, 7).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 5).
size(p1719_1, 1).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 9).
size(p1719_2, 7).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 4).
size(p1719_3, 9).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 5).
size(p1720_0, 4).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 2).
size(p1720_1, 2).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 1).
size(p1720_2, 8).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 7).
coord2(p1720_3, 5).
size(p1720_3, 8).
green(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 9).
size(p1721_0, 4).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 4).
size(p1721_1, 0).
green(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 1).
size(p1722_0, 9).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 5).
size(p1722_1, 4).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 10).
size(p1723_0, 9).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 5).
size(p1723_1, 2).
blue(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 10).
size(p1724_0, 2).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 3).
size(p1724_1, 10).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 0).
size(p1724_2, 10).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 8).
size(p1724_3, 0).
red(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 4).
size(p1725_0, 0).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 4).
size(p1725_1, 7).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 4).
size(p1725_2, 6).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 4).
size(p1725_3, 6).
red(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 3).
coord2(p1725_4, 6).
size(p1725_4, 4).
green(p1725_4).
rhs(p1725_4).
contact(p1725_2, p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_3, p1725_2).
contact(p1725_3, p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 9).
size(p1726_0, 7).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 10).
size(p1726_1, 0).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 7).
size(p1726_2, 4).
red(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 9).
size(p1726_3, 3).
green(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 7).
coord2(p1726_4, 9).
size(p1726_4, 0).
blue(p1726_4).
rhs(p1726_4).
contact(p1726_0, p1726_4).
contact(p1726_0, p1726_4).
contact(p1726_4, p1726_0).
contact(p1726_4, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 9).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 10).
size(p1727_1, 1).
blue(p1727_1).
lhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 4).
size(p1728_0, 9).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 3).
size(p1728_1, 6).
blue(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 9).
size(p1729_0, 0).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 4).
size(p1729_1, 5).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 9).
size(p1729_2, 8).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 1).
size(p1730_0, 0).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 0).
size(p1730_1, 7).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 6).
size(p1730_2, 5).
green(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 6).
size(p1730_3, 9).
red(p1730_3).
lhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 5).
size(p1731_0, 8).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 6).
size(p1731_1, 4).
green(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 7).
size(p1732_0, 5).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 4).
size(p1732_1, 10).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 6).
size(p1732_2, 5).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 4).
size(p1732_3, 3).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 1).
size(p1733_0, 5).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 1).
size(p1733_1, 5).
green(p1733_1).
upright(p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 5).
size(p1734_0, 6).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 7).
size(p1734_1, 5).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 8).
size(p1734_2, 2).
red(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 6).
size(p1735_0, 7).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 1).
size(p1735_1, 10).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 10).
size(p1735_2, 1).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 4).
size(p1736_0, 9).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 1).
size(p1736_1, 8).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 6).
size(p1736_2, 10).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 5).
size(p1736_3, 8).
green(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 8).
size(p1736_4, 6).
green(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 0).
size(p1737_0, 3).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 2).
size(p1737_1, 6).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 2).
size(p1737_2, 4).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 5).
size(p1738_0, 1).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 1).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 6).
size(p1738_2, 2).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 10).
size(p1738_3, 1).
blue(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 0).
size(p1738_4, 5).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 0).
size(p1739_0, 9).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 2).
size(p1739_1, 10).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 2).
size(p1739_2, 7).
blue(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 3).
size(p1740_0, 0).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 5).
size(p1740_1, 4).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 7).
size(p1740_2, 4).
blue(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 3).
size(p1740_3, 1).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 8).
size(p1741_0, 3).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 7).
size(p1741_1, 9).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 9).
size(p1741_2, 5).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 6).
size(p1741_3, 3).
red(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 10).
coord2(p1741_4, 7).
size(p1741_4, 7).
blue(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 7).
size(p1742_0, 5).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 2).
size(p1742_1, 6).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 10).
size(p1742_2, 8).
green(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 0).
size(p1742_3, 5).
red(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 8).
coord2(p1742_4, 0).
size(p1742_4, 9).
green(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 10).
size(p1743_0, 5).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 0).
size(p1743_1, 4).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 5).
size(p1743_2, 6).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 3).
size(p1744_0, 9).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 7).
size(p1744_1, 10).
red(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 3).
size(p1745_0, 4).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 0).
size(p1745_1, 9).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 10).
size(p1745_2, 6).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 1).
size(p1745_3, 9).
blue(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 8).
coord2(p1745_4, 3).
size(p1745_4, 0).
red(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 1).
size(p1746_0, 8).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 5).
size(p1746_1, 5).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 8).
size(p1746_2, 6).
blue(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 9).
size(p1747_0, 1).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 4).
size(p1747_1, 2).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 4).
size(p1747_2, 7).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 3).
size(p1747_3, 10).
green(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 0).
coord2(p1747_4, 1).
size(p1747_4, 7).
red(p1747_4).
rhs(p1747_4).
contact(p1747_1, p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_2, p1747_1).
contact(p1747_2, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 10).
size(p1748_0, 4).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 3).
size(p1748_1, 10).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 8).
size(p1748_2, 8).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 9).
size(p1749_0, 5).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 7).
size(p1749_1, 1).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 0).
size(p1749_2, 0).
green(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 7).
size(p1750_0, 5).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 9).
size(p1750_1, 9).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 1).
size(p1750_2, 8).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 8).
size(p1750_3, 3).
green(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 4).
coord2(p1750_4, 3).
size(p1750_4, 3).
green(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 3).
size(p1751_0, 5).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 0).
size(p1751_1, 0).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 0).
size(p1751_2, 7).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 5).
size(p1751_3, 4).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 5).
size(p1751_4, 6).
blue(p1751_4).
upright(p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_4, p1751_3).
contact(p1751_4, p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 7).
size(p1752_0, 10).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 10).
size(p1752_1, 10).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 1).
size(p1752_2, 0).
green(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 5).
size(p1753_0, 9).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 1).
size(p1753_1, 10).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 6).
size(p1753_2, 3).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 8).
size(p1754_0, 2).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 8).
size(p1754_1, 8).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 6).
size(p1754_2, 2).
red(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 1).
size(p1754_3, 9).
red(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 6).
size(p1754_4, 7).
green(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 2).
size(p1755_0, 10).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 0).
size(p1755_1, 3).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 1).
size(p1755_2, 2).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 3).
size(p1755_3, 8).
blue(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 8).
size(p1755_4, 8).
blue(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 5).
size(p1756_0, 0).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 6).
size(p1756_1, 10).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 9).
size(p1756_2, 6).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 7).
size(p1756_3, 0).
green(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 5).
coord2(p1756_4, 5).
size(p1756_4, 9).
red(p1756_4).
upright(p1756_4).
contact(p1756_0, p1756_4).
contact(p1756_0, p1756_4).
contact(p1756_4, p1756_0).
contact(p1756_4, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 0).
size(p1757_0, 3).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 9).
size(p1757_1, 3).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 4).
size(p1758_0, 2).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 4).
size(p1758_1, 2).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 8).
size(p1758_2, 0).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 6).
size(p1758_3, 10).
red(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 0).
size(p1759_0, 1).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 3).
size(p1759_1, 1).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 6).
size(p1759_2, 6).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 3).
size(p1759_3, 7).
red(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 9).
size(p1759_4, 1).
green(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 0).
size(p1760_0, 0).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 9).
size(p1760_1, 1).
red(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 1).
size(p1761_0, 5).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 10).
size(p1761_1, 5).
green(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 1).
size(p1761_2, 3).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 1).
size(p1761_3, 1).
blue(p1761_3).
strange(p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 6).
size(p1762_0, 7).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 0).
size(p1762_1, 2).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 10).
size(p1762_2, 10).
red(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 5).
size(p1762_3, 9).
red(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 6).
size(p1763_0, 4).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 0).
size(p1763_1, 0).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 0).
size(p1764_0, 2).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 3).
size(p1764_1, 6).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 7).
size(p1764_2, 7).
green(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 9).
size(p1765_0, 5).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 10).
size(p1765_1, 5).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 9).
size(p1765_2, 3).
green(p1765_2).
rhs(p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_1).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 1).
size(p1766_0, 10).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 0).
size(p1766_1, 3).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 5).
size(p1766_2, 2).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 9).
size(p1766_3, 0).
red(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 3).
coord2(p1766_4, 5).
size(p1766_4, 7).
blue(p1766_4).
rhs(p1766_4).
contact(p1766_2, p1766_4).
contact(p1766_2, p1766_4).
contact(p1766_4, p1766_2).
contact(p1766_4, p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 8).
size(p1767_0, 9).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 6).
size(p1767_1, 9).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 8).
size(p1767_2, 1).
blue(p1767_2).
rhs(p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_2, p1767_0).
contact(p1767_2, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 5).
size(p1768_0, 8).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 4).
size(p1768_1, 10).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 8).
size(p1768_2, 10).
green(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 9).
size(p1769_0, 9).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 7).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 8).
size(p1770_0, 0).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 9).
size(p1770_1, 8).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 1).
size(p1770_2, 6).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 7).
size(p1770_3, 9).
blue(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 9).
size(p1771_0, 8).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 10).
size(p1771_1, 9).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 3).
size(p1771_2, 9).
blue(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 1).
size(p1772_0, 7).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 2).
size(p1772_1, 9).
red(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 7).
size(p1773_0, 2).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 1).
size(p1773_1, 5).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 7).
size(p1773_2, 1).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 9).
size(p1773_3, 7).
blue(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 0).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 3).
size(p1774_1, 1).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 10).
size(p1774_2, 8).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 3).
size(p1774_3, 2).
red(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 0).
size(p1775_0, 9).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 5).
size(p1775_1, 4).
red(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 5).
size(p1776_0, 6).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 7).
size(p1776_1, 0).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 10).
size(p1776_2, 0).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 10).
coord2(p1776_3, 6).
size(p1776_3, 1).
blue(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 5).
size(p1777_0, 2).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 0).
size(p1777_1, 9).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 5).
size(p1777_2, 4).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 8).
size(p1778_0, 0).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 5).
size(p1778_1, 3).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 1).
size(p1779_0, 0).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 4).
size(p1779_1, 6).
red(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 2).
size(p1780_0, 9).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 3).
size(p1780_1, 7).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 9).
size(p1780_2, 9).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 3).
size(p1781_0, 10).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 9).
size(p1781_1, 7).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 3).
size(p1781_2, 2).
red(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 4).
size(p1781_3, 3).
red(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 6).
coord2(p1781_4, 5).
size(p1781_4, 5).
red(p1781_4).
lhs(p1781_4).
contact(p1781_0, p1781_3).
contact(p1781_0, p1781_3).
contact(p1781_3, p1781_0).
contact(p1781_3, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 8).
size(p1782_0, 1).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 3).
size(p1782_1, 0).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 0).
size(p1782_2, 0).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 10).
size(p1782_3, 3).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 0).
coord2(p1782_4, 0).
size(p1782_4, 10).
red(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 5).
size(p1783_0, 10).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 1).
size(p1783_1, 10).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 9).
size(p1783_2, 5).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 6).
size(p1783_3, 1).
red(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 1).
size(p1784_0, 2).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 6).
size(p1784_1, 0).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 9).
size(p1784_2, 4).
green(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 9).
size(p1785_0, 4).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 1).
size(p1785_1, 4).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 2).
size(p1785_2, 3).
green(p1785_2).
rhs(p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_2, p1785_1).
contact(p1785_2, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 9).
size(p1786_0, 7).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 4).
size(p1786_1, 0).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 4).
size(p1786_2, 10).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 1).
size(p1787_0, 5).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 8).
size(p1787_1, 3).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 4).
size(p1788_0, 8).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 4).
size(p1788_1, 1).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 6).
size(p1788_2, 7).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 9).
size(p1788_3, 6).
green(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 10).
size(p1789_0, 10).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 1).
size(p1789_1, 3).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 1).
size(p1789_2, 3).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 9).
size(p1790_0, 10).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 5).
size(p1790_1, 6).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 10).
size(p1790_2, 4).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 2).
size(p1790_3, 6).
blue(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 10).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 3).
size(p1791_1, 6).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 3).
size(p1791_2, 6).
green(p1791_2).
upright(p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 1).
size(p1792_0, 5).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 3).
size(p1792_1, 9).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 2).
size(p1792_2, 7).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 5).
size(p1792_3, 3).
green(p1792_3).
strange(p1792_3).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 9).
size(p1793_0, 7).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 1).
size(p1793_1, 6).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 10).
size(p1793_2, 10).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 10).
size(p1794_0, 3).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 3).
size(p1794_1, 5).
blue(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 2).
size(p1795_0, 7).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 0).
size(p1795_1, 7).
blue(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 4).
size(p1796_0, 10).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 9).
size(p1796_1, 8).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 3).
size(p1796_2, 1).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 5).
size(p1797_0, 2).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 8).
size(p1797_1, 8).
red(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 0).
size(p1798_0, 6).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 2).
size(p1798_1, 0).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 1).
size(p1798_2, 4).
blue(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 3).
size(p1798_3, 3).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 4).
size(p1799_0, 9).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 2).
size(p1799_1, 1).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 2).
size(p1800_0, 10).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 6).
size(p1800_1, 1).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 2).
size(p1800_2, 0).
green(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 7).
size(p1801_0, 9).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 2).
size(p1801_1, 2).
red(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 8).
size(p1802_0, 4).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 5).
size(p1802_1, 9).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 4).
size(p1803_0, 4).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 4).
size(p1803_1, 10).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 2).
size(p1803_2, 7).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 6).
size(p1803_3, 2).
green(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 4).
size(p1804_0, 6).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 8).
size(p1804_1, 1).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 5).
size(p1804_2, 7).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 9).
size(p1804_3, 8).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 1).
size(p1804_4, 4).
green(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 5).
size(p1805_0, 0).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 3).
size(p1805_1, 3).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 8).
size(p1805_2, 9).
blue(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 10).
size(p1806_0, 7).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 0).
size(p1806_1, 2).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 8).
size(p1806_2, 2).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 2).
size(p1806_3, 0).
red(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 7).
coord2(p1806_4, 5).
size(p1806_4, 3).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 4).
size(p1807_0, 7).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 5).
size(p1807_1, 3).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 9).
size(p1807_2, 8).
blue(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 3).
size(p1808_0, 0).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 10).
size(p1808_1, 5).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 10).
size(p1808_2, 6).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 0).
size(p1808_3, 4).
blue(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 0).
size(p1808_4, 10).
blue(p1808_4).
lhs(p1808_4).
contact(p1808_3, p1808_4).
contact(p1808_3, p1808_4).
contact(p1808_4, p1808_3).
contact(p1808_4, p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 2).
size(p1809_0, 3).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 6).
size(p1809_1, 9).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 2).
size(p1809_2, 4).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 0).
size(p1809_3, 0).
blue(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 3).
size(p1810_0, 0).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 8).
size(p1810_1, 7).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 4).
size(p1810_2, 0).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 4).
size(p1810_3, 8).
red(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 10).
size(p1810_4, 5).
red(p1810_4).
upright(p1810_4).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 2).
size(p1811_0, 8).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 1).
size(p1811_1, 4).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 9).
size(p1811_2, 5).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 1).
coord2(p1811_3, 4).
size(p1811_3, 3).
blue(p1811_3).
rhs(p1811_3).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 3).
size(p1812_0, 9).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 0).
size(p1812_1, 1).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 0).
size(p1812_2, 4).
blue(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 7).
size(p1813_0, 1).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 3).
size(p1813_1, 8).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 3).
size(p1813_2, 1).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 3).
size(p1813_3, 5).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 3).
size(p1814_0, 8).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 8).
size(p1814_1, 1).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 4).
size(p1814_2, 1).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 5).
size(p1814_3, 5).
blue(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 3).
coord2(p1814_4, 0).
size(p1814_4, 9).
red(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 9).
size(p1815_0, 0).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 10).
size(p1815_1, 7).
green(p1815_1).
lhs(p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 3).
size(p1816_0, 6).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 1).
size(p1816_1, 4).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 3).
size(p1816_2, 1).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 4).
size(p1816_3, 8).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 5).
size(p1817_0, 8).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 4).
size(p1817_1, 5).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 6).
size(p1817_2, 7).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 6).
size(p1817_3, 3).
green(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 0).
coord2(p1817_4, 0).
size(p1817_4, 10).
red(p1817_4).
strange(p1817_4).
contact(p1817_2, p1817_3).
contact(p1817_2, p1817_3).
contact(p1817_3, p1817_2).
contact(p1817_3, p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 9).
size(p1818_0, 7).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 10).
size(p1818_1, 4).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 2).
size(p1818_2, 8).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 4).
size(p1818_3, 0).
green(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 4).
size(p1819_0, 6).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 0).
size(p1819_1, 7).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 2).
size(p1819_2, 8).
green(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 0).
size(p1819_3, 5).
red(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 4).
size(p1820_0, 4).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 8).
size(p1820_1, 9).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 2).
size(p1820_2, 8).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 3).
size(p1821_0, 4).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 4).
size(p1821_1, 9).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 7).
size(p1821_2, 7).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 2).
size(p1821_3, 0).
blue(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 0).
coord2(p1821_4, 1).
size(p1821_4, 0).
red(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 8).
size(p1822_0, 1).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 7).
size(p1822_1, 6).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 0).
size(p1822_2, 10).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 8).
size(p1823_0, 5).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 6).
size(p1823_1, 10).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 4).
size(p1823_2, 5).
green(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 2).
size(p1824_0, 1).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 9).
size(p1824_1, 2).
green(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 1).
size(p1825_0, 9).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 3).
size(p1825_1, 6).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 6).
size(p1825_2, 5).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 8).
size(p1826_0, 7).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 9).
size(p1826_1, 6).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 0).
size(p1826_2, 4).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 1).
size(p1826_3, 7).
green(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 6).
size(p1827_0, 1).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 9).
size(p1827_1, 7).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 6).
size(p1827_2, 1).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 3).
size(p1828_0, 5).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 10).
size(p1828_1, 9).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 10).
size(p1828_2, 2).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 6).
size(p1829_0, 10).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 3).
size(p1829_1, 7).
blue(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 8).
size(p1829_2, 0).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 9).
size(p1829_3, 0).
red(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 3).
size(p1830_0, 4).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 4).
size(p1830_1, 3).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 7).
size(p1831_0, 2).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 10).
size(p1831_1, 6).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 2).
size(p1831_2, 5).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 0).
size(p1831_3, 3).
red(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 6).
coord2(p1831_4, 1).
size(p1831_4, 8).
blue(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 8).
size(p1832_0, 1).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 8).
size(p1832_1, 3).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 4).
size(p1833_0, 3).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 8).
size(p1833_1, 9).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 8).
size(p1833_2, 1).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 0).
size(p1834_0, 4).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 2).
size(p1834_1, 9).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 8).
size(p1834_2, 5).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 8).
size(p1834_3, 10).
red(p1834_3).
lhs(p1834_3).
contact(p1834_2, p1834_3).
contact(p1834_2, p1834_3).
contact(p1834_3, p1834_2).
contact(p1834_3, p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 6).
size(p1835_0, 1).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 5).
size(p1835_1, 0).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 1).
size(p1835_2, 3).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 0).
size(p1835_3, 9).
red(p1835_3).
lhs(p1835_3).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_1).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 2).
size(p1836_0, 4).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 0).
size(p1836_1, 7).
blue(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 1).
size(p1837_0, 7).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 1).
size(p1837_1, 7).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 9).
size(p1837_2, 1).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 3).
size(p1837_3, 7).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 1).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 7).
size(p1838_1, 3).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 1).
size(p1838_2, 4).
blue(p1838_2).
strange(p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 3).
size(p1839_0, 10).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 3).
size(p1839_1, 6).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 5).
size(p1840_0, 0).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 1).
size(p1840_1, 10).
red(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 6).
size(p1841_0, 2).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 0).
size(p1841_1, 5).
green(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 0).
size(p1842_0, 9).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 5).
size(p1842_1, 6).
green(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 2).
size(p1843_0, 8).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 10).
size(p1843_1, 3).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 2).
size(p1843_2, 1).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 2).
size(p1843_3, 3).
blue(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 5).
size(p1844_0, 3).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 4).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 0).
size(p1844_2, 0).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 7).
size(p1845_0, 3).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 7).
size(p1845_1, 0).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 7).
size(p1845_2, 3).
blue(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 6).
size(p1846_0, 10).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 9).
size(p1846_1, 1).
red(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 10).
size(p1847_0, 10).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 2).
size(p1847_1, 1).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 10).
size(p1847_2, 8).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 7).
size(p1848_0, 6).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 3).
size(p1848_1, 5).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 1).
size(p1848_2, 10).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 1).
size(p1849_0, 4).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 8).
size(p1849_1, 10).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 9).
size(p1849_2, 5).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 4).
size(p1849_3, 3).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 8).
size(p1849_4, 3).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 2).
size(p1850_0, 7).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 4).
size(p1850_1, 6).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 5).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 9).
size(p1851_0, 6).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 0).
size(p1851_1, 0).
red(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 2).
size(p1852_0, 5).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 1).
size(p1852_1, 10).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 10).
size(p1852_2, 10).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 2).
size(p1852_3, 9).
blue(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 9).
coord2(p1852_4, 3).
size(p1852_4, 9).
red(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 2).
size(p1853_0, 1).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 10).
size(p1853_1, 4).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 4).
size(p1853_2, 8).
green(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 8).
size(p1853_3, 10).
blue(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 7).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 2).
size(p1854_1, 5).
green(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 2).
size(p1855_0, 6).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 4).
size(p1855_1, 8).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 7).
size(p1855_2, 10).
green(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 5).
size(p1855_3, 7).
blue(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 6).
coord2(p1855_4, 3).
size(p1855_4, 5).
blue(p1855_4).
rhs(p1855_4).
contact(p1855_1, p1855_4).
contact(p1855_1, p1855_4).
contact(p1855_4, p1855_1).
contact(p1855_4, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 10).
size(p1856_0, 10).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 9).
size(p1856_1, 5).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 6).
size(p1856_2, 10).
green(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 8).
size(p1856_3, 1).
blue(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 6).
size(p1856_4, 5).
green(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 4).
size(p1857_0, 0).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 3).
size(p1857_1, 6).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 3).
size(p1857_2, 8).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 3).
size(p1858_0, 6).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 5).
size(p1858_1, 10).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 1).
size(p1858_2, 6).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 6).
size(p1858_3, 3).
red(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 10).
size(p1859_0, 5).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 1).
size(p1859_1, 4).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 7).
size(p1859_2, 4).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 9).
size(p1859_3, 4).
blue(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 6).
coord2(p1859_4, 5).
size(p1859_4, 6).
blue(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 7).
size(p1860_0, 0).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 8).
size(p1860_1, 9).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 6).
size(p1860_2, 7).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 7).
size(p1861_0, 7).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 2).
size(p1861_1, 0).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 9).
size(p1861_2, 4).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 8).
size(p1861_3, 6).
blue(p1861_3).
strange(p1861_3).
contact(p1861_0, p1861_3).
contact(p1861_0, p1861_3).
contact(p1861_3, p1861_0).
contact(p1861_3, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 8).
size(p1862_0, 0).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 5).
size(p1862_1, 8).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 3).
size(p1862_2, 4).
red(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 5).
size(p1862_3, 6).
red(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 3).
size(p1862_4, 9).
green(p1862_4).
strange(p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_3).
contact(p1862_3, p1862_1).
contact(p1862_3, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 5).
size(p1863_0, 9).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 5).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 0).
size(p1863_2, 8).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 5).
size(p1863_3, 0).
red(p1863_3).
rhs(p1863_3).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 5).
size(p1864_0, 8).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 3).
size(p1864_1, 0).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 2).
size(p1864_2, 5).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 9).
size(p1864_3, 8).
red(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 5).
coord2(p1864_4, 2).
size(p1864_4, 3).
green(p1864_4).
rhs(p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_4, p1864_2).
contact(p1864_4, p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 0).
size(p1865_0, 0).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 4).
size(p1865_1, 0).
green(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 10).
size(p1866_0, 4).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 8).
size(p1866_1, 4).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 1).
size(p1866_2, 10).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 10).
size(p1866_3, 7).
red(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 8).
size(p1867_0, 5).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 9).
size(p1867_1, 1).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 4).
size(p1867_2, 0).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 7).
size(p1867_3, 4).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 6).
size(p1868_0, 7).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 4).
size(p1868_1, 7).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 1).
size(p1868_2, 8).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 6).
size(p1869_0, 9).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 1).
size(p1869_1, 7).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 6).
size(p1869_2, 0).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 0).
size(p1869_3, 1).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 4).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 7).
size(p1870_1, 10).
green(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 6).
size(p1871_0, 2).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 4).
size(p1871_1, 8).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 4).
size(p1871_2, 7).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 6).
size(p1871_3, 0).
blue(p1871_3).
upright(p1871_3).
contact(p1871_1, p1871_2).
contact(p1871_1, p1871_2).
contact(p1871_2, p1871_1).
contact(p1871_2, p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 8).
size(p1872_0, 9).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 8).
size(p1872_1, 1).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 0).
size(p1872_2, 10).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 10).
size(p1872_3, 10).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 7).
size(p1872_4, 2).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 1).
size(p1873_0, 4).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 6).
size(p1873_1, 4).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 4).
size(p1873_2, 2).
red(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 8).
size(p1874_0, 7).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 10).
size(p1874_1, 10).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 9).
size(p1874_2, 8).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 5).
size(p1874_3, 2).
red(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 7).
size(p1875_0, 0).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 0).
size(p1875_1, 4).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 7).
size(p1875_2, 7).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 10).
size(p1875_3, 6).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 10).
coord2(p1875_4, 10).
size(p1875_4, 1).
green(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 6).
size(p1876_0, 3).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 3).
size(p1876_1, 5).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 5).
size(p1877_0, 1).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 0).
size(p1877_1, 3).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 0).
size(p1878_0, 0).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 7).
size(p1878_1, 2).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 1).
size(p1878_2, 5).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 5).
size(p1879_0, 0).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 7).
size(p1879_1, 3).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 3).
size(p1879_2, 9).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 0).
size(p1879_3, 1).
blue(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 1).
coord2(p1879_4, 8).
size(p1879_4, 6).
green(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 0).
size(p1880_0, 1).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 7).
size(p1880_1, 4).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 2).
size(p1880_2, 3).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 3).
size(p1880_3, 8).
green(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 2).
size(p1880_4, 4).
red(p1880_4).
lhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 10).
size(p1881_0, 0).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 5).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 9).
size(p1881_2, 8).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 4).
size(p1882_0, 6).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 3).
size(p1882_1, 3).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 7).
size(p1882_2, 6).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 4).
size(p1882_3, 5).
green(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 1).
size(p1883_0, 7).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 0).
size(p1883_1, 6).
green(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 3).
size(p1884_0, 9).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 7).
size(p1884_1, 0).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 3).
size(p1884_2, 4).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 9).
size(p1884_3, 10).
red(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 0).
size(p1885_0, 1).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 3).
size(p1885_1, 4).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 8).
size(p1885_2, 3).
red(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 2).
size(p1886_0, 4).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 2).
size(p1886_1, 7).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 7).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 0).
size(p1886_3, 3).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 6).
coord2(p1886_4, 8).
size(p1886_4, 0).
green(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 1).
size(p1887_0, 8).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 6).
size(p1887_1, 1).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 1).
size(p1887_2, 2).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 10).
size(p1887_3, 6).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 2).
size(p1888_0, 0).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 5).
size(p1888_1, 0).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 5).
size(p1888_2, 3).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 6).
size(p1888_3, 9).
red(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 4).
size(p1888_4, 8).
blue(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 3).
size(p1889_0, 10).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 7).
size(p1889_1, 6).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 9).
size(p1889_2, 3).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 4).
size(p1889_3, 5).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 4).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 0).
size(p1890_1, 4).
green(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 9).
size(p1891_0, 0).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 4).
size(p1891_1, 1).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 2).
size(p1891_2, 3).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 0).
size(p1891_3, 2).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 2).
size(p1891_4, 3).
green(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 6).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 6).
size(p1892_1, 3).
blue(p1892_1).
upright(p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 1).
size(p1893_0, 6).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 5).
size(p1893_1, 7).
green(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 7).
size(p1894_0, 4).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 0).
size(p1894_1, 9).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 6).
size(p1894_2, 8).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 0).
size(p1894_3, 9).
green(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 10).
size(p1895_0, 9).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 8).
size(p1895_1, 10).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 0).
size(p1895_2, 8).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 6).
size(p1895_3, 9).
blue(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 2).
size(p1895_4, 7).
blue(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 3).
size(p1896_0, 0).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 5).
size(p1896_1, 2).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 2).
size(p1896_2, 7).
green(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 10).
size(p1896_3, 0).
green(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 5).
coord2(p1896_4, 4).
size(p1896_4, 3).
red(p1896_4).
lhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 3).
size(p1897_0, 10).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 7).
size(p1897_1, 4).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 4).
size(p1897_2, 3).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 9).
size(p1898_0, 3).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 6).
size(p1898_1, 2).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 0).
size(p1898_2, 2).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 10).
size(p1899_0, 4).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 1).
size(p1899_1, 10).
blue(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 0).
size(p1900_0, 5).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 4).
size(p1900_1, 2).
green(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 8).
size(p1901_0, 0).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 5).
size(p1901_1, 9).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 7).
size(p1901_2, 10).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 9).
size(p1901_3, 7).
blue(p1901_3).
lhs(p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 7).
size(p1902_0, 6).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 6).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 1).
size(p1902_2, 6).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 4).
size(p1902_3, 5).
red(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 10).
coord2(p1902_4, 3).
size(p1902_4, 8).
blue(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 10).
size(p1903_0, 10).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 8).
size(p1903_1, 0).
red(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 5).
size(p1904_0, 4).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 9).
size(p1904_1, 9).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 3).
size(p1904_2, 8).
red(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 4).
size(p1905_0, 8).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 9).
size(p1905_1, 8).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 4).
size(p1905_2, 10).
green(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 6).
size(p1905_3, 3).
blue(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 0).
size(p1906_0, 7).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 6).
size(p1906_1, 1).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 7).
size(p1906_2, 1).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 7).
size(p1906_3, 3).
blue(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 0).
size(p1906_4, 2).
green(p1906_4).
lhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 10).
size(p1907_0, 10).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 4).
size(p1907_1, 10).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 0).
size(p1907_2, 7).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 7).
coord2(p1907_3, 0).
size(p1907_3, 2).
green(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 5).
size(p1908_0, 1).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 9).
green(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 2).
size(p1909_0, 9).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 7).
size(p1909_1, 2).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 3).
size(p1909_2, 8).
green(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 5).
size(p1910_0, 0).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 10).
size(p1910_1, 0).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 6).
size(p1910_2, 4).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 10).
size(p1910_3, 1).
green(p1910_3).
upright(p1910_3).
contact(p1910_1, p1910_3).
contact(p1910_1, p1910_3).
contact(p1910_3, p1910_1).
contact(p1910_3, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 6).
size(p1911_0, 6).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 6).
size(p1911_1, 1).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 4).
size(p1911_2, 2).
blue(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 5).
size(p1911_3, 5).
blue(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 10).
coord2(p1911_4, 4).
size(p1911_4, 0).
red(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 2).
size(p1912_0, 8).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 9).
size(p1912_1, 0).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 1).
size(p1912_2, 10).
blue(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 3).
size(p1913_0, 10).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 7).
size(p1913_1, 0).
blue(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 1).
size(p1914_0, 5).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 8).
size(p1914_1, 5).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 9).
size(p1914_2, 5).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 10).
size(p1914_3, 7).
blue(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 4).
coord2(p1914_4, 6).
size(p1914_4, 6).
green(p1914_4).
rhs(p1914_4).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 5).
size(p1915_0, 1).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 7).
size(p1915_1, 2).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 7).
size(p1915_2, 9).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 7).
size(p1915_3, 0).
red(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 8).
size(p1916_0, 8).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 1).
size(p1916_1, 5).
red(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 3).
size(p1917_0, 10).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 7).
size(p1917_1, 10).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 10).
size(p1917_2, 8).
blue(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 4).
size(p1917_3, 4).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 6).
coord2(p1917_4, 2).
size(p1917_4, 3).
green(p1917_4).
lhs(p1917_4).
contact(p1917_0, p1917_3).
contact(p1917_0, p1917_3).
contact(p1917_3, p1917_0).
contact(p1917_3, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 3).
size(p1918_0, 5).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 3).
size(p1918_1, 3).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 1).
size(p1918_2, 5).
blue(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 4).
size(p1919_0, 7).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 0).
size(p1919_1, 7).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 4).
size(p1920_0, 3).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 10).
size(p1920_1, 9).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 4).
size(p1920_2, 7).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 0).
size(p1920_3, 7).
blue(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 1).
size(p1920_4, 7).
red(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 1).
size(p1921_0, 1).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 10).
size(p1921_1, 5).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 4).
size(p1921_2, 10).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 2).
size(p1921_3, 1).
green(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 9).
coord2(p1921_4, 0).
size(p1921_4, 5).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 8).
size(p1922_0, 5).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 3).
size(p1922_1, 6).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 4).
size(p1922_2, 0).
blue(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 10).
size(p1922_3, 1).
blue(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 0).
size(p1923_0, 0).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 4).
size(p1923_1, 4).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 3).
size(p1923_2, 5).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 0).
size(p1923_3, 9).
red(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 2).
coord2(p1923_4, 6).
size(p1923_4, 7).
blue(p1923_4).
lhs(p1923_4).
contact(p1923_1, p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_2, p1923_1).
contact(p1923_2, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 0).
size(p1924_0, 0).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 9).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 10).
size(p1924_2, 1).
green(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 3).
size(p1925_0, 2).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 1).
size(p1925_1, 0).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 0).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 6).
size(p1925_3, 2).
red(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 3).
size(p1925_4, 8).
blue(p1925_4).
strange(p1925_4).
contact(p1925_0, p1925_4).
contact(p1925_0, p1925_4).
contact(p1925_4, p1925_0).
contact(p1925_4, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 0).
size(p1926_0, 1).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 1).
size(p1926_1, 5).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 6).
size(p1927_0, 3).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 1).
size(p1927_1, 10).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 8).
size(p1927_2, 6).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 5).
size(p1927_3, 6).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 1).
coord2(p1927_4, 1).
size(p1927_4, 5).
green(p1927_4).
lhs(p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_4, p1927_1).
contact(p1927_4, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 2).
size(p1928_0, 6).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 9).
size(p1928_1, 2).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 5).
size(p1928_2, 8).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 6).
size(p1928_3, 5).
blue(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 6).
size(p1929_0, 10).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 0).
size(p1929_1, 5).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 3).
size(p1929_2, 8).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 1).
size(p1929_3, 5).
red(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 5).
size(p1930_0, 1).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 5).
size(p1930_1, 8).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 2).
size(p1930_2, 4).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 9).
size(p1930_3, 7).
green(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 1).
size(p1930_4, 2).
green(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 0).
size(p1931_0, 7).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 9).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 3).
size(p1932_0, 6).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 0).
size(p1932_1, 2).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 3).
size(p1932_2, 10).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 3).
size(p1932_3, 6).
blue(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 10).
coord2(p1932_4, 4).
size(p1932_4, 2).
blue(p1932_4).
lhs(p1932_4).
contact(p1932_3, p1932_4).
contact(p1932_3, p1932_4).
contact(p1932_4, p1932_3).
contact(p1932_4, p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 10).
size(p1933_0, 9).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 0).
size(p1933_1, 10).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 2).
size(p1933_2, 0).
green(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 3).
size(p1934_0, 6).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 1).
size(p1934_1, 9).
red(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 6).
size(p1935_0, 8).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 10).
size(p1935_1, 1).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 5).
size(p1935_2, 10).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 4).
size(p1935_3, 3).
green(p1935_3).
lhs(p1935_3).
contact(p1935_2, p1935_3).
contact(p1935_2, p1935_3).
contact(p1935_3, p1935_2).
contact(p1935_3, p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 8).
size(p1936_0, 7).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 5).
size(p1936_1, 4).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 5).
size(p1937_0, 1).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 8).
size(p1937_1, 9).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 6).
size(p1937_2, 1).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 9).
size(p1938_0, 10).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 8).
size(p1938_1, 8).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 7).
size(p1938_2, 6).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 4).
size(p1938_3, 5).
red(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 10).
size(p1939_0, 1).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 3).
size(p1939_1, 4).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 10).
size(p1939_2, 0).
blue(p1939_2).
upright(p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 0).
size(p1940_0, 0).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 9).
size(p1940_1, 5).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 2).
size(p1940_2, 3).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 5).
size(p1941_0, 6).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 4).
size(p1941_1, 3).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 6).
size(p1941_2, 7).
green(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 5).
size(p1942_0, 10).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 8).
size(p1942_1, 0).
red(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 1).
size(p1943_0, 2).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 1).
size(p1943_1, 6).
green(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 8).
size(p1944_0, 9).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 4).
size(p1944_1, 3).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 2).
size(p1944_2, 6).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 7).
size(p1945_0, 9).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 0).
size(p1945_1, 7).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 0).
size(p1946_0, 8).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 0).
size(p1946_1, 7).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 4).
size(p1946_2, 5).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 8).
size(p1946_3, 1).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 1).
size(p1946_4, 8).
red(p1946_4).
strange(p1946_4).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 10).
size(p1947_0, 3).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 8).
size(p1947_1, 7).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 4).
size(p1948_0, 6).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 3).
size(p1948_1, 7).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 10).
size(p1948_2, 2).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 5).
size(p1949_0, 10).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 0).
size(p1949_1, 8).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 7).
size(p1949_2, 6).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 9).
size(p1950_0, 6).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 3).
size(p1950_1, 5).
blue(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 0).
size(p1951_0, 9).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 3).
size(p1951_1, 2).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 5).
size(p1951_2, 3).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 5).
size(p1951_3, 4).
green(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 3).
size(p1951_4, 5).
green(p1951_4).
strange(p1951_4).
contact(p1951_2, p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_3, p1951_2).
contact(p1951_3, p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 10).
size(p1952_0, 9).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 9).
size(p1952_1, 10).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 3).
size(p1952_2, 7).
green(p1952_2).
rhs(p1952_2).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 4).
size(p1953_0, 10).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 3).
size(p1953_1, 5).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 8).
size(p1953_2, 2).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 3).
coord2(p1953_3, 1).
size(p1953_3, 5).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 5).
size(p1953_4, 5).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 9).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 6).
size(p1954_1, 2).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 8).
size(p1954_2, 3).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 2).
size(p1954_3, 10).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 5).
coord2(p1954_4, 5).
size(p1954_4, 8).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 8).
size(p1955_0, 1).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 5).
size(p1955_1, 0).
green(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 8).
size(p1956_0, 1).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 8).
size(p1956_1, 6).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 5).
size(p1956_2, 8).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 1).
size(p1956_3, 8).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 0).
coord2(p1956_4, 2).
size(p1956_4, 4).
green(p1956_4).
lhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 3).
size(p1957_0, 3).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 6).
size(p1957_1, 1).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 1).
size(p1958_0, 4).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 3).
size(p1958_1, 2).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 3).
size(p1958_2, 3).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 6).
size(p1958_3, 10).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 0).
coord2(p1958_4, 7).
size(p1958_4, 8).
green(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 3).
size(p1959_0, 3).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 2).
size(p1959_1, 2).
red(p1959_1).
upright(p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 6).
size(p1960_0, 5).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 8).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 1).
size(p1960_2, 9).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 7).
size(p1960_3, 3).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 9).
size(p1961_0, 4).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 7).
size(p1961_1, 10).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 3).
size(p1961_2, 2).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 6).
size(p1961_3, 1).
blue(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 2).
size(p1962_0, 6).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 3).
size(p1962_1, 8).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 3).
size(p1962_2, 6).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 1).
size(p1962_3, 4).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 8).
size(p1963_0, 9).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 10).
size(p1963_1, 2).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 0).
size(p1963_2, 5).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 0).
size(p1963_3, 8).
red(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 2).
coord2(p1963_4, 4).
size(p1963_4, 10).
blue(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 1).
size(p1964_0, 10).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 5).
size(p1964_1, 3).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 3).
size(p1964_2, 4).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 1).
size(p1964_3, 2).
green(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 9).
size(p1965_0, 8).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 9).
size(p1965_1, 8).
red(p1965_1).
lhs(p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 6).
size(p1966_0, 1).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 6).
size(p1966_1, 5).
green(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 7).
size(p1967_0, 6).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 1).
size(p1967_1, 6).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 0).
size(p1967_2, 3).
blue(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 9).
size(p1968_0, 0).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 10).
size(p1968_1, 3).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 5).
size(p1968_2, 3).
red(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 5).
size(p1968_3, 0).
green(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 1).
coord2(p1968_4, 4).
size(p1968_4, 6).
red(p1968_4).
rhs(p1968_4).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_4).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_4).
contact(p1968_3, p1968_2).
contact(p1968_3, p1968_2).
contact(p1968_4, p1968_2).
contact(p1968_4, p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 2).
size(p1969_0, 10).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 1).
size(p1969_1, 7).
green(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 0).
size(p1970_0, 6).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 3).
size(p1970_1, 1).
green(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 2).
size(p1971_0, 7).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 0).
size(p1971_1, 1).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 1).
size(p1971_2, 2).
blue(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 9).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 5).
size(p1972_1, 5).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 0).
size(p1972_2, 2).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 4).
size(p1972_3, 7).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 9).
coord2(p1972_4, 8).
size(p1972_4, 0).
blue(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 1).
size(p1973_0, 10).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 3).
size(p1973_1, 5).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 6).
size(p1974_0, 4).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 2).
size(p1974_1, 0).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 6).
size(p1974_2, 10).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 4).
size(p1974_3, 5).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 2).
coord2(p1974_4, 0).
size(p1974_4, 4).
green(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 10).
size(p1975_0, 3).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 10).
size(p1975_1, 10).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 7).
size(p1975_2, 9).
blue(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 0).
size(p1975_3, 7).
red(p1975_3).
lhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 7).
size(p1975_4, 7).
red(p1975_4).
lhs(p1975_4).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
contact(p1975_2, p1975_4).
contact(p1975_2, p1975_4).
contact(p1975_4, p1975_2).
contact(p1975_4, p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 4).
size(p1976_0, 2).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 4).
size(p1976_1, 0).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 9).
size(p1976_2, 8).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 2).
size(p1976_3, 1).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 2).
coord2(p1976_4, 2).
size(p1976_4, 3).
green(p1976_4).
strange(p1976_4).
contact(p1976_3, p1976_4).
contact(p1976_3, p1976_4).
contact(p1976_4, p1976_3).
contact(p1976_4, p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 10).
size(p1977_0, 7).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 2).
size(p1977_1, 0).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 6).
size(p1977_2, 2).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 4).
coord2(p1977_3, 10).
size(p1977_3, 3).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 5).
size(p1978_0, 8).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 4).
size(p1978_1, 1).
red(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 1).
size(p1979_0, 1).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 9).
size(p1979_1, 5).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 8).
size(p1979_2, 1).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 0).
size(p1979_3, 7).
red(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 10).
coord2(p1979_4, 8).
size(p1979_4, 6).
red(p1979_4).
strange(p1979_4).
contact(p1979_2, p1979_4).
contact(p1979_2, p1979_4).
contact(p1979_4, p1979_2).
contact(p1979_4, p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 4).
size(p1980_0, 6).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 0).
size(p1980_1, 2).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 7).
size(p1980_2, 4).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 10).
size(p1980_3, 8).
red(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 7).
size(p1980_4, 2).
red(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 6).
size(p1981_0, 9).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 3).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 6).
size(p1981_2, 4).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 3).
size(p1981_3, 0).
blue(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 0).
size(p1982_0, 0).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 8).
size(p1982_1, 0).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 2).
size(p1982_2, 6).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 9).
size(p1982_3, 8).
red(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 5).
coord2(p1982_4, 9).
size(p1982_4, 6).
green(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 4).
size(p1983_0, 3).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 4).
size(p1983_1, 1).
green(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 10).
size(p1984_0, 1).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 2).
size(p1984_1, 4).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 2).
size(p1984_2, 2).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 3).
size(p1984_3, 6).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 4).
size(p1984_4, 1).
red(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 0).
size(p1985_0, 9).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 10).
size(p1985_1, 8).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 1).
size(p1985_2, 6).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 3).
size(p1986_0, 1).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 4).
size(p1986_1, 9).
blue(p1986_1).
rhs(p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 9).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 9).
size(p1987_1, 10).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 9).
size(p1987_2, 10).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 5).
size(p1988_0, 10).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 8).
size(p1988_1, 10).
blue(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 10).
size(p1989_0, 0).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 4).
size(p1989_1, 9).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 0).
size(p1989_2, 9).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 3).
size(p1990_0, 5).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 10).
size(p1990_1, 9).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 7).
size(p1990_2, 9).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 8).
size(p1990_3, 1).
blue(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 2).
coord2(p1990_4, 10).
size(p1990_4, 0).
green(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 3).
size(p1991_0, 3).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 1).
size(p1991_1, 3).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 7).
size(p1991_2, 5).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 4).
size(p1991_3, 2).
blue(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 7).
size(p1992_0, 0).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 3).
size(p1992_1, 0).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 5).
size(p1992_2, 1).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 1).
size(p1992_3, 2).
green(p1992_3).
lhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 9).
size(p1992_4, 0).
red(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 4).
size(p1993_0, 6).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 10).
size(p1993_1, 5).
green(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 8).
size(p1994_0, 0).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 0).
size(p1994_1, 1).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 8).
size(p1994_2, 1).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 7).
size(p1995_0, 5).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 5).
size(p1995_1, 2).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 1).
size(p1995_2, 7).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 0).
size(p1995_3, 6).
green(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 2).
size(p1996_0, 0).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 6).
size(p1996_1, 4).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 4).
size(p1996_2, 0).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 1).
size(p1996_3, 8).
green(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 4).
size(p1997_0, 0).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 8).
size(p1997_1, 1).
green(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 9).
size(p1998_0, 2).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 0).
size(p1998_1, 2).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 7).
size(p1998_2, 10).
red(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 7).
size(p1999_0, 2).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 5).
size(p1999_1, 10).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 9).
size(p1999_2, 6).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 4).
size(p1999_3, 4).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 10).
size(p2000_0, 0).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 9).
size(p2000_1, 7).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 6).
size(p2000_2, 4).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 4).
size(p2000_3, 6).
green(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 8).
size(p2001_0, 9).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 3).
green(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 8).
size(p2002_0, 7).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 2).
size(p2002_1, 7).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 4).
size(p2002_2, 8).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 7).
size(p2002_3, 1).
blue(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 6).
size(p2003_0, 2).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 5).
size(p2003_1, 5).
blue(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 1).
size(p2004_0, 3).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 9).
size(p2004_1, 8).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 7).
size(p2004_2, 5).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 7).
size(p2004_3, 8).
blue(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 3).
size(p2004_4, 0).
blue(p2004_4).
upright(p2004_4).
contact(p2004_2, p2004_3).
contact(p2004_2, p2004_3).
contact(p2004_3, p2004_2).
contact(p2004_3, p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 0).
size(p2005_0, 4).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 1).
size(p2005_1, 9).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 8).
size(p2005_2, 9).
blue(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 6).
size(p2006_0, 0).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 10).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 8).
size(p2007_0, 3).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 2).
size(p2007_1, 0).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 1).
size(p2007_2, 7).
blue(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 1).
size(p2008_0, 4).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 4).
size(p2008_1, 3).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 9).
size(p2008_2, 5).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 4).
size(p2008_3, 6).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 8).
coord2(p2008_4, 2).
size(p2008_4, 4).
green(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 10).
size(p2009_0, 0).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 7).
size(p2009_1, 10).
blue(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 7).
size(p2010_0, 4).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 5).
size(p2010_1, 10).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 10).
size(p2010_2, 3).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 6).
size(p2010_3, 4).
green(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 9).
size(p2011_0, 5).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 9).
size(p2011_1, 10).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 0).
size(p2012_0, 9).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 2).
size(p2012_1, 1).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 1).
size(p2012_2, 0).
red(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 0).
size(p2013_0, 7).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 4).
size(p2013_1, 10).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 6).
size(p2014_0, 7).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 9).
size(p2014_1, 9).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 1).
size(p2014_2, 5).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 5).
size(p2014_3, 9).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 1).
size(p2014_4, 5).
blue(p2014_4).
rhs(p2014_4).
contact(p2014_2, p2014_4).
contact(p2014_2, p2014_4).
contact(p2014_4, p2014_2).
contact(p2014_4, p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 4).
size(p2015_0, 7).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 5).
size(p2015_1, 8).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 3).
size(p2015_2, 0).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 1).
size(p2015_3, 9).
green(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 8).
size(p2015_4, 4).
green(p2015_4).
upright(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 9).
size(p2016_0, 8).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 1).
size(p2016_1, 3).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 10).
size(p2017_0, 0).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 7).
size(p2017_1, 5).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 10).
size(p2017_2, 5).
green(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 0).
size(p2017_3, 2).
green(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 0).
coord2(p2017_4, 9).
size(p2017_4, 4).
green(p2017_4).
upright(p2017_4).
contact(p2017_0, p2017_2).
contact(p2017_0, p2017_2).
contact(p2017_2, p2017_0).
contact(p2017_2, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 1).
size(p2018_0, 10).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 5).
size(p2018_1, 2).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 0).
size(p2018_2, 7).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 1).
size(p2018_3, 1).
blue(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 7).
size(p2019_0, 4).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 3).
size(p2019_1, 7).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 7).
size(p2019_2, 0).
red(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 5).
size(p2020_0, 1).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 10).
size(p2020_1, 2).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 8).
size(p2020_2, 1).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 10).
size(p2020_3, 1).
red(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 7).
size(p2020_4, 2).
red(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 8).
size(p2021_0, 9).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 8).
size(p2021_1, 2).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 7).
size(p2021_2, 9).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 5).
size(p2021_3, 7).
red(p2021_3).
strange(p2021_3).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_2).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_2).
contact(p2021_1, p2021_0).
contact(p2021_1, p2021_0).
contact(p2021_2, p2021_0).
contact(p2021_2, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 0).
size(p2022_0, 0).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 4).
size(p2022_1, 1).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 10).
size(p2022_2, 0).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 10).
coord2(p2022_3, 2).
size(p2022_3, 8).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 6).
size(p2023_0, 9).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 3).
size(p2023_1, 2).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 8).
size(p2023_2, 8).
red(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 0).
size(p2023_3, 8).
blue(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 1).
size(p2024_0, 5).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 0).
size(p2024_1, 0).
blue(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 0).
size(p2025_0, 6).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 0).
size(p2025_1, 0).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 10).
size(p2025_2, 1).
green(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 3).
coord2(p2025_3, 6).
size(p2025_3, 3).
green(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 4).
size(p2026_0, 4).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 2).
size(p2026_1, 2).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 5).
size(p2026_2, 10).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 7).
size(p2027_0, 5).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 9).
size(p2027_1, 0).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 2).
size(p2027_2, 5).
red(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 1).
size(p2028_0, 4).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 6).
size(p2028_1, 4).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 7).
size(p2028_2, 1).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 3).
size(p2028_3, 0).
red(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 6).
size(p2029_0, 5).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 8).
size(p2029_1, 10).
blue(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 0).
size(p2030_0, 2).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 6).
size(p2030_1, 3).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 1).
size(p2030_2, 4).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 10).
size(p2030_3, 1).
blue(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 5).
coord2(p2030_4, 6).
size(p2030_4, 1).
red(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 8).
size(p2031_0, 10).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 0).
size(p2031_1, 5).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 6).
size(p2031_2, 3).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 1).
size(p2031_3, 3).
blue(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 6).
coord2(p2031_4, 4).
size(p2031_4, 6).
blue(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 1).
size(p2032_0, 8).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 3).
size(p2032_1, 7).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 10).
size(p2032_2, 4).
green(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 3).
size(p2032_3, 7).
green(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 7).
size(p2033_0, 9).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 7).
size(p2033_1, 5).
red(p2033_1).
rhs(p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 5).
size(p2034_0, 10).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 10).
size(p2034_1, 0).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 5).
size(p2034_2, 10).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 10).
size(p2034_3, 8).
red(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 8).
coord2(p2034_4, 6).
size(p2034_4, 1).
blue(p2034_4).
lhs(p2034_4).
contact(p2034_2, p2034_4).
contact(p2034_2, p2034_4).
contact(p2034_4, p2034_2).
contact(p2034_4, p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 5).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 2).
size(p2035_1, 1).
green(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 6).
size(p2036_0, 5).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 5).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 7).
size(p2036_2, 2).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 8).
size(p2037_0, 4).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 0).
size(p2037_1, 6).
blue(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 6).
size(p2038_0, 7).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 6).
size(p2038_1, 1).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 2).
size(p2038_2, 3).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 7).
coord2(p2038_3, 1).
size(p2038_3, 1).
blue(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 5).
size(p2039_0, 10).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 3).
size(p2039_1, 0).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 2).
size(p2039_2, 4).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 6).
size(p2039_3, 2).
red(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 2).
size(p2040_0, 10).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 9).
size(p2040_1, 1).
blue(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 3).
size(p2041_0, 7).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 7).
size(p2041_1, 5).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 10).
size(p2041_2, 2).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 3).
size(p2042_0, 6).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 2).
size(p2042_1, 0).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 9).
size(p2042_2, 10).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 0).
size(p2043_0, 7).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 8).
size(p2043_1, 5).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 7).
size(p2043_2, 4).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 2).
size(p2043_3, 1).
green(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 6).
coord2(p2043_4, 2).
size(p2043_4, 2).
green(p2043_4).
lhs(p2043_4).
contact(p2043_3, p2043_4).
contact(p2043_3, p2043_4).
contact(p2043_4, p2043_3).
contact(p2043_4, p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 7).
size(p2044_0, 4).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 10).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 8).
size(p2044_2, 7).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 8).
size(p2044_3, 9).
red(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 10).
size(p2045_0, 9).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 4).
size(p2045_1, 0).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 6).
size(p2045_2, 3).
green(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 9).
size(p2046_0, 2).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 7).
size(p2046_1, 6).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 3).
size(p2046_2, 7).
red(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 4).
size(p2047_0, 5).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 6).
size(p2047_1, 6).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 2).
size(p2047_2, 10).
red(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 2).
size(p2048_0, 10).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 10).
size(p2048_1, 1).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 7).
size(p2048_2, 3).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 9).
size(p2049_0, 3).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 6).
size(p2049_1, 4).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 1).
size(p2049_2, 10).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 4).
size(p2049_3, 3).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 4).
size(p2050_0, 10).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 1).
size(p2050_1, 4).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 3).
size(p2050_2, 7).
red(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 4).
size(p2051_0, 8).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 10).
size(p2051_1, 0).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 9).
size(p2051_2, 5).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 7).
size(p2051_3, 5).
blue(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 10).
size(p2052_0, 5).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 2).
size(p2052_1, 4).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 6).
size(p2052_2, 6).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 4).
size(p2052_3, 9).
green(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 3).
size(p2052_4, 4).
red(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 8).
size(p2053_0, 5).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 6).
size(p2053_1, 0).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 5).
size(p2053_2, 6).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 9).
size(p2053_3, 9).
blue(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 1).
size(p2054_0, 2).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 7).
size(p2054_1, 7).
green(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 5).
size(p2055_0, 0).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 9).
size(p2055_1, 7).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 8).
size(p2055_2, 6).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 0).
size(p2055_3, 1).
green(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 6).
coord2(p2055_4, 6).
size(p2055_4, 7).
green(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 4).
size(p2056_0, 0).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 7).
size(p2056_1, 0).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 7).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 3).
size(p2057_1, 8).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 6).
size(p2057_2, 10).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 10).
size(p2057_3, 7).
green(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 10).
coord2(p2057_4, 10).
size(p2057_4, 1).
blue(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 3).
size(p2058_0, 1).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 9).
size(p2058_1, 6).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 8).
size(p2058_2, 2).
green(p2058_2).
lhs(p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_2, p2058_1).
contact(p2058_2, p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 6).
size(p2059_0, 9).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 7).
size(p2059_1, 1).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 2).
size(p2059_2, 9).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 9).
coord2(p2059_3, 10).
size(p2059_3, 4).
green(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 3).
coord2(p2059_4, 2).
size(p2059_4, 5).
red(p2059_4).
strange(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 10).
size(p2060_0, 9).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 10).
size(p2060_1, 0).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 4).
size(p2060_2, 5).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 5).
size(p2060_3, 9).
green(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 3).
size(p2060_4, 2).
red(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 7).
size(p2061_0, 5).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 0).
size(p2061_1, 7).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 8).
size(p2061_2, 9).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 5).
size(p2061_3, 0).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 6).
size(p2061_4, 4).
red(p2061_4).
strange(p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_4, p2061_3).
contact(p2061_4, p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 8).
size(p2062_0, 4).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 5).
size(p2062_1, 4).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 2).
size(p2063_0, 7).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 8).
size(p2063_1, 3).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 5).
size(p2063_2, 1).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 6).
size(p2063_3, 3).
red(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 4).
coord2(p2063_4, 5).
size(p2063_4, 8).
blue(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 7).
size(p2064_0, 2).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 2).
size(p2064_1, 7).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 7).
size(p2064_2, 1).
green(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 4).
size(p2064_3, 4).
red(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 5).
coord2(p2064_4, 6).
size(p2064_4, 1).
red(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 0).
size(p2065_0, 7).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 3).
size(p2065_1, 3).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 1).
size(p2065_2, 9).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 5).
coord2(p2065_3, 5).
size(p2065_3, 4).
green(p2065_3).
strange(p2065_3).
contact(p2065_0, p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_2, p2065_0).
contact(p2065_2, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 5).
size(p2066_0, 2).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 4).
size(p2066_1, 5).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 9).
size(p2066_2, 2).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 9).
size(p2066_3, 7).
red(p2066_3).
rhs(p2066_3).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 2).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 10).
size(p2067_1, 0).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 2).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 6).
size(p2067_3, 1).
green(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 10).
size(p2067_4, 10).
green(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 0).
size(p2068_0, 8).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 0).
size(p2068_1, 7).
blue(p2068_1).
rhs(p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_1, p2068_0).
contact(p2068_1, p2068_0).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 9).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 6).
size(p2069_1, 8).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 1).
size(p2069_2, 8).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 3).
size(p2070_0, 8).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 3).
size(p2070_1, 4).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 3).
size(p2070_2, 3).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 6).
size(p2070_3, 1).
blue(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 3).
size(p2070_4, 7).
red(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 10).
size(p2071_0, 4).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 5).
size(p2071_1, 10).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 5).
size(p2071_2, 10).
blue(p2071_2).
rhs(p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_2, p2071_1).
contact(p2071_2, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 8).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 10).
size(p2072_1, 8).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 8).
size(p2072_2, 10).
red(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 1).
size(p2073_0, 9).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 2).
blue(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 1).
size(p2074_0, 2).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 8).
size(p2074_1, 6).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 9).
size(p2074_2, 6).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 0).
size(p2074_3, 4).
blue(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 1).
coord2(p2074_4, 10).
size(p2074_4, 3).
green(p2074_4).
strange(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 2).
size(p2075_0, 9).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 9).
size(p2075_1, 1).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 5).
size(p2075_2, 9).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 7).
size(p2075_3, 5).
blue(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 0).
size(p2076_0, 1).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 0).
size(p2076_1, 4).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 3).
size(p2076_2, 7).
green(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 2).
size(p2077_0, 10).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 5).
size(p2077_1, 9).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 2).
size(p2077_2, 8).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 8).
size(p2077_3, 7).
red(p2077_3).
upright(p2077_3).
contact(p2077_0, p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_2, p2077_0).
contact(p2077_2, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 4).
size(p2078_0, 9).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 10).
size(p2078_1, 5).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 7).
size(p2078_2, 7).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 1).
size(p2078_3, 5).
green(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 2).
size(p2079_0, 8).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 3).
size(p2079_1, 8).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 7).
size(p2080_0, 5).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 7).
size(p2080_1, 5).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 10).
size(p2080_2, 4).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 5).
size(p2080_3, 8).
green(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 9).
size(p2080_4, 5).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 10).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 3).
size(p2081_1, 9).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 7).
size(p2081_2, 2).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 9).
size(p2081_3, 10).
blue(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 1).
coord2(p2081_4, 5).
size(p2081_4, 9).
red(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 2).
size(p2082_0, 4).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 5).
size(p2082_1, 0).
red(p2082_1).
upright(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 4).
size(p2083_0, 7).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 2).
size(p2083_1, 6).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 7).
size(p2083_2, 10).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 7).
size(p2083_3, 5).
blue(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 4).
size(p2083_4, 2).
red(p2083_4).
strange(p2083_4).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 1).
size(p2084_0, 8).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 9).
size(p2084_1, 10).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 6).
size(p2084_2, 2).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 5).
size(p2085_0, 6).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 2).
size(p2085_1, 8).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 0).
size(p2085_2, 3).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 2).
coord2(p2085_3, 2).
size(p2085_3, 4).
green(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 0).
size(p2085_4, 10).
red(p2085_4).
lhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 3).
size(p2086_0, 3).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 0).
size(p2086_1, 3).
green(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 4).
size(p2087_0, 5).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 8).
size(p2087_1, 0).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 10).
size(p2087_2, 1).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 4).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 7).
size(p2088_1, 7).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 6).
size(p2088_2, 9).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 9).
size(p2088_3, 2).
red(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 2).
size(p2089_0, 6).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 1).
size(p2089_1, 8).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 7).
size(p2089_2, 6).
blue(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 9).
size(p2090_0, 1).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 4).
size(p2090_1, 6).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 5).
size(p2090_2, 1).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 10).
size(p2090_3, 1).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 1).
coord2(p2090_4, 4).
size(p2090_4, 1).
green(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 0).
size(p2091_0, 10).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 1).
size(p2091_1, 7).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 4).
size(p2091_2, 4).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 9).
size(p2091_3, 8).
blue(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 1).
size(p2092_0, 10).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 8).
size(p2092_1, 2).
blue(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 5).
size(p2093_0, 2).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 10).
green(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 5).
size(p2094_0, 1).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 9).
size(p2094_1, 6).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 9).
size(p2094_2, 2).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 2).
size(p2095_0, 8).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 0).
size(p2095_1, 3).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 0).
size(p2095_2, 9).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 2).
size(p2095_3, 10).
green(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 8).
size(p2096_0, 5).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 3).
size(p2096_1, 0).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 7).
size(p2096_2, 10).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 4).
coord2(p2096_3, 9).
size(p2096_3, 9).
red(p2096_3).
rhs(p2096_3).
contact(p2096_0, p2096_3).
contact(p2096_0, p2096_3).
contact(p2096_3, p2096_0).
contact(p2096_3, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 5).
size(p2097_0, 3).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 0).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 0).
size(p2097_2, 7).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 8).
coord2(p2097_3, 10).
size(p2097_3, 0).
green(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 8).
coord2(p2097_4, 0).
size(p2097_4, 0).
green(p2097_4).
upright(p2097_4).
contact(p2097_1, p2097_4).
contact(p2097_1, p2097_4).
contact(p2097_4, p2097_1).
contact(p2097_4, p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 0).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 5).
size(p2098_1, 3).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 10).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 2).
size(p2098_3, 3).
green(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 0).
size(p2098_4, 0).
blue(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 2).
size(p2099_0, 9).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 9).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 10).
size(p2099_2, 3).
blue(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 6).
size(p2100_0, 1).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 1).
size(p2100_1, 3).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 0).
size(p2100_2, 9).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 4).
size(p2100_3, 9).
blue(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 1).
size(p2100_4, 1).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 5).
size(p2101_0, 10).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 1).
size(p2101_1, 1).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 8).
size(p2101_2, 3).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 2).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 10).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 5).
size(p2102_2, 7).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 8).
size(p2102_3, 5).
blue(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 1).
size(p2102_4, 9).
green(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 9).
size(p2103_0, 1).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 3).
size(p2103_1, 6).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 9).
size(p2103_2, 5).
red(p2103_2).
upright(p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_2, p2103_0).
contact(p2103_2, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 0).
size(p2104_0, 5).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 2).
size(p2104_1, 3).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 6).
size(p2104_2, 5).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 5).
size(p2104_3, 3).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 0).
size(p2105_0, 8).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 4).
size(p2105_1, 9).
blue(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 3).
size(p2106_0, 0).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 4).
size(p2106_1, 10).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 10).
size(p2106_2, 6).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 5).
size(p2106_3, 3).
blue(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 4).
size(p2107_0, 0).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 0).
size(p2107_1, 4).
red(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 8).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 1).
size(p2108_1, 7).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 7).
size(p2108_2, 6).
red(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 6).
size(p2109_0, 3).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 0).
size(p2109_1, 5).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 9).
size(p2109_2, 1).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 2).
size(p2109_3, 10).
red(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 4).
coord2(p2109_4, 2).
size(p2109_4, 7).
red(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 0).
size(p2110_0, 9).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 7).
size(p2110_1, 7).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 3).
size(p2110_2, 3).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 4).
size(p2110_3, 6).
green(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 3).
coord2(p2110_4, 6).
size(p2110_4, 9).
green(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 10).
size(p2111_0, 7).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 4).
size(p2111_1, 6).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 4).
size(p2111_2, 2).
green(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 5).
size(p2112_0, 9).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 8).
size(p2112_1, 5).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 8).
size(p2112_2, 4).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 7).
size(p2113_0, 5).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 6).
size(p2113_1, 6).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 9).
size(p2113_2, 8).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 8).
size(p2114_0, 4).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 6).
size(p2114_1, 5).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 9).
size(p2114_2, 9).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 6).
size(p2115_0, 10).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 5).
size(p2115_1, 4).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 10).
size(p2115_2, 2).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 7).
size(p2115_3, 2).
red(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 3).
coord2(p2115_4, 1).
size(p2115_4, 2).
red(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 9).
size(p2116_0, 2).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 3).
size(p2116_1, 9).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 4).
size(p2116_2, 2).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 10).
size(p2116_3, 6).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 5).
size(p2117_0, 6).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 0).
size(p2117_1, 1).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 6).
size(p2118_0, 2).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 0).
size(p2118_1, 10).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 5).
size(p2118_2, 8).
green(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 8).
size(p2118_3, 9).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 5).
size(p2119_0, 1).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 1).
size(p2119_1, 3).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 4).
size(p2119_2, 8).
red(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 3).
coord2(p2119_3, 2).
size(p2119_3, 7).
green(p2119_3).
upright(p2119_3).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 1).
size(p2120_0, 4).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 0).
size(p2120_1, 10).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 4).
size(p2120_2, 10).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 10).
size(p2120_3, 7).
red(p2120_3).
lhs(p2120_3).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 7).
size(p2121_0, 1).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 5).
size(p2121_1, 4).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 10).
size(p2121_2, 8).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 8).
size(p2122_0, 7).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 5).
size(p2122_1, 2).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 1).
size(p2122_2, 6).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 8).
size(p2122_3, 3).
green(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 9).
size(p2123_0, 6).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 10).
size(p2123_1, 10).
green(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 0).
size(p2124_0, 3).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 6).
size(p2124_1, 9).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 1).
size(p2124_2, 6).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 7).
coord2(p2124_3, 9).
size(p2124_3, 3).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 6).
size(p2124_4, 5).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 9).
size(p2125_0, 4).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 5).
size(p2125_1, 3).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 0).
size(p2125_2, 2).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 3).
size(p2125_3, 1).
blue(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 10).
size(p2126_0, 6).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 3).
size(p2126_1, 4).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 0).
size(p2126_2, 4).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 8).
size(p2126_3, 0).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 5).
size(p2127_0, 6).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 6).
size(p2127_1, 4).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 9).
size(p2127_2, 8).
blue(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 5).
size(p2128_0, 1).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 9).
size(p2128_1, 7).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 8).
size(p2128_2, 4).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 3).
size(p2128_3, 5).
green(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 0).
size(p2129_0, 7).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 6).
size(p2129_1, 3).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 6).
size(p2129_2, 6).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 7).
size(p2129_3, 5).
red(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 5).
size(p2129_4, 10).
red(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 2).
size(p2130_0, 3).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 4).
size(p2130_1, 9).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 10).
size(p2130_2, 9).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 0).
size(p2130_3, 6).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 8).
size(p2131_0, 8).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 4).
size(p2131_1, 2).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 0).
size(p2131_2, 3).
red(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 0).
size(p2132_0, 8).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 0).
size(p2132_1, 8).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 10).
size(p2132_2, 6).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 10).
size(p2132_3, 4).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 2).
coord2(p2132_4, 5).
size(p2132_4, 10).
blue(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 10).
size(p2133_0, 5).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 4).
size(p2133_1, 4).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 0).
size(p2133_2, 8).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 6).
size(p2133_3, 9).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 0).
size(p2134_0, 10).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 1).
size(p2134_1, 3).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 1).
size(p2134_2, 7).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 9).
size(p2134_3, 2).
red(p2134_3).
strange(p2134_3).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 1).
size(p2135_0, 4).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 0).
size(p2135_1, 10).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 4).
size(p2135_2, 8).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 2).
size(p2135_3, 5).
green(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 6).
size(p2135_4, 3).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 4).
size(p2136_0, 8).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 9).
size(p2136_1, 8).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 1).
size(p2137_0, 8).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 5).
size(p2137_1, 10).
green(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 6).
size(p2138_0, 8).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 8).
size(p2138_1, 0).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 3).
size(p2138_2, 8).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 9).
size(p2138_3, 5).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 1).
size(p2138_4, 4).
blue(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 0).
size(p2139_0, 10).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 6).
size(p2139_1, 0).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 1).
size(p2139_2, 2).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 3).
size(p2139_3, 3).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 3).
size(p2140_0, 8).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 5).
size(p2140_1, 5).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 7).
size(p2140_2, 1).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 3).
size(p2140_3, 9).
green(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 1).
size(p2141_0, 9).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 4).
size(p2141_1, 5).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 10).
size(p2141_2, 8).
blue(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 1).
size(p2141_3, 0).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 9).
size(p2142_0, 7).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 10).
size(p2142_1, 7).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 0).
size(p2142_2, 3).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 5).
coord2(p2142_3, 2).
size(p2142_3, 9).
green(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 8).
coord2(p2142_4, 5).
size(p2142_4, 9).
blue(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 10).
size(p2143_0, 10).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 5).
size(p2143_1, 2).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 1).
size(p2143_2, 10).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 0).
size(p2144_0, 9).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 9).
size(p2144_1, 1).
red(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 10).
size(p2145_0, 10).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 1).
size(p2145_1, 8).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 5).
size(p2145_2, 4).
red(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 8).
size(p2145_3, 2).
blue(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 3).
size(p2146_0, 6).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 10).
size(p2146_1, 6).
red(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 4).
size(p2147_0, 9).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 8).
size(p2147_1, 1).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 10).
size(p2147_2, 6).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 10).
size(p2147_3, 8).
green(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 4).
coord2(p2147_4, 5).
size(p2147_4, 2).
blue(p2147_4).
upright(p2147_4).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 7).
size(p2148_0, 4).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 9).
size(p2148_1, 0).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 4).
size(p2148_2, 4).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 6).
size(p2149_0, 9).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 4).
size(p2149_1, 5).
blue(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 7).
size(p2150_0, 1).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 3).
size(p2150_1, 5).
red(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 9).
size(p2151_0, 6).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 10).
size(p2151_1, 2).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 4).
size(p2151_2, 6).
red(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 10).
size(p2152_0, 7).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 6).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 10).
size(p2152_2, 6).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 5).
size(p2152_3, 8).
red(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 5).
size(p2153_0, 10).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 6).
size(p2153_1, 7).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 4).
size(p2153_2, 9).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 5).
size(p2153_3, 5).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 4).
size(p2153_4, 0).
blue(p2153_4).
upright(p2153_4).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_4).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_4).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_1).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_1).
contact(p2153_4, p2153_0).
contact(p2153_4, p2153_0).
contact(p2153_1, p2153_3).
contact(p2153_1, p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 6).
size(p2154_0, 0).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 8).
size(p2154_1, 10).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 10).
size(p2154_2, 3).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 7).
size(p2154_3, 7).
green(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 7).
size(p2155_0, 2).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 3).
size(p2155_1, 2).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 9).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 0).
size(p2155_3, 3).
blue(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 2).
size(p2155_4, 5).
red(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 1).
size(p2156_0, 9).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 10).
size(p2156_1, 6).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 10).
size(p2156_2, 5).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 2).
size(p2156_3, 6).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 8).
coord2(p2156_4, 10).
size(p2156_4, 6).
green(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 2).
size(p2157_0, 7).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 3).
size(p2157_1, 7).
red(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 5).
size(p2158_0, 0).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 5).
size(p2158_1, 6).
blue(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 2).
size(p2158_2, 1).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 2).
size(p2158_3, 3).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 9).
size(p2158_4, 10).
blue(p2158_4).
rhs(p2158_4).
contact(p2158_2, p2158_3).
contact(p2158_2, p2158_3).
contact(p2158_3, p2158_2).
contact(p2158_3, p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 2).
size(p2159_0, 10).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 7).
size(p2159_1, 2).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 2).
size(p2159_2, 10).
green(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 9).
size(p2159_3, 7).
green(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 8).
coord2(p2159_4, 3).
size(p2159_4, 0).
red(p2159_4).
rhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 0).
size(p2160_0, 6).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 9).
size(p2160_1, 7).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 10).
size(p2160_2, 10).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 10).
size(p2160_3, 7).
red(p2160_3).
lhs(p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_3, p2160_2).
contact(p2160_3, p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 9).
size(p2161_0, 1).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 9).
size(p2161_1, 0).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 9).
size(p2161_2, 10).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 5).
size(p2161_3, 10).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 1).
size(p2161_4, 6).
red(p2161_4).
lhs(p2161_4).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_2).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 5).
size(p2162_0, 8).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 4).
size(p2162_1, 8).
green(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 7).
size(p2163_0, 4).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 4).
size(p2163_1, 4).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 8).
size(p2163_2, 7).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 10).
size(p2163_3, 1).
blue(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 5).
coord2(p2163_4, 6).
size(p2163_4, 8).
blue(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 1).
size(p2164_0, 10).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 4).
size(p2164_1, 2).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 2).
size(p2164_2, 0).
green(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 8).
size(p2165_0, 6).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 9).
size(p2165_1, 7).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 0).
size(p2165_2, 4).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 10).
size(p2165_3, 9).
green(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 7).
coord2(p2165_4, 8).
size(p2165_4, 7).
blue(p2165_4).
lhs(p2165_4).
contact(p2165_0, p2165_4).
contact(p2165_0, p2165_4).
contact(p2165_4, p2165_0).
contact(p2165_4, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 10).
size(p2166_0, 0).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 3).
size(p2166_1, 7).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 8).
size(p2167_0, 6).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 0).
size(p2167_1, 3).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 1).
size(p2167_2, 5).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 4).
size(p2167_3, 3).
red(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 5).
size(p2168_0, 7).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 0).
size(p2168_1, 9).
blue(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 0).
size(p2169_0, 6).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 1).
size(p2169_1, 9).
red(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 5).
size(p2170_0, 9).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 7).
size(p2170_1, 3).
green(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 1).
size(p2171_0, 6).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 4).
size(p2171_1, 7).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 2).
size(p2171_2, 2).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 2).
size(p2172_0, 3).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 10).
size(p2172_1, 3).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 7).
size(p2172_2, 0).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 1).
size(p2172_3, 6).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 2).
size(p2172_4, 3).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 10).
size(p2173_0, 3).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 2).
size(p2173_1, 3).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 6).
size(p2173_2, 6).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 6).
size(p2173_3, 8).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 9).
coord2(p2173_4, 8).
size(p2173_4, 3).
green(p2173_4).
strange(p2173_4).
contact(p2173_2, p2173_3).
contact(p2173_2, p2173_3).
contact(p2173_3, p2173_2).
contact(p2173_3, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 6).
size(p2174_0, 3).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 1).
size(p2174_1, 0).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 9).
size(p2174_2, 4).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 0).
size(p2174_3, 3).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 7).
size(p2175_0, 9).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 7).
size(p2175_1, 5).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 6).
size(p2175_2, 2).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 8).
size(p2175_3, 10).
blue(p2175_3).
lhs(p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_3, p2175_1).
contact(p2175_3, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 9).
size(p2176_0, 4).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 10).
size(p2176_1, 1).
green(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 8).
size(p2176_2, 8).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 6).
size(p2176_3, 5).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 8).
coord2(p2176_4, 1).
size(p2176_4, 0).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 4).
size(p2177_0, 7).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 6).
size(p2177_1, 8).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 0).
size(p2177_2, 4).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 7).
size(p2177_3, 1).
red(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 1).
size(p2178_0, 10).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 4).
size(p2178_1, 2).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 9).
size(p2178_2, 6).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 0).
size(p2178_3, 9).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 3).
size(p2179_0, 8).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 10).
size(p2179_1, 1).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 8).
size(p2179_2, 9).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 8).
size(p2179_3, 3).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 10).
size(p2180_0, 4).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 6).
size(p2180_1, 2).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 2).
size(p2180_2, 9).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 7).
size(p2180_3, 7).
blue(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 10).
size(p2180_4, 8).
red(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 3).
size(p2181_0, 5).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 3).
size(p2181_1, 2).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 6).
size(p2181_2, 4).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 5).
size(p2181_3, 7).
green(p2181_3).
lhs(p2181_3).
contact(p2181_2, p2181_3).
contact(p2181_2, p2181_3).
contact(p2181_3, p2181_2).
contact(p2181_3, p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 6).
size(p2182_0, 7).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 2).
size(p2182_1, 5).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 6).
size(p2183_0, 5).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 9).
size(p2183_1, 0).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 0).
size(p2183_2, 2).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 1).
size(p2184_0, 7).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 4).
size(p2184_1, 10).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 8).
size(p2184_2, 5).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 5).
size(p2184_3, 1).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 7).
coord2(p2184_4, 7).
size(p2184_4, 3).
green(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 9).
size(p2185_0, 6).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 0).
size(p2185_1, 0).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 8).
red(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 8).
size(p2185_3, 1).
blue(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 4).
size(p2186_0, 8).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 8).
size(p2186_1, 6).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 7).
size(p2186_2, 1).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 4).
size(p2186_3, 9).
red(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 0).
size(p2186_4, 1).
blue(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 1).
size(p2187_0, 5).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 5).
size(p2187_1, 2).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 4).
size(p2188_0, 0).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 5).
size(p2188_1, 1).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 8).
size(p2188_2, 4).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 6).
size(p2188_3, 8).
red(p2188_3).
strange(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 6).
coord2(p2188_4, 3).
size(p2188_4, 5).
green(p2188_4).
lhs(p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_4, p2188_0).
contact(p2188_4, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 4).
size(p2189_0, 3).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 1).
size(p2189_1, 1).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 7).
size(p2189_2, 4).
green(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 5).
size(p2190_0, 5).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 10).
size(p2190_1, 1).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 10).
size(p2190_2, 7).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 7).
size(p2190_3, 4).
red(p2190_3).
upright(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 0).
size(p2191_0, 7).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 10).
size(p2191_1, 5).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 6).
size(p2192_0, 3).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 9).
size(p2192_1, 5).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 8).
size(p2192_2, 8).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 0).
size(p2192_3, 0).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 1).
coord2(p2192_4, 8).
size(p2192_4, 2).
red(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 7).
size(p2193_0, 6).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 7).
size(p2193_1, 0).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 10).
size(p2194_0, 4).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 8).
size(p2194_1, 1).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 6).
size(p2194_2, 8).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 1).
size(p2194_3, 6).
green(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 5).
size(p2195_0, 10).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 2).
size(p2195_1, 8).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 6).
size(p2195_2, 0).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 4).
size(p2195_3, 6).
green(p2195_3).
strange(p2195_3).
contact(p2195_0, p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_2, p2195_0).
contact(p2195_2, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 9).
size(p2196_0, 0).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 1).
size(p2196_1, 4).
blue(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 5).
size(p2197_0, 8).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 3).
size(p2197_1, 2).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 9).
size(p2197_2, 5).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 8).
size(p2197_3, 3).
red(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 9).
size(p2197_4, 8).
green(p2197_4).
rhs(p2197_4).
contact(p2197_3, p2197_4).
contact(p2197_3, p2197_4).
contact(p2197_4, p2197_3).
contact(p2197_4, p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 5).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 5).
size(p2198_1, 1).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 5).
size(p2198_2, 9).
red(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 7).
size(p2199_0, 0).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 8).
size(p2199_1, 4).
blue(p2199_1).
lhs(p2199_1).
