:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 10).
size(p200_0, 7).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 4).
size(p200_1, 3).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 4).
size(p200_2, 9).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 6).
size(p200_3, 7).
red(p200_3).
lhs(p200_3).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 0).
size(p201_0, 4).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 8).
size(p201_1, 0).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 10).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 6).
size(p201_3, 6).
blue(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 6).
size(p202_0, 4).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 3).
size(p202_1, 10).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 8).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 1).
size(p202_3, 10).
green(p202_3).
strange(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 2).
size(p203_0, 0).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 0).
size(p203_1, 5).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 2).
size(p203_2, 7).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 1).
size(p203_3, 5).
green(p203_3).
lhs(p203_3).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 6).
size(p204_0, 7).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 5).
size(p204_1, 3).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 6).
size(p204_2, 8).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 8).
size(p204_3, 5).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 7).
coord2(p204_4, 5).
size(p204_4, 5).
red(p204_4).
lhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 4).
size(p205_0, 8).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 10).
size(p205_1, 1).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 2).
size(p205_2, 8).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 5).
size(p205_3, 9).
blue(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 7).
size(p206_0, 1).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 4).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 7).
size(p206_2, 4).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 9).
size(p206_3, 7).
blue(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 2).
size(p207_0, 3).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 5).
size(p207_1, 1).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 5).
size(p207_2, 7).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 2).
size(p207_3, 8).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 9).
coord2(p207_4, 0).
size(p207_4, 7).
blue(p207_4).
strange(p207_4).
contact(p207_0, p207_3).
contact(p207_0, p207_3).
contact(p207_3, p207_0).
contact(p207_3, p207_0).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 7).
size(p208_0, 8).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 5).
size(p208_1, 8).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 9).
size(p208_2, 3).
blue(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 2).
size(p208_3, 4).
green(p208_3).
upright(p208_3).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 3).
size(p209_0, 2).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 0).
size(p209_1, 8).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 2).
size(p209_2, 2).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 0).
size(p209_3, 0).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 1).
size(p209_4, 10).
red(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 4).
size(p210_0, 7).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 9).
size(p210_1, 3).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 0).
size(p210_2, 1).
blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 2).
size(p210_3, 1).
red(p210_3).
upright(p210_3).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 3).
size(p211_0, 0).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 2).
size(p211_1, 6).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 2).
size(p211_2, 4).
blue(p211_2).
upright(p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 6).
size(p212_0, 0).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 3).
size(p212_1, 5).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 1).
size(p212_2, 2).
green(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 8).
size(p213_0, 4).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 9).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 9).
size(p213_2, 6).
red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 1).
size(p213_3, 3).
red(p213_3).
lhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 4).
size(p214_0, 1).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 5).
size(p214_1, 10).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 4).
size(p214_2, 7).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 4).
size(p214_3, 4).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 8).
coord2(p214_4, 8).
size(p214_4, 9).
red(p214_4).
lhs(p214_4).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 5).
size(p215_0, 5).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 4).
size(p215_1, 9).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 8).
size(p215_2, 10).
green(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 1).
size(p216_0, 2).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 2).
size(p216_1, 4).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 6).
size(p216_2, 2).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 10).
size(p216_3, 8).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 1).
coord2(p216_4, 8).
size(p216_4, 7).
green(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 0).
size(p217_0, 1).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 9).
size(p217_1, 3).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 5).
size(p217_2, 5).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 6).
size(p217_3, 1).
blue(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 2).
size(p218_0, 10).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 1).
size(p218_1, 9).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 5).
size(p218_2, 1).
red(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 2).
size(p219_0, 7).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 1).
size(p219_1, 5).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 4).
size(p219_2, 9).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 10).
size(p219_3, 8).
red(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 7).
coord2(p219_4, 10).
size(p219_4, 4).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 6).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 1).
size(p220_1, 10).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 9).
size(p220_2, 5).
blue(p220_2).
upright(p220_2).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 2).
size(p221_0, 5).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 5).
size(p221_1, 7).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 9).
size(p221_2, 0).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 3).
size(p221_3, 8).
red(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 8).
size(p222_0, 9).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 2).
size(p222_1, 9).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 6).
size(p222_2, 0).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 6).
size(p222_3, 4).
green(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 4).
size(p223_0, 5).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 9).
size(p223_1, 4).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 0).
size(p223_2, 10).
green(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 7).
size(p224_0, 5).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 6).
size(p224_1, 0).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 0).
size(p224_2, 0).
blue(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 2).
size(p225_0, 2).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 8).
size(p225_1, 10).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 2).
size(p225_2, 2).
green(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 10).
size(p226_0, 1).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 7).
size(p226_1, 8).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 4).
size(p226_2, 9).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 8).
size(p226_3, 5).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 7).
size(p226_4, 10).
green(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 10).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 3).
size(p227_1, 9).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 4).
size(p227_2, 0).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 6).
size(p227_3, 1).
red(p227_3).
lhs(p227_3).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 4).
size(p228_0, 5).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 2).
size(p228_1, 5).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 2).
size(p228_2, 3).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 9).
size(p228_3, 2).
blue(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 0).
coord2(p228_4, 10).
size(p228_4, 4).
red(p228_4).
rhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 10).
size(p229_0, 10).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 1).
size(p229_1, 0).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 6).
size(p229_2, 2).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 1).
size(p229_3, 8).
red(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 0).
coord2(p229_4, 2).
size(p229_4, 4).
red(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 8).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 5).
size(p230_1, 3).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 0).
size(p230_2, 9).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 9).
size(p230_3, 1).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 0).
coord2(p230_4, 8).
size(p230_4, 6).
blue(p230_4).
strange(p230_4).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 5).
size(p231_0, 6).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 3).
size(p231_1, 7).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 2).
size(p231_2, 0).
green(p231_2).
strange(p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 5).
size(p232_0, 6).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 1).
size(p232_1, 3).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 3).
size(p232_2, 7).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 4).
size(p232_3, 4).
red(p232_3).
rhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 10).
size(p233_0, 1).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 5).
size(p233_1, 0).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 10).
size(p233_2, 3).
blue(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 9).
size(p234_0, 5).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 2).
size(p234_1, 10).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 5).
size(p234_2, 1).
blue(p234_2).
upright(p234_2).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 8).
size(p235_0, 2).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 3).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 3).
size(p235_2, 2).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 6).
size(p235_3, 8).
red(p235_3).
rhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 9).
size(p236_0, 6).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 10).
size(p236_1, 3).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 4).
size(p236_2, 8).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 5).
size(p236_3, 0).
red(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 4).
size(p237_0, 8).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 4).
size(p237_1, 3).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 6).
size(p237_2, 5).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 10).
size(p237_3, 3).
green(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 6).
size(p238_0, 6).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 7).
size(p238_1, 9).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 5).
size(p238_2, 7).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 5).
size(p238_3, 4).
red(p238_3).
rhs(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 1).
size(p239_0, 8).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 9).
size(p239_1, 10).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 7).
size(p239_2, 2).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 0).
size(p239_3, 4).
green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 8).
size(p239_4, 9).
green(p239_4).
upright(p239_4).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 0).
size(p240_0, 10).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 4).
size(p240_1, 3).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 0).
size(p240_2, 7).
green(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 2).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 7).
size(p241_1, 7).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 1).
size(p241_2, 5).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 9).
size(p241_3, 6).
green(p241_3).
rhs(p241_3).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 3).
size(p242_0, 1).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 8).
size(p242_1, 4).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 5).
size(p242_2, 1).
green(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 8).
size(p243_0, 5).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 10).
size(p243_1, 1).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 10).
size(p243_2, 10).
green(p243_2).
strange(p243_2).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 5).
size(p244_0, 8).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 1).
size(p244_1, 0).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 10).
size(p244_2, 5).
green(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 1).
size(p245_0, 6).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 2).
size(p245_1, 4).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 7).
size(p245_2, 5).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 7).
size(p245_3, 0).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 10).
coord2(p245_4, 10).
size(p245_4, 7).
red(p245_4).
strange(p245_4).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 5).
size(p246_0, 0).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 6).
size(p246_1, 3).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 8).
size(p246_2, 10).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 3).
size(p246_3, 7).
green(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 1).
size(p247_0, 10).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 3).
size(p247_1, 2).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 6).
size(p247_2, 5).
green(p247_2).
lhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 5).
size(p248_0, 0).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 10).
size(p248_1, 7).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 9).
size(p248_2, 1).
red(p248_2).
lhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 2).
size(p249_0, 4).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 1).
size(p249_1, 1).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 6).
size(p249_2, 0).
red(p249_2).
rhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 3).
size(p250_0, 7).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 4).
size(p250_1, 8).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 3).
size(p250_2, 10).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 1).
size(p250_3, 6).
red(p250_3).
upright(p250_3).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 10).
size(p251_0, 2).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 1).
size(p251_1, 0).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 4).
size(p251_2, 3).
blue(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 8).
size(p252_0, 5).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 10).
size(p252_1, 9).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 3).
size(p252_2, 9).
green(p252_2).
rhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 7).
size(p253_0, 9).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 1).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 0).
size(p253_2, 5).
blue(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 7).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 1).
size(p254_1, 1).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 0).
size(p254_2, 4).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 3).
size(p254_3, 7).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 1).
size(p254_4, 3).
red(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 5).
size(p255_0, 10).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 5).
size(p255_1, 7).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 0).
size(p255_2, 1).
green(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 6).
size(p255_3, 5).
red(p255_3).
lhs(p255_3).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 3).
size(p256_0, 0).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 8).
size(p256_1, 6).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 10).
size(p256_2, 3).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 4).
size(p256_3, 8).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 5).
size(p256_4, 2).
red(p256_4).
upright(p256_4).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 0).
size(p257_0, 5).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 5).
size(p257_1, 2).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 8).
size(p257_2, 4).
green(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 1).
size(p258_0, 5).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 5).
size(p258_1, 8).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 6).
size(p258_2, 4).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 0).
size(p258_3, 8).
red(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 6).
size(p259_0, 9).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 9).
size(p259_1, 6).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 8).
size(p259_2, 7).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 5).
size(p259_3, 2).
red(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 3).
size(p259_4, 2).
blue(p259_4).
upright(p259_4).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 10).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 9).
size(p260_1, 4).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 6).
size(p260_2, 10).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 2).
size(p260_3, 1).
blue(p260_3).
rhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 3).
size(p261_0, 3).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 5).
size(p261_1, 2).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 0).
size(p261_2, 3).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 2).
size(p261_3, 1).
blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 1).
size(p262_0, 1).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 6).
size(p262_1, 2).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 8).
size(p262_2, 8).
green(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 10).
size(p263_0, 9).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 10).
size(p263_1, 5).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 10).
size(p263_2, 3).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 8).
size(p263_3, 7).
green(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 9).
size(p263_4, 8).
blue(p263_4).
upright(p263_4).
contact(p263_0, p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 1).
size(p264_0, 7).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 0).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 2).
size(p264_2, 7).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 0).
size(p264_3, 7).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 4).
size(p264_4, 5).
green(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 2).
size(p265_0, 7).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 8).
size(p265_1, 3).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 2).
size(p265_2, 9).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 9).
size(p265_3, 3).
blue(p265_3).
upright(p265_3).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 5).
size(p266_0, 5).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 3).
size(p266_1, 2).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 4).
size(p266_2, 4).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 1).
size(p266_3, 10).
green(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 10).
size(p266_4, 6).
green(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 7).
size(p267_0, 7).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 8).
size(p267_1, 5).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 2).
size(p267_2, 9).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 0).
size(p267_3, 0).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 6).
size(p267_4, 3).
blue(p267_4).
rhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 8).
size(p268_0, 1).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 1).
size(p268_1, 6).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 5).
size(p268_2, 5).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 6).
size(p268_3, 6).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 1).
coord2(p268_4, 2).
size(p268_4, 10).
green(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 1).
size(p269_0, 9).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 6).
size(p269_1, 0).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 1).
size(p269_2, 10).
red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 3).
size(p270_0, 4).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 1).
size(p270_1, 10).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 0).
size(p270_2, 2).
green(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 5).
size(p271_0, 10).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 3).
size(p271_1, 6).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 3).
size(p271_2, 8).
blue(p271_2).
lhs(p271_2).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 10).
size(p272_0, 2).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 6).
size(p272_1, 1).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 0).
size(p272_2, 0).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 9).
size(p272_3, 2).
green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 9).
size(p272_4, 6).
red(p272_4).
lhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 8).
size(p273_0, 0).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 3).
size(p273_1, 7).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 3).
size(p273_2, 1).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 1).
size(p273_3, 4).
red(p273_3).
rhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 8).
size(p274_0, 6).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 4).
size(p274_1, 5).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 10).
size(p274_2, 9).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 6).
size(p274_3, 7).
red(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 9).
size(p275_0, 3).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 10).
size(p275_1, 1).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 0).
size(p275_2, 3).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 1).
size(p275_3, 10).
red(p275_3).
lhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 2).
size(p276_0, 3).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 4).
size(p276_1, 10).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 10).
size(p276_2, 9).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 9).
size(p276_3, 6).
red(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 2).
size(p277_0, 1).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 7).
size(p277_1, 6).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 4).
size(p277_2, 2).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 3).
size(p277_3, 7).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 10).
size(p277_4, 4).
green(p277_4).
upright(p277_4).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 6).
size(p278_0, 10).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 7).
size(p278_1, 6).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 5).
size(p278_2, 2).
red(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 3).
size(p279_0, 10).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 9).
size(p279_1, 6).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 10).
size(p279_2, 5).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 3).
size(p279_3, 4).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 4).
coord2(p279_4, 8).
size(p279_4, 9).
green(p279_4).
upright(p279_4).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 9).
size(p280_0, 6).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 3).
size(p280_1, 9).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 1).
size(p280_2, 10).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 8).
size(p280_3, 3).
green(p280_3).
lhs(p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 10).
size(p281_0, 8).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 0).
size(p281_1, 2).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 9).
size(p281_2, 1).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 0).
size(p281_3, 10).
red(p281_3).
upright(p281_3).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 5).
size(p282_0, 3).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 1).
size(p282_1, 9).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 10).
size(p282_2, 0).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 6).
size(p282_3, 1).
blue(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 2).
coord2(p282_4, 2).
size(p282_4, 9).
green(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 3).
size(p283_0, 4).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 5).
size(p283_1, 9).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 2).
size(p283_2, 8).
blue(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 6).
size(p284_0, 2).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 1).
size(p284_1, 9).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 7).
size(p284_2, 8).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 2).
size(p284_3, 2).
red(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 5).
size(p285_0, 3).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 1).
size(p285_1, 10).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 9).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 4).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 8).
coord2(p285_4, 9).
size(p285_4, 8).
blue(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 5).
size(p286_0, 8).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 4).
size(p286_1, 9).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 2).
size(p286_2, 3).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 6).
size(p286_3, 9).
green(p286_3).
lhs(p286_3).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 1).
size(p287_0, 6).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 9).
size(p287_1, 0).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 5).
size(p287_2, 0).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 9).
size(p287_3, 4).
blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 8).
size(p287_4, 1).
green(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 3).
size(p288_0, 8).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 1).
size(p288_1, 3).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 6).
size(p288_2, 4).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 10).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 4).
size(p288_4, 9).
red(p288_4).
strange(p288_4).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 5).
size(p289_0, 7).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 10).
size(p289_1, 10).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 10).
size(p289_2, 9).
red(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 7).
size(p290_0, 0).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 8).
size(p290_1, 8).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 10).
size(p290_2, 9).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 7).
size(p290_3, 2).
blue(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 0).
size(p291_0, 10).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 8).
size(p291_1, 0).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 8).
size(p291_2, 5).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 4).
size(p291_3, 7).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 0).
size(p291_4, 1).
blue(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 1).
size(p292_0, 10).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 9).
size(p292_1, 2).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 1).
size(p292_2, 7).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 10).
size(p292_3, 8).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 10).
size(p292_4, 8).
red(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 2).
size(p293_0, 0).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 6).
size(p293_1, 6).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 4).
size(p293_2, 2).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 0).
size(p293_3, 9).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 8).
size(p293_4, 9).
blue(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 2).
size(p294_0, 7).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 0).
size(p294_1, 7).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 2).
size(p294_2, 3).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 10).
size(p294_3, 10).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 1).
size(p295_0, 7).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 4).
size(p295_1, 1).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 6).
size(p295_2, 8).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 1).
size(p295_3, 5).
blue(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 3).
size(p295_4, 8).
green(p295_4).
lhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 6).
size(p296_0, 6).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 8).
size(p296_1, 6).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 9).
size(p296_2, 8).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 2).
size(p296_3, 8).
red(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 2).
coord2(p296_4, 5).
size(p296_4, 1).
green(p296_4).
rhs(p296_4).
contact(p296_0, p296_4).
contact(p296_0, p296_4).
contact(p296_4, p296_0).
contact(p296_4, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 0).
size(p297_0, 1).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 6).
size(p297_1, 8).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 8).
size(p297_2, 0).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 3).
size(p297_3, 10).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 10).
size(p297_4, 1).
green(p297_4).
strange(p297_4).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 6).
size(p298_0, 0).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 5).
size(p298_1, 4).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 8).
size(p298_2, 6).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 8).
size(p298_3, 6).
green(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 10).
size(p299_0, 10).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 2).
size(p299_1, 8).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 5).
size(p299_2, 9).
green(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 4).
size(p300_0, 8).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 2).
size(p300_1, 0).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 7).
size(p300_2, 4).
red(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 6).
size(p301_0, 8).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 3).
size(p301_1, 10).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 7).
size(p301_2, 10).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 2).
size(p301_3, 2).
green(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 8).
coord2(p301_4, 2).
size(p301_4, 8).
blue(p301_4).
strange(p301_4).
contact(p301_3, p301_4).
contact(p301_3, p301_4).
contact(p301_4, p301_3).
contact(p301_4, p301_3).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 4).
size(p302_0, 3).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 8).
size(p302_1, 0).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 0).
size(p302_2, 9).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 7).
size(p302_3, 7).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 1).
size(p303_0, 7).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 9).
size(p303_1, 1).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 0).
size(p303_2, 6).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 6).
size(p303_3, 7).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 9).
size(p304_0, 1).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 2).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 4).
size(p304_2, 9).
green(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 4).
size(p304_3, 3).
blue(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 4).
size(p305_0, 9).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 7).
size(p305_1, 0).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 5).
size(p305_2, 0).
green(p305_2).
upright(p305_2).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 10).
size(p306_0, 10).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 3).
size(p306_1, 10).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 5).
size(p306_2, 5).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 2).
size(p306_3, 2).
green(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 3).
size(p306_4, 0).
red(p306_4).
lhs(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 1).
size(p307_0, 8).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 9).
size(p307_1, 6).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 5).
size(p307_2, 6).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 8).
size(p307_3, 5).
green(p307_3).
upright(p307_3).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 8).
size(p308_0, 2).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 5).
size(p308_1, 9).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 0).
size(p308_2, 4).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 3).
size(p308_3, 5).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 9).
size(p308_4, 3).
blue(p308_4).
lhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 8).
size(p309_0, 2).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 4).
size(p309_1, 6).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 7).
size(p309_2, 3).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 1).
size(p309_3, 5).
red(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 9).
size(p310_0, 9).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 4).
size(p310_1, 6).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 8).
size(p310_2, 7).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 2).
size(p310_3, 5).
green(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 10).
size(p310_4, 2).
blue(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 2).
size(p311_0, 2).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 3).
size(p311_1, 7).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 2).
size(p311_2, 6).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 0).
coord2(p311_3, 7).
size(p311_3, 9).
blue(p311_3).
upright(p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 10).
size(p312_0, 5).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 4).
size(p312_1, 0).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 7).
size(p312_2, 0).
green(p312_2).
upright(p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 8).
size(p313_0, 5).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 10).
size(p313_1, 0).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 7).
size(p313_2, 2).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 9).
size(p314_0, 6).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 9).
size(p314_1, 2).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 2).
size(p314_2, 3).
green(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 10).
coord2(p314_3, 2).
size(p314_3, 3).
blue(p314_3).
strange(p314_3).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 9).
size(p315_0, 9).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 3).
size(p315_1, 4).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 9).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 10).
size(p315_3, 10).
blue(p315_3).
lhs(p315_3).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 3).
size(p316_0, 5).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 9).
size(p316_1, 5).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 6).
size(p316_2, 8).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 9).
size(p316_3, 8).
green(p316_3).
upright(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 3).
size(p317_0, 1).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 8).
size(p317_1, 7).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 3).
size(p317_2, 0).
red(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 1).
size(p318_0, 2).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 5).
size(p318_1, 8).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 1).
size(p318_2, 7).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 5).
size(p318_3, 1).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 8).
size(p318_4, 9).
green(p318_4).
upright(p318_4).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 5).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 8).
size(p319_1, 4).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 9).
size(p319_2, 3).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 0).
size(p319_3, 10).
green(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 0).
size(p319_4, 6).
blue(p319_4).
strange(p319_4).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 4).
size(p320_0, 6).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 9).
size(p320_1, 4).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 2).
size(p320_2, 6).
green(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 1).
size(p321_0, 3).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 10).
size(p321_1, 10).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 7).
size(p321_2, 9).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 2).
size(p321_3, 2).
green(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 1).
size(p322_0, 5).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 6).
size(p322_1, 0).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 4).
size(p322_2, 5).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 2).
size(p322_3, 0).
green(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 7).
size(p323_0, 0).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 8).
size(p323_1, 8).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 7).
size(p323_2, 3).
green(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 6).
size(p324_0, 8).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 7).
size(p324_1, 4).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 6).
size(p324_2, 3).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 5).
coord2(p324_3, 5).
size(p324_3, 7).
green(p324_3).
strange(p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 2).
size(p325_0, 8).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 7).
size(p325_1, 0).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 9).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 4).
size(p325_3, 3).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 6).
coord2(p325_4, 7).
size(p325_4, 6).
green(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 2).
size(p326_0, 9).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 2).
size(p326_1, 7).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 8).
size(p326_2, 0).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 3).
coord2(p326_3, 5).
size(p326_3, 5).
green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 4).
size(p326_4, 0).
green(p326_4).
strange(p326_4).
contact(p326_0, p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 6).
size(p327_0, 2).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 7).
size(p327_1, 7).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 10).
size(p327_2, 8).
green(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 8).
size(p328_0, 8).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 6).
size(p328_1, 7).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 3).
size(p328_2, 10).
red(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 7).
size(p328_3, 10).
blue(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 8).
size(p329_0, 4).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 9).
size(p329_1, 9).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 6).
size(p329_2, 7).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 1).
size(p329_3, 10).
green(p329_3).
lhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 4).
size(p330_0, 1).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 10).
size(p330_1, 8).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 5).
size(p330_2, 7).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 9).
size(p330_3, 9).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 1).
size(p330_4, 4).
red(p330_4).
rhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 2).
size(p331_0, 0).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 1).
size(p331_1, 8).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 8).
size(p331_2, 0).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 4).
size(p331_3, 4).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 6).
size(p331_4, 7).
blue(p331_4).
upright(p331_4).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 0).
size(p332_0, 9).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 4).
size(p332_1, 10).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 6).
size(p332_2, 0).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 5).
size(p332_3, 3).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 3).
size(p332_4, 3).
green(p332_4).
strange(p332_4).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 10).
size(p333_0, 7).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 10).
size(p333_1, 5).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 9).
size(p333_2, 2).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 9).
size(p333_3, 7).
green(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 9).
size(p333_4, 0).
blue(p333_4).
rhs(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 6).
size(p334_0, 6).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 2).
size(p334_1, 1).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 10).
size(p334_2, 8).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 4).
size(p334_3, 6).
green(p334_3).
upright(p334_3).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 10).
size(p335_0, 1).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 8).
size(p335_1, 5).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 3).
size(p335_2, 3).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 1).
size(p335_3, 9).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 9).
coord2(p335_4, 8).
size(p335_4, 3).
blue(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 3).
size(p336_0, 4).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 7).
size(p336_1, 7).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 5).
size(p336_2, 10).
green(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 9).
size(p337_0, 7).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 4).
size(p337_1, 3).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 9).
size(p337_2, 4).
green(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 10).
size(p337_3, 1).
blue(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 4).
size(p338_0, 2).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 7).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 8).
size(p338_2, 9).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 4).
size(p338_3, 1).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 2).
coord2(p338_4, 0).
size(p338_4, 9).
green(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 4).
size(p339_0, 7).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 2).
size(p339_1, 7).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 5).
size(p339_2, 1).
red(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 4).
size(p340_0, 0).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 0).
size(p340_1, 2).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 5).
size(p340_2, 0).
red(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 1).
size(p341_0, 8).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 9).
size(p341_1, 6).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 3).
size(p341_2, 7).
blue(p341_2).
strange(p341_2).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 6).
size(p342_0, 1).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 1).
size(p342_1, 5).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 10).
size(p342_2, 8).
green(p342_2).
strange(p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 0).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 4).
size(p343_1, 6).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 1).
size(p343_2, 9).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 2).
size(p343_3, 6).
green(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 1).
size(p344_0, 9).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 6).
size(p344_1, 9).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 6).
size(p344_2, 3).
red(p344_2).
lhs(p344_2).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 7).
size(p345_0, 7).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 4).
size(p345_1, 0).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 2).
size(p345_2, 0).
blue(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 3).
size(p346_0, 9).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 9).
size(p346_1, 6).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 8).
size(p346_2, 1).
green(p346_2).
strange(p346_2).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 2).
size(p347_0, 1).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 1).
size(p347_1, 4).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 4).
size(p347_2, 5).
red(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 6).
size(p348_0, 0).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 2).
size(p348_1, 5).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 6).
size(p348_2, 5).
green(p348_2).
strange(p348_2).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 3).
size(p349_0, 3).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 9).
size(p349_1, 9).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 5).
size(p349_2, 0).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 1).
size(p349_3, 0).
green(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 1).
coord2(p349_4, 10).
size(p349_4, 7).
blue(p349_4).
upright(p349_4).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 5).
size(p350_0, 3).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 1).
size(p350_1, 10).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 4).
size(p350_2, 9).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 7).
size(p350_3, 5).
green(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 9).
size(p351_0, 7).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 9).
size(p351_1, 0).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 8).
size(p351_2, 1).
blue(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 9).
size(p352_0, 8).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 4).
size(p352_1, 0).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 10).
size(p352_2, 8).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 5).
size(p352_3, 7).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 8).
size(p352_4, 9).
red(p352_4).
upright(p352_4).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 4).
size(p353_0, 0).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 6).
size(p353_1, 4).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 4).
size(p353_2, 5).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 1).
size(p353_3, 2).
red(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 3).
size(p354_0, 1).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 1).
size(p354_1, 5).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 6).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 2).
size(p354_3, 1).
red(p354_3).
rhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 2).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 4).
size(p355_1, 2).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 0).
size(p355_2, 4).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 8).
size(p355_3, 6).
green(p355_3).
upright(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 7).
size(p356_0, 3).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 7).
size(p356_1, 2).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 5).
size(p356_2, 10).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 8).
size(p356_3, 7).
blue(p356_3).
upright(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 2).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 4).
size(p357_1, 1).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 1).
size(p357_2, 6).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 8).
size(p357_3, 5).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 0).
coord2(p357_4, 8).
size(p357_4, 9).
green(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 5).
size(p358_0, 1).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 10).
size(p358_1, 3).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 2).
size(p358_2, 10).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 4).
size(p358_3, 3).
red(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 9).
coord2(p358_4, 9).
size(p358_4, 8).
green(p358_4).
lhs(p358_4).
contact(p358_0, p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 6).
size(p359_0, 10).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 5).
size(p359_1, 0).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 0).
size(p359_2, 3).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 4).
size(p359_3, 0).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 4).
size(p359_4, 9).
green(p359_4).
lhs(p359_4).
contact(p359_3, p359_4).
contact(p359_3, p359_4).
contact(p359_4, p359_3).
contact(p359_4, p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 6).
size(p360_0, 9).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 10).
size(p360_1, 7).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 0).
size(p360_2, 0).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 0).
size(p360_3, 7).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 2).
size(p360_4, 10).
blue(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 9).
size(p361_0, 8).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 3).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 3).
size(p361_2, 4).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 8).
size(p361_3, 6).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 10).
size(p361_4, 0).
blue(p361_4).
strange(p361_4).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 3).
size(p362_0, 5).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 8).
size(p362_1, 6).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 5).
size(p362_2, 10).
red(p362_2).
strange(p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 0).
size(p363_0, 4).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 5).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 1).
size(p363_2, 6).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 5).
size(p363_3, 6).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 7).
size(p363_4, 5).
green(p363_4).
strange(p363_4).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 5).
size(p364_0, 6).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 9).
size(p364_1, 2).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 10).
size(p364_2, 9).
green(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 10).
size(p365_0, 4).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 5).
size(p365_1, 2).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 10).
size(p365_2, 3).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 5).
size(p365_3, 7).
green(p365_3).
lhs(p365_3).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 0).
size(p366_0, 3).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 10).
size(p366_1, 1).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 3).
size(p366_2, 5).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 5).
size(p366_3, 6).
red(p366_3).
rhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 4).
size(p367_0, 5).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 5).
size(p367_1, 10).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 6).
size(p367_2, 6).
blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 5).
size(p367_3, 4).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 9).
size(p367_4, 2).
green(p367_4).
strange(p367_4).
contact(p367_1, p367_3).
contact(p367_1, p367_3).
contact(p367_3, p367_1).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 1).
size(p368_0, 7).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 2).
size(p368_1, 6).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 8).
size(p368_2, 2).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 9).
size(p368_3, 3).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 1).
coord2(p368_4, 2).
size(p368_4, 0).
blue(p368_4).
lhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 2).
size(p369_0, 8).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 0).
size(p369_1, 3).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 3).
size(p369_2, 6).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 6).
size(p369_3, 0).
red(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 3).
coord2(p369_4, 9).
size(p369_4, 5).
blue(p369_4).
rhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 9).
size(p370_0, 3).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 7).
size(p370_1, 4).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 0).
size(p370_2, 5).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 6).
size(p370_3, 8).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 6).
size(p370_4, 4).
blue(p370_4).
rhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 10).
size(p371_0, 9).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 8).
size(p371_1, 8).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 1).
size(p371_2, 1).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 2).
green(p371_3).
strange(p371_3).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 0).
size(p372_0, 3).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 1).
size(p372_1, 4).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 5).
size(p372_2, 1).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 5).
size(p373_0, 3).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 7).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 4).
size(p373_2, 3).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 10).
size(p373_3, 3).
red(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 5).
size(p373_4, 1).
red(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 1).
size(p374_0, 3).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 10).
size(p374_1, 5).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 6).
size(p374_2, 8).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 4).
size(p374_3, 8).
red(p374_3).
rhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 0).
size(p375_0, 9).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 0).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 1).
size(p375_2, 9).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 9).
size(p375_3, 7).
red(p375_3).
upright(p375_3).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 5).
size(p376_0, 2).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 8).
size(p376_1, 4).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 1).
size(p376_2, 4).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 0).
size(p376_3, 4).
blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 1).
coord2(p376_4, 4).
size(p376_4, 10).
green(p376_4).
upright(p376_4).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 7).
size(p377_0, 5).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 1).
size(p377_1, 4).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 2).
size(p377_2, 7).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 0).
size(p377_3, 10).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 10).
size(p377_4, 9).
green(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 2).
size(p378_0, 9).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 9).
size(p378_1, 3).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 3).
size(p378_2, 10).
green(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 2).
size(p379_0, 5).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 0).
size(p379_1, 10).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 5).
size(p379_2, 10).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 6).
size(p379_3, 10).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 6).
size(p379_4, 3).
blue(p379_4).
upright(p379_4).
contact(p379_3, p379_4).
contact(p379_3, p379_4).
contact(p379_4, p379_3).
contact(p379_4, p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 4).
size(p380_0, 3).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 9).
size(p380_1, 0).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 1).
size(p380_2, 10).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 10).
size(p380_3, 10).
blue(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 3).
coord2(p380_4, 7).
size(p380_4, 0).
green(p380_4).
lhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 0).
size(p381_0, 9).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 6).
size(p381_1, 8).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 9).
size(p381_2, 8).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 1).
size(p381_3, 7).
green(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 4).
coord2(p381_4, 0).
size(p381_4, 8).
green(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 3).
size(p382_0, 8).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 8).
size(p382_1, 6).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 8).
size(p382_2, 2).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 3).
size(p382_3, 7).
blue(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 9).
size(p382_4, 2).
red(p382_4).
upright(p382_4).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 3).
size(p383_0, 1).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 8).
size(p383_1, 7).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 6).
size(p383_2, 9).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 0).
size(p383_3, 1).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 2).
coord2(p383_4, 1).
size(p383_4, 8).
green(p383_4).
upright(p383_4).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 2).
size(p384_0, 4).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 9).
size(p384_1, 4).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 10).
size(p384_2, 8).
green(p384_2).
upright(p384_2).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 2).
size(p385_0, 5).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 3).
size(p385_1, 3).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 0).
size(p385_2, 0).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 7).
size(p385_3, 6).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 5).
coord2(p385_4, 7).
size(p385_4, 10).
red(p385_4).
rhs(p385_4).
contact(p385_3, p385_4).
contact(p385_3, p385_4).
contact(p385_4, p385_3).
contact(p385_4, p385_3).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 0).
size(p386_0, 2).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 1).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 0).
size(p386_2, 8).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 3).
size(p386_3, 3).
blue(p386_3).
rhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 5).
size(p387_0, 0).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 8).
size(p387_1, 6).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 6).
size(p387_2, 9).
green(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 9).
size(p387_3, 4).
green(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 9).
size(p387_4, 5).
red(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 5).
size(p388_0, 9).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 7).
size(p388_1, 2).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 10).
size(p388_2, 9).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 9).
size(p388_3, 0).
red(p388_3).
strange(p388_3).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 5).
size(p389_0, 6).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 2).
size(p389_1, 0).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 2).
size(p389_2, 1).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 7).
size(p389_3, 10).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 3).
size(p389_4, 5).
blue(p389_4).
strange(p389_4).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 6).
size(p390_0, 0).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 10).
size(p390_1, 8).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 8).
size(p390_2, 5).
red(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 9).
size(p391_0, 4).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 8).
size(p391_1, 9).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 2).
size(p391_2, 2).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 9).
size(p391_3, 1).
green(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 0).
size(p391_4, 3).
blue(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 2).
size(p392_0, 6).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 5).
size(p392_1, 1).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 6).
size(p392_2, 5).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 0).
size(p392_3, 4).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 8).
coord2(p392_4, 3).
size(p392_4, 8).
red(p392_4).
rhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 7).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 2).
size(p393_1, 2).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 5).
size(p393_2, 2).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 5).
size(p393_3, 7).
red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 5).
size(p393_4, 0).
red(p393_4).
lhs(p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_2).
contact(p393_3, p393_0).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 6).
size(p394_0, 5).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 7).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 3).
size(p394_2, 5).
green(p394_2).
strange(p394_2).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 9).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 5).
size(p395_1, 8).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 7).
size(p395_2, 9).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 4).
size(p395_3, 6).
red(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 6).
size(p396_0, 5).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 4).
size(p396_1, 9).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 10).
size(p396_2, 10).
red(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 5).
size(p397_0, 7).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 8).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 8).
size(p397_2, 2).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 9).
size(p397_3, 7).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 9).
size(p397_4, 10).
blue(p397_4).
lhs(p397_4).
contact(p397_3, p397_4).
contact(p397_3, p397_4).
contact(p397_4, p397_3).
contact(p397_4, p397_3).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 8).
size(p398_0, 6).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 4).
size(p398_1, 8).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 3).
size(p398_2, 5).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 10).
size(p398_3, 6).
red(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 4).
size(p399_0, 9).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 6).
size(p399_1, 5).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 10).
size(p399_2, 7).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 6).
size(p399_3, 0).
blue(p399_3).
rhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 8).
size(p400_0, 8).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 0).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 5).
size(p400_2, 10).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 1).
size(p400_3, 10).
green(p400_3).
lhs(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 9).
size(p401_0, 4).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 2).
size(p401_1, 2).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 4).
size(p401_2, 8).
red(p401_2).
rhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 9).
size(p402_0, 0).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 5).
size(p402_1, 7).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 4).
size(p402_2, 7).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 0).
size(p402_3, 2).
red(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 1).
coord2(p402_4, 2).
size(p402_4, 7).
green(p402_4).
strange(p402_4).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 9).
size(p403_0, 2).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 5).
size(p403_1, 5).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 3).
size(p403_2, 4).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 8).
size(p403_3, 3).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 0).
coord2(p403_4, 7).
size(p403_4, 1).
green(p403_4).
upright(p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 0).
size(p404_0, 10).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 7).
size(p404_1, 0).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 0).
size(p404_2, 2).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 4).
size(p404_3, 5).
green(p404_3).
strange(p404_3).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 7).
size(p405_0, 7).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 4).
size(p405_1, 0).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 6).
size(p405_2, 8).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 10).
size(p405_3, 7).
blue(p405_3).
rhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 0).
size(p406_0, 5).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 10).
size(p406_1, 3).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 3).
size(p406_2, 6).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 3).
size(p406_3, 10).
red(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 1).
size(p406_4, 7).
blue(p406_4).
rhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 2).
size(p407_0, 5).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 10).
size(p407_1, 6).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 7).
size(p407_2, 3).
green(p407_2).
rhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 0).
size(p408_0, 8).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 0).
size(p408_1, 6).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 10).
size(p408_2, 2).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 3).
size(p408_3, 7).
green(p408_3).
strange(p408_3).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 8).
size(p409_0, 8).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 8).
size(p409_1, 6).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 8).
size(p409_2, 6).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 7).
size(p409_3, 2).
red(p409_3).
upright(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 4).
size(p410_0, 2).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 5).
size(p410_1, 9).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 4).
size(p410_2, 10).
red(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 2).
size(p411_0, 10).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 3).
size(p411_1, 8).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 10).
size(p411_2, 4).
red(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 5).
size(p412_0, 5).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 1).
size(p412_1, 10).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 4).
size(p412_2, 7).
blue(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 9).
size(p413_0, 0).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 6).
size(p413_1, 8).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 5).
size(p413_2, 0).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 2).
size(p413_3, 8).
red(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 10).
coord2(p413_4, 6).
size(p413_4, 0).
blue(p413_4).
strange(p413_4).
contact(p413_1, p413_4).
contact(p413_1, p413_4).
contact(p413_4, p413_1).
contact(p413_4, p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 6).
size(p414_0, 10).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 8).
size(p414_1, 9).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 5).
size(p414_2, 6).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 6).
size(p414_3, 2).
red(p414_3).
lhs(p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 5).
size(p415_0, 9).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 1).
size(p415_1, 6).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 4).
size(p415_2, 1).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 2).
size(p415_3, 9).
green(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 3).
size(p416_0, 9).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 2).
size(p416_1, 7).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 9).
size(p416_2, 6).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 7).
size(p416_3, 7).
green(p416_3).
strange(p416_3).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 7).
size(p417_0, 10).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 4).
size(p417_1, 8).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 10).
size(p417_2, 3).
red(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 6).
size(p418_0, 3).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 3).
size(p418_1, 10).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 5).
size(p418_2, 0).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 3).
size(p418_3, 8).
blue(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 3).
size(p419_0, 6).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 8).
size(p419_1, 10).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 4).
size(p419_2, 10).
green(p419_2).
upright(p419_2).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 5).
size(p420_0, 3).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 10).
size(p420_1, 2).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 0).
size(p420_2, 9).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 10).
size(p420_3, 4).
green(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 2).
size(p421_0, 6).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 2).
size(p421_1, 9).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 1).
size(p421_2, 2).
red(p421_2).
lhs(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 6).
size(p422_0, 5).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 4).
size(p422_1, 4).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 4).
size(p422_2, 9).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 3).
size(p422_3, 3).
blue(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 1).
size(p423_0, 5).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 3).
size(p423_1, 6).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 3).
size(p423_2, 6).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 1).
size(p423_3, 9).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 7).
size(p423_4, 7).
green(p423_4).
strange(p423_4).
contact(p423_0, p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
contact(p423_3, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 2).
size(p424_0, 1).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 6).
size(p424_1, 8).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 3).
size(p424_2, 0).
red(p424_2).
rhs(p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 4).
size(p425_0, 10).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 8).
size(p425_1, 6).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 4).
size(p425_2, 2).
green(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 1).
size(p426_0, 4).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 9).
size(p426_1, 1).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 7).
size(p426_2, 6).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 10).
size(p426_3, 6).
green(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 2).
size(p427_0, 9).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 4).
size(p427_1, 0).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 8).
size(p427_2, 2).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 3).
size(p427_3, 9).
red(p427_3).
strange(p427_3).
contact(p427_0, p427_3).
contact(p427_0, p427_3).
contact(p427_3, p427_0).
contact(p427_3, p427_1).
contact(p427_3, p427_0).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 10).
size(p428_0, 9).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 8).
size(p428_1, 5).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 3).
size(p428_2, 2).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 5).
size(p428_3, 1).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 8).
coord2(p428_4, 9).
size(p428_4, 9).
green(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 8).
size(p429_0, 6).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 5).
size(p429_1, 0).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 6).
size(p429_2, 3).
green(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 7).
size(p430_0, 8).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 4).
size(p430_1, 5).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 10).
size(p430_2, 5).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 3).
size(p430_3, 10).
blue(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 8).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 6).
size(p431_1, 10).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 3).
size(p431_2, 10).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 5).
size(p431_3, 2).
red(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 8).
size(p432_0, 9).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 5).
size(p432_1, 6).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 4).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 6).
size(p432_3, 6).
green(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 4).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 8).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 3).
size(p433_2, 8).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 10).
size(p433_3, 4).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 10).
size(p433_4, 9).
green(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 2).
size(p434_0, 4).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 1).
size(p434_1, 0).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 6).
size(p434_2, 9).
green(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 7).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 5).
size(p435_1, 0).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 10).
size(p435_2, 0).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 4).
size(p435_3, 0).
green(p435_3).
rhs(p435_3).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 8).
size(p436_0, 5).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 0).
size(p436_1, 3).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 1).
size(p436_2, 5).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 4).
size(p436_3, 5).
green(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 0).
size(p436_4, 3).
green(p436_4).
rhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 2).
size(p437_0, 4).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 4).
size(p437_1, 10).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 2).
size(p437_2, 0).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 5).
size(p437_3, 10).
red(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 8).
coord2(p437_4, 10).
size(p437_4, 1).
green(p437_4).
strange(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 3).
size(p438_0, 2).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 5).
size(p438_1, 7).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 5).
size(p438_2, 5).
green(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 7).
size(p439_0, 9).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 9).
size(p439_1, 7).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 10).
size(p439_2, 4).
green(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 10).
size(p440_0, 2).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 3).
size(p440_1, 9).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 6).
size(p440_2, 9).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 6).
size(p440_3, 2).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 6).
size(p440_4, 3).
green(p440_4).
lhs(p440_4).
contact(p440_2, p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_2).
contact(p440_3, p440_2).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 10).
size(p441_0, 4).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 1).
size(p441_1, 9).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 3).
size(p441_2, 6).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 7).
size(p441_3, 2).
red(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 3).
coord2(p441_4, 10).
size(p441_4, 9).
red(p441_4).
strange(p441_4).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 9).
size(p442_0, 2).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 7).
size(p442_1, 4).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 9).
size(p442_2, 8).
green(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 9).
size(p443_0, 0).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 9).
size(p443_1, 6).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 5).
size(p443_2, 8).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 9).
size(p443_3, 9).
green(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 3).
size(p443_4, 6).
green(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 1).
size(p444_0, 5).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 4).
size(p444_1, 0).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 1).
size(p444_2, 0).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 6).
size(p444_3, 6).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 3).
size(p444_4, 4).
blue(p444_4).
upright(p444_4).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 10).
size(p445_0, 9).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 10).
size(p445_1, 10).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 2).
size(p445_2, 8).
blue(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 1).
size(p446_0, 0).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 10).
size(p446_1, 1).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 3).
size(p446_2, 5).
green(p446_2).
rhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 6).
size(p447_0, 1).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 4).
size(p447_1, 7).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 10).
size(p447_2, 0).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 7).
size(p448_0, 7).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 7).
size(p448_1, 1).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 5).
size(p448_2, 5).
red(p448_2).
rhs(p448_2).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 3).
size(p449_0, 7).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 10).
size(p449_1, 8).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 8).
size(p449_2, 9).
green(p449_2).
strange(p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 8).
size(p450_0, 8).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 5).
size(p450_1, 3).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 7).
size(p450_2, 1).
blue(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 2).
size(p451_0, 6).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 9).
size(p451_1, 9).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 4).
size(p451_2, 3).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 5).
size(p451_3, 10).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 6).
size(p451_4, 5).
green(p451_4).
strange(p451_4).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 4).
size(p452_0, 3).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 8).
size(p452_1, 8).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 0).
size(p452_2, 1).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 2).
size(p452_3, 6).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 9).
size(p452_4, 5).
blue(p452_4).
lhs(p452_4).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 3).
size(p453_0, 9).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 3).
size(p453_1, 7).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 1).
size(p453_2, 0).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 10).
size(p453_3, 2).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 5).
size(p453_4, 7).
green(p453_4).
upright(p453_4).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 7).
size(p454_0, 7).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 3).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 7).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 0).
size(p455_0, 2).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 1).
size(p455_1, 8).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 9).
size(p455_2, 2).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 7).
size(p455_3, 2).
red(p455_3).
rhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 9).
size(p456_0, 3).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 1).
size(p456_1, 0).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 9).
size(p456_2, 10).
red(p456_2).
upright(p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 6).
size(p457_0, 0).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 4).
size(p457_1, 9).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 9).
size(p457_2, 10).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 4).
size(p457_3, 9).
blue(p457_3).
upright(p457_3).
contact(p457_1, p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 6).
size(p458_0, 2).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 2).
size(p458_1, 10).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 10).
size(p458_2, 8).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 5).
size(p458_3, 8).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 7).
size(p458_4, 7).
blue(p458_4).
rhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 7).
size(p459_0, 3).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 5).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 2).
size(p459_2, 3).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 10).
size(p459_3, 5).
blue(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 5).
size(p460_0, 6).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 0).
size(p460_1, 1).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 4).
size(p460_2, 6).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 9).
size(p460_3, 10).
green(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 5).
size(p461_0, 2).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 3).
size(p461_1, 2).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 4).
size(p461_2, 7).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 3).
size(p461_3, 3).
green(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 6).
coord2(p461_4, 2).
size(p461_4, 2).
red(p461_4).
rhs(p461_4).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 0).
size(p462_0, 0).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 8).
size(p462_1, 9).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 0).
size(p462_2, 6).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 7).
size(p462_3, 5).
red(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 6).
size(p463_0, 0).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 7).
size(p463_1, 5).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 10).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 6).
size(p464_0, 9).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 4).
size(p464_1, 4).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 8).
size(p464_2, 10).
blue(p464_2).
strange(p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 7).
size(p465_0, 7).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 0).
size(p465_1, 1).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 6).
size(p465_2, 2).
green(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 6).
size(p466_0, 4).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 7).
size(p466_1, 8).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 3).
size(p466_2, 5).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 6).
size(p466_3, 8).
green(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 9).
size(p466_4, 2).
green(p466_4).
strange(p466_4).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 7).
size(p467_0, 7).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 1).
size(p467_1, 3).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 7).
size(p467_2, 2).
blue(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 7).
size(p468_0, 8).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 1).
size(p468_1, 2).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 3).
size(p468_2, 5).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 1).
size(p468_3, 0).
red(p468_3).
strange(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 1).
size(p469_0, 3).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 6).
size(p469_1, 8).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 10).
size(p469_2, 9).
green(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 9).
size(p470_0, 9).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 10).
size(p470_1, 6).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 10).
blue(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 7).
size(p471_0, 10).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 5).
size(p471_1, 1).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 6).
size(p471_2, 8).
green(p471_2).
upright(p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 9).
size(p472_0, 9).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 0).
size(p472_1, 1).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 7).
size(p472_2, 7).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 2).
size(p472_3, 8).
blue(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 6).
size(p473_0, 7).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 10).
size(p473_1, 4).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 1).
size(p473_2, 6).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 5).
size(p473_3, 2).
green(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 2).
size(p474_0, 9).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 8).
size(p474_1, 6).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 6).
size(p474_2, 3).
red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 3).
size(p474_3, 0).
blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 1).
size(p474_4, 2).
green(p474_4).
strange(p474_4).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 8).
size(p475_0, 1).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 9).
size(p475_1, 10).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 5).
size(p475_2, 1).
blue(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 1).
size(p476_0, 4).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 9).
size(p476_1, 9).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 0).
size(p476_2, 3).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 0).
size(p476_3, 5).
red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 2).
size(p476_4, 6).
red(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 5).
size(p477_0, 0).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 10).
size(p477_1, 10).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 1).
size(p477_2, 0).
blue(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 2).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 10).
size(p478_1, 5).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 9).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 0).
size(p478_3, 7).
green(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 8).
size(p479_0, 10).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 7).
size(p479_1, 4).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 0).
size(p479_2, 10).
green(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 0).
size(p480_0, 10).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 8).
size(p480_1, 5).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 7).
size(p480_2, 6).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 0).
size(p480_3, 2).
red(p480_3).
lhs(p480_3).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 5).
size(p481_0, 3).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 3).
size(p481_1, 9).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 5).
size(p481_2, 9).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 3).
size(p481_3, 10).
green(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 4).
size(p481_4, 4).
green(p481_4).
lhs(p481_4).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
contact(p481_3, p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 6).
size(p482_0, 10).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 3).
size(p482_1, 4).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 1).
size(p482_2, 1).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 2).
size(p482_3, 10).
green(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 4).
size(p483_0, 3).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 10).
size(p483_1, 2).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 7).
size(p483_2, 3).
green(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 10).
size(p484_0, 6).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 6).
size(p484_1, 8).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 5).
size(p484_2, 7).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 10).
size(p484_3, 7).
green(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 9).
size(p484_4, 3).
red(p484_4).
strange(p484_4).
contact(p484_0, p484_3).
contact(p484_0, p484_4).
contact(p484_0, p484_3).
contact(p484_0, p484_4).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
contact(p484_4, p484_0).
contact(p484_4, p484_0).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 10).
size(p485_0, 0).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 4).
size(p485_1, 6).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 7).
size(p485_2, 1).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 8).
size(p485_3, 3).
green(p485_3).
upright(p485_3).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 5).
size(p486_0, 6).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 1).
size(p486_1, 7).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 0).
size(p486_2, 3).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 10).
size(p486_3, 1).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 9).
size(p486_4, 4).
blue(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 0).
size(p487_0, 1).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 9).
size(p487_1, 5).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 9).
size(p487_2, 8).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 0).
size(p487_3, 2).
blue(p487_3).
upright(p487_3).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 7).
size(p488_0, 9).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 0).
size(p488_1, 2).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 7).
size(p488_2, 4).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 6).
size(p488_3, 1).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 10).
size(p488_4, 8).
blue(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 8).
size(p489_0, 3).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 5).
size(p489_1, 3).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 0).
size(p489_2, 3).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 10).
size(p489_3, 1).
green(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 0).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 5).
size(p490_1, 4).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 2).
size(p490_2, 1).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 6).
size(p490_3, 1).
blue(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 9).
size(p491_0, 2).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 6).
size(p491_1, 7).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 5).
size(p491_2, 1).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 5).
size(p491_3, 3).
blue(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 8).
size(p492_0, 9).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 6).
size(p492_1, 8).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 0).
size(p492_2, 4).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 4).
size(p492_3, 6).
blue(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 8).
size(p492_4, 3).
red(p492_4).
rhs(p492_4).
contact(p492_0, p492_4).
contact(p492_0, p492_4).
contact(p492_4, p492_0).
contact(p492_4, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 1).
size(p493_0, 8).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 10).
size(p493_1, 7).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 5).
size(p493_2, 10).
green(p493_2).
rhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 10).
size(p494_0, 8).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 2).
size(p494_1, 5).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 5).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 5).
size(p494_3, 2).
green(p494_3).
strange(p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 8).
size(p495_0, 10).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 0).
size(p495_1, 1).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 4).
size(p495_2, 4).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 3).
size(p495_3, 9).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 7).
size(p495_4, 8).
blue(p495_4).
strange(p495_4).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 6).
size(p496_0, 9).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 3).
size(p496_1, 9).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 9).
size(p496_2, 5).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 3).
size(p496_3, 6).
blue(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 0).
size(p497_0, 7).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 2).
size(p497_1, 4).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 10).
size(p497_2, 10).
green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 5).
size(p497_3, 9).
green(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 2).
size(p497_4, 8).
green(p497_4).
lhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 5).
size(p498_0, 9).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 1).
size(p498_1, 2).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 4).
size(p498_2, 9).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 7).
size(p499_0, 10).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 0).
size(p499_1, 1).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 10).
size(p499_2, 10).
blue(p499_2).
strange(p499_2).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 5).
size(p500_0, 1).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 8).
size(p500_1, 10).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 10).
size(p500_2, 1).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 7).
size(p500_3, 10).
green(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 3).
size(p500_4, 10).
green(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 10).
size(p501_0, 7).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 9).
size(p501_1, 3).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 1).
size(p501_2, 10).
green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 10).
size(p501_3, 0).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 3).
size(p501_4, 1).
red(p501_4).
strange(p501_4).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 2).
size(p502_0, 5).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 10).
size(p502_1, 2).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 7).
size(p502_2, 10).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 6).
size(p502_3, 7).
blue(p502_3).
rhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 1).
size(p503_0, 0).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 3).
size(p503_1, 9).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 8).
size(p503_2, 5).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 3).
size(p503_3, 9).
blue(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 8).
coord2(p503_4, 5).
size(p503_4, 4).
green(p503_4).
strange(p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 1).
size(p504_0, 1).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 1).
size(p504_1, 8).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 3).
size(p504_2, 3).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 3).
size(p504_3, 7).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 9).
coord2(p504_4, 2).
size(p504_4, 1).
blue(p504_4).
lhs(p504_4).
contact(p504_0, p504_4).
contact(p504_0, p504_4).
contact(p504_4, p504_0).
contact(p504_4, p504_0).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 0).
size(p505_0, 1).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 4).
size(p505_1, 9).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 7).
size(p505_2, 6).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 6).
size(p506_0, 6).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 10).
size(p506_1, 4).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 10).
size(p506_2, 10).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 4).
size(p506_3, 9).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 4).
size(p507_0, 0).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 1).
size(p507_1, 3).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 3).
size(p507_2, 2).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 5).
size(p507_3, 10).
green(p507_3).
lhs(p507_3).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 7).
size(p508_0, 10).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 1).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 1).
size(p508_2, 9).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 2).
size(p508_3, 6).
green(p508_3).
rhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 2).
size(p509_0, 7).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 10).
size(p509_1, 3).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 6).
size(p509_2, 6).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 0).
size(p509_3, 10).
green(p509_3).
rhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 10).
size(p510_0, 4).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 5).
size(p510_1, 2).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 8).
size(p510_2, 7).
red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 8).
size(p510_3, 2).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 0).
size(p510_4, 9).
blue(p510_4).
lhs(p510_4).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 3).
size(p511_0, 1).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 1).
size(p511_1, 3).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 10).
size(p511_2, 1).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 1).
size(p511_3, 9).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 10).
coord2(p511_4, 7).
size(p511_4, 7).
blue(p511_4).
rhs(p511_4).
contact(p511_1, p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 5).
size(p512_0, 4).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 1).
size(p512_1, 2).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 10).
size(p512_2, 1).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 6).
size(p512_3, 1).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 5).
coord2(p512_4, 0).
size(p512_4, 6).
blue(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 0).
size(p513_0, 3).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 3).
size(p513_1, 0).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 2).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 2).
size(p514_0, 5).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 0).
size(p514_1, 3).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 5).
size(p514_2, 7).
red(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 0).
size(p515_0, 8).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 6).
size(p515_1, 9).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 6).
size(p515_2, 2).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 8).
size(p515_3, 5).
green(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 8).
size(p516_0, 9).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 0).
size(p516_1, 8).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 10).
size(p516_2, 5).
green(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 10).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 6).
size(p517_1, 7).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 9).
size(p517_2, 10).
green(p517_2).
strange(p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 5).
size(p518_0, 3).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 0).
size(p518_1, 4).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 0).
size(p518_2, 1).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 6).
size(p518_3, 3).
green(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 7).
size(p519_0, 8).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 6).
size(p519_1, 8).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 6).
size(p519_2, 4).
green(p519_2).
strange(p519_2).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 0).
size(p520_0, 9).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 1).
size(p520_1, 6).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 8).
size(p520_2, 1).
green(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 1).
size(p521_0, 7).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 1).
size(p521_1, 1).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 7).
size(p521_2, 7).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 6).
size(p521_3, 10).
green(p521_3).
upright(p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 4).
size(p522_0, 5).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 8).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 1).
size(p522_2, 9).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 10).
size(p522_3, 10).
red(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 3).
size(p523_0, 4).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 6).
size(p523_1, 7).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 3).
size(p523_2, 9).
blue(p523_2).
strange(p523_2).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 8).
size(p524_0, 3).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 1).
size(p524_1, 4).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 0).
size(p524_2, 10).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 1).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 4).
coord2(p524_4, 6).
size(p524_4, 9).
blue(p524_4).
upright(p524_4).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 6).
size(p525_0, 1).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 10).
size(p525_1, 10).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 5).
size(p525_2, 1).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 1).
size(p525_3, 2).
green(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 10).
size(p525_4, 1).
red(p525_4).
strange(p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_4).
contact(p525_4, p525_1).
contact(p525_4, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 4).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 1).
size(p526_1, 9).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 3).
size(p526_2, 7).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 6).
size(p526_3, 2).
green(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 0).
size(p527_0, 2).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 2).
size(p527_1, 0).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 1).
size(p527_2, 7).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 0).
size(p527_3, 0).
blue(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 2).
size(p528_0, 0).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 4).
size(p528_1, 8).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 4).
size(p528_2, 7).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 9).
size(p528_3, 2).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 10).
size(p528_4, 7).
blue(p528_4).
lhs(p528_4).
contact(p528_3, p528_4).
contact(p528_3, p528_4).
contact(p528_4, p528_3).
contact(p528_4, p528_3).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 9).
size(p529_0, 9).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 10).
size(p529_1, 0).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 1).
size(p529_2, 7).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 7).
size(p529_3, 5).
red(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 8).
size(p530_0, 10).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 5).
size(p530_1, 4).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 7).
size(p530_2, 0).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 9).
size(p530_3, 9).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 3).
size(p530_4, 1).
blue(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 10).
size(p531_0, 5).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 1).
size(p531_1, 10).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 2).
size(p531_2, 9).
red(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 6).
size(p532_0, 2).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 2).
size(p532_1, 1).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 9).
size(p532_2, 6).
red(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 9).
size(p533_0, 8).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 3).
size(p533_1, 2).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 9).
size(p533_2, 6).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 6).
size(p533_3, 0).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 0).
size(p533_4, 8).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 5).
size(p534_0, 2).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 8).
size(p534_1, 1).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 5).
size(p534_2, 8).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 2).
size(p534_3, 5).
green(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 7).
size(p534_4, 8).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 2).
size(p535_0, 4).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 7).
size(p535_1, 8).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 6).
size(p535_2, 4).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 6).
size(p535_3, 9).
green(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 0).
size(p535_4, 2).
blue(p535_4).
rhs(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_3).
contact(p535_1, p535_2).
contact(p535_1, p535_3).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_2).
contact(p535_3, p535_1).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 2).
size(p536_0, 6).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 8).
size(p536_1, 6).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 5).
size(p536_2, 8).
red(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 8).
size(p537_0, 1).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 8).
size(p537_1, 7).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 10).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 0).
size(p537_3, 9).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 4).
coord2(p537_4, 2).
size(p537_4, 0).
green(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 9).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 0).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 3).
size(p538_2, 1).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 10).
size(p538_3, 7).
green(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 2).
size(p539_0, 6).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 0).
size(p539_1, 9).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 3).
size(p539_2, 6).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 3).
size(p539_3, 6).
blue(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 9).
size(p540_0, 6).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 1).
size(p540_1, 0).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 2).
size(p540_2, 7).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 2).
size(p540_3, 2).
blue(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 9).
size(p541_0, 5).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 6).
size(p541_1, 2).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 9).
size(p541_2, 0).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 4).
size(p541_3, 7).
red(p541_3).
lhs(p541_3).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 3).
size(p542_0, 8).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 8).
size(p542_1, 5).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 0).
size(p542_2, 10).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 6).
size(p542_3, 5).
green(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 5).
size(p542_4, 10).
green(p542_4).
lhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 6).
size(p543_0, 0).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 9).
size(p543_1, 2).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 4).
size(p543_2, 0).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 8).
size(p543_3, 4).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 5).
size(p543_4, 9).
red(p543_4).
rhs(p543_4).
contact(p543_0, p543_4).
contact(p543_0, p543_4).
contact(p543_4, p543_0).
contact(p543_4, p543_0).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 6).
size(p544_0, 5).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 2).
size(p544_1, 8).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 9).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 2).
size(p545_0, 4).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 5).
size(p545_1, 10).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 2).
size(p545_2, 2).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 2).
size(p545_3, 9).
green(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 5).
size(p545_4, 10).
blue(p545_4).
strange(p545_4).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 9).
size(p546_0, 7).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 8).
size(p546_1, 3).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 8).
size(p546_2, 5).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 4).
size(p546_3, 3).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 5).
size(p546_4, 0).
red(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 9).
size(p547_0, 9).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 10).
size(p547_1, 0).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 9).
size(p547_2, 8).
green(p547_2).
upright(p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 5).
size(p548_0, 3).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 8).
size(p548_1, 10).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 2).
size(p548_2, 1).
blue(p548_2).
strange(p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 1).
size(p549_0, 3).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 5).
size(p549_1, 4).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 9).
size(p549_2, 2).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 1).
size(p549_3, 1).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 9).
size(p549_4, 6).
blue(p549_4).
upright(p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 5).
size(p550_0, 6).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 8).
size(p550_1, 3).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 5).
size(p550_2, 5).
blue(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 1).
size(p551_0, 8).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 0).
size(p551_1, 6).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 6).
size(p551_2, 0).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 6).
size(p551_3, 0).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 7).
coord2(p551_4, 2).
size(p551_4, 0).
blue(p551_4).
upright(p551_4).
contact(p551_0, p551_4).
contact(p551_0, p551_4).
contact(p551_4, p551_0).
contact(p551_4, p551_0).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 4).
size(p552_0, 0).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 8).
size(p552_1, 1).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 4).
size(p552_2, 8).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 2).
size(p552_3, 3).
green(p552_3).
upright(p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 10).
size(p553_0, 2).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 10).
size(p553_1, 6).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 7).
size(p553_2, 10).
blue(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 6).
size(p553_3, 0).
red(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 0).
coord2(p553_4, 2).
size(p553_4, 4).
blue(p553_4).
strange(p553_4).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 4).
size(p554_0, 6).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 6).
size(p554_1, 3).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 7).
size(p554_2, 5).
green(p554_2).
strange(p554_2).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 9).
size(p555_0, 6).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 8).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 7).
size(p555_2, 6).
green(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 4).
size(p555_3, 5).
green(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 9).
size(p556_0, 10).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 7).
size(p556_1, 6).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 0).
size(p556_2, 9).
green(p556_2).
lhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 3).
size(p557_0, 6).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 3).
size(p557_1, 8).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 1).
size(p557_2, 9).
green(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 6).
size(p558_0, 10).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 5).
size(p558_1, 7).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 5).
size(p558_2, 3).
red(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 6).
size(p559_0, 1).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 2).
size(p559_1, 0).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 4).
size(p559_2, 10).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 8).
size(p559_3, 8).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 7).
size(p559_4, 10).
red(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 1).
size(p560_0, 10).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 0).
size(p560_1, 8).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 10).
size(p560_2, 6).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 10).
size(p560_3, 8).
green(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 7).
size(p561_0, 3).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 3).
size(p561_1, 4).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 9).
size(p561_2, 1).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 4).
size(p561_3, 4).
red(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 4).
size(p562_0, 5).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 5).
size(p562_1, 2).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 3).
size(p562_2, 9).
blue(p562_2).
rhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 3).
size(p563_0, 2).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 2).
size(p563_1, 6).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 7).
size(p563_2, 7).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 7).
size(p563_3, 3).
red(p563_3).
lhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 9).
size(p564_0, 7).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 8).
size(p564_1, 5).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 5).
size(p564_2, 5).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 8).
size(p564_3, 7).
red(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 9).
size(p564_4, 5).
red(p564_4).
lhs(p564_4).
contact(p564_0, p564_4).
contact(p564_0, p564_4).
contact(p564_4, p564_0).
contact(p564_4, p564_0).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 7).
size(p565_0, 1).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 4).
size(p565_1, 4).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 1).
size(p565_2, 8).
red(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 9).
size(p566_0, 4).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 7).
size(p566_1, 8).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 5).
size(p566_2, 8).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 9).
size(p566_3, 1).
blue(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 0).
size(p567_0, 0).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 1).
size(p567_1, 3).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 8).
size(p567_2, 10).
green(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 7).
size(p568_0, 8).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 5).
size(p568_1, 3).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 2).
size(p568_2, 10).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 0).
size(p568_3, 0).
green(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 9).
size(p568_4, 4).
red(p568_4).
strange(p568_4).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 7).
size(p569_0, 10).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 3).
size(p569_1, 1).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 2).
size(p569_2, 7).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 4).
size(p569_3, 6).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 9).
size(p569_4, 5).
green(p569_4).
rhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 1).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 6).
size(p570_1, 3).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 3).
size(p570_2, 4).
green(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 9).
size(p571_0, 2).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 8).
size(p571_1, 1).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 8).
size(p571_2, 3).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 8).
size(p571_3, 2).
blue(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 10).
size(p572_0, 8).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 8).
size(p572_1, 10).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 2).
size(p572_2, 7).
red(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 5).
size(p573_0, 9).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 7).
size(p573_1, 3).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 10).
size(p573_2, 9).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 3).
size(p573_3, 0).
blue(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 1).
coord2(p573_4, 2).
size(p573_4, 3).
green(p573_4).
lhs(p573_4).
contact(p573_3, p573_4).
contact(p573_3, p573_4).
contact(p573_4, p573_3).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 1).
size(p574_0, 1).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 1).
size(p574_1, 8).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 0).
size(p574_2, 0).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 6).
size(p574_3, 4).
blue(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 7).
size(p575_0, 10).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 7).
size(p575_1, 9).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 10).
size(p575_2, 3).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 4).
size(p575_3, 0).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 10).
size(p575_4, 2).
blue(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 1).
size(p576_0, 1).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 0).
size(p576_1, 4).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 7).
size(p576_2, 3).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 1).
size(p576_3, 8).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 4).
size(p577_0, 0).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 3).
size(p577_1, 7).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 10).
size(p577_2, 10).
green(p577_2).
strange(p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 8).
size(p578_0, 1).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 6).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 3).
size(p578_2, 1).
green(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 10).
size(p579_0, 3).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 1).
size(p579_1, 8).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 9).
size(p579_2, 3).
red(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 2).
size(p580_0, 2).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 8).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 2).
size(p580_2, 10).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 4).
size(p580_3, 8).
blue(p580_3).
lhs(p580_3).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 1).
size(p581_0, 3).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 10).
size(p581_1, 8).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 4).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 10).
size(p581_3, 1).
green(p581_3).
lhs(p581_3).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 6).
size(p582_0, 2).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 10).
size(p582_1, 9).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 10).
size(p582_2, 3).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 2).
size(p582_3, 2).
green(p582_3).
upright(p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 9).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 0).
size(p583_1, 2).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 2).
size(p583_2, 3).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 4).
size(p583_3, 8).
green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 10).
coord2(p583_4, 6).
size(p583_4, 9).
blue(p583_4).
upright(p583_4).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 0).
size(p584_0, 1).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 10).
size(p584_1, 6).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 10).
size(p584_2, 2).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 3).
size(p584_3, 8).
blue(p584_3).
rhs(p584_3).
contact(p584_1, p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 7).
size(p585_0, 8).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 7).
size(p585_1, 0).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 5).
size(p585_2, 9).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 9).
size(p586_0, 7).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 6).
size(p586_1, 1).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 1).
size(p586_2, 1).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 6).
size(p586_3, 3).
green(p586_3).
strange(p586_3).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 3).
size(p587_0, 4).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 0).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 4).
size(p587_2, 1).
green(p587_2).
upright(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 4).
size(p588_0, 2).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 10).
size(p588_1, 5).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 3).
size(p588_2, 1).
red(p588_2).
upright(p588_2).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 8).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 10).
size(p589_1, 2).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 7).
size(p589_2, 10).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 3).
size(p589_3, 0).
blue(p589_3).
upright(p589_3).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 8).
size(p590_0, 6).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 5).
size(p590_1, 3).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 3).
size(p590_2, 8).
red(p590_2).
lhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 9).
size(p591_0, 4).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 7).
size(p591_1, 9).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 10).
size(p591_2, 3).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 3).
size(p591_3, 7).
red(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 8).
size(p591_4, 8).
red(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 3).
size(p592_0, 7).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 3).
size(p592_1, 8).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 7).
size(p592_2, 3).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 10).
size(p592_3, 4).
green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 7).
size(p592_4, 9).
red(p592_4).
rhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 8).
size(p593_0, 10).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 10).
size(p593_1, 0).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 1).
size(p593_2, 1).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 9).
size(p593_3, 7).
green(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 4).
size(p593_4, 1).
red(p593_4).
rhs(p593_4).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 4).
size(p594_0, 3).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 4).
size(p594_1, 0).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 0).
size(p594_2, 9).
red(p594_2).
upright(p594_2).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 4).
size(p595_0, 0).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 10).
size(p595_1, 1).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 8).
size(p595_2, 5).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 9).
size(p595_3, 8).
red(p595_3).
strange(p595_3).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 10).
size(p596_0, 10).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 0).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 0).
size(p596_2, 6).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 4).
size(p596_3, 2).
red(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 0).
size(p597_0, 6).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 5).
size(p597_1, 2).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 8).
size(p597_2, 8).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 9).
size(p597_3, 6).
green(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 9).
size(p598_0, 0).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 9).
size(p598_1, 2).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 7).
size(p598_2, 1).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 7).
size(p598_3, 7).
green(p598_3).
upright(p598_3).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 10).
size(p599_0, 1).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 1).
size(p599_1, 10).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 5).
size(p599_2, 7).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 5).
coord2(p599_3, 5).
size(p599_3, 10).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 6).
size(p599_4, 7).
red(p599_4).
upright(p599_4).
contact(p599_2, p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
contact(p599_3, p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 0).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 6).
size(p600_1, 0).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 2).
size(p600_2, 5).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 7).
size(p600_3, 6).
red(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 7).
size(p601_0, 7).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 4).
size(p601_1, 10).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 6).
size(p601_2, 7).
blue(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 0).
size(p602_0, 6).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 9).
size(p602_1, 2).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 8).
size(p602_2, 1).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 10).
size(p602_3, 9).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 7).
size(p602_4, 1).
green(p602_4).
upright(p602_4).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 6).
size(p603_0, 0).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 5).
size(p603_1, 1).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 3).
size(p603_2, 10).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 3).
size(p603_3, 7).
green(p603_3).
rhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 3).
size(p604_0, 7).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 2).
size(p604_1, 9).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 7).
size(p604_2, 1).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 2).
size(p604_3, 6).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 0).
size(p604_4, 8).
red(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 5).
size(p605_0, 0).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 4).
size(p605_1, 9).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 6).
size(p605_2, 10).
green(p605_2).
upright(p605_2).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 10).
size(p606_0, 10).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 4).
size(p606_1, 2).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 2).
size(p606_2, 2).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 10).
size(p606_3, 1).
red(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 9).
size(p607_0, 10).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 4).
size(p607_1, 6).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 0).
size(p607_2, 6).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 3).
size(p607_3, 6).
blue(p607_3).
lhs(p607_3).
contact(p607_1, p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 6).
size(p608_0, 8).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 1).
size(p608_1, 4).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 5).
size(p608_2, 6).
green(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 0).
size(p609_0, 5).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 9).
size(p609_1, 3).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 2).
size(p609_2, 2).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 2).
coord2(p609_3, 9).
size(p609_3, 5).
red(p609_3).
lhs(p609_3).
contact(p609_1, p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 9).
size(p610_0, 10).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 4).
size(p610_1, 10).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 9).
size(p610_2, 5).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 5).
size(p610_3, 4).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 3).
coord2(p610_4, 0).
size(p610_4, 8).
blue(p610_4).
lhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 2).
size(p611_0, 2).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 1).
size(p611_1, 7).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 0).
size(p611_2, 10).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 4).
size(p611_3, 2).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 0).
coord2(p611_4, 0).
size(p611_4, 9).
green(p611_4).
lhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 0).
size(p612_0, 1).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 10).
size(p612_1, 4).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 0).
size(p612_2, 0).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 2).
size(p612_3, 7).
blue(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 4).
size(p613_0, 9).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 9).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 7).
size(p613_2, 6).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 5).
size(p613_3, 6).
green(p613_3).
strange(p613_3).
contact(p613_1, p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 10).
size(p614_0, 10).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 9).
size(p614_1, 6).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 9).
size(p614_2, 6).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 0).
size(p614_3, 8).
red(p614_3).
upright(p614_3).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 0).
size(p615_0, 1).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 5).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 6).
size(p615_2, 4).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 3).
size(p615_3, 1).
green(p615_3).
strange(p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 8).
size(p616_0, 1).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 8).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 5).
size(p616_2, 4).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 6).
size(p616_3, 10).
green(p616_3).
rhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 8).
size(p617_0, 4).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 10).
size(p617_1, 9).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 2).
size(p617_2, 6).
green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 2).
size(p617_3, 1).
green(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 0).
coord2(p617_4, 3).
size(p617_4, 6).
red(p617_4).
strange(p617_4).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 9).
size(p618_0, 2).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 4).
size(p618_1, 10).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 6).
size(p618_2, 3).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 0).
size(p618_3, 3).
green(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 0).
size(p619_0, 6).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 6).
size(p619_1, 0).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 2).
size(p619_2, 7).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 9).
size(p619_3, 6).
blue(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 0).
size(p620_0, 7).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 9).
size(p620_1, 8).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 1).
size(p620_2, 3).
green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 0).
size(p620_3, 2).
green(p620_3).
strange(p620_3).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 0).
size(p621_0, 8).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 10).
size(p621_1, 5).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 2).
size(p621_2, 8).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 7).
size(p621_3, 4).
green(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 3).
size(p621_4, 0).
green(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 9).
size(p622_0, 9).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 8).
size(p622_1, 10).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 0).
size(p622_2, 2).
green(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 5).
size(p623_0, 5).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 5).
size(p623_1, 10).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 5).
size(p623_2, 0).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 6).
size(p623_3, 1).
blue(p623_3).
rhs(p623_3).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 6).
size(p624_0, 5).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 9).
size(p624_1, 0).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 9).
size(p624_2, 7).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 9).
size(p624_3, 8).
red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 4).
coord2(p624_4, 2).
size(p624_4, 5).
blue(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 5).
size(p625_0, 4).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 2).
size(p625_1, 6).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 2).
size(p625_2, 7).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 9).
size(p625_3, 9).
green(p625_3).
rhs(p625_3).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 2).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 1).
size(p626_1, 7).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 4).
size(p626_2, 6).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 6).
size(p626_3, 3).
green(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 0).
size(p627_0, 8).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 3).
size(p627_1, 1).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 6).
size(p627_2, 1).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 0).
size(p628_0, 7).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 1).
size(p628_1, 5).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 7).
size(p628_2, 9).
red(p628_2).
lhs(p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 8).
size(p629_0, 8).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 6).
size(p629_1, 5).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 5).
size(p629_2, 5).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 4).
size(p629_3, 3).
red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 6).
size(p630_0, 9).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 1).
size(p630_1, 10).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 2).
size(p630_2, 1).
red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 4).
size(p631_0, 3).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 1).
size(p631_1, 9).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 1).
size(p631_2, 8).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 6).
size(p631_3, 4).
blue(p631_3).
upright(p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 6).
size(p632_0, 0).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 9).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 9).
size(p632_2, 9).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 6).
size(p632_3, 1).
red(p632_3).
rhs(p632_3).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 1).
size(p633_0, 0).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 4).
size(p633_1, 5).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 5).
size(p633_2, 3).
green(p633_2).
lhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 5).
size(p634_0, 6).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 2).
size(p634_1, 1).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 1).
size(p634_2, 7).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 4).
size(p634_3, 5).
red(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 6).
size(p635_0, 4).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 9).
size(p635_1, 5).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 6).
size(p635_2, 9).
blue(p635_2).
upright(p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 10).
size(p636_0, 0).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 9).
size(p636_1, 2).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 10).
size(p636_2, 3).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 6).
size(p636_3, 3).
red(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 9).
size(p637_0, 5).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 10).
size(p637_1, 6).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 2).
size(p637_2, 6).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 7).
size(p637_3, 1).
red(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 9).
size(p638_0, 5).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 5).
size(p638_1, 0).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 4).
size(p638_2, 4).
red(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 1).
size(p639_0, 8).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 7).
size(p639_1, 3).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 7).
size(p639_2, 5).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 0).
size(p639_3, 1).
green(p639_3).
rhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 7).
size(p640_0, 8).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 2).
size(p640_1, 9).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 1).
size(p640_2, 2).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 0).
size(p640_3, 5).
green(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 7).
size(p641_0, 0).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 4).
size(p641_1, 10).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 9).
size(p641_2, 5).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 2).
size(p641_3, 6).
blue(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 9).
size(p642_0, 3).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 5).
size(p642_1, 1).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 5).
size(p642_2, 5).
red(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 6).
size(p643_0, 9).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 4).
size(p643_1, 4).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 4).
size(p643_2, 5).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 8).
size(p643_3, 10).
red(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 3).
size(p644_0, 3).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 9).
size(p644_1, 0).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 3).
size(p644_2, 3).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 3).
size(p644_3, 7).
red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 0).
size(p644_4, 4).
blue(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 6).
size(p645_0, 10).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 7).
size(p645_1, 8).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 9).
size(p645_2, 9).
red(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 4).
size(p646_0, 3).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 10).
size(p646_1, 3).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 4).
size(p646_2, 5).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 1).
size(p646_3, 0).
green(p646_3).
lhs(p646_3).
contact(p646_0, p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 5).
size(p647_0, 7).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 7).
size(p647_1, 1).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 9).
size(p647_2, 5).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 0).
size(p647_3, 6).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 9).
coord2(p647_4, 1).
size(p647_4, 5).
red(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 5).
size(p648_0, 1).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 1).
size(p648_1, 6).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 3).
size(p648_2, 2).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 6).
size(p648_3, 10).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 3).
size(p649_0, 4).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 4).
size(p649_1, 4).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 2).
size(p649_2, 2).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 7).
size(p649_3, 10).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 3).
coord2(p649_4, 9).
size(p649_4, 9).
red(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 0).
size(p650_0, 4).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 5).
size(p650_1, 0).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 9).
red(p650_2).
rhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 4).
size(p651_0, 7).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 4).
size(p651_1, 6).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 8).
size(p651_2, 9).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 5).
size(p651_3, 2).
green(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 8).
coord2(p651_4, 10).
size(p651_4, 3).
blue(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 1).
size(p652_0, 4).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 3).
size(p652_1, 2).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 0).
size(p652_2, 8).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 2).
size(p652_3, 2).
blue(p652_3).
lhs(p652_3).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 10).
size(p653_0, 7).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 2).
size(p653_1, 2).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 7).
size(p653_2, 9).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 3).
size(p653_3, 7).
green(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 4).
size(p653_4, 4).
green(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 10).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 10).
size(p654_1, 10).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 8).
size(p654_2, 7).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 10).
size(p654_3, 1).
blue(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 7).
size(p655_0, 7).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 2).
size(p655_1, 10).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 8).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 4).
size(p655_3, 0).
green(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 4).
size(p655_4, 7).
green(p655_4).
rhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 9).
size(p656_0, 4).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 7).
size(p656_1, 7).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 0).
size(p656_2, 8).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 4).
size(p656_3, 2).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 5).
size(p656_4, 0).
red(p656_4).
strange(p656_4).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 5).
size(p657_0, 1).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 7).
size(p657_1, 1).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 4).
size(p657_2, 3).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 2).
size(p657_3, 1).
red(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 0).
coord2(p657_4, 7).
size(p657_4, 10).
green(p657_4).
upright(p657_4).
contact(p657_1, p657_4).
contact(p657_1, p657_4).
contact(p657_4, p657_1).
contact(p657_4, p657_1).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 2).
size(p658_0, 8).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 9).
size(p658_1, 4).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 1).
size(p658_2, 2).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 2).
size(p658_3, 3).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 0).
coord2(p658_4, 0).
size(p658_4, 10).
blue(p658_4).
rhs(p658_4).
contact(p658_0, p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 8).
size(p659_0, 2).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 1).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 8).
size(p659_2, 0).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 0).
size(p659_3, 1).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 7).
size(p659_4, 9).
blue(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 8).
size(p660_0, 3).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 7).
size(p660_1, 8).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 2).
size(p660_2, 9).
green(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 8).
size(p661_0, 4).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 5).
size(p661_1, 1).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 5).
size(p661_2, 6).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 5).
size(p662_0, 3).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 5).
size(p662_1, 8).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 7).
size(p662_2, 3).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 3).
size(p662_3, 6).
blue(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 2).
size(p662_4, 7).
blue(p662_4).
strange(p662_4).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 1).
size(p663_0, 5).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 10).
size(p663_1, 2).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 1).
size(p663_2, 8).
green(p663_2).
rhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 6).
size(p664_0, 2).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 2).
size(p664_1, 0).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 3).
size(p664_2, 0).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 5).
size(p664_3, 2).
green(p664_3).
upright(p664_3).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 6).
size(p665_0, 1).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 6).
size(p665_1, 3).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 7).
size(p665_2, 9).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 1).
size(p665_3, 3).
green(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 9).
coord2(p665_4, 4).
size(p665_4, 6).
red(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 10).
size(p666_0, 5).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 4).
size(p666_1, 1).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 6).
size(p666_2, 7).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 2).
size(p666_3, 6).
blue(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 0).
size(p667_0, 5).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 0).
size(p667_1, 7).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 10).
size(p667_2, 5).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 7).
size(p667_3, 10).
blue(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 6).
size(p668_0, 3).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 7).
size(p668_1, 8).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 10).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 6).
size(p668_3, 5).
red(p668_3).
strange(p668_3).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 10).
size(p669_0, 0).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 7).
size(p669_1, 0).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 0).
size(p669_2, 0).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 2).
size(p669_3, 1).
blue(p669_3).
strange(p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 6).
size(p670_0, 3).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 10).
size(p670_1, 10).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 9).
size(p670_2, 0).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 0).
size(p670_3, 10).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 2).
coord2(p670_4, 3).
size(p670_4, 9).
green(p670_4).
rhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 1).
size(p671_0, 4).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 9).
size(p671_1, 5).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 7).
size(p671_2, 2).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 3).
size(p671_3, 6).
green(p671_3).
strange(p671_3).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 7).
size(p672_0, 4).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 1).
size(p672_1, 1).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 7).
size(p672_2, 10).
blue(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 2).
size(p673_0, 6).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 2).
size(p673_1, 0).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 8).
size(p673_2, 9).
blue(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 1).
size(p674_0, 6).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 9).
size(p674_1, 4).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 2).
size(p674_2, 5).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 0).
size(p675_0, 8).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 5).
size(p675_1, 5).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 10).
size(p675_2, 9).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 9).
size(p675_3, 8).
green(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 5).
size(p675_4, 2).
red(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 4).
size(p676_0, 2).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 5).
size(p676_1, 3).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 1).
size(p676_2, 1).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 6).
size(p676_3, 9).
green(p676_3).
upright(p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 2).
size(p677_0, 5).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 0).
size(p677_1, 0).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 8).
size(p677_2, 5).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 1).
size(p677_3, 2).
blue(p677_3).
lhs(p677_3).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 6).
size(p678_0, 5).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 2).
size(p678_1, 10).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 10).
size(p678_2, 3).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 3).
size(p678_3, 8).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 2).
size(p678_4, 0).
blue(p678_4).
strange(p678_4).
contact(p678_1, p678_3).
contact(p678_1, p678_3).
contact(p678_3, p678_1).
contact(p678_3, p678_1).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 6).
size(p679_0, 7).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 3).
size(p679_1, 0).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 0).
size(p679_2, 10).
red(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 3).
size(p679_3, 8).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 9).
size(p679_4, 9).
red(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 7).
size(p680_0, 7).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 0).
size(p680_1, 9).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 9).
size(p680_2, 9).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 0).
size(p680_3, 2).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 2).
size(p680_4, 7).
green(p680_4).
lhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 8).
size(p681_0, 6).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 5).
size(p681_1, 8).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 8).
size(p681_2, 4).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 0).
size(p681_3, 8).
blue(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 0).
size(p681_4, 0).
blue(p681_4).
lhs(p681_4).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 10).
size(p682_0, 1).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 7).
size(p682_1, 10).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 10).
size(p682_2, 10).
red(p682_2).
upright(p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 4).
size(p683_0, 6).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 7).
size(p683_1, 10).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 0).
size(p683_2, 4).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 6).
size(p683_3, 10).
red(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 10).
size(p684_0, 8).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 5).
size(p684_1, 9).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 8).
size(p684_2, 0).
blue(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 0).
size(p684_3, 0).
red(p684_3).
upright(p684_3).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 2).
size(p685_0, 1).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 5).
size(p685_1, 7).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 2).
size(p685_2, 0).
red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 8).
size(p686_0, 0).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 3).
size(p686_1, 3).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 4).
size(p686_2, 7).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 4).
size(p686_3, 5).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 3).
size(p686_4, 8).
red(p686_4).
upright(p686_4).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 7).
size(p687_0, 4).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 2).
size(p687_1, 1).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 8).
size(p687_2, 0).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 2).
size(p687_3, 5).
red(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 0).
size(p688_0, 7).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 9).
size(p688_1, 6).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 5).
size(p688_2, 1).
green(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 7).
size(p688_3, 6).
blue(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 6).
size(p689_0, 5).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 7).
size(p689_1, 7).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 8).
size(p689_2, 10).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 4).
size(p689_3, 5).
red(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 1).
coord2(p689_4, 4).
size(p689_4, 5).
red(p689_4).
rhs(p689_4).
contact(p689_3, p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 2).
size(p690_0, 10).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 1).
size(p690_1, 0).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 4).
size(p690_2, 6).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 1).
size(p690_3, 9).
red(p690_3).
upright(p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 2).
size(p691_0, 7).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 4).
size(p691_1, 10).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 2).
size(p691_2, 10).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 9).
size(p691_3, 4).
green(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 7).
coord2(p691_4, 0).
size(p691_4, 8).
blue(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 7).
size(p692_0, 0).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 9).
size(p692_1, 2).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 3).
size(p692_2, 6).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 1).
size(p692_3, 10).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 5).
size(p692_4, 0).
red(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 2).
size(p693_0, 9).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 5).
size(p693_1, 7).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 4).
size(p693_2, 0).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 5).
size(p693_3, 7).
red(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 10).
coord2(p693_4, 6).
size(p693_4, 6).
red(p693_4).
strange(p693_4).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 9).
size(p694_0, 7).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 7).
size(p694_1, 9).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 7).
size(p694_2, 5).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 7).
size(p694_3, 0).
red(p694_3).
lhs(p694_3).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 10).
size(p695_0, 5).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 4).
size(p695_1, 0).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 10).
size(p695_2, 5).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 1).
size(p695_3, 5).
red(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 3).
size(p696_0, 7).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 5).
size(p696_1, 1).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 6).
size(p696_2, 10).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 9).
size(p696_3, 8).
green(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 8).
size(p697_0, 0).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 10).
size(p697_1, 9).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 5).
size(p697_2, 8).
blue(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 3).
size(p698_0, 2).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 3).
size(p698_1, 3).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 6).
size(p698_2, 1).
green(p698_2).
strange(p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 6).
size(p699_0, 9).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 9).
size(p699_1, 6).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 0).
size(p699_2, 2).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 10).
size(p699_3, 9).
blue(p699_3).
upright(p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 2).
size(p700_0, 3).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 2).
size(p700_1, 0).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 5).
size(p700_2, 1).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 4).
size(p700_3, 1).
green(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 0).
size(p700_4, 5).
green(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 0).
size(p701_0, 3).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 3).
size(p701_1, 0).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 10).
size(p701_2, 9).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 1).
size(p701_3, 3).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 4).
coord2(p701_4, 2).
size(p701_4, 3).
blue(p701_4).
upright(p701_4).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 9).
size(p702_0, 3).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 5).
size(p702_1, 6).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 10).
size(p702_2, 10).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 3).
size(p702_3, 4).
red(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 2).
size(p702_4, 9).
red(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 0).
size(p703_0, 7).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 5).
size(p703_1, 2).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 7).
size(p703_2, 9).
green(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 3).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 2).
size(p704_1, 3).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 7).
size(p704_2, 3).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 9).
size(p704_3, 7).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 10).
size(p704_4, 3).
blue(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 10).
size(p705_0, 2).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 8).
size(p705_1, 9).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 2).
size(p705_2, 1).
blue(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 3).
size(p706_0, 8).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 9).
size(p706_1, 8).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 0).
size(p706_2, 8).
blue(p706_2).
strange(p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 2).
size(p707_0, 10).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 1).
size(p707_1, 9).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 4).
size(p707_2, 8).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 9).
size(p707_3, 8).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 7).
size(p708_0, 3).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 9).
size(p708_1, 7).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 1).
size(p708_2, 3).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 1).
size(p708_3, 2).
red(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 2).
size(p708_4, 2).
green(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 0).
size(p709_0, 4).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 7).
size(p709_1, 3).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 9).
size(p709_2, 2).
blue(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 5).
size(p710_0, 3).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 6).
size(p710_1, 9).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 10).
size(p710_2, 10).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 9).
size(p710_3, 0).
blue(p710_3).
upright(p710_3).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_3, p710_2).
contact(p710_3, p710_2).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 7).
size(p711_0, 7).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 5).
size(p711_1, 2).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 3).
size(p711_2, 5).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 6).
size(p711_3, 3).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 9).
size(p711_4, 2).
blue(p711_4).
upright(p711_4).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 4).
size(p712_0, 1).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 3).
size(p712_1, 6).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 2).
size(p712_2, 8).
green(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 8).
size(p713_0, 3).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 10).
size(p713_1, 10).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 2).
size(p713_2, 4).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 3).
size(p713_3, 0).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 8).
coord2(p713_4, 7).
size(p713_4, 8).
blue(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 3).
size(p714_0, 10).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 6).
size(p714_1, 10).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 6).
size(p714_2, 0).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 0).
size(p714_3, 9).
red(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 8).
coord2(p714_4, 2).
size(p714_4, 5).
red(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 5).
size(p715_0, 6).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 4).
size(p715_1, 7).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 0).
size(p715_2, 8).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 9).
size(p715_3, 3).
green(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 10).
size(p716_0, 2).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 7).
size(p716_1, 0).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 8).
size(p716_2, 7).
green(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 10).
size(p717_0, 2).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 8).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 6).
size(p717_2, 2).
green(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 8).
size(p718_0, 6).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 3).
size(p718_1, 2).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 4).
size(p718_2, 0).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 8).
size(p718_3, 5).
green(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 10).
size(p719_0, 6).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 4).
size(p719_1, 9).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 6).
size(p719_2, 10).
red(p719_2).
upright(p719_2).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 8).
size(p720_0, 2).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 0).
size(p720_1, 5).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 4).
size(p720_2, 8).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 4).
size(p720_3, 9).
green(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 0).
size(p720_4, 7).
blue(p720_4).
lhs(p720_4).
contact(p720_1, p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
contact(p720_4, p720_1).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 1).
size(p721_0, 0).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 0).
size(p721_1, 1).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 1).
size(p721_2, 0).
green(p721_2).
rhs(p721_2).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 1).
size(p722_0, 10).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 10).
size(p722_1, 1).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 4).
size(p722_2, 6).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 4).
size(p722_3, 1).
green(p722_3).
upright(p722_3).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 8).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 2).
size(p723_1, 9).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 0).
size(p723_2, 3).
red(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 7).
size(p724_0, 9).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 1).
size(p724_1, 10).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 1).
size(p724_2, 4).
red(p724_2).
lhs(p724_2).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 6).
size(p725_0, 3).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 8).
size(p725_1, 5).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 6).
size(p725_2, 3).
blue(p725_2).
lhs(p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 0).
size(p726_0, 10).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 4).
size(p726_1, 7).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 8).
size(p726_2, 7).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 3).
size(p726_3, 1).
green(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 6).
coord2(p726_4, 3).
size(p726_4, 10).
red(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 9).
size(p727_0, 5).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 1).
size(p727_1, 6).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 2).
size(p727_2, 8).
green(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 10).
size(p728_0, 7).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 6).
size(p728_1, 5).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 1).
size(p728_2, 7).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 1).
size(p728_3, 3).
red(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 4).
size(p728_4, 9).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 9).
size(p729_0, 3).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 4).
size(p729_1, 5).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 4).
size(p729_2, 1).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 1).
size(p729_3, 7).
red(p729_3).
lhs(p729_3).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 5).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 8).
size(p730_1, 10).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 9).
size(p730_2, 2).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 4).
size(p730_3, 8).
red(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 1).
size(p731_0, 9).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 2).
size(p731_1, 3).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 3).
size(p731_2, 5).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 10).
size(p731_3, 1).
blue(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 8).
size(p732_0, 6).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 9).
size(p732_1, 1).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 6).
size(p732_2, 3).
red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 0).
size(p733_0, 1).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 9).
size(p733_1, 8).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 10).
size(p733_2, 10).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 1).
size(p733_3, 8).
blue(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 6).
size(p734_0, 10).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 6).
size(p734_1, 3).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 3).
size(p734_2, 4).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 8).
size(p734_3, 4).
red(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 6).
size(p734_4, 8).
green(p734_4).
upright(p734_4).
contact(p734_0, p734_4).
contact(p734_0, p734_4).
contact(p734_4, p734_0).
contact(p734_4, p734_0).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 7).
size(p735_0, 5).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 5).
size(p735_1, 0).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 7).
size(p735_2, 10).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 3).
size(p735_3, 1).
green(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 3).
coord2(p735_4, 1).
size(p735_4, 3).
green(p735_4).
rhs(p735_4).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 1).
size(p736_0, 1).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 9).
size(p736_1, 6).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 1).
size(p736_2, 4).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 4).
size(p736_3, 3).
red(p736_3).
strange(p736_3).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 1).
size(p737_0, 4).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 2).
size(p737_1, 4).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 0).
size(p737_2, 0).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 5).
size(p737_3, 7).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 10).
coord2(p737_4, 0).
size(p737_4, 8).
blue(p737_4).
upright(p737_4).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 9).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 8).
size(p738_1, 6).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 3).
size(p738_2, 5).
green(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 0).
size(p739_0, 6).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 0).
size(p739_1, 10).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 4).
size(p739_2, 6).
blue(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 8).
size(p740_0, 7).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 7).
size(p740_1, 4).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 2).
size(p740_2, 9).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 1).
size(p740_3, 10).
green(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 5).
size(p741_0, 10).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 4).
size(p741_1, 8).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 8).
size(p741_2, 3).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 8).
size(p741_3, 3).
green(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 5).
coord2(p741_4, 4).
size(p741_4, 6).
green(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 9).
size(p742_0, 7).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 10).
size(p742_1, 7).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 9).
size(p742_2, 1).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 8).
size(p742_3, 7).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 0).
size(p743_0, 4).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 7).
size(p743_1, 10).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 10).
size(p743_2, 8).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 0).
size(p743_3, 6).
green(p743_3).
lhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 6).
size(p744_0, 9).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 4).
size(p744_1, 4).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 4).
size(p744_2, 7).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 0).
size(p744_3, 7).
green(p744_3).
lhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 1).
size(p745_0, 10).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 0).
size(p745_1, 10).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 0).
size(p745_2, 0).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 7).
size(p745_3, 6).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 6).
size(p745_4, 0).
green(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 6).
size(p746_0, 1).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 1).
size(p746_1, 8).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 3).
size(p746_2, 3).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 7).
size(p746_3, 1).
red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 4).
size(p746_4, 0).
red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 5).
size(p747_0, 9).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 8).
size(p747_1, 3).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 5).
size(p747_2, 5).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 3).
size(p747_3, 1).
blue(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 2).
size(p748_0, 7).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 0).
size(p748_1, 0).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 10).
size(p748_2, 0).
green(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 10).
size(p749_0, 10).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 10).
size(p749_1, 10).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 2).
size(p749_2, 10).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 8).
size(p749_3, 6).
blue(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 10).
size(p750_0, 9).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 10).
size(p750_1, 3).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 2).
size(p750_2, 0).
green(p750_2).
upright(p750_2).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 0).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 10).
size(p751_1, 10).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 10).
size(p751_2, 3).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 0).
size(p751_3, 4).
red(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 0).
size(p751_4, 10).
blue(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 3).
size(p752_0, 3).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 1).
size(p752_1, 8).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 7).
size(p752_2, 10).
blue(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 8).
size(p753_0, 0).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 8).
size(p753_1, 10).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 6).
size(p753_2, 1).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 9).
size(p753_3, 6).
green(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 4).
size(p754_0, 3).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 3).
size(p754_1, 5).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 10).
size(p754_2, 6).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 10).
size(p754_3, 3).
red(p754_3).
rhs(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 6).
size(p755_0, 7).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 3).
size(p755_1, 9).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 4).
size(p755_2, 5).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 9).
size(p755_3, 6).
red(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 6).
size(p755_4, 6).
red(p755_4).
upright(p755_4).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 4).
size(p756_0, 8).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 1).
size(p756_1, 4).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 4).
size(p756_2, 7).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 9).
size(p756_3, 3).
green(p756_3).
lhs(p756_3).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 7).
size(p757_0, 1).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 6).
size(p757_1, 9).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 5).
size(p757_2, 2).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 6).
size(p757_3, 2).
blue(p757_3).
strange(p757_3).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 7).
size(p758_0, 0).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 10).
size(p758_1, 10).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 9).
size(p758_2, 2).
green(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 5).
size(p759_0, 2).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 4).
size(p759_1, 1).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 7).
size(p759_2, 0).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 10).
size(p759_3, 8).
green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 6).
coord2(p759_4, 0).
size(p759_4, 6).
green(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 5).
size(p760_0, 10).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 6).
size(p760_1, 2).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 7).
size(p760_2, 6).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 5).
size(p760_3, 6).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 8).
size(p760_4, 1).
green(p760_4).
strange(p760_4).
contact(p760_0, p760_3).
contact(p760_0, p760_3).
contact(p760_3, p760_0).
contact(p760_3, p760_0).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 8).
size(p761_0, 9).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 8).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 6).
size(p761_2, 7).
blue(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 3).
size(p762_0, 3).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 5).
size(p762_1, 7).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 0).
size(p762_2, 3).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 6).
size(p762_3, 5).
green(p762_3).
rhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 1).
size(p763_0, 3).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 5).
size(p763_1, 2).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 8).
size(p763_2, 3).
red(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 6).
size(p764_0, 9).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 3).
size(p764_1, 4).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 2).
size(p764_2, 2).
blue(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 0).
size(p765_0, 0).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 3).
size(p765_1, 6).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 10).
size(p765_2, 8).
red(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 1).
size(p766_0, 1).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 5).
size(p766_1, 1).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 3).
size(p766_2, 2).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 8).
size(p767_0, 2).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 0).
size(p767_1, 0).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 5).
size(p767_2, 6).
blue(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 0).
size(p768_0, 10).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 4).
size(p768_1, 6).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 7).
size(p768_2, 8).
blue(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 7).
size(p769_0, 8).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 5).
size(p769_1, 0).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 5).
size(p769_2, 3).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 6).
size(p769_3, 9).
red(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 6).
size(p769_4, 6).
blue(p769_4).
upright(p769_4).
contact(p769_1, p769_3).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 7).
size(p770_0, 0).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 5).
size(p770_1, 9).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 1).
size(p770_2, 0).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 7).
size(p770_3, 4).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 4).
coord2(p770_4, 4).
size(p770_4, 1).
green(p770_4).
upright(p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 7).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 8).
size(p771_1, 2).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 7).
size(p771_2, 5).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 6).
size(p771_3, 2).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 0).
coord2(p771_4, 7).
size(p771_4, 7).
blue(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 3).
size(p772_0, 5).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 3).
size(p772_1, 8).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 6).
size(p772_2, 0).
green(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 3).
size(p773_0, 8).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 0).
size(p773_1, 9).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 7).
size(p773_2, 6).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 7).
size(p773_3, 8).
blue(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 1).
size(p774_0, 5).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 7).
size(p774_1, 2).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 4).
size(p774_2, 9).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 10).
size(p774_3, 5).
green(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 0).
size(p774_4, 4).
green(p774_4).
upright(p774_4).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 5).
size(p775_0, 10).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 0).
size(p775_1, 8).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 5).
size(p775_2, 8).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 1).
size(p775_3, 10).
red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 8).
coord2(p775_4, 9).
size(p775_4, 8).
green(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 9).
size(p776_0, 10).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 1).
size(p776_1, 5).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 2).
size(p776_2, 8).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 9).
size(p776_3, 1).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 2).
size(p776_4, 2).
green(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 9).
size(p777_0, 2).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 0).
size(p777_1, 3).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 7).
size(p777_2, 3).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 0).
size(p777_3, 3).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 7).
size(p777_4, 2).
red(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 6).
size(p778_0, 10).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 1).
size(p778_1, 0).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 3).
size(p778_2, 8).
blue(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 4).
size(p779_0, 2).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 6).
size(p779_1, 8).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 3).
size(p779_2, 10).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 2).
size(p779_3, 1).
green(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 1).
size(p779_4, 8).
green(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 8).
size(p780_0, 5).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 7).
size(p780_1, 8).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 9).
size(p780_2, 3).
green(p780_2).
rhs(p780_2).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 3).
size(p781_0, 7).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 5).
size(p781_1, 6).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 2).
size(p781_2, 3).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 10).
size(p781_3, 0).
blue(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 1).
size(p782_0, 4).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 9).
size(p782_1, 6).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 2).
size(p782_2, 3).
green(p782_2).
rhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 10).
size(p783_0, 9).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 10).
size(p783_1, 2).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 3).
size(p783_2, 7).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 7).
size(p783_3, 9).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 1).
size(p783_4, 3).
red(p783_4).
lhs(p783_4).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 3).
size(p784_0, 5).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 3).
size(p784_1, 3).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 1).
size(p784_2, 3).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 3).
size(p784_3, 7).
blue(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 2).
coord2(p784_4, 6).
size(p784_4, 3).
red(p784_4).
strange(p784_4).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 5).
size(p785_0, 0).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 5).
size(p785_1, 4).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 4).
size(p785_2, 0).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 1).
size(p785_3, 10).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 9).
size(p785_4, 10).
green(p785_4).
upright(p785_4).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 7).
size(p786_0, 3).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 10).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 2).
size(p786_2, 2).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 0).
size(p786_3, 6).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 7).
size(p786_4, 7).
red(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 8).
size(p787_0, 0).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 0).
size(p787_1, 1).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 10).
size(p787_2, 10).
red(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 1).
size(p788_0, 1).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 4).
size(p788_1, 2).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 0).
size(p788_2, 6).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 0).
size(p788_3, 4).
green(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 7).
size(p789_0, 6).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 2).
size(p789_1, 7).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 5).
size(p789_2, 3).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 10).
size(p789_3, 7).
green(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 6).
size(p790_0, 2).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 6).
size(p790_1, 6).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 1).
size(p790_2, 8).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 4).
size(p790_3, 5).
green(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 7).
size(p790_4, 1).
green(p790_4).
rhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 0).
size(p791_0, 0).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 9).
size(p791_1, 7).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 5).
size(p791_2, 5).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 9).
size(p791_3, 5).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 3).
size(p792_0, 9).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 10).
size(p792_1, 10).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 1).
size(p792_2, 2).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 1).
size(p792_3, 0).
blue(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 3).
size(p793_0, 7).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 9).
size(p793_1, 10).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 7).
size(p793_2, 1).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 10).
size(p793_3, 8).
blue(p793_3).
upright(p793_3).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 8).
size(p794_0, 9).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 3).
size(p794_1, 6).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 5).
size(p794_2, 1).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 7).
size(p794_3, 2).
red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 4).
size(p794_4, 2).
red(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 6).
size(p795_0, 10).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 0).
size(p795_1, 0).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 5).
size(p795_2, 6).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 10).
size(p795_3, 3).
green(p795_3).
upright(p795_3).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 4).
size(p796_0, 2).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 3).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 10).
size(p796_2, 0).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 3).
size(p796_3, 9).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 6).
size(p796_4, 7).
red(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 10).
size(p797_0, 4).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 5).
size(p797_1, 2).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 9).
size(p797_2, 8).
blue(p797_2).
rhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 0).
size(p798_0, 2).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 8).
size(p798_1, 7).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 0).
size(p798_2, 6).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 8).
size(p798_3, 2).
red(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 8).
coord2(p798_4, 4).
size(p798_4, 1).
green(p798_4).
upright(p798_4).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 8).
size(p799_0, 1).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 10).
size(p799_1, 1).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 7).
size(p799_2, 6).
red(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 2).
size(p800_0, 8).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 4).
size(p800_1, 10).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 10).
size(p800_2, 1).
green(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 6).
size(p801_0, 6).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 8).
size(p801_1, 1).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 4).
size(p801_2, 6).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 8).
size(p801_3, 6).
blue(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 2).
size(p801_4, 0).
green(p801_4).
lhs(p801_4).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 1).
size(p802_0, 7).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 5).
size(p802_1, 0).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 5).
size(p802_2, 0).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 0).
size(p802_3, 3).
blue(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 4).
size(p803_0, 5).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 3).
size(p803_1, 8).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 6).
size(p803_2, 7).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 9).
size(p803_3, 6).
blue(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 2).
coord2(p803_4, 8).
size(p803_4, 10).
green(p803_4).
lhs(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 9).
size(p804_0, 8).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 5).
size(p804_1, 8).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 4).
size(p804_2, 10).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 7).
size(p804_3, 7).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 0).
coord2(p804_4, 7).
size(p804_4, 0).
green(p804_4).
rhs(p804_4).
contact(p804_3, p804_4).
contact(p804_3, p804_4).
contact(p804_4, p804_3).
contact(p804_4, p804_3).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 2).
size(p805_0, 9).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 3).
size(p805_1, 10).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 3).
size(p805_2, 3).
blue(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 3).
size(p805_3, 2).
red(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 3).
size(p806_0, 6).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 5).
size(p806_1, 10).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 4).
size(p806_2, 4).
blue(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 3).
size(p807_0, 0).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 10).
size(p807_1, 9).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 7).
size(p807_2, 4).
green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 10).
size(p808_0, 3).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 9).
size(p808_1, 7).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 8).
size(p808_2, 10).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 2).
size(p808_3, 9).
blue(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 3).
size(p809_0, 6).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 4).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 5).
size(p809_2, 9).
green(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 8).
size(p810_0, 2).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 4).
size(p810_1, 0).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 4).
size(p810_2, 5).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 8).
size(p810_3, 8).
red(p810_3).
rhs(p810_3).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 1).
size(p811_0, 6).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 6).
size(p811_1, 8).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 0).
size(p811_2, 9).
green(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 8).
size(p812_0, 9).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 0).
size(p812_1, 8).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 9).
size(p812_2, 0).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 0).
size(p812_3, 4).
red(p812_3).
rhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 6).
size(p813_0, 4).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 5).
size(p813_1, 2).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 3).
size(p813_2, 8).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 0).
size(p813_3, 3).
red(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 0).
size(p814_0, 9).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 10).
size(p814_1, 2).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 9).
size(p814_2, 8).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 6).
size(p814_3, 3).
red(p814_3).
upright(p814_3).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 10).
size(p815_0, 10).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 0).
size(p815_1, 2).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 0).
size(p815_2, 5).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 10).
size(p815_3, 8).
red(p815_3).
strange(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 1).
size(p816_0, 1).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 5).
size(p816_1, 6).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 7).
size(p816_2, 0).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 3).
size(p816_3, 7).
blue(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 6).
size(p817_0, 4).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 2).
size(p817_1, 10).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 7).
size(p817_2, 2).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 5).
size(p817_3, 10).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 4).
size(p817_4, 3).
red(p817_4).
lhs(p817_4).
contact(p817_3, p817_4).
contact(p817_3, p817_4).
contact(p817_4, p817_3).
contact(p817_4, p817_3).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 7).
size(p818_0, 4).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 10).
size(p818_1, 7).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 0).
size(p818_2, 2).
green(p818_2).
upright(p818_2).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 1).
size(p819_0, 8).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 9).
size(p819_1, 1).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 3).
size(p819_2, 6).
red(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 9).
size(p820_0, 1).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 7).
size(p820_1, 10).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 8).
size(p820_2, 1).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 2).
size(p820_3, 2).
blue(p820_3).
lhs(p820_3).
contact(p820_0, p820_2).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 6).
size(p821_0, 4).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 7).
size(p821_1, 2).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 2).
size(p821_2, 4).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 1).
size(p821_3, 2).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 4).
size(p821_4, 10).
red(p821_4).
strange(p821_4).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 10).
size(p822_0, 0).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 4).
size(p822_1, 1).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 9).
size(p822_2, 2).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 1).
size(p822_3, 1).
green(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 7).
size(p822_4, 3).
green(p822_4).
strange(p822_4).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 0).
size(p823_0, 6).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 9).
size(p823_1, 6).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 3).
size(p823_2, 6).
green(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 5).
size(p824_0, 9).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 10).
size(p824_1, 0).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 2).
size(p824_2, 2).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 4).
size(p824_3, 0).
red(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 2).
size(p824_4, 0).
red(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 9).
size(p825_0, 1).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 4).
size(p825_1, 8).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 8).
size(p825_2, 4).
green(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 6).
size(p825_3, 10).
blue(p825_3).
rhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 3).
size(p826_0, 0).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 2).
size(p826_1, 2).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 5).
size(p826_2, 2).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 9).
size(p826_3, 3).
red(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 2).
size(p826_4, 8).
blue(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 2).
size(p827_0, 8).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 2).
size(p827_1, 2).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 2).
size(p827_2, 6).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 9).
size(p827_3, 5).
green(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 5).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 0).
size(p828_1, 7).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 6).
size(p828_2, 7).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 4).
size(p828_3, 10).
blue(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 7).
size(p829_0, 0).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 3).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 1).
size(p829_2, 3).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 0).
size(p829_3, 5).
blue(p829_3).
strange(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 7).
size(p830_0, 9).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 0).
size(p830_1, 0).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 1).
size(p830_2, 9).
green(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 1).
size(p831_0, 9).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 3).
size(p831_1, 0).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 10).
size(p831_2, 4).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 7).
size(p831_3, 4).
blue(p831_3).
rhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 2).
size(p832_0, 5).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 9).
size(p832_1, 3).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 2).
size(p832_2, 2).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 2).
size(p832_3, 3).
green(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 9).
coord2(p832_4, 9).
size(p832_4, 7).
red(p832_4).
rhs(p832_4).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_1, p832_4).
contact(p832_1, p832_4).
contact(p832_4, p832_1).
contact(p832_4, p832_1).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 1).
size(p833_0, 3).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 4).
size(p833_1, 1).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 2).
size(p833_2, 0).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 10).
size(p833_3, 8).
green(p833_3).
lhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 4).
size(p834_0, 3).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 9).
size(p834_1, 5).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 4).
size(p834_2, 8).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 2).
size(p834_3, 6).
red(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 3).
size(p835_0, 4).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 5).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 4).
size(p835_2, 2).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 8).
size(p835_3, 7).
green(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 0).
size(p836_0, 6).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 1).
size(p836_1, 8).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 8).
size(p836_2, 9).
blue(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 9).
size(p837_0, 4).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 6).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 5).
size(p837_2, 10).
blue(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 5).
size(p838_0, 0).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 10).
size(p838_1, 3).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 9).
size(p838_2, 4).
blue(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 5).
size(p839_0, 7).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 4).
size(p839_1, 2).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 7).
size(p839_2, 0).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 3).
size(p839_3, 4).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 8).
coord2(p839_4, 4).
size(p839_4, 1).
green(p839_4).
strange(p839_4).
contact(p839_1, p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 10).
size(p840_0, 8).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 8).
size(p840_1, 1).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 7).
size(p840_2, 4).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 3).
size(p840_3, 0).
blue(p840_3).
rhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 0).
size(p841_0, 9).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 5).
size(p841_1, 4).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 4).
size(p841_2, 5).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 6).
size(p841_3, 1).
green(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 0).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 8).
size(p842_1, 1).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 8).
size(p842_2, 8).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 4).
size(p842_3, 3).
green(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 7).
coord2(p842_4, 9).
size(p842_4, 6).
red(p842_4).
strange(p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_4).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_4, p842_1).
contact(p842_4, p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 0).
size(p843_0, 7).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 2).
size(p843_1, 9).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 6).
size(p843_2, 2).
green(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 1).
size(p844_0, 7).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 8).
size(p844_1, 7).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 9).
size(p844_2, 1).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 0).
size(p844_3, 10).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 1).
coord2(p844_4, 10).
size(p844_4, 5).
green(p844_4).
strange(p844_4).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 1).
size(p845_0, 6).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 6).
size(p845_1, 8).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 1).
size(p845_2, 2).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 1).
size(p845_3, 6).
green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 8).
coord2(p845_4, 4).
size(p845_4, 2).
blue(p845_4).
lhs(p845_4).
contact(p845_0, p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 5).
size(p846_0, 5).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 3).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 6).
size(p846_2, 6).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 8).
size(p846_3, 4).
blue(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 7).
size(p847_0, 9).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 7).
size(p847_1, 7).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 4).
size(p847_2, 8).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 10).
size(p847_3, 3).
blue(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 0).
size(p847_4, 4).
green(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 10).
size(p848_0, 6).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 3).
size(p848_1, 8).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 4).
size(p848_2, 3).
blue(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 6).
size(p849_0, 6).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 2).
size(p849_1, 5).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 9).
size(p849_2, 5).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 7).
size(p849_3, 8).
green(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 5).
size(p849_4, 5).
green(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 0).
size(p850_0, 0).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 0).
size(p850_1, 9).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 6).
size(p850_2, 9).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 7).
size(p850_3, 9).
red(p850_3).
lhs(p850_3).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 9).
size(p851_0, 4).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 9).
size(p851_1, 3).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 0).
size(p851_2, 1).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 0).
size(p851_3, 4).
blue(p851_3).
strange(p851_3).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 5).
size(p852_0, 9).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 6).
size(p852_1, 0).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 0).
size(p852_2, 4).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 0).
size(p852_3, 2).
blue(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 1).
size(p852_4, 8).
red(p852_4).
upright(p852_4).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 2).
size(p853_0, 3).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 10).
size(p853_1, 3).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 9).
size(p853_2, 2).
blue(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 9).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 6).
size(p854_1, 6).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 10).
size(p854_2, 3).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 1).
size(p854_3, 8).
green(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 3).
size(p855_0, 1).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 9).
size(p855_1, 10).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 3).
size(p855_2, 6).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 0).
size(p855_3, 4).
green(p855_3).
lhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 1).
size(p856_0, 1).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 8).
size(p856_1, 2).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 6).
size(p856_2, 0).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 0).
size(p856_3, 5).
red(p856_3).
strange(p856_3).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 5).
size(p857_0, 0).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 8).
size(p857_1, 3).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 4).
size(p857_2, 9).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 2).
size(p857_3, 1).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 3).
size(p857_4, 0).
green(p857_4).
rhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 6).
size(p858_0, 0).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 10).
size(p858_1, 3).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 10).
size(p858_2, 3).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 1).
size(p858_3, 6).
blue(p858_3).
strange(p858_3).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 3).
size(p859_0, 9).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 2).
size(p859_1, 1).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 1).
size(p859_2, 10).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 9).
size(p859_3, 10).
green(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 5).
size(p860_0, 8).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 3).
size(p860_1, 1).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 0).
size(p860_2, 6).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 9).
size(p860_3, 10).
green(p860_3).
rhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 8).
size(p861_0, 7).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 0).
size(p861_1, 3).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 8).
size(p861_2, 10).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 4).
size(p861_3, 4).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 3).
coord2(p861_4, 0).
size(p861_4, 2).
red(p861_4).
rhs(p861_4).
contact(p861_1, p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 8).
size(p862_0, 5).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 7).
size(p862_1, 0).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 8).
size(p862_2, 2).
blue(p862_2).
strange(p862_2).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 0).
size(p863_0, 9).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 5).
size(p863_1, 10).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 3).
size(p863_2, 4).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 0).
size(p863_3, 4).
green(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 10).
size(p863_4, 7).
green(p863_4).
lhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 10).
size(p864_0, 5).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 0).
size(p864_1, 9).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 2).
size(p864_2, 4).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 6).
size(p864_3, 8).
blue(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 5).
size(p865_0, 5).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 10).
size(p865_1, 8).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 2).
size(p865_2, 0).
red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 9).
size(p865_3, 6).
blue(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 0).
coord2(p865_4, 7).
size(p865_4, 9).
blue(p865_4).
lhs(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 6).
size(p866_0, 1).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 6).
size(p866_1, 5).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 4).
size(p866_2, 3).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 7).
size(p866_3, 1).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 1).
size(p866_4, 9).
red(p866_4).
strange(p866_4).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 1).
size(p867_0, 0).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 9).
size(p867_1, 8).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 6).
size(p867_2, 0).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 10).
size(p867_3, 6).
blue(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 5).
size(p868_0, 8).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 10).
size(p868_1, 2).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 8).
size(p868_2, 3).
blue(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 4).
size(p869_0, 8).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 0).
size(p869_1, 2).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 4).
size(p869_2, 1).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 3).
size(p869_3, 6).
blue(p869_3).
rhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 4).
size(p870_0, 7).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 0).
size(p870_1, 5).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 0).
size(p870_2, 5).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 10).
size(p870_3, 6).
red(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 5).
size(p871_0, 10).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 5).
size(p871_1, 4).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 4).
size(p871_2, 2).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 9).
size(p871_3, 8).
red(p871_3).
strange(p871_3).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 6).
size(p872_0, 3).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 9).
size(p872_1, 7).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 3).
size(p872_2, 10).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 10).
size(p873_0, 2).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 10).
size(p873_1, 10).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 8).
size(p873_2, 7).
red(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 8).
size(p873_3, 1).
green(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 8).
size(p874_0, 4).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 0).
size(p874_1, 9).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 4).
size(p874_2, 2).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 5).
size(p874_3, 6).
blue(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 3).
size(p875_0, 6).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 10).
size(p875_1, 0).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 7).
size(p875_2, 4).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 6).
size(p875_3, 9).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 4).
size(p875_4, 2).
green(p875_4).
upright(p875_4).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 3).
size(p876_0, 2).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 1).
size(p876_1, 10).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 6).
size(p876_2, 0).
green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 8).
size(p877_0, 9).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 1).
size(p877_1, 10).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 4).
size(p877_2, 2).
green(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 8).
size(p878_0, 4).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 3).
size(p878_1, 1).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 1).
size(p878_2, 9).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 6).
size(p878_3, 2).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 8).
size(p878_4, 3).
blue(p878_4).
lhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 6).
size(p879_0, 2).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 0).
size(p879_1, 9).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 9).
size(p879_2, 10).
blue(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 5).
size(p880_0, 7).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 8).
size(p880_1, 8).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 10).
size(p880_2, 3).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 9).
size(p880_3, 3).
blue(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 4).
size(p881_0, 3).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 4).
size(p881_1, 5).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 10).
size(p881_2, 2).
green(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 6).
size(p882_0, 7).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 5).
size(p882_1, 0).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 2).
size(p882_2, 10).
blue(p882_2).
lhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 0).
size(p883_0, 4).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 5).
size(p883_1, 7).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 0).
size(p883_2, 10).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 2).
size(p883_3, 0).
blue(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 2).
size(p884_0, 10).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 7).
size(p884_1, 9).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 6).
size(p884_2, 7).
blue(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 6).
size(p885_0, 10).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 6).
size(p885_1, 10).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 5).
size(p885_2, 6).
green(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 1).
size(p886_0, 7).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 6).
size(p886_1, 9).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 5).
size(p886_2, 7).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 8).
size(p886_3, 5).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 7).
coord2(p886_4, 5).
size(p886_4, 6).
blue(p886_4).
lhs(p886_4).
contact(p886_2, p886_4).
contact(p886_2, p886_4).
contact(p886_4, p886_2).
contact(p886_4, p886_2).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 5).
size(p887_0, 6).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 8).
size(p887_1, 9).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 8).
size(p887_2, 7).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 4).
size(p887_3, 2).
green(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 9).
size(p888_0, 2).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 10).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 6).
size(p888_2, 3).
blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 1).
size(p888_3, 7).
red(p888_3).
lhs(p888_3).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 1).
size(p889_0, 4).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 4).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 6).
size(p889_2, 7).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 3).
size(p889_3, 4).
red(p889_3).
rhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 1).
size(p890_0, 8).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 3).
size(p890_1, 10).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 5).
size(p890_2, 7).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 4).
size(p890_3, 0).
blue(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 4).
size(p890_4, 7).
blue(p890_4).
upright(p890_4).
contact(p890_2, p890_4).
contact(p890_2, p890_4).
contact(p890_4, p890_2).
contact(p890_4, p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 3).
size(p891_0, 9).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 9).
size(p891_1, 3).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 3).
size(p891_2, 2).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 4).
size(p891_3, 9).
blue(p891_3).
upright(p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 1).
size(p892_0, 5).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 7).
size(p892_1, 4).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 4).
size(p892_2, 7).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 2).
size(p892_3, 5).
green(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 0).
size(p892_4, 7).
red(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 7).
size(p893_0, 7).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 5).
size(p893_1, 4).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 6).
size(p893_2, 5).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 1).
size(p893_3, 6).
green(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 4).
size(p893_4, 3).
green(p893_4).
rhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 1).
size(p894_0, 1).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 3).
size(p894_1, 10).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 3).
size(p894_2, 5).
green(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 7).
size(p894_3, 10).
red(p894_3).
lhs(p894_3).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 0).
size(p895_0, 3).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 2).
size(p895_1, 4).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 5).
size(p895_2, 10).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 5).
size(p895_3, 6).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 1).
size(p895_4, 10).
red(p895_4).
lhs(p895_4).
contact(p895_0, p895_4).
contact(p895_0, p895_4).
contact(p895_4, p895_0).
contact(p895_4, p895_0).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 7).
size(p896_0, 8).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 4).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 10).
size(p896_2, 0).
red(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 8).
size(p897_0, 10).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 0).
size(p897_1, 9).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 1).
size(p897_2, 0).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 3).
size(p897_3, 4).
green(p897_3).
lhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 7).
size(p898_0, 0).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 6).
size(p898_1, 3).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 2).
size(p898_2, 3).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 7).
size(p898_3, 8).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 7).
coord2(p898_4, 1).
size(p898_4, 2).
red(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 6).
size(p899_0, 0).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 2).
size(p899_1, 2).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 10).
size(p899_2, 10).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 0).
size(p899_3, 8).
red(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 4).
size(p899_4, 1).
red(p899_4).
lhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 0).
size(p900_0, 1).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 6).
size(p900_1, 7).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 7).
size(p900_2, 1).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 0).
size(p900_3, 10).
red(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 9).
size(p901_0, 6).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 4).
size(p901_1, 3).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 1).
size(p901_2, 6).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 0).
size(p901_3, 9).
green(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 8).
size(p901_4, 2).
red(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 5).
size(p902_0, 4).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 3).
size(p902_1, 1).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 1).
size(p902_2, 10).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 2).
size(p902_3, 10).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 3).
size(p902_4, 8).
green(p902_4).
strange(p902_4).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 2).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 9).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 7).
size(p903_2, 9).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 0).
size(p903_3, 10).
red(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 7).
size(p903_4, 3).
red(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 7).
size(p904_0, 6).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 1).
size(p904_1, 8).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 6).
size(p904_2, 10).
green(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 4).
size(p905_0, 10).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 3).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 9).
size(p905_2, 3).
green(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 10).
size(p906_0, 3).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 9).
size(p906_1, 8).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 0).
size(p906_2, 10).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 5).
size(p906_3, 5).
red(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 9).
size(p907_0, 10).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 10).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 9).
size(p907_2, 5).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 4).
size(p907_3, 4).
blue(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 5).
size(p907_4, 2).
blue(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 5).
size(p908_0, 5).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 1).
size(p908_1, 2).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 4).
size(p908_2, 8).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 7).
size(p908_3, 1).
blue(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 6).
size(p909_0, 2).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 4).
size(p909_1, 10).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 8).
size(p909_2, 1).
blue(p909_2).
strange(p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 5).
size(p910_0, 4).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 1).
size(p910_1, 2).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 5).
size(p910_2, 6).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 5).
size(p910_3, 1).
red(p910_3).
rhs(p910_3).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 9).
size(p911_0, 10).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 7).
size(p911_1, 8).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 5).
size(p911_2, 0).
green(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 5).
size(p912_0, 5).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 5).
size(p912_1, 10).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 9).
size(p912_2, 3).
blue(p912_2).
upright(p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 1).
size(p913_0, 0).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 5).
size(p913_1, 8).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 10).
size(p913_2, 5).
green(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 2).
size(p914_0, 6).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 7).
size(p914_1, 7).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 0).
size(p914_2, 2).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 1).
size(p914_3, 4).
red(p914_3).
strange(p914_3).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 3).
size(p915_0, 10).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 7).
size(p915_1, 8).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 3).
size(p915_2, 1).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 9).
size(p915_3, 10).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 3).
size(p915_4, 0).
green(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 7).
size(p916_0, 10).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 3).
size(p916_1, 0).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 1).
size(p916_2, 3).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 10).
size(p916_3, 0).
green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 4).
coord2(p916_4, 3).
size(p916_4, 2).
red(p916_4).
rhs(p916_4).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 4).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 6).
size(p917_1, 7).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 8).
size(p917_2, 0).
red(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 2).
size(p918_0, 0).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 2).
size(p918_1, 5).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 4).
size(p918_2, 8).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 4).
size(p918_3, 9).
green(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 10).
size(p919_0, 7).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 9).
size(p919_1, 6).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 0).
size(p919_2, 9).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 10).
size(p919_3, 2).
blue(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 10).
coord2(p919_4, 4).
size(p919_4, 10).
red(p919_4).
upright(p919_4).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 0).
size(p920_0, 9).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 5).
size(p920_1, 5).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 8).
size(p920_2, 7).
red(p920_2).
lhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 7).
size(p921_0, 1).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 1).
size(p921_1, 5).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 7).
size(p921_2, 7).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 7).
size(p921_3, 9).
green(p921_3).
strange(p921_3).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 1).
size(p922_0, 4).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 6).
size(p922_1, 10).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 0).
size(p922_2, 3).
red(p922_2).
rhs(p922_2).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 2).
size(p923_0, 10).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 1).
size(p923_1, 8).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 3).
size(p923_2, 0).
blue(p923_2).
upright(p923_2).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 6).
size(p924_0, 8).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 0).
size(p924_1, 2).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 10).
size(p924_2, 8).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 8).
size(p924_3, 8).
green(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 4).
coord2(p924_4, 1).
size(p924_4, 8).
green(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 9).
size(p925_0, 5).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 2).
size(p925_1, 8).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 1).
size(p925_2, 5).
green(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 9).
size(p926_0, 10).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 2).
size(p926_1, 1).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 9).
size(p926_2, 10).
green(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 7).
size(p926_3, 0).
green(p926_3).
strange(p926_3).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 3).
size(p927_0, 10).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 6).
size(p927_1, 8).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 10).
size(p927_2, 1).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 6).
size(p927_3, 3).
green(p927_3).
lhs(p927_3).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 1).
size(p928_0, 4).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 3).
size(p928_1, 5).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 3).
size(p928_2, 5).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 5).
size(p928_3, 7).
blue(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 3).
coord2(p928_4, 8).
size(p928_4, 3).
red(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 5).
size(p929_0, 0).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 0).
size(p929_1, 9).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 8).
size(p929_2, 6).
blue(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 6).
size(p930_0, 3).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 1).
size(p930_2, 8).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 0).
size(p930_3, 0).
green(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 3).
size(p930_4, 2).
blue(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 0).
size(p931_0, 9).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 8).
size(p931_1, 9).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 2).
size(p931_2, 10).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 3).
size(p931_3, 5).
green(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 8).
size(p931_4, 5).
red(p931_4).
rhs(p931_4).
contact(p931_2, p931_3).
contact(p931_2, p931_3).
contact(p931_3, p931_2).
contact(p931_3, p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 7).
size(p932_0, 8).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 10).
size(p932_1, 0).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 10).
size(p932_2, 4).
green(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 7).
size(p933_0, 9).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 6).
size(p933_1, 0).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 9).
size(p933_2, 8).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 3).
size(p933_3, 6).
green(p933_3).
upright(p933_3).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 9).
size(p934_0, 2).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 3).
size(p934_1, 4).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 1).
size(p934_2, 2).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 4).
coord2(p934_3, 4).
size(p934_3, 3).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 8).
coord2(p934_4, 0).
size(p934_4, 0).
green(p934_4).
rhs(p934_4).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 5).
size(p935_0, 0).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 6).
size(p935_1, 5).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 9).
size(p935_2, 0).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 1).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 4).
size(p936_1, 8).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 6).
size(p936_2, 4).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 6).
size(p936_3, 2).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 3).
coord2(p936_4, 10).
size(p936_4, 8).
green(p936_4).
upright(p936_4).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 8).
size(p937_0, 1).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 9).
size(p937_1, 6).
red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 4).
size(p937_2, 9).
green(p937_2).
strange(p937_2).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 8).
size(p938_0, 5).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 1).
size(p938_1, 0).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 9).
size(p938_2, 4).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 2).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 4).
size(p938_4, 6).
red(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 5).
size(p939_0, 6).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 8).
size(p939_1, 10).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 2).
size(p939_2, 6).
blue(p939_2).
strange(p939_2).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 2).
size(p940_0, 1).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 4).
size(p940_1, 7).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 6).
size(p940_2, 3).
green(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 6).
size(p941_0, 3).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 7).
size(p941_1, 5).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 1).
size(p941_2, 7).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 0).
size(p941_3, 8).
green(p941_3).
rhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 8).
size(p942_0, 6).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 3).
size(p942_1, 10).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 2).
size(p942_2, 7).
green(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 2).
size(p943_0, 9).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 4).
size(p943_1, 1).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 8).
size(p943_2, 8).
blue(p943_2).
strange(p943_2).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 2).
size(p944_0, 7).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 2).
size(p944_1, 1).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 7).
size(p944_2, 4).
red(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 2).
size(p944_3, 8).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 6).
size(p944_4, 4).
red(p944_4).
upright(p944_4).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 2).
size(p945_0, 6).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 3).
size(p945_1, 10).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 1).
size(p945_2, 9).
blue(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 6).
size(p946_0, 4).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 9).
size(p946_1, 2).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 9).
size(p946_2, 9).
red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 8).
size(p946_3, 5).
green(p946_3).
lhs(p946_3).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 4).
size(p947_0, 10).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 3).
size(p947_1, 4).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 9).
size(p947_2, 8).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 5).
size(p947_3, 8).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 5).
size(p947_4, 2).
green(p947_4).
upright(p947_4).
contact(p947_3, p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_3).
contact(p947_4, p947_3).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 4).
size(p948_0, 10).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 5).
size(p948_1, 8).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 9).
size(p948_2, 7).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 9).
size(p948_3, 4).
red(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 9).
coord2(p948_4, 8).
size(p948_4, 4).
green(p948_4).
lhs(p948_4).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 6).
size(p949_0, 4).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 8).
size(p949_1, 0).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 3).
size(p949_2, 0).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 10).
size(p949_3, 8).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 10).
coord2(p949_4, 9).
size(p949_4, 7).
green(p949_4).
lhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 3).
size(p950_0, 6).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 9).
size(p950_1, 2).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 8).
size(p950_2, 3).
blue(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 7).
size(p951_0, 8).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 5).
size(p951_1, 1).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 8).
size(p951_2, 10).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 0).
size(p951_3, 6).
blue(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 8).
size(p952_0, 0).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 5).
size(p952_1, 3).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 10).
size(p952_2, 3).
blue(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 9).
size(p953_0, 4).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 1).
size(p953_1, 5).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 3).
size(p953_2, 3).
blue(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 3).
size(p954_0, 8).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 0).
size(p954_1, 5).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 4).
size(p954_2, 3).
red(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 3).
size(p955_0, 0).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 0).
size(p955_1, 9).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 10).
size(p955_2, 5).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 5).
size(p955_3, 4).
red(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 5).
size(p955_4, 1).
green(p955_4).
upright(p955_4).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 2).
size(p956_0, 10).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 1).
size(p956_1, 2).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 3).
size(p956_2, 2).
green(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 9).
size(p956_3, 10).
green(p956_3).
lhs(p956_3).
contact(p956_0, p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 4).
size(p957_0, 10).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 4).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 5).
size(p957_2, 4).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 8).
size(p957_3, 10).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 1).
size(p957_4, 3).
red(p957_4).
upright(p957_4).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 7).
size(p958_0, 4).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 2).
size(p958_1, 9).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 5).
size(p958_2, 6).
red(p958_2).
strange(p958_2).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 3).
size(p959_0, 4).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 9).
size(p959_1, 8).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 1).
size(p959_2, 4).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 4).
size(p959_3, 7).
blue(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 10).
size(p960_0, 4).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 9).
size(p960_1, 8).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 4).
size(p960_2, 3).
green(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 7).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 7).
size(p961_1, 1).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 10).
size(p961_2, 4).
green(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 3).
size(p962_0, 4).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 0).
size(p962_1, 4).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 7).
size(p962_2, 6).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 1).
size(p962_3, 5).
green(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 6).
size(p962_4, 7).
green(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 10).
size(p963_0, 6).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 8).
size(p963_1, 2).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 6).
size(p963_2, 8).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 6).
size(p963_3, 5).
red(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 3).
size(p964_0, 5).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 4).
size(p964_1, 8).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 0).
size(p964_2, 10).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 1).
size(p965_0, 3).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 5).
size(p965_1, 3).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 8).
size(p965_2, 6).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 4).
size(p965_3, 3).
red(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 8).
size(p966_0, 2).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 3).
size(p966_1, 6).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 7).
size(p966_2, 0).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 0).
size(p966_3, 3).
green(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 10).
coord2(p966_4, 6).
size(p966_4, 7).
green(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 0).
size(p967_0, 1).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 0).
size(p967_1, 0).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 3).
size(p967_2, 3).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 10).
size(p967_3, 7).
red(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 10).
coord2(p967_4, 9).
size(p967_4, 8).
green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 5).
size(p968_0, 8).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 10).
size(p968_1, 0).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 7).
size(p968_2, 6).
green(p968_2).
upright(p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 7).
size(p969_0, 10).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 8).
size(p969_1, 9).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 10).
size(p969_2, 5).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 7).
size(p969_3, 4).
red(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 9).
coord2(p969_4, 3).
size(p969_4, 10).
green(p969_4).
upright(p969_4).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 1).
size(p970_0, 8).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 4).
size(p970_1, 0).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 2).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 6).
size(p970_3, 0).
green(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 3).
coord2(p970_4, 4).
size(p970_4, 7).
blue(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 5).
size(p971_0, 8).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 3).
size(p971_1, 8).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 6).
size(p971_2, 5).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 7).
size(p971_3, 4).
green(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 9).
coord2(p971_4, 10).
size(p971_4, 6).
green(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 3).
size(p972_0, 7).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 6).
size(p972_1, 0).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 2).
size(p972_2, 0).
green(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 10).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 9).
size(p973_1, 10).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 6).
size(p973_2, 7).
blue(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 0).
size(p973_3, 5).
green(p973_3).
upright(p973_3).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 2).
size(p974_0, 1).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 8).
size(p974_1, 9).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 3).
size(p974_2, 8).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 0).
size(p974_3, 7).
green(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 2).
size(p975_0, 7).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 8).
size(p975_1, 7).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 4).
size(p975_2, 4).
green(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 3).
size(p976_0, 10).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 4).
size(p976_1, 5).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 8).
size(p976_2, 3).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 4).
size(p976_3, 8).
green(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 8).
size(p976_4, 2).
blue(p976_4).
upright(p976_4).
contact(p976_1, p976_3).
contact(p976_1, p976_3).
contact(p976_3, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 0).
size(p977_0, 2).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 6).
size(p977_1, 3).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 9).
size(p977_2, 4).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 8).
size(p977_3, 2).
green(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 6).
size(p978_0, 9).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 3).
size(p978_1, 4).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 10).
size(p978_2, 5).
blue(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 1).
size(p979_0, 2).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 8).
size(p979_1, 7).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 6).
size(p979_2, 0).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 9).
size(p979_3, 1).
blue(p979_3).
strange(p979_3).
contact(p979_1, p979_3).
contact(p979_1, p979_3).
contact(p979_3, p979_1).
contact(p979_3, p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 5).
size(p980_0, 7).
green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 9).
size(p980_1, 4).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 7).
size(p980_2, 0).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 7).
size(p981_0, 1).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 6).
size(p981_1, 6).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 3).
size(p981_2, 10).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 3).
size(p981_3, 10).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 1).
size(p981_4, 6).
green(p981_4).
rhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 10).
size(p982_0, 7).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 4).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 2).
size(p982_2, 2).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 6).
size(p982_3, 9).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 8).
size(p982_4, 4).
green(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 4).
size(p983_0, 5).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 1).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 2).
size(p983_2, 3).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 1).
size(p983_3, 10).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 4).
coord2(p983_4, 9).
size(p983_4, 0).
green(p983_4).
upright(p983_4).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 0).
size(p984_0, 0).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 6).
size(p984_1, 3).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 10).
size(p984_2, 7).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 2).
size(p984_3, 0).
green(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 4).
size(p984_4, 0).
blue(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 2).
size(p985_0, 2).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 10).
size(p985_1, 6).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 9).
size(p985_2, 6).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 7).
size(p985_3, 5).
green(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 10).
coord2(p985_4, 6).
size(p985_4, 7).
blue(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 9).
size(p986_0, 2).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 6).
size(p986_1, 3).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 6).
size(p986_2, 1).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 10).
size(p986_3, 5).
red(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 0).
size(p986_4, 2).
blue(p986_4).
strange(p986_4).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 8).
size(p987_0, 10).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 3).
size(p987_1, 8).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 10).
size(p987_2, 8).
blue(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 7).
size(p988_0, 3).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 10).
size(p988_1, 6).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 9).
size(p988_2, 6).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 5).
size(p988_3, 6).
red(p988_3).
strange(p988_3).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 8).
size(p989_0, 10).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 1).
size(p989_1, 10).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 6).
size(p989_2, 4).
red(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 4).
size(p990_0, 4).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 5).
size(p990_1, 9).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 0).
size(p990_2, 0).
blue(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 10).
size(p991_0, 1).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 9).
size(p991_1, 0).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 10).
size(p991_2, 8).
green(p991_2).
strange(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 6).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 6).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 7).
size(p992_2, 1).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 0).
size(p992_3, 1).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 2).
size(p992_4, 10).
red(p992_4).
rhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 10).
size(p993_0, 3).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 5).
size(p993_1, 9).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 0).
size(p993_2, 7).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 4).
size(p994_0, 1).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 9).
size(p994_1, 1).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 10).
size(p994_2, 0).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 10).
size(p994_3, 5).
blue(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 0).
size(p994_4, 0).
green(p994_4).
lhs(p994_4).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 6).
size(p995_0, 3).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 4).
size(p995_1, 1).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 6).
size(p995_2, 3).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 5).
size(p995_3, 3).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 1).
size(p995_4, 5).
blue(p995_4).
strange(p995_4).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 2).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 9).
size(p996_1, 2).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 0).
size(p996_2, 9).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 10).
size(p996_3, 1).
green(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 1).
size(p997_0, 5).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 2).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 9).
size(p997_2, 1).
green(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 9).
size(p998_0, 2).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 8).
size(p998_1, 0).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 9).
size(p998_2, 6).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 7).
size(p998_3, 10).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 3).
size(p998_4, 7).
green(p998_4).
rhs(p998_4).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 2).
size(p999_0, 0).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 5).
size(p999_1, 9).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 7).
size(p999_2, 3).
green(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 7).
size(p999_3, 5).
red(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 4).
size(p1000_0, 4).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 7).
size(p1000_1, 2).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 1).
size(p1000_2, 10).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 3).
size(p1000_3, 3).
blue(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 0).
size(p1001_0, 8).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 5).
size(p1001_1, 1).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 3).
size(p1001_2, 10).
green(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 6).
size(p1002_0, 7).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 3).
size(p1002_1, 10).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 8).
size(p1002_2, 8).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 7).
size(p1002_3, 7).
green(p1002_3).
lhs(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 7).
size(p1003_0, 10).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 4).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 1).
size(p1003_2, 1).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 5).
size(p1003_3, 7).
green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 3).
size(p1004_0, 1).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 0).
size(p1004_1, 8).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 9).
size(p1004_2, 6).
blue(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 6).
size(p1005_0, 9).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 8).
size(p1005_1, 10).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 10).
size(p1005_2, 0).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 8).
size(p1005_3, 2).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 6).
size(p1005_4, 9).
blue(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 0).
size(p1006_0, 0).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 0).
size(p1006_1, 1).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 0).
size(p1006_2, 2).
green(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 3).
size(p1007_0, 8).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 3).
size(p1007_1, 10).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 0).
size(p1007_2, 4).
red(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 1).
size(p1008_0, 4).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 10).
size(p1008_1, 5).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 2).
size(p1008_2, 7).
blue(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 1).
size(p1009_0, 9).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 5).
size(p1009_1, 7).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 3).
size(p1009_2, 0).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 5).
size(p1009_3, 10).
blue(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 7).
size(p1010_0, 5).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 9).
size(p1010_1, 2).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 9).
size(p1010_2, 4).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 8).
size(p1010_3, 8).
green(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 0).
size(p1010_4, 4).
red(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 10).
size(p1011_0, 6).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 3).
size(p1011_1, 9).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 4).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 9).
size(p1012_0, 10).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 2).
size(p1012_1, 10).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 9).
size(p1012_2, 10).
green(p1012_2).
rhs(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 9).
size(p1013_0, 5).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 0).
size(p1013_1, 2).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 8).
size(p1013_2, 5).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 1).
size(p1013_3, 2).
blue(p1013_3).
strange(p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_3, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 0).
size(p1014_0, 1).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 6).
size(p1014_1, 9).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 2).
size(p1014_2, 1).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 10).
size(p1014_3, 8).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 0).
size(p1014_4, 10).
green(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 8).
size(p1015_0, 7).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 9).
size(p1015_1, 5).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 4).
size(p1015_2, 8).
red(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 4).
size(p1016_0, 8).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 3).
size(p1016_1, 3).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 2).
size(p1016_2, 6).
blue(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 8).
size(p1017_0, 8).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 6).
size(p1017_1, 8).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 6).
size(p1017_2, 2).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 3).
size(p1017_3, 4).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 4).
size(p1017_4, 2).
green(p1017_4).
lhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 6).
size(p1018_0, 5).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 3).
size(p1018_1, 5).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 5).
size(p1018_2, 2).
red(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 10).
size(p1019_0, 2).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 1).
size(p1019_1, 9).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 7).
size(p1019_2, 1).
green(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 5).
size(p1020_0, 5).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 10).
size(p1020_1, 4).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 5).
size(p1020_2, 6).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 8).
size(p1020_3, 4).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 10).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 9).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 0).
size(p1021_2, 6).
green(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 7).
size(p1022_0, 10).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 4).
size(p1022_1, 7).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 1).
size(p1022_2, 6).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 0).
size(p1022_3, 6).
green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 8).
coord2(p1022_4, 2).
size(p1022_4, 7).
green(p1022_4).
upright(p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 9).
size(p1023_0, 3).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 5).
size(p1023_1, 6).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 3).
size(p1023_2, 10).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 5).
size(p1024_0, 5).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 7).
size(p1024_1, 9).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 2).
size(p1024_2, 4).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 1).
size(p1024_3, 6).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 0).
size(p1024_4, 7).
blue(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 2).
size(p1025_0, 0).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 10).
size(p1025_1, 7).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 1).
size(p1025_2, 10).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 0).
size(p1025_3, 0).
green(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 5).
size(p1026_0, 9).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 1).
size(p1026_1, 5).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 8).
size(p1026_2, 8).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 10).
size(p1027_0, 7).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 3).
size(p1027_1, 10).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 10).
size(p1027_2, 9).
green(p1027_2).
upright(p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 1).
size(p1028_0, 5).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 1).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 1).
size(p1028_2, 2).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 3).
size(p1028_3, 10).
red(p1028_3).
upright(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 3).
size(p1029_0, 6).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 3).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 3).
size(p1029_2, 4).
green(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 8).
size(p1030_0, 10).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 9).
size(p1030_1, 1).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 6).
size(p1030_2, 10).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 0).
size(p1030_3, 9).
green(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 7).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 7).
size(p1031_1, 1).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 8).
size(p1031_2, 7).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 2).
size(p1031_3, 3).
red(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 5).
size(p1031_4, 9).
red(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 5).
size(p1032_0, 1).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 4).
size(p1032_1, 2).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 10).
size(p1032_2, 1).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 7).
size(p1032_3, 0).
red(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 1).
coord2(p1032_4, 3).
size(p1032_4, 8).
green(p1032_4).
upright(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 2).
size(p1033_0, 8).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 3).
size(p1033_1, 3).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 10).
size(p1033_2, 6).
green(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 7).
size(p1034_0, 9).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 1).
size(p1034_1, 4).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 0).
size(p1034_2, 7).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 0).
size(p1034_3, 3).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 9).
size(p1034_4, 3).
green(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 0).
size(p1035_0, 4).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 2).
size(p1035_1, 1).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 8).
size(p1035_2, 0).
blue(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 9).
size(p1036_0, 2).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 10).
size(p1036_1, 0).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 9).
size(p1036_2, 8).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 6).
size(p1036_3, 5).
red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 10).
size(p1036_4, 9).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 4).
size(p1037_0, 6).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 3).
size(p1037_1, 1).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 10).
size(p1037_2, 8).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 7).
size(p1037_3, 5).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 7).
size(p1038_0, 4).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 2).
size(p1038_1, 2).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 2).
size(p1038_2, 7).
red(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 4).
size(p1039_0, 8).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 4).
size(p1039_1, 7).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 6).
size(p1039_2, 10).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 3).
size(p1039_3, 0).
green(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 3).
size(p1040_0, 7).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 8).
size(p1040_1, 7).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 0).
size(p1040_2, 3).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 5).
size(p1040_3, 8).
red(p1040_3).
upright(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 4).
size(p1041_0, 10).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 9).
size(p1041_1, 9).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 10).
size(p1041_2, 0).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 3).
size(p1041_3, 10).
red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 9).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 10).
size(p1042_1, 3).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 1).
size(p1042_2, 0).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 8).
size(p1042_3, 1).
green(p1042_3).
strange(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 2).
size(p1043_0, 2).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 1).
size(p1043_1, 0).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 10).
size(p1043_2, 9).
red(p1043_2).
strange(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 4).
size(p1044_0, 2).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 1).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 8).
size(p1044_2, 4).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 1).
size(p1044_3, 4).
green(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 2).
size(p1045_0, 4).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 1).
size(p1045_1, 7).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 9).
size(p1045_2, 7).
green(p1045_2).
rhs(p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 8).
size(p1046_0, 8).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 0).
size(p1046_1, 7).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 0).
size(p1046_2, 4).
blue(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 2).
size(p1047_0, 7).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 5).
size(p1047_1, 9).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 6).
size(p1047_2, 2).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 0).
size(p1047_3, 10).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 1).
size(p1047_4, 8).
red(p1047_4).
rhs(p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_4, p1047_3).
contact(p1047_4, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 10).
size(p1048_0, 9).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 4).
size(p1048_1, 7).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 0).
size(p1048_2, 7).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 8).
size(p1048_3, 5).
green(p1048_3).
upright(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 9).
size(p1049_0, 8).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 1).
size(p1049_1, 6).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 1).
size(p1049_2, 0).
green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 2).
size(p1049_3, 5).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 6).
size(p1049_4, 4).
red(p1049_4).
upright(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 8).
size(p1050_0, 9).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 9).
size(p1050_1, 2).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 8).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 1).
size(p1050_3, 3).
blue(p1050_3).
upright(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 7).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 5).
size(p1051_1, 8).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 8).
size(p1051_2, 2).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 4).
size(p1051_3, 5).
green(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 4).
coord2(p1051_4, 9).
size(p1051_4, 1).
blue(p1051_4).
upright(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 0).
size(p1052_0, 4).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 4).
size(p1052_1, 4).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 4).
size(p1052_2, 2).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 8).
size(p1052_3, 5).
red(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 4).
size(p1053_0, 5).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 4).
size(p1053_1, 1).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 7).
size(p1053_2, 8).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 2).
size(p1053_3, 7).
blue(p1053_3).
rhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 8).
size(p1054_0, 8).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 8).
size(p1054_1, 5).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 5).
size(p1054_2, 6).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 9).
size(p1054_3, 7).
green(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 6).
size(p1055_0, 5).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 4).
size(p1055_1, 6).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 5).
size(p1055_2, 2).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 6).
size(p1055_3, 5).
red(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 2).
size(p1056_0, 0).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 2).
size(p1056_1, 0).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 2).
size(p1056_2, 1).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 6).
size(p1056_3, 3).
green(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 1).
coord2(p1056_4, 4).
size(p1056_4, 6).
red(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 3).
size(p1057_0, 1).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 8).
size(p1057_1, 8).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 8).
size(p1057_2, 1).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 8).
size(p1057_3, 2).
red(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 9).
coord2(p1057_4, 2).
size(p1057_4, 7).
green(p1057_4).
lhs(p1057_4).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 0).
size(p1058_0, 3).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 0).
size(p1058_1, 5).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 10).
size(p1058_2, 7).
red(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 5).
size(p1059_0, 10).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 10).
size(p1059_1, 0).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 7).
size(p1059_2, 7).
green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 10).
size(p1060_0, 5).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 8).
size(p1060_1, 9).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 10).
size(p1060_2, 3).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 3).
size(p1060_3, 10).
green(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 7).
size(p1061_0, 0).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 1).
size(p1061_1, 1).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 1).
green(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 7).
size(p1062_0, 8).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 0).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 5).
size(p1062_2, 7).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 0).
size(p1062_3, 6).
green(p1062_3).
upright(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 1).
size(p1063_0, 7).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 6).
size(p1063_1, 1).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 1).
size(p1063_2, 2).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 0).
size(p1063_3, 3).
blue(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 3).
size(p1064_0, 7).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 4).
size(p1064_1, 1).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 7).
size(p1064_2, 10).
blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 4).
size(p1064_3, 0).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 1).
coord2(p1064_4, 3).
size(p1064_4, 9).
green(p1064_4).
lhs(p1064_4).
contact(p1064_1, p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 7).
size(p1065_0, 4).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 4).
size(p1065_1, 9).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 5).
size(p1065_2, 2).
green(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 6).
size(p1066_0, 0).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 4).
size(p1066_1, 9).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 6).
size(p1066_2, 1).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 3).
size(p1066_3, 6).
green(p1066_3).
lhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 9).
size(p1067_0, 7).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 6).
size(p1067_1, 8).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 4).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 2).
size(p1067_3, 8).
green(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 8).
size(p1068_0, 3).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 8).
size(p1068_1, 3).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 4).
size(p1068_2, 4).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 4).
size(p1068_3, 10).
blue(p1068_3).
lhs(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 7).
size(p1069_0, 6).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 9).
size(p1069_1, 0).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 8).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 5).
size(p1069_3, 3).
red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 1).
size(p1069_4, 5).
green(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 2).
size(p1070_0, 4).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 9).
size(p1070_1, 0).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 4).
size(p1070_2, 3).
red(p1070_2).
upright(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 0).
size(p1071_0, 4).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 0).
size(p1071_1, 6).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 5).
size(p1071_2, 0).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 0).
size(p1071_3, 10).
green(p1071_3).
rhs(p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 4).
size(p1072_0, 10).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 0).
size(p1072_1, 5).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 1).
size(p1072_2, 4).
blue(p1072_2).
strange(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 10).
size(p1073_0, 2).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 4).
size(p1073_1, 5).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 9).
size(p1073_2, 5).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 5).
size(p1073_3, 8).
green(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 1).
size(p1073_4, 8).
green(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 8).
size(p1074_0, 7).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 8).
size(p1074_1, 4).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 0).
size(p1074_2, 9).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 3).
size(p1074_3, 8).
green(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 7).
size(p1075_0, 10).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 8).
size(p1075_1, 6).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 0).
size(p1075_2, 6).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 7).
size(p1075_3, 6).
blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 6).
size(p1076_0, 2).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 7).
size(p1076_1, 0).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 2).
green(p1076_2).
lhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 6).
size(p1077_0, 9).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 5).
size(p1077_1, 1).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 10).
size(p1077_2, 8).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 4).
size(p1077_3, 9).
blue(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 0).
coord2(p1077_4, 6).
size(p1077_4, 3).
blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 4).
size(p1078_0, 6).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 10).
size(p1078_1, 6).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 7).
size(p1078_2, 3).
red(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 3).
size(p1079_0, 10).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 10).
size(p1079_1, 9).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 5).
size(p1079_2, 6).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 2).
size(p1080_0, 6).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 7).
size(p1080_1, 3).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 7).
size(p1080_2, 8).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 3).
size(p1080_3, 7).
green(p1080_3).
upright(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 9).
size(p1081_0, 10).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 3).
size(p1081_1, 3).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 3).
size(p1081_2, 9).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 8).
size(p1081_3, 3).
red(p1081_3).
rhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 4).
size(p1082_0, 1).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 1).
size(p1082_1, 9).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 4).
size(p1082_2, 10).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 3).
size(p1082_3, 6).
green(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 4).
coord2(p1082_4, 4).
size(p1082_4, 5).
red(p1082_4).
strange(p1082_4).
contact(p1082_3, p1082_4).
contact(p1082_3, p1082_4).
contact(p1082_4, p1082_3).
contact(p1082_4, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 3).
size(p1083_0, 6).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 9).
size(p1083_1, 9).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 7).
size(p1083_2, 3).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 7).
size(p1083_3, 5).
red(p1083_3).
rhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 9).
size(p1084_0, 3).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 9).
size(p1084_1, 7).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 0).
size(p1084_2, 9).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 3).
size(p1084_3, 0).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 1).
size(p1084_4, 5).
blue(p1084_4).
lhs(p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 10).
size(p1085_0, 6).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 4).
size(p1085_1, 5).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 9).
size(p1085_2, 8).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 5).
size(p1085_3, 8).
green(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 5).
size(p1085_4, 1).
red(p1085_4).
rhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 2).
size(p1086_0, 7).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 6).
size(p1086_1, 6).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 2).
size(p1086_2, 3).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 2).
size(p1086_3, 0).
green(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 1).
coord2(p1086_4, 2).
size(p1086_4, 2).
blue(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
contact(p1086_3, p1086_4).
contact(p1086_3, p1086_4).
contact(p1086_4, p1086_3).
contact(p1086_4, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 5).
size(p1087_0, 2).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 1).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 7).
size(p1087_2, 3).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 5).
size(p1087_3, 10).
green(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 9).
size(p1088_0, 0).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 3).
size(p1088_1, 2).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 2).
size(p1088_2, 6).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 7).
size(p1088_3, 2).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 6).
size(p1088_4, 10).
red(p1088_4).
strange(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 0).
size(p1089_0, 9).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 1).
size(p1089_1, 1).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 8).
size(p1089_2, 9).
green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 0).
size(p1089_3, 8).
blue(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 0).
size(p1090_0, 8).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 10).
size(p1090_1, 9).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 10).
size(p1090_2, 5).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 9).
size(p1090_3, 1).
green(p1090_3).
upright(p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_1).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 0).
size(p1091_0, 8).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 5).
size(p1091_1, 5).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 6).
size(p1091_2, 2).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 8).
size(p1091_3, 5).
blue(p1091_3).
strange(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 1).
size(p1092_0, 8).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 1).
size(p1092_1, 3).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 3).
size(p1092_2, 3).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 2).
size(p1092_3, 3).
blue(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 2).
size(p1092_4, 7).
blue(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 9).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 0).
size(p1093_1, 5).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 2).
size(p1093_2, 8).
red(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 3).
size(p1094_0, 3).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 10).
size(p1094_1, 10).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 6).
size(p1094_2, 6).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 6).
size(p1094_3, 1).
red(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 8).
size(p1095_0, 2).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 3).
size(p1095_1, 4).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 10).
size(p1095_2, 10).
green(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 0).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 7).
size(p1096_1, 4).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 8).
size(p1096_2, 2).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 0).
coord2(p1096_3, 4).
size(p1096_3, 10).
blue(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 1).
coord2(p1096_4, 4).
size(p1096_4, 8).
green(p1096_4).
lhs(p1096_4).
contact(p1096_3, p1096_4).
contact(p1096_3, p1096_4).
contact(p1096_4, p1096_3).
contact(p1096_4, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 3).
size(p1097_0, 0).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 4).
size(p1097_1, 4).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 9).
size(p1097_2, 10).
green(p1097_2).
strange(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 4).
size(p1098_0, 0).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 4).
size(p1098_1, 6).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 10).
size(p1098_2, 10).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 0).
size(p1098_3, 2).
green(p1098_3).
upright(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 3).
size(p1099_0, 3).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 9).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 1).
size(p1099_2, 8).
green(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 8).
size(p1100_0, 6).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 5).
size(p1100_1, 1).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 5).
size(p1100_2, 5).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 4).
size(p1100_3, 6).
red(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 9).
size(p1101_0, 3).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 8).
size(p1101_1, 6).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 4).
size(p1101_2, 0).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 10).
size(p1101_3, 7).
green(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 9).
coord2(p1101_4, 5).
size(p1101_4, 2).
red(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 8).
size(p1102_0, 6).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 1).
size(p1102_1, 9).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 3).
size(p1102_2, 0).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 3).
size(p1102_3, 7).
blue(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 10).
size(p1103_0, 6).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 3).
size(p1103_1, 6).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 4).
size(p1103_2, 2).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 0).
size(p1103_3, 1).
green(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 3).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 5).
size(p1104_1, 1).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 8).
size(p1104_2, 9).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 4).
size(p1104_3, 3).
blue(p1104_3).
rhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 4).
size(p1105_0, 6).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 2).
size(p1105_1, 2).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 5).
size(p1105_2, 10).
green(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 9).
size(p1106_0, 1).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 4).
size(p1106_1, 4).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 3).
size(p1106_2, 5).
red(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 0).
size(p1107_0, 3).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 2).
size(p1107_1, 7).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 0).
size(p1107_2, 9).
blue(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 6).
size(p1108_0, 2).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 8).
size(p1108_1, 6).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 9).
size(p1108_2, 7).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 10).
size(p1108_3, 7).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 7).
size(p1108_4, 1).
blue(p1108_4).
upright(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 3).
size(p1109_0, 10).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 2).
size(p1109_1, 4).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 5).
size(p1109_2, 4).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 1).
size(p1109_3, 1).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 8).
coord2(p1109_4, 6).
size(p1109_4, 10).
green(p1109_4).
rhs(p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_4, p1109_2).
contact(p1109_4, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 4).
size(p1110_0, 4).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 5).
size(p1110_1, 7).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 4).
size(p1110_2, 6).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 1).
size(p1110_3, 8).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 7).
size(p1110_4, 9).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 7).
size(p1111_0, 2).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 4).
size(p1111_1, 10).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 9).
size(p1111_2, 4).
green(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 7).
size(p1112_0, 9).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 1).
size(p1112_1, 4).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 10).
size(p1112_2, 10).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 3).
size(p1112_3, 3).
green(p1112_3).
upright(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 8).
size(p1113_0, 10).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 4).
size(p1113_1, 3).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 6).
size(p1113_2, 9).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 2).
size(p1113_3, 7).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 9).
size(p1113_4, 9).
blue(p1113_4).
strange(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 0).
size(p1114_0, 4).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 0).
size(p1114_1, 1).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 9).
size(p1114_2, 5).
red(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 2).
size(p1115_0, 3).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 1).
size(p1115_1, 6).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 1).
size(p1115_2, 3).
red(p1115_2).
upright(p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 5).
size(p1116_0, 5).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 2).
size(p1116_1, 10).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 3).
size(p1116_2, 10).
green(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 3).
size(p1117_0, 1).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 7).
size(p1117_1, 9).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 7).
size(p1117_2, 10).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 4).
size(p1117_3, 6).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 9).
coord2(p1117_4, 4).
size(p1117_4, 5).
blue(p1117_4).
strange(p1117_4).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 5).
size(p1118_0, 2).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 9).
size(p1118_1, 5).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 1).
size(p1118_2, 6).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 10).
size(p1118_3, 6).
green(p1118_3).
strange(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 8).
size(p1119_0, 1).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 4).
size(p1119_1, 0).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 6).
size(p1119_2, 0).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 7).
size(p1119_3, 10).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 2).
size(p1119_4, 2).
green(p1119_4).
upright(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 3).
size(p1120_0, 6).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 0).
size(p1120_1, 8).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 2).
size(p1120_2, 3).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 8).
size(p1120_3, 5).
green(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 10).
coord2(p1120_4, 10).
size(p1120_4, 2).
blue(p1120_4).
rhs(p1120_4).
contact(p1120_0, p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 10).
size(p1121_0, 5).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 5).
size(p1121_1, 3).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 6).
size(p1121_2, 1).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 9).
size(p1121_3, 0).
green(p1121_3).
upright(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 1).
size(p1122_0, 5).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 1).
size(p1122_1, 7).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 7).
size(p1122_2, 5).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 4).
size(p1122_3, 8).
blue(p1122_3).
strange(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 1).
size(p1123_0, 4).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 4).
size(p1123_1, 1).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 4).
size(p1123_2, 7).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 1).
size(p1123_3, 4).
green(p1123_3).
strange(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 2).
size(p1124_0, 0).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 0).
size(p1124_1, 10).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 6).
size(p1124_2, 6).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 2).
size(p1124_3, 10).
blue(p1124_3).
rhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 3).
size(p1125_0, 0).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 8).
size(p1125_1, 7).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 7).
size(p1125_2, 6).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 10).
size(p1125_3, 7).
blue(p1125_3).
lhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 5).
size(p1126_0, 1).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 9).
size(p1126_1, 7).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 6).
size(p1126_2, 5).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 3).
size(p1126_3, 7).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 5).
coord2(p1126_4, 9).
size(p1126_4, 5).
blue(p1126_4).
strange(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 10).
size(p1127_0, 6).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 10).
size(p1127_1, 3).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 7).
size(p1127_2, 5).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 5).
size(p1127_3, 3).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 1).
coord2(p1127_4, 1).
size(p1127_4, 0).
green(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 8).
size(p1128_0, 2).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 8).
size(p1128_1, 3).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 9).
size(p1128_2, 1).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 10).
size(p1128_3, 10).
red(p1128_3).
lhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 9).
size(p1129_0, 6).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 4).
size(p1129_1, 6).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 2).
size(p1129_2, 1).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 3).
size(p1130_0, 8).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 1).
size(p1130_1, 0).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 6).
size(p1130_2, 9).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 8).
size(p1130_3, 2).
green(p1130_3).
lhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 4).
size(p1131_0, 5).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 4).
size(p1131_1, 1).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 4).
size(p1131_2, 7).
red(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 0).
size(p1132_0, 4).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 7).
size(p1132_1, 9).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 10).
size(p1132_2, 1).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 5).
size(p1132_3, 6).
green(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 6).
size(p1132_4, 7).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 9).
size(p1133_0, 6).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 7).
size(p1133_1, 8).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 5).
size(p1133_2, 10).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 2).
size(p1133_3, 4).
green(p1133_3).
upright(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 5).
size(p1134_0, 10).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 7).
size(p1134_1, 2).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 3).
size(p1134_2, 0).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 0).
size(p1134_3, 9).
red(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 5).
size(p1134_4, 4).
green(p1134_4).
upright(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 8).
size(p1135_0, 10).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 0).
size(p1135_1, 4).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 0).
size(p1135_2, 8).
green(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 9).
size(p1136_0, 10).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 0).
size(p1136_1, 8).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 6).
size(p1136_2, 4).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 0).
size(p1136_3, 7).
red(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 7).
size(p1136_4, 9).
green(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 5).
size(p1137_0, 7).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 2).
size(p1137_1, 5).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 3).
size(p1137_2, 6).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 7).
size(p1137_3, 6).
green(p1137_3).
upright(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 4).
size(p1138_0, 9).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 10).
size(p1138_1, 2).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 1).
size(p1138_2, 8).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 7).
size(p1138_3, 8).
blue(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 9).
size(p1138_4, 5).
green(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 5).
size(p1139_0, 9).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 0).
size(p1139_1, 8).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 0).
size(p1139_2, 0).
green(p1139_2).
strange(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 2).
size(p1140_0, 0).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 8).
size(p1140_1, 8).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 3).
size(p1140_2, 7).
red(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 0).
size(p1141_0, 5).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 2).
size(p1141_1, 9).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 2).
size(p1141_2, 4).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 1).
size(p1141_3, 0).
green(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 3).
coord2(p1141_4, 9).
size(p1141_4, 6).
blue(p1141_4).
strange(p1141_4).
contact(p1141_1, p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 8).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 8).
size(p1142_1, 1).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 0).
size(p1142_2, 4).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 8).
size(p1142_3, 10).
green(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 0).
size(p1142_4, 6).
green(p1142_4).
lhs(p1142_4).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 8).
size(p1143_0, 1).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 7).
size(p1143_1, 8).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 6).
size(p1143_2, 6).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 0).
size(p1143_3, 10).
red(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 3).
coord2(p1143_4, 9).
size(p1143_4, 1).
red(p1143_4).
lhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 4).
size(p1144_0, 1).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 3).
size(p1144_1, 9).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 5).
size(p1144_2, 8).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 8).
size(p1144_3, 10).
green(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 5).
coord2(p1144_4, 7).
size(p1144_4, 7).
green(p1144_4).
upright(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 7).
size(p1145_0, 6).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 4).
size(p1145_1, 0).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 9).
size(p1145_2, 8).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 5).
size(p1145_3, 3).
blue(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 7).
size(p1145_4, 7).
blue(p1145_4).
rhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 4).
size(p1146_0, 1).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 0).
size(p1146_1, 6).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 3).
size(p1146_2, 3).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 6).
size(p1146_3, 5).
blue(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 6).
size(p1146_4, 4).
red(p1146_4).
lhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 8).
size(p1147_0, 9).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 3).
size(p1147_1, 3).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 3).
size(p1147_2, 2).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 7).
size(p1147_3, 4).
blue(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 4).
size(p1147_4, 10).
green(p1147_4).
strange(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 6).
size(p1148_0, 8).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 7).
size(p1148_1, 5).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 0).
size(p1148_2, 7).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 4).
size(p1148_3, 3).
red(p1148_3).
upright(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 3).
size(p1149_0, 10).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 4).
size(p1149_1, 9).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 10).
size(p1149_2, 6).
red(p1149_2).
lhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 9).
size(p1150_0, 5).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 4).
size(p1150_1, 0).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 0).
size(p1150_2, 4).
red(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 5).
size(p1151_0, 4).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 0).
size(p1151_1, 7).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 1).
size(p1151_2, 0).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 6).
size(p1151_3, 1).
blue(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 5).
size(p1151_4, 9).
green(p1151_4).
strange(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 0).
size(p1152_0, 2).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 8).
size(p1152_1, 9).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 6).
size(p1152_2, 1).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 6).
size(p1152_3, 0).
red(p1152_3).
lhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 1).
size(p1153_0, 8).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 7).
size(p1153_1, 0).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 5).
size(p1153_2, 4).
green(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 9).
size(p1154_0, 3).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 7).
size(p1154_1, 9).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 10).
size(p1154_2, 3).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 2).
size(p1154_3, 4).
blue(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 7).
size(p1155_0, 5).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 6).
size(p1155_1, 1).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 0).
size(p1155_2, 4).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 2).
size(p1155_3, 2).
red(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 4).
size(p1156_0, 2).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 5).
size(p1156_1, 7).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 4).
size(p1156_2, 6).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 3).
size(p1156_3, 3).
blue(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 10).
size(p1157_0, 9).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 9).
size(p1157_1, 7).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 9).
size(p1157_2, 1).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 1).
size(p1158_0, 3).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 8).
size(p1158_1, 1).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 6).
size(p1158_2, 6).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 10).
size(p1158_3, 10).
red(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 3).
size(p1159_0, 6).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 8).
size(p1159_1, 9).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 7).
size(p1159_2, 10).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 10).
size(p1159_3, 3).
red(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 9).
size(p1160_0, 5).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 3).
size(p1160_1, 4).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 1).
size(p1160_2, 9).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 6).
size(p1160_3, 3).
green(p1160_3).
rhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 3).
size(p1161_0, 7).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 9).
size(p1161_1, 8).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 7).
size(p1161_2, 4).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 9).
size(p1161_3, 10).
blue(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 9).
size(p1162_0, 7).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 7).
size(p1162_1, 5).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 0).
size(p1162_2, 7).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 5).
size(p1162_3, 3).
blue(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 0).
size(p1163_0, 4).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 9).
size(p1163_1, 0).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 8).
size(p1163_2, 5).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 10).
size(p1163_3, 9).
green(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 3).
size(p1164_0, 7).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 6).
size(p1164_1, 8).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 5).
size(p1164_2, 5).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 9).
size(p1164_3, 10).
red(p1164_3).
strange(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 2).
size(p1165_0, 2).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 4).
size(p1165_1, 9).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 8).
size(p1165_2, 4).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 0).
size(p1165_3, 8).
green(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 2).
size(p1165_4, 3).
blue(p1165_4).
rhs(p1165_4).
contact(p1165_0, p1165_4).
contact(p1165_0, p1165_4).
contact(p1165_4, p1165_0).
contact(p1165_4, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 7).
size(p1166_0, 7).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 6).
size(p1166_1, 6).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 3).
size(p1166_2, 1).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 9).
size(p1166_3, 4).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 6).
size(p1166_4, 3).
green(p1166_4).
upright(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 1).
size(p1167_0, 1).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 2).
size(p1167_1, 1).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 0).
size(p1167_2, 3).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 7).
size(p1167_3, 3).
red(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 6).
size(p1168_0, 3).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 10).
size(p1168_1, 4).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 8).
size(p1168_2, 0).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 10).
size(p1168_3, 9).
green(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 0).
size(p1169_0, 1).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 1).
size(p1169_1, 2).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 10).
size(p1169_2, 0).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 3).
size(p1169_3, 0).
blue(p1169_3).
rhs(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 4).
size(p1170_0, 4).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 9).
size(p1170_1, 10).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 9).
size(p1170_2, 4).
red(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 7).
size(p1171_0, 1).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 2).
size(p1171_1, 9).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 3).
size(p1171_2, 7).
blue(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 6).
size(p1172_0, 4).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 2).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 0).
size(p1172_2, 1).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 5).
size(p1172_3, 2).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 8).
size(p1172_4, 0).
green(p1172_4).
lhs(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 4).
size(p1173_0, 8).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 1).
size(p1173_1, 1).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 0).
size(p1173_2, 10).
blue(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 6).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 10).
size(p1174_1, 4).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 6).
size(p1174_2, 2).
green(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 0).
size(p1174_3, 0).
blue(p1174_3).
strange(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 3).
size(p1175_0, 2).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 8).
size(p1175_1, 9).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 0).
size(p1175_2, 2).
green(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 4).
size(p1176_0, 4).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 8).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 9).
size(p1176_2, 2).
blue(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 7).
size(p1177_0, 6).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 8).
size(p1177_1, 7).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 7).
size(p1177_2, 2).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 4).
size(p1177_3, 4).
green(p1177_3).
rhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 6).
size(p1178_0, 9).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 3).
size(p1178_1, 2).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 2).
size(p1178_2, 4).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 2).
size(p1178_3, 4).
blue(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 1).
coord2(p1178_4, 9).
size(p1178_4, 8).
red(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 8).
size(p1179_0, 7).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 5).
size(p1179_1, 9).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 3).
size(p1179_2, 6).
green(p1179_2).
rhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 5).
size(p1180_0, 5).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 8).
size(p1180_1, 9).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 7).
size(p1180_2, 4).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 2).
size(p1180_3, 2).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 3).
size(p1180_4, 6).
blue(p1180_4).
upright(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 5).
size(p1181_0, 0).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 8).
size(p1181_1, 4).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 2).
size(p1181_2, 10).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 2).
size(p1181_3, 7).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 10).
size(p1181_4, 3).
blue(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 8).
size(p1182_0, 4).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 5).
size(p1182_1, 10).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 3).
size(p1182_2, 8).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 1).
size(p1182_3, 0).
green(p1182_3).
lhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 9).
size(p1183_0, 10).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 0).
size(p1183_1, 3).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 10).
size(p1183_2, 1).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 1).
size(p1183_3, 8).
green(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 9).
coord2(p1183_4, 7).
size(p1183_4, 4).
red(p1183_4).
rhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 10).
size(p1184_0, 9).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 8).
size(p1184_1, 6).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 9).
size(p1184_2, 0).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 10).
size(p1184_3, 10).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 5).
coord2(p1184_4, 5).
size(p1184_4, 1).
blue(p1184_4).
strange(p1184_4).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 5).
size(p1185_0, 2).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 10).
size(p1185_1, 4).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 0).
size(p1185_2, 0).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 8).
size(p1185_3, 7).
green(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 3).
size(p1186_0, 10).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 10).
size(p1186_1, 7).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 3).
size(p1186_2, 5).
green(p1186_2).
rhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 5).
size(p1187_0, 6).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 2).
size(p1187_1, 8).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 2).
size(p1187_2, 3).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 9).
size(p1187_3, 0).
red(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 5).
coord2(p1187_4, 1).
size(p1187_4, 10).
blue(p1187_4).
lhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 10).
size(p1188_0, 8).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 10).
size(p1188_1, 8).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 5).
size(p1188_2, 0).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 8).
size(p1188_3, 0).
green(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 9).
size(p1188_4, 8).
blue(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 9).
size(p1189_0, 10).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 3).
size(p1189_1, 1).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 5).
size(p1189_2, 9).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 3).
size(p1189_3, 6).
red(p1189_3).
upright(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 6).
size(p1190_0, 3).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 6).
size(p1190_1, 4).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 2).
size(p1190_2, 3).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 7).
size(p1190_3, 3).
red(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 4).
size(p1191_0, 2).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 3).
size(p1191_1, 0).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 6).
size(p1191_2, 5).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 10).
size(p1191_3, 8).
green(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 9).
coord2(p1191_4, 6).
size(p1191_4, 0).
blue(p1191_4).
lhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 2).
size(p1192_0, 3).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 7).
size(p1192_1, 0).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 9).
size(p1192_2, 2).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 4).
size(p1192_3, 5).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 7).
size(p1193_0, 8).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 4).
size(p1193_1, 2).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 0).
size(p1193_2, 5).
blue(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 2).
size(p1194_0, 3).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 1).
size(p1194_1, 4).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 4).
size(p1194_2, 3).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 7).
size(p1194_3, 1).
red(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 5).
size(p1195_0, 10).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 5).
size(p1195_1, 0).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 8).
size(p1195_2, 1).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 0).
size(p1195_3, 9).
red(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 4).
size(p1195_4, 5).
blue(p1195_4).
strange(p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 2).
size(p1196_0, 6).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 6).
size(p1196_1, 5).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 4).
size(p1196_2, 1).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 4).
size(p1196_3, 9).
blue(p1196_3).
strange(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 10).
size(p1197_0, 10).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 0).
size(p1197_1, 1).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 8).
size(p1197_2, 6).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 0).
size(p1197_3, 3).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 7).
size(p1197_4, 7).
green(p1197_4).
upright(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 5).
size(p1198_0, 7).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 7).
size(p1198_1, 4).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 0).
size(p1198_2, 2).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 2).
size(p1198_3, 9).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 6).
coord2(p1198_4, 4).
size(p1198_4, 8).
blue(p1198_4).
rhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 0).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 4).
size(p1199_1, 4).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 9).
size(p1199_2, 5).
green(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 0).
size(p1199_3, 6).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 9).
size(p1199_4, 3).
green(p1199_4).
upright(p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_4, p1199_2).
contact(p1199_4, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 8).
size(p1200_0, 6).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 0).
size(p1200_1, 10).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 10).
size(p1200_2, 5).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 10).
size(p1200_3, 6).
red(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 2).
size(p1201_0, 8).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 9).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 8).
size(p1201_2, 0).
red(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 1).
size(p1202_0, 2).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 2).
size(p1202_1, 8).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 10).
size(p1202_2, 6).
red(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 8).
size(p1203_0, 4).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 5).
size(p1203_1, 10).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 1).
size(p1203_2, 1).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 3).
size(p1203_3, 7).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 3).
size(p1204_0, 5).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 1).
size(p1204_1, 5).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 3).
size(p1204_2, 0).
red(p1204_2).
rhs(p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 6).
size(p1205_0, 6).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 3).
size(p1205_1, 10).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 0).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 9).
size(p1205_3, 8).
blue(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 6).
size(p1206_0, 5).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 6).
size(p1206_1, 0).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 9).
size(p1206_2, 4).
blue(p1206_2).
upright(p1206_2).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 10).
size(p1207_0, 7).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 8).
size(p1207_1, 9).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 9).
size(p1207_2, 6).
green(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 0).
size(p1208_0, 3).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 3).
size(p1208_1, 2).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 10).
size(p1208_2, 10).
blue(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 5).
size(p1208_3, 4).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 2).
size(p1209_0, 10).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 10).
size(p1209_1, 9).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 6).
size(p1209_2, 3).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 1).
size(p1209_3, 5).
red(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 0).
size(p1210_0, 4).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 1).
size(p1210_1, 10).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 7).
size(p1210_2, 2).
red(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 3).
size(p1211_0, 1).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 3).
size(p1211_1, 3).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 7).
size(p1211_2, 5).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 4).
size(p1211_3, 3).
blue(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 4).
size(p1212_0, 2).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 9).
size(p1212_1, 0).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 6).
size(p1212_2, 3).
blue(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 5).
size(p1212_3, 5).
blue(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 9).
size(p1212_4, 7).
blue(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 2).
size(p1213_0, 9).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 8).
size(p1213_1, 4).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 10).
size(p1213_2, 6).
red(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 10).
size(p1214_0, 7).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 0).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 3).
size(p1214_2, 1).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 2).
size(p1214_3, 8).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 9).
size(p1215_0, 10).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 10).
size(p1215_1, 7).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 10).
size(p1215_2, 0).
red(p1215_2).
lhs(p1215_2).
contact(p1215_0, p1215_2).
contact(p1215_0, p1215_2).
contact(p1215_2, p1215_0).
contact(p1215_2, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 1).
size(p1216_0, 1).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 9).
size(p1216_1, 1).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 0).
size(p1216_2, 7).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 9).
size(p1217_0, 10).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 2).
size(p1217_1, 2).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 8).
size(p1217_2, 6).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 6).
size(p1217_3, 0).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 0).
size(p1218_0, 8).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 5).
size(p1218_1, 5).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 4).
size(p1218_2, 9).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 8).
size(p1218_3, 8).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 7).
size(p1219_0, 0).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 7).
size(p1219_1, 2).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 8).
size(p1219_2, 7).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 4).
size(p1220_0, 0).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 6).
size(p1220_1, 10).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 2).
size(p1220_2, 6).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 4).
size(p1221_0, 2).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 9).
size(p1221_1, 8).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 4).
size(p1221_2, 5).
red(p1221_2).
rhs(p1221_2).
contact(p1221_0, p1221_2).
contact(p1221_0, p1221_2).
contact(p1221_2, p1221_0).
contact(p1221_2, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 1).
size(p1222_0, 8).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 9).
size(p1222_1, 7).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 8).
size(p1222_2, 6).
green(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 5).
size(p1222_3, 6).
blue(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 1).
size(p1223_0, 9).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 9).
size(p1223_1, 4).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 6).
size(p1223_2, 8).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 9).
size(p1224_0, 2).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 7).
size(p1224_1, 6).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 9).
size(p1224_2, 3).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 7).
size(p1224_3, 2).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 4).
coord2(p1224_4, 7).
size(p1224_4, 7).
red(p1224_4).
upright(p1224_4).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 1).
size(p1225_0, 7).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 9).
size(p1225_1, 0).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 8).
size(p1225_2, 9).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 5).
size(p1225_3, 5).
green(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 2).
size(p1225_4, 2).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 9).
size(p1226_0, 7).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 3).
size(p1226_1, 3).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 4).
size(p1226_2, 5).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 7).
size(p1226_3, 2).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 9).
coord2(p1226_4, 7).
size(p1226_4, 0).
green(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 2).
size(p1227_0, 8).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 5).
size(p1227_1, 2).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 5).
size(p1227_2, 5).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 8).
coord2(p1227_3, 9).
size(p1227_3, 1).
red(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 7).
coord2(p1227_4, 1).
size(p1227_4, 4).
red(p1227_4).
upright(p1227_4).
contact(p1227_0, p1227_4).
contact(p1227_0, p1227_4).
contact(p1227_4, p1227_0).
contact(p1227_4, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 4).
size(p1228_0, 9).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 1).
size(p1228_1, 9).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 10).
size(p1228_2, 7).
red(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 2).
size(p1229_0, 8).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 3).
size(p1229_1, 3).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 1).
size(p1229_2, 4).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 10).
size(p1229_3, 2).
green(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 0).
size(p1230_0, 1).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 1).
size(p1230_1, 5).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 4).
size(p1230_2, 5).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 1).
size(p1231_0, 3).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 2).
size(p1231_1, 8).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 10).
size(p1231_2, 8).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 0).
size(p1231_3, 9).
green(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 1).
size(p1232_0, 0).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 8).
size(p1232_1, 3).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 8).
size(p1232_2, 2).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 2).
size(p1232_3, 3).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 9).
size(p1232_4, 4).
blue(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 5).
size(p1233_0, 6).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 6).
size(p1233_1, 4).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 6).
size(p1233_2, 2).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 2).
size(p1233_3, 5).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 3).
coord2(p1233_4, 4).
size(p1233_4, 10).
red(p1233_4).
upright(p1233_4).
contact(p1233_1, p1233_2).
contact(p1233_1, p1233_2).
contact(p1233_2, p1233_1).
contact(p1233_2, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 3).
size(p1234_0, 5).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 3).
size(p1234_1, 9).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 6).
size(p1234_2, 5).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 6).
size(p1235_0, 2).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 5).
size(p1235_1, 5).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 4).
size(p1235_2, 2).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 6).
size(p1235_3, 1).
red(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 5).
coord2(p1235_4, 3).
size(p1235_4, 0).
green(p1235_4).
rhs(p1235_4).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_0).
contact(p1235_2, p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_4, p1235_2).
contact(p1235_4, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 8).
size(p1236_0, 8).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 1).
size(p1236_1, 7).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 4).
size(p1236_2, 5).
blue(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 0).
size(p1236_3, 9).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 10).
size(p1237_0, 8).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 8).
size(p1237_1, 6).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 3).
size(p1237_2, 10).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 7).
size(p1237_3, 6).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 2).
coord2(p1237_4, 10).
size(p1237_4, 4).
green(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 5).
size(p1238_0, 9).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 7).
size(p1238_1, 10).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 3).
size(p1238_2, 2).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 0).
size(p1238_3, 0).
red(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 8).
size(p1239_0, 2).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 4).
size(p1239_1, 8).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 9).
size(p1239_2, 7).
red(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 6).
size(p1239_3, 8).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 5).
size(p1239_4, 3).
red(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 5).
size(p1240_0, 6).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 0).
size(p1240_1, 7).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 8).
size(p1240_2, 7).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 5).
size(p1240_3, 6).
blue(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 6).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 10).
size(p1241_1, 3).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 8).
size(p1241_2, 1).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 0).
size(p1242_0, 4).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 2).
size(p1242_1, 6).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 7).
size(p1242_2, 0).
red(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 7).
size(p1243_0, 10).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 1).
size(p1243_1, 3).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 1).
size(p1243_2, 0).
green(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 1).
size(p1244_0, 2).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 6).
size(p1244_1, 1).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 9).
size(p1244_2, 10).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 6).
size(p1245_0, 8).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 7).
size(p1245_1, 0).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 8).
size(p1245_2, 0).
green(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 4).
size(p1245_3, 2).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 5).
size(p1245_4, 4).
green(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_4).
contact(p1245_0, p1245_4).
contact(p1245_4, p1245_0).
contact(p1245_4, p1245_0).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 8).
size(p1246_0, 3).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 7).
size(p1246_1, 3).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 1).
size(p1246_2, 3).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 2).
size(p1247_0, 5).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 7).
size(p1247_1, 1).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 4).
size(p1247_2, 5).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 8).
size(p1247_3, 9).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 0).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 0).
size(p1248_1, 8).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 8).
size(p1248_2, 5).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 0).
size(p1249_0, 5).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 1).
size(p1249_1, 8).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 9).
size(p1249_2, 3).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 3).
size(p1249_3, 6).
red(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 4).
size(p1250_0, 0).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 1).
size(p1250_1, 1).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 1).
size(p1250_2, 5).
blue(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 5).
size(p1251_0, 4).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 4).
size(p1251_1, 4).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 8).
size(p1251_2, 6).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 4).
size(p1251_3, 8).
red(p1251_3).
lhs(p1251_3).
contact(p1251_1, p1251_3).
contact(p1251_1, p1251_3).
contact(p1251_3, p1251_1).
contact(p1251_3, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 0).
size(p1252_0, 5).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 1).
size(p1252_1, 2).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 3).
size(p1252_2, 4).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 4).
size(p1253_0, 7).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 3).
size(p1253_1, 10).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 4).
size(p1253_2, 6).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 3).
size(p1254_0, 2).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 7).
size(p1254_1, 7).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 0).
size(p1254_2, 5).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 9).
size(p1255_0, 7).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 9).
size(p1255_1, 10).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 6).
size(p1255_2, 8).
blue(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 8).
size(p1256_0, 4).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 2).
size(p1256_1, 5).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 0).
size(p1256_2, 6).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 0).
size(p1257_0, 8).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 4).
size(p1257_1, 1).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 2).
size(p1257_2, 5).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 3).
size(p1258_0, 6).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 4).
size(p1258_1, 2).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 2).
size(p1258_2, 1).
blue(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 4).
size(p1259_0, 1).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 1).
size(p1259_1, 3).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 3).
size(p1259_2, 3).
blue(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 5).
size(p1260_0, 10).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 7).
size(p1260_1, 6).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 9).
size(p1260_2, 1).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 6).
size(p1260_3, 8).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 0).
size(p1261_0, 6).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 9).
size(p1261_1, 3).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 8).
size(p1261_2, 5).
red(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 1).
size(p1261_3, 10).
red(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 4).
coord2(p1261_4, 6).
size(p1261_4, 8).
blue(p1261_4).
strange(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 7).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 6).
size(p1262_1, 1).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 7).
size(p1262_2, 4).
red(p1262_2).
rhs(p1262_2).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 8).
size(p1263_0, 4).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 3).
size(p1263_1, 0).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 0).
size(p1263_2, 5).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 2).
size(p1263_3, 2).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 3).
size(p1263_4, 5).
red(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 2).
size(p1264_0, 2).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 5).
size(p1264_1, 10).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 5).
size(p1264_2, 10).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 3).
size(p1265_0, 2).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 7).
size(p1265_1, 7).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 1).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 9).
size(p1265_3, 10).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 9).
size(p1266_0, 2).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 0).
size(p1266_1, 4).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 10).
size(p1266_2, 1).
green(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 8).
size(p1266_3, 5).
green(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 1).
size(p1267_0, 6).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 2).
size(p1267_1, 3).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 4).
size(p1267_2, 5).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 4).
size(p1267_3, 1).
blue(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 5).
size(p1267_4, 8).
red(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 1).
size(p1268_0, 3).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 9).
size(p1268_1, 2).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 9).
size(p1268_2, 6).
green(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 4).
size(p1269_0, 4).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 2).
size(p1269_1, 10).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 3).
size(p1269_2, 0).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 10).
size(p1269_3, 2).
red(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 7).
size(p1270_0, 8).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 7).
size(p1270_1, 4).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 6).
size(p1270_2, 6).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 2).
size(p1270_3, 8).
green(p1270_3).
rhs(p1270_3).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_2).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_2).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 5).
size(p1271_0, 1).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 1).
size(p1271_1, 7).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 0).
size(p1271_2, 3).
green(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 1).
size(p1272_0, 1).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 2).
size(p1272_1, 10).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 3).
size(p1272_2, 0).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 4).
size(p1272_3, 0).
green(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 6).
size(p1273_0, 9).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 2).
size(p1273_1, 5).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 7).
size(p1273_2, 10).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 1).
size(p1273_3, 7).
blue(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 1).
coord2(p1273_4, 8).
size(p1273_4, 3).
red(p1273_4).
rhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 1).
size(p1274_0, 9).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 4).
size(p1274_1, 6).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 2).
size(p1274_2, 3).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 10).
size(p1274_3, 4).
red(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 7).
coord2(p1274_4, 3).
size(p1274_4, 10).
green(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 2).
size(p1275_0, 8).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 4).
size(p1275_1, 5).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 7).
size(p1275_2, 10).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 4).
size(p1276_0, 0).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 1).
size(p1276_1, 9).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 0).
size(p1276_2, 3).
blue(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 0).
size(p1277_0, 5).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 4).
size(p1277_1, 4).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 3).
size(p1277_2, 10).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 4).
size(p1277_3, 9).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 4).
size(p1278_0, 0).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 6).
size(p1278_1, 10).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 6).
size(p1278_2, 1).
blue(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 7).
size(p1279_0, 3).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 6).
size(p1279_1, 8).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 10).
size(p1279_2, 3).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 1).
size(p1279_3, 0).
green(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 6).
coord2(p1279_4, 8).
size(p1279_4, 9).
blue(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 8).
size(p1280_0, 9).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 1).
size(p1280_1, 8).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 4).
size(p1280_2, 6).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 2).
size(p1281_0, 5).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 5).
size(p1281_1, 8).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 4).
size(p1281_2, 7).
red(p1281_2).
upright(p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 0).
size(p1282_0, 3).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 1).
size(p1282_1, 1).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 2).
size(p1282_2, 1).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 0).
size(p1283_0, 0).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 7).
size(p1283_1, 9).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 1).
size(p1283_2, 3).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 6).
size(p1283_3, 8).
red(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 5).
coord2(p1283_4, 10).
size(p1283_4, 10).
blue(p1283_4).
rhs(p1283_4).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 9).
size(p1284_0, 6).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 3).
size(p1284_1, 2).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 3).
size(p1284_2, 5).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 8).
size(p1284_3, 8).
red(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 1).
coord2(p1284_4, 2).
size(p1284_4, 5).
red(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 1).
size(p1285_0, 5).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 5).
size(p1285_1, 3).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 9).
size(p1285_2, 9).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 4).
coord2(p1285_3, 4).
size(p1285_3, 6).
red(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 6).
size(p1286_0, 9).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 8).
size(p1286_1, 3).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 6).
size(p1286_2, 7).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 10).
size(p1286_3, 1).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 6).
size(p1286_4, 10).
red(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 8).
size(p1287_0, 0).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 2).
size(p1287_1, 0).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 4).
size(p1287_2, 1).
red(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 0).
size(p1288_0, 2).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 4).
size(p1288_1, 5).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 0).
size(p1288_2, 2).
green(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 2).
size(p1289_0, 8).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 1).
size(p1289_1, 5).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 4).
size(p1289_2, 5).
red(p1289_2).
upright(p1289_2).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 10).
size(p1290_0, 10).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 6).
size(p1290_1, 9).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 6).
size(p1290_2, 3).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 2).
size(p1290_3, 8).
blue(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 1).
coord2(p1290_4, 2).
size(p1290_4, 8).
blue(p1290_4).
strange(p1290_4).
contact(p1290_3, p1290_4).
contact(p1290_3, p1290_4).
contact(p1290_4, p1290_3).
contact(p1290_4, p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 0).
size(p1291_0, 7).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 4).
size(p1291_1, 4).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 1).
size(p1291_2, 7).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 7).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 1).
size(p1292_1, 4).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 7).
size(p1292_2, 2).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 10).
size(p1292_3, 1).
blue(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 5).
size(p1293_0, 7).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 7).
size(p1293_1, 6).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 3).
size(p1293_2, 0).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 7).
size(p1293_3, 2).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 7).
size(p1293_4, 4).
green(p1293_4).
strange(p1293_4).
contact(p1293_1, p1293_3).
contact(p1293_1, p1293_4).
contact(p1293_1, p1293_3).
contact(p1293_1, p1293_4).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_4).
contact(p1293_3, p1293_4).
contact(p1293_4, p1293_1).
contact(p1293_4, p1293_3).
contact(p1293_4, p1293_1).
contact(p1293_4, p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 3).
size(p1294_0, 9).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 4).
size(p1294_1, 10).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 1).
size(p1294_2, 4).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 0).
size(p1294_3, 7).
red(p1294_3).
strange(p1294_3).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 1).
size(p1295_0, 7).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 0).
size(p1295_1, 7).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 3).
size(p1295_2, 2).
red(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 9).
size(p1296_0, 10).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 0).
size(p1296_1, 0).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 2).
size(p1296_2, 6).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 2).
size(p1296_3, 7).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 5).
size(p1297_0, 10).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 6).
size(p1297_1, 9).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 4).
size(p1297_2, 7).
red(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 8).
size(p1298_0, 4).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 4).
size(p1298_1, 5).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 8).
size(p1298_2, 4).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 6).
size(p1298_3, 5).
red(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 8).
size(p1298_4, 4).
blue(p1298_4).
rhs(p1298_4).
contact(p1298_0, p1298_4).
contact(p1298_0, p1298_4).
contact(p1298_4, p1298_0).
contact(p1298_4, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 7).
size(p1299_0, 4).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 9).
size(p1299_1, 2).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 3).
size(p1299_2, 7).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 5).
size(p1299_3, 4).
blue(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 4).
coord2(p1299_4, 10).
size(p1299_4, 4).
blue(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 6).
size(p1300_0, 8).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 2).
size(p1300_1, 4).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 10).
size(p1300_2, 2).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 1).
size(p1300_3, 1).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 6).
size(p1301_0, 2).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 6).
size(p1301_1, 0).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 8).
size(p1301_2, 3).
blue(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 6).
size(p1302_0, 7).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 10).
size(p1302_1, 9).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 2).
size(p1302_2, 5).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 0).
coord2(p1302_3, 1).
size(p1302_3, 0).
red(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 8).
coord2(p1302_4, 9).
size(p1302_4, 5).
blue(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 0).
size(p1303_0, 1).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 8).
size(p1303_1, 10).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 5).
size(p1303_2, 7).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 1).
coord2(p1303_3, 3).
size(p1303_3, 9).
blue(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 3).
coord2(p1303_4, 5).
size(p1303_4, 5).
red(p1303_4).
rhs(p1303_4).
contact(p1303_2, p1303_4).
contact(p1303_2, p1303_4).
contact(p1303_4, p1303_2).
contact(p1303_4, p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 1).
size(p1304_0, 0).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 4).
size(p1304_1, 4).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 10).
size(p1304_2, 3).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 7).
size(p1304_3, 5).
green(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 0).
coord2(p1304_4, 2).
size(p1304_4, 9).
red(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 1).
size(p1305_0, 3).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 4).
size(p1305_1, 0).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 10).
size(p1305_2, 1).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 10).
size(p1306_0, 0).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 8).
size(p1306_1, 0).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 10).
size(p1306_2, 3).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 6).
size(p1307_0, 7).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 8).
size(p1307_1, 7).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 1).
size(p1307_2, 7).
blue(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 6).
size(p1308_0, 3).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 4).
size(p1308_1, 8).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 2).
size(p1308_2, 10).
green(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 8).
size(p1308_3, 6).
green(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 4).
coord2(p1308_4, 2).
size(p1308_4, 5).
green(p1308_4).
strange(p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_4, p1308_2).
contact(p1308_4, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 9).
size(p1309_0, 2).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 7).
size(p1309_1, 2).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 1).
size(p1309_2, 8).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 1).
size(p1309_3, 4).
red(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 4).
size(p1310_0, 0).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 5).
size(p1310_1, 1).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 1).
size(p1310_2, 5).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 8).
size(p1311_0, 3).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 9).
size(p1311_1, 1).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 6).
size(p1311_2, 5).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 1).
size(p1311_3, 6).
blue(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 9).
coord2(p1311_4, 1).
size(p1311_4, 6).
blue(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 6).
size(p1312_0, 0).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 2).
size(p1312_1, 4).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 1).
size(p1312_2, 9).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 1).
size(p1312_3, 4).
red(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 0).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 3).
size(p1313_1, 10).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 1).
size(p1313_2, 5).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 6).
size(p1313_3, 7).
blue(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 10).
coord2(p1313_4, 6).
size(p1313_4, 2).
green(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 9).
size(p1314_0, 8).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 0).
size(p1314_1, 1).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 0).
size(p1314_2, 10).
green(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 4).
size(p1315_0, 10).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 7).
size(p1315_1, 7).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 2).
size(p1315_2, 2).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 8).
size(p1315_3, 1).
red(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 2).
coord2(p1315_4, 4).
size(p1315_4, 4).
green(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 6).
size(p1316_0, 7).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 6).
size(p1316_1, 5).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 1).
size(p1316_2, 1).
blue(p1316_2).
rhs(p1316_2).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 6).
size(p1317_0, 7).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 7).
size(p1317_1, 3).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 5).
size(p1317_2, 4).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 3).
size(p1317_3, 7).
green(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 10).
size(p1317_4, 8).
green(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 7).
size(p1318_0, 2).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 9).
size(p1318_1, 4).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 8).
size(p1318_2, 9).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 0).
size(p1318_3, 5).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 6).
size(p1319_0, 4).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 1).
size(p1319_1, 10).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 10).
size(p1319_2, 4).
green(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 2).
size(p1320_0, 9).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 9).
size(p1320_1, 6).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 0).
size(p1320_2, 7).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 3).
size(p1321_0, 9).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 3).
size(p1321_1, 8).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 3).
size(p1321_2, 9).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 0).
size(p1321_3, 4).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 3).
size(p1322_0, 3).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 8).
size(p1322_1, 8).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 4).
size(p1322_2, 5).
red(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 7).
size(p1323_0, 3).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 3).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 8).
size(p1323_2, 7).
blue(p1323_2).
strange(p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 2).
size(p1324_0, 3).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 9).
size(p1324_1, 0).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 9).
size(p1324_2, 1).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 3).
size(p1324_3, 8).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 6).
size(p1325_0, 10).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 1).
size(p1325_1, 3).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 0).
size(p1325_2, 7).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 5).
size(p1325_3, 1).
red(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 4).
coord2(p1325_4, 4).
size(p1325_4, 8).
blue(p1325_4).
rhs(p1325_4).
contact(p1325_3, p1325_4).
contact(p1325_3, p1325_4).
contact(p1325_4, p1325_3).
contact(p1325_4, p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 10).
size(p1326_0, 3).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 4).
size(p1326_1, 2).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 4).
size(p1326_2, 4).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 10).
size(p1326_3, 9).
blue(p1326_3).
lhs(p1326_3).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 4).
size(p1327_0, 8).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 4).
size(p1327_1, 4).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 8).
size(p1327_2, 6).
red(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 4).
size(p1328_0, 5).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 6).
size(p1328_1, 7).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 9).
size(p1328_2, 0).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 4).
size(p1328_3, 6).
blue(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 8).
coord2(p1328_4, 2).
size(p1328_4, 7).
blue(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 0).
size(p1329_0, 3).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 0).
size(p1329_1, 7).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 10).
size(p1329_2, 6).
red(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 1).
size(p1330_0, 1).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 5).
size(p1330_1, 1).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 6).
size(p1330_2, 4).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 4).
size(p1330_3, 1).
red(p1330_3).
lhs(p1330_3).
contact(p1330_1, p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_2, p1330_1).
contact(p1330_2, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 10).
size(p1331_0, 7).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 1).
size(p1331_1, 9).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 5).
size(p1331_2, 0).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 5).
size(p1331_3, 8).
green(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 9).
size(p1332_0, 6).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 4).
size(p1332_1, 6).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 1).
size(p1332_2, 9).
green(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 7).
size(p1332_3, 8).
green(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 10).
size(p1333_0, 2).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 0).
size(p1333_1, 8).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 4).
size(p1333_2, 3).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 6).
size(p1333_3, 1).
blue(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 1).
size(p1333_4, 6).
red(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 4).
size(p1334_0, 10).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 3).
size(p1334_1, 4).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 6).
size(p1334_2, 1).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 7).
size(p1334_3, 2).
red(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 6).
size(p1335_0, 0).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 1).
size(p1335_1, 1).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 8).
size(p1335_2, 6).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 9).
size(p1335_3, 7).
red(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 7).
size(p1336_0, 2).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 7).
size(p1336_1, 8).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 4).
size(p1336_2, 4).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 1).
size(p1337_0, 3).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 9).
size(p1337_1, 4).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 4).
size(p1337_2, 8).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 2).
size(p1337_3, 8).
red(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_3, p1337_0).
contact(p1337_3, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 2).
size(p1338_0, 10).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 8).
size(p1338_1, 8).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 0).
size(p1338_2, 0).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 0).
size(p1338_3, 1).
green(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 8).
coord2(p1338_4, 10).
size(p1338_4, 5).
blue(p1338_4).
strange(p1338_4).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 1).
size(p1339_0, 2).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 7).
size(p1339_1, 8).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 4).
size(p1339_2, 0).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 9).
size(p1339_3, 8).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 10).
size(p1340_0, 10).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 6).
size(p1340_1, 3).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 10).
size(p1340_2, 1).
blue(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 10).
size(p1341_0, 6).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 1).
size(p1341_1, 3).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 2).
size(p1341_2, 10).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 10).
size(p1341_3, 3).
green(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 3).
coord2(p1341_4, 6).
size(p1341_4, 3).
red(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 5).
size(p1342_0, 8).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 9).
size(p1342_1, 8).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 5).
size(p1342_2, 0).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 4).
size(p1342_3, 2).
green(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 0).
size(p1343_0, 4).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 10).
size(p1343_1, 4).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 6).
size(p1343_2, 8).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 1).
size(p1343_3, 4).
blue(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 8).
coord2(p1343_4, 7).
size(p1343_4, 9).
green(p1343_4).
strange(p1343_4).
contact(p1343_0, p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_3, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 7).
size(p1344_0, 5).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 1).
size(p1344_1, 2).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 4).
size(p1344_2, 10).
blue(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 7).
size(p1345_0, 7).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 6).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 6).
size(p1345_2, 1).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 9).
size(p1346_0, 7).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 4).
size(p1346_1, 1).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 5).
size(p1346_2, 4).
green(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 9).
size(p1347_0, 1).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 4).
size(p1347_1, 0).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 8).
size(p1347_2, 4).
green(p1347_2).
strange(p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_2, p1347_0).
contact(p1347_2, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 0).
size(p1348_0, 7).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 2).
size(p1348_1, 6).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 5).
size(p1348_2, 10).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 6).
size(p1349_0, 1).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 4).
size(p1349_1, 5).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 10).
size(p1349_2, 3).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 7).
size(p1349_3, 4).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 6).
size(p1350_0, 5).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 4).
size(p1350_1, 6).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 9).
size(p1350_2, 10).
blue(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 10).
size(p1351_0, 1).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 5).
size(p1351_1, 4).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 8).
size(p1351_2, 2).
green(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 0).
size(p1352_0, 6).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 1).
size(p1352_1, 4).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 0).
size(p1352_2, 6).
red(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 3).
size(p1352_3, 4).
blue(p1352_3).
lhs(p1352_3).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_2, p1352_1).
contact(p1352_2, p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 1).
size(p1353_0, 0).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 7).
size(p1353_1, 1).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 8).
size(p1353_2, 7).
red(p1353_2).
upright(p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 1).
size(p1354_0, 10).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 7).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 9).
size(p1354_2, 2).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 8).
coord2(p1354_3, 0).
size(p1354_3, 6).
red(p1354_3).
upright(p1354_3).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 7).
size(p1355_0, 6).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 6).
size(p1355_1, 1).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 8).
size(p1355_2, 6).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 5).
size(p1356_0, 7).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 10).
size(p1356_1, 0).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 6).
size(p1356_2, 0).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 2).
size(p1356_3, 0).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 1).
coord2(p1356_4, 9).
size(p1356_4, 1).
green(p1356_4).
strange(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 1).
size(p1357_0, 5).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 0).
size(p1357_1, 9).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 0).
size(p1357_2, 1).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 3).
size(p1357_3, 10).
red(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 5).
size(p1357_4, 7).
red(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 0).
size(p1358_0, 3).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 7).
size(p1358_1, 10).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 8).
size(p1358_2, 4).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 9).
size(p1358_3, 5).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 8).
size(p1359_0, 2).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 3).
size(p1359_1, 2).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 5).
size(p1359_2, 10).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 9).
size(p1359_3, 1).
blue(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 10).
size(p1360_0, 4).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 9).
size(p1360_1, 2).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 4).
size(p1360_2, 6).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 10).
size(p1361_0, 3).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 0).
size(p1361_1, 0).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 0).
size(p1361_2, 3).
green(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 1).
size(p1362_0, 2).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 6).
size(p1362_1, 6).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 7).
size(p1362_2, 4).
blue(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 4).
size(p1363_0, 4).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 5).
size(p1363_1, 5).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 5).
size(p1363_2, 8).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 4).
size(p1363_3, 5).
red(p1363_3).
strange(p1363_3).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_3).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_3).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_1).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_1).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 2).
size(p1364_0, 4).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 10).
size(p1364_1, 3).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 9).
size(p1364_2, 7).
blue(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 10).
size(p1365_0, 3).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 1).
size(p1365_1, 8).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 3).
size(p1365_2, 10).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 0).
size(p1365_3, 3).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 7).
size(p1366_0, 4).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 4).
size(p1366_1, 3).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 9).
size(p1366_2, 4).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 0).
size(p1366_3, 4).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 6).
coord2(p1366_4, 5).
size(p1366_4, 2).
green(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 6).
size(p1367_0, 3).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 3).
size(p1367_1, 0).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 0).
size(p1367_2, 5).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 6).
size(p1367_3, 5).
red(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 7).
coord2(p1367_4, 4).
size(p1367_4, 10).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 0).
size(p1368_0, 0).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 4).
size(p1368_1, 2).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 7).
size(p1368_2, 2).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 6).
size(p1368_3, 7).
green(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 8).
size(p1369_0, 10).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 0).
size(p1369_1, 10).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 5).
size(p1369_2, 10).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 8).
coord2(p1369_3, 6).
size(p1369_3, 5).
blue(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 5).
size(p1370_0, 2).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 3).
size(p1370_1, 0).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 2).
size(p1370_2, 7).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 3).
size(p1371_0, 5).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 1).
size(p1371_1, 3).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 4).
size(p1371_2, 2).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 10).
size(p1371_3, 9).
green(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 6).
coord2(p1371_4, 5).
size(p1371_4, 9).
green(p1371_4).
rhs(p1371_4).
contact(p1371_0, p1371_2).
contact(p1371_0, p1371_2).
contact(p1371_2, p1371_0).
contact(p1371_2, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 5).
size(p1372_0, 0).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 10).
size(p1372_1, 1).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 6).
size(p1372_2, 10).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 3).
size(p1373_0, 1).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 7).
size(p1373_1, 4).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 5).
size(p1373_2, 8).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 6).
size(p1374_0, 10).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 5).
size(p1374_1, 7).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 1).
size(p1374_2, 7).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 4).
size(p1374_3, 0).
blue(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 2).
size(p1375_0, 4).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 4).
size(p1375_1, 8).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 0).
size(p1375_2, 0).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 9).
size(p1375_3, 9).
red(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 7).
coord2(p1375_4, 4).
size(p1375_4, 10).
red(p1375_4).
upright(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 1).
size(p1376_0, 2).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 10).
size(p1376_1, 3).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 1).
size(p1376_2, 8).
blue(p1376_2).
strange(p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 9).
size(p1377_0, 10).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 5).
size(p1377_1, 9).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 0).
size(p1377_2, 0).
blue(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 5).
size(p1378_0, 6).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 0).
size(p1378_1, 2).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 3).
size(p1378_2, 8).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 0).
size(p1379_0, 1).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 8).
size(p1379_1, 2).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 2).
size(p1379_2, 3).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 2).
size(p1379_3, 5).
green(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 7).
size(p1379_4, 6).
red(p1379_4).
strange(p1379_4).
contact(p1379_2, p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_3, p1379_2).
contact(p1379_3, p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 8).
size(p1380_0, 8).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 3).
size(p1380_1, 9).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 5).
size(p1380_2, 3).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 7).
size(p1381_0, 0).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 7).
size(p1381_1, 2).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 5).
size(p1381_2, 7).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 10).
size(p1382_0, 9).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 6).
size(p1382_1, 9).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 5).
size(p1382_2, 10).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 0).
size(p1382_3, 7).
blue(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 7).
coord2(p1382_4, 2).
size(p1382_4, 3).
red(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 7).
size(p1383_0, 4).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 8).
size(p1383_1, 7).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 2).
size(p1383_2, 2).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 4).
size(p1383_3, 3).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 10).
size(p1384_0, 4).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 4).
size(p1384_1, 5).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 2).
size(p1384_2, 7).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 7).
size(p1384_3, 4).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 9).
size(p1385_0, 6).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 8).
size(p1385_1, 4).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 10).
red(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 4).
coord2(p1385_3, 3).
size(p1385_3, 5).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 10).
coord2(p1385_4, 9).
size(p1385_4, 4).
red(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 4).
size(p1386_0, 4).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 6).
size(p1386_1, 8).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 10).
size(p1386_2, 8).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 2).
size(p1386_3, 5).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 6).
size(p1387_0, 4).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 5).
size(p1387_1, 7).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 8).
size(p1387_2, 9).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 0).
size(p1387_3, 1).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 5).
size(p1388_0, 0).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 10).
size(p1388_1, 7).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 2).
size(p1388_2, 10).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 6).
size(p1389_0, 5).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 0).
size(p1389_1, 7).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 5).
size(p1389_2, 0).
red(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 8).
size(p1390_0, 2).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 8).
size(p1390_1, 7).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 2).
size(p1390_2, 7).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 1).
size(p1390_3, 5).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 3).
coord2(p1390_4, 8).
size(p1390_4, 0).
blue(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 10).
size(p1391_0, 7).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 5).
size(p1391_1, 1).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 0).
size(p1391_2, 10).
green(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 0).
size(p1392_0, 8).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 5).
size(p1392_1, 1).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 2).
size(p1392_2, 8).
blue(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 7).
size(p1392_3, 5).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 2).
size(p1393_0, 10).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 2).
size(p1393_1, 1).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 8).
size(p1393_2, 0).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 8).
size(p1393_3, 6).
green(p1393_3).
strange(p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_3, p1393_2).
contact(p1393_3, p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 5).
size(p1394_0, 6).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 4).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 3).
size(p1394_2, 2).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 2).
size(p1394_3, 2).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 2).
size(p1395_0, 8).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 4).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 6).
size(p1395_2, 1).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 3).
size(p1395_3, 5).
red(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 4).
size(p1396_0, 10).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 1).
size(p1396_1, 2).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 2).
size(p1396_2, 6).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 1).
size(p1396_3, 5).
blue(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 3).
size(p1397_0, 0).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 0).
size(p1397_1, 0).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 10).
size(p1397_2, 10).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 6).
size(p1397_3, 1).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 10).
coord2(p1397_4, 7).
size(p1397_4, 1).
red(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 0).
size(p1398_0, 6).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 0).
size(p1398_1, 10).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 0).
size(p1398_2, 5).
blue(p1398_2).
upright(p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_1).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 0).
size(p1399_0, 8).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 8).
size(p1399_1, 2).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 1).
size(p1399_2, 10).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 8).
size(p1399_3, 8).
red(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 9).
coord2(p1399_4, 3).
size(p1399_4, 7).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 3).
size(p1400_0, 0).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 3).
size(p1400_1, 2).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 5).
size(p1400_2, 7).
green(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 4).
size(p1401_0, 9).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 3).
size(p1401_1, 6).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 2).
size(p1401_2, 2).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 0).
size(p1401_3, 0).
red(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 9).
coord2(p1401_4, 1).
size(p1401_4, 1).
green(p1401_4).
rhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 6).
size(p1402_0, 6).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 5).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 6).
size(p1402_2, 6).
red(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 5).
size(p1403_0, 0).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 10).
size(p1403_1, 9).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 6).
size(p1403_2, 4).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 9).
size(p1403_3, 7).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 3).
size(p1403_4, 1).
red(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 5).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 9).
size(p1404_1, 8).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 4).
size(p1404_2, 6).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 1).
coord2(p1404_3, 5).
size(p1404_3, 2).
blue(p1404_3).
rhs(p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 2).
size(p1405_0, 5).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 9).
size(p1405_1, 7).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 1).
size(p1405_2, 9).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 2).
size(p1406_0, 8).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 8).
size(p1406_1, 7).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 6).
size(p1406_2, 1).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 3).
size(p1407_0, 0).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 1).
size(p1407_1, 5).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 7).
size(p1407_2, 1).
red(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 9).
size(p1408_0, 0).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 3).
size(p1408_1, 6).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 8).
size(p1408_2, 0).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 3).
size(p1409_0, 2).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 6).
size(p1409_1, 5).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 4).
size(p1409_2, 7).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 0).
size(p1410_0, 4).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 10).
size(p1410_1, 9).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 2).
size(p1410_2, 8).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 4).
size(p1411_0, 3).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 3).
size(p1411_1, 9).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 9).
size(p1411_2, 8).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 8).
size(p1412_0, 2).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 2).
size(p1412_1, 5).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 4).
size(p1412_2, 10).
red(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 5).
size(p1413_0, 8).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 7).
size(p1413_1, 9).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 3).
size(p1413_2, 3).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 3).
size(p1413_3, 7).
red(p1413_3).
upright(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 5).
coord2(p1413_4, 5).
size(p1413_4, 4).
blue(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 5).
size(p1414_0, 2).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 4).
size(p1414_1, 2).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 0).
size(p1414_2, 6).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 4).
size(p1414_3, 5).
blue(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 0).
coord2(p1414_4, 0).
size(p1414_4, 7).
red(p1414_4).
upright(p1414_4).
contact(p1414_2, p1414_4).
contact(p1414_2, p1414_4).
contact(p1414_4, p1414_2).
contact(p1414_4, p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 0).
size(p1415_0, 4).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 7).
size(p1415_1, 0).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 7).
size(p1415_2, 4).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 6).
size(p1416_0, 0).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 6).
size(p1416_1, 5).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 0).
size(p1416_2, 6).
blue(p1416_2).
lhs(p1416_2).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 10).
size(p1417_0, 10).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 2).
size(p1417_1, 5).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 0).
size(p1417_2, 8).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 0).
size(p1417_3, 2).
red(p1417_3).
upright(p1417_3).
contact(p1417_2, p1417_3).
contact(p1417_2, p1417_3).
contact(p1417_3, p1417_2).
contact(p1417_3, p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 10).
size(p1418_0, 9).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 10).
size(p1418_1, 8).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 7).
size(p1418_2, 8).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 10).
size(p1419_0, 1).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 5).
size(p1419_1, 9).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 0).
size(p1419_2, 1).
blue(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 5).
size(p1420_0, 8).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 0).
size(p1420_1, 1).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 0).
size(p1420_2, 10).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 4).
size(p1420_3, 3).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 10).
coord2(p1420_4, 8).
size(p1420_4, 3).
red(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 10).
size(p1421_0, 8).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 4).
size(p1421_1, 9).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 8).
size(p1421_2, 3).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 10).
size(p1421_3, 1).
red(p1421_3).
strange(p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_3, p1421_0).
contact(p1421_3, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 3).
size(p1422_0, 1).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 2).
size(p1422_1, 0).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 4).
size(p1422_2, 1).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 2).
size(p1422_3, 5).
red(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 8).
coord2(p1422_4, 5).
size(p1422_4, 10).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 0).
size(p1423_0, 2).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 9).
size(p1423_1, 10).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 6).
size(p1423_2, 10).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 9).
size(p1423_3, 1).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 1).
size(p1424_0, 5).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 5).
size(p1424_1, 6).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 8).
size(p1424_2, 8).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 2).
coord2(p1424_3, 1).
size(p1424_3, 5).
red(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 9).
size(p1425_0, 4).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 10).
size(p1425_1, 1).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 4).
size(p1425_2, 2).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 4).
size(p1425_3, 0).
blue(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 4).
coord2(p1425_4, 5).
size(p1425_4, 2).
blue(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 4).
size(p1426_0, 5).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 6).
size(p1426_1, 8).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 1).
size(p1426_2, 4).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 6).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 8).
size(p1427_1, 3).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 9).
size(p1427_2, 4).
red(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 5).
size(p1428_0, 1).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 6).
size(p1428_1, 5).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 0).
size(p1428_2, 6).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 3).
size(p1429_0, 10).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 8).
size(p1429_1, 8).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 1).
size(p1429_2, 0).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 7).
size(p1430_0, 10).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 10).
size(p1430_1, 5).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 6).
size(p1430_2, 1).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 8).
size(p1431_0, 2).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 9).
size(p1431_1, 4).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 7).
size(p1431_2, 10).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 1).
size(p1431_3, 9).
green(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 2).
size(p1432_0, 1).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 1).
size(p1432_1, 4).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 4).
size(p1432_2, 4).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 9).
size(p1433_0, 2).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 8).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 8).
size(p1433_2, 8).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 3).
size(p1434_0, 3).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 7).
size(p1434_1, 4).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 1).
size(p1434_2, 0).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 6).
size(p1434_3, 10).
blue(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 1).
size(p1435_0, 5).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 1).
size(p1435_1, 4).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 10).
size(p1435_2, 5).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 0).
size(p1435_3, 6).
blue(p1435_3).
upright(p1435_3).
contact(p1435_1, p1435_3).
contact(p1435_1, p1435_3).
contact(p1435_3, p1435_1).
contact(p1435_3, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 8).
size(p1436_0, 2).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 4).
size(p1436_1, 4).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 3).
size(p1436_2, 3).
red(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 8).
size(p1437_0, 6).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 3).
size(p1437_1, 3).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 3).
size(p1437_2, 0).
green(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 6).
size(p1438_0, 7).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 10).
size(p1438_1, 5).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 8).
size(p1438_2, 10).
blue(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 8).
size(p1439_0, 7).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 9).
size(p1439_1, 4).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 4).
size(p1439_2, 3).
red(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 6).
size(p1440_0, 6).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 5).
size(p1440_1, 1).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 0).
size(p1440_2, 6).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 7).
size(p1440_3, 10).
blue(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 8).
size(p1441_0, 3).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 2).
size(p1441_1, 7).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 9).
size(p1441_2, 0).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 7).
coord2(p1441_3, 8).
size(p1441_3, 7).
green(p1441_3).
strange(p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 8).
size(p1442_0, 3).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 0).
size(p1442_1, 10).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 1).
size(p1442_2, 1).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 3).
size(p1442_3, 10).
green(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 0).
coord2(p1442_4, 1).
size(p1442_4, 7).
blue(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 5).
size(p1443_0, 10).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 4).
size(p1443_1, 10).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 9).
size(p1443_2, 4).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 6).
size(p1443_3, 9).
green(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 7).
size(p1443_4, 4).
blue(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 3).
size(p1444_0, 5).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 9).
size(p1444_1, 4).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 2).
size(p1444_2, 2).
red(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 2).
size(p1445_0, 8).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 8).
size(p1445_1, 5).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 1).
size(p1445_2, 3).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 6).
size(p1445_3, 7).
blue(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 1).
size(p1445_4, 8).
blue(p1445_4).
strange(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 2).
size(p1446_0, 8).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 0).
size(p1446_1, 3).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 0).
size(p1446_2, 2).
blue(p1446_2).
rhs(p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 6).
size(p1447_0, 2).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 10).
size(p1447_1, 4).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 7).
size(p1447_2, 8).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 6).
size(p1447_3, 3).
green(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 4).
size(p1448_0, 10).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 3).
size(p1448_1, 4).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 4).
size(p1448_2, 1).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 3).
size(p1448_3, 6).
red(p1448_3).
upright(p1448_3).
contact(p1448_1, p1448_3).
contact(p1448_1, p1448_3).
contact(p1448_3, p1448_1).
contact(p1448_3, p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 7).
size(p1449_0, 3).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 9).
size(p1449_1, 4).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 2).
size(p1449_2, 3).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 5).
size(p1450_0, 5).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 5).
size(p1450_1, 7).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 7).
size(p1450_2, 0).
blue(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 1).
size(p1451_0, 5).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 1).
size(p1451_1, 3).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 4).
size(p1451_2, 10).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 10).
size(p1452_0, 10).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 3).
size(p1452_1, 0).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 3).
size(p1452_2, 0).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 7).
size(p1452_3, 4).
red(p1452_3).
strange(p1452_3).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 9).
size(p1453_0, 2).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 1).
size(p1453_1, 5).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 8).
size(p1453_2, 7).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 4).
size(p1453_3, 9).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 0).
coord2(p1453_4, 7).
size(p1453_4, 8).
blue(p1453_4).
lhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 10).
size(p1454_0, 5).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 10).
size(p1454_1, 8).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 6).
size(p1454_2, 4).
blue(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 0).
size(p1455_0, 7).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 10).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 5).
size(p1455_2, 5).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 1).
size(p1455_3, 1).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 2).
size(p1455_4, 9).
blue(p1455_4).
strange(p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_4, p1455_3).
contact(p1455_4, p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 5).
size(p1456_0, 2).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 1).
size(p1456_1, 4).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 5).
size(p1456_2, 7).
green(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 2).
size(p1457_0, 6).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 4).
size(p1457_1, 6).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 0).
size(p1457_2, 4).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 1).
size(p1457_3, 3).
blue(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 0).
coord2(p1457_4, 6).
size(p1457_4, 9).
blue(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 1).
size(p1458_0, 3).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 0).
size(p1458_1, 5).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 6).
size(p1458_2, 8).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 6).
size(p1459_0, 6).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 4).
size(p1459_1, 6).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 7).
size(p1459_2, 2).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 1).
size(p1459_3, 6).
green(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 10).
size(p1460_0, 4).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 7).
size(p1460_1, 9).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 8).
size(p1460_2, 5).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 7).
size(p1460_3, 4).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 10).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 4).
size(p1461_1, 6).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 9).
size(p1461_2, 7).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 0).
size(p1461_3, 3).
red(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 5).
coord2(p1461_4, 10).
size(p1461_4, 5).
red(p1461_4).
rhs(p1461_4).
contact(p1461_0, p1461_4).
contact(p1461_0, p1461_4).
contact(p1461_4, p1461_0).
contact(p1461_4, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 10).
size(p1462_0, 4).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 6).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 2).
size(p1462_2, 5).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 0).
size(p1463_0, 7).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 2).
size(p1463_1, 4).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 7).
size(p1463_2, 5).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 10).
size(p1463_3, 1).
red(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 4).
coord2(p1463_4, 7).
size(p1463_4, 3).
blue(p1463_4).
strange(p1463_4).
contact(p1463_2, p1463_4).
contact(p1463_2, p1463_4).
contact(p1463_4, p1463_2).
contact(p1463_4, p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 6).
size(p1464_0, 4).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 7).
size(p1464_1, 2).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 7).
size(p1464_2, 2).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 0).
size(p1464_3, 5).
green(p1464_3).
rhs(p1464_3).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 8).
size(p1465_0, 6).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 2).
size(p1465_1, 5).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 9).
size(p1465_2, 7).
red(p1465_2).
upright(p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 7).
size(p1466_0, 1).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 8).
size(p1466_1, 5).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 2).
size(p1466_2, 2).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 1).
size(p1467_0, 8).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 5).
size(p1467_1, 8).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 7).
size(p1467_2, 10).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 5).
size(p1468_0, 2).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 10).
size(p1468_1, 9).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 0).
size(p1468_2, 8).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 9).
size(p1468_3, 6).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 2).
size(p1468_4, 1).
green(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 3).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 3).
size(p1469_1, 4).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 6).
size(p1469_2, 4).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 6).
size(p1470_0, 6).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 5).
size(p1470_1, 0).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 9).
size(p1470_2, 1).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 0).
size(p1470_3, 1).
red(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 2).
size(p1471_0, 10).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 10).
size(p1471_1, 8).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 3).
size(p1471_2, 10).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 8).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 1).
size(p1472_1, 4).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 1).
size(p1472_2, 3).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 3).
size(p1472_3, 4).
red(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 5).
coord2(p1472_4, 1).
size(p1472_4, 2).
blue(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 8).
size(p1473_0, 8).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 4).
size(p1473_1, 5).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 5).
size(p1473_2, 2).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 8).
size(p1473_3, 7).
blue(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 3).
size(p1474_0, 8).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 1).
size(p1474_1, 5).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 1).
size(p1474_2, 6).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 7).
size(p1474_3, 9).
red(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 1).
size(p1475_0, 9).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 4).
size(p1475_1, 1).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 0).
size(p1475_2, 10).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 7).
size(p1475_3, 9).
red(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 8).
size(p1476_0, 7).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 4).
size(p1476_1, 7).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 2).
size(p1476_2, 9).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 0).
size(p1476_3, 9).
red(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 0).
coord2(p1476_4, 8).
size(p1476_4, 9).
blue(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 6).
size(p1477_0, 6).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 10).
size(p1477_1, 3).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 1).
size(p1477_2, 6).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 7).
size(p1477_3, 10).
blue(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 1).
size(p1478_0, 5).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 2).
size(p1478_1, 8).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 10).
size(p1478_2, 9).
blue(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 7).
size(p1479_0, 2).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 7).
size(p1479_1, 1).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 3).
size(p1479_2, 3).
red(p1479_2).
upright(p1479_2).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 8).
size(p1480_0, 9).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 4).
size(p1480_1, 2).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 8).
size(p1480_2, 3).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 1).
size(p1480_3, 3).
blue(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 5).
size(p1481_0, 7).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 0).
size(p1481_1, 0).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 0).
size(p1481_2, 0).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 5).
size(p1481_3, 9).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 10).
size(p1482_0, 9).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 5).
size(p1482_1, 7).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 9).
size(p1482_2, 2).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 8).
size(p1482_3, 7).
blue(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 6).
coord2(p1482_4, 0).
size(p1482_4, 0).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 10).
size(p1483_0, 8).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 6).
size(p1483_1, 8).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 4).
size(p1483_2, 8).
blue(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 1).
size(p1484_0, 5).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 1).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 5).
size(p1484_2, 3).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 3).
size(p1485_0, 8).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 3).
size(p1485_1, 7).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 2).
size(p1485_2, 2).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 1).
size(p1486_0, 4).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 1).
size(p1486_1, 4).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 8).
size(p1486_2, 4).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 3).
coord2(p1486_3, 6).
size(p1486_3, 2).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 7).
size(p1486_4, 8).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_3, p1486_4).
contact(p1486_3, p1486_4).
contact(p1486_4, p1486_3).
contact(p1486_4, p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 10).
size(p1487_0, 10).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 2).
size(p1487_1, 2).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 2).
size(p1487_2, 9).
green(p1487_2).
upright(p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 9).
size(p1488_0, 9).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 9).
size(p1488_1, 5).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 0).
size(p1488_2, 10).
blue(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 3).
size(p1489_0, 10).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 6).
size(p1489_1, 3).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 6).
size(p1489_2, 6).
green(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 5).
size(p1490_0, 5).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 5).
size(p1490_1, 10).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 0).
size(p1490_2, 3).
red(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 5).
size(p1491_0, 6).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 3).
size(p1491_1, 6).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 8).
size(p1491_2, 9).
red(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 8).
size(p1492_0, 0).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 5).
size(p1492_1, 0).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 9).
size(p1492_2, 10).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 4).
size(p1492_3, 7).
green(p1492_3).
strange(p1492_3).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_2).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 6).
size(p1493_0, 8).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 6).
size(p1493_1, 1).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 9).
size(p1493_2, 2).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 10).
size(p1494_0, 9).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 6).
size(p1494_1, 6).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 6).
size(p1494_2, 8).
red(p1494_2).
strange(p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 6).
size(p1495_0, 7).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 10).
size(p1495_1, 0).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 7).
size(p1495_2, 6).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 6).
size(p1495_3, 5).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 9).
size(p1495_4, 1).
red(p1495_4).
lhs(p1495_4).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_3).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_3).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_3).
contact(p1495_2, p1495_3).
contact(p1495_3, p1495_0).
contact(p1495_3, p1495_2).
contact(p1495_3, p1495_0).
contact(p1495_3, p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 10).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 1).
size(p1496_1, 4).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 1).
size(p1496_2, 1).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 4).
size(p1496_3, 1).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 3).
size(p1497_0, 7).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 9).
size(p1497_1, 3).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 1).
size(p1497_2, 6).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 4).
size(p1497_3, 0).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 7).
size(p1497_4, 8).
red(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 6).
size(p1498_0, 6).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 3).
size(p1498_1, 1).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 0).
size(p1498_2, 4).
red(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 1).
size(p1499_0, 6).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 10).
size(p1499_1, 4).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 2).
size(p1499_2, 10).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 10).
size(p1500_0, 4).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 9).
size(p1500_1, 7).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 4).
size(p1500_2, 5).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 0).
size(p1500_3, 6).
red(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 5).
size(p1500_4, 8).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 5).
size(p1501_0, 7).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 9).
size(p1501_1, 4).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 10).
size(p1501_2, 9).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 0).
size(p1501_3, 10).
blue(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 3).
size(p1502_0, 4).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 4).
size(p1502_1, 4).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 3).
size(p1502_2, 5).
red(p1502_2).
rhs(p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 1).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 0).
size(p1503_1, 0).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 5).
size(p1503_2, 1).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 6).
size(p1503_3, 7).
blue(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 2).
size(p1503_4, 3).
blue(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 7).
size(p1504_0, 9).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 3).
size(p1504_1, 2).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 3).
size(p1504_2, 10).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 8).
size(p1505_0, 1).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 9).
size(p1505_1, 2).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 6).
size(p1505_2, 1).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 10).
size(p1505_3, 10).
blue(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 5).
size(p1506_0, 7).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 4).
size(p1506_1, 3).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 10).
size(p1506_2, 5).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 0).
size(p1507_0, 4).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 7).
size(p1507_1, 10).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 6).
size(p1507_2, 8).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 3).
size(p1507_3, 8).
green(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 1).
coord2(p1507_4, 4).
size(p1507_4, 8).
green(p1507_4).
strange(p1507_4).
contact(p1507_1, p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_2, p1507_1).
contact(p1507_2, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 7).
size(p1508_0, 0).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 10).
size(p1508_1, 6).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 6).
size(p1508_2, 0).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 7).
size(p1508_3, 3).
green(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 9).
size(p1509_0, 6).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 2).
size(p1509_1, 3).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 1).
size(p1509_2, 4).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 6).
size(p1510_0, 1).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 3).
size(p1510_1, 4).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 4).
size(p1510_2, 0).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 1).
size(p1511_0, 3).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 10).
size(p1511_1, 10).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 7).
size(p1511_2, 4).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 0).
size(p1511_3, 0).
green(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 8).
size(p1512_0, 8).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 7).
size(p1512_1, 4).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 9).
size(p1512_2, 6).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 5).
size(p1512_3, 6).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 3).
size(p1512_4, 9).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 10).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 9).
size(p1513_1, 9).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 10).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 3).
coord2(p1513_3, 9).
size(p1513_3, 3).
green(p1513_3).
strange(p1513_3).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 2).
size(p1514_0, 9).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 5).
size(p1514_1, 10).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 10).
size(p1514_2, 8).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 3).
size(p1515_0, 8).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 6).
size(p1515_1, 2).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 2).
size(p1515_2, 10).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 10).
size(p1515_3, 9).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 6).
size(p1516_0, 9).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 5).
size(p1516_1, 5).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 1).
size(p1516_2, 2).
blue(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 5).
size(p1517_0, 1).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 4).
size(p1517_1, 8).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 4).
size(p1517_2, 6).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 7).
size(p1517_3, 1).
red(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 1).
coord2(p1517_4, 5).
size(p1517_4, 0).
green(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 5).
size(p1518_0, 1).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 0).
size(p1518_1, 0).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 10).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 0).
size(p1518_3, 2).
blue(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 6).
size(p1519_0, 3).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 6).
size(p1519_1, 2).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 9).
size(p1519_2, 3).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 3).
size(p1520_0, 9).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 9).
size(p1520_1, 5).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 0).
size(p1520_2, 8).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 8).
size(p1521_0, 0).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 6).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 1).
size(p1521_2, 0).
blue(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 5).
size(p1522_0, 9).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 1).
size(p1522_1, 0).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 4).
size(p1522_2, 7).
green(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 9).
size(p1523_0, 9).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 10).
size(p1523_1, 10).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 8).
size(p1523_2, 2).
red(p1523_2).
upright(p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 5).
size(p1524_0, 1).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 1).
size(p1524_1, 0).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 9).
size(p1524_2, 1).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 0).
size(p1524_3, 0).
blue(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 3).
size(p1524_4, 6).
blue(p1524_4).
rhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 2).
size(p1525_0, 9).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 2).
size(p1525_1, 6).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 0).
size(p1525_2, 1).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 0).
coord2(p1525_3, 6).
size(p1525_3, 9).
red(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 1).
size(p1526_0, 6).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 4).
size(p1526_1, 6).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 1).
size(p1526_2, 2).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 10).
coord2(p1526_3, 2).
size(p1526_3, 0).
blue(p1526_3).
rhs(p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_3, p1526_2).
contact(p1526_3, p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 8).
size(p1527_0, 6).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 2).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 5).
size(p1527_2, 10).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 6).
size(p1527_3, 2).
blue(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 8).
size(p1528_0, 10).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 1).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 3).
size(p1528_2, 6).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 5).
size(p1528_3, 0).
blue(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 4).
size(p1529_0, 5).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 4).
size(p1529_1, 4).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 4).
size(p1529_2, 9).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 5).
size(p1529_3, 4).
green(p1529_3).
strange(p1529_3).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 5).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 4).
size(p1530_1, 5).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 9).
size(p1530_2, 4).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 5).
size(p1530_3, 7).
red(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 8).
size(p1531_0, 7).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 10).
size(p1531_1, 3).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 1).
size(p1531_2, 0).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 0).
size(p1531_3, 1).
red(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 6).
coord2(p1531_4, 9).
size(p1531_4, 4).
red(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 1).
size(p1532_0, 8).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 7).
size(p1532_1, 1).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 5).
size(p1532_2, 3).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 10).
size(p1533_0, 7).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 3).
size(p1533_1, 2).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 6).
size(p1533_2, 7).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 10).
size(p1533_3, 10).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 6).
size(p1533_4, 8).
green(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 4).
size(p1534_0, 0).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 10).
size(p1534_1, 8).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 1).
size(p1534_2, 6).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 7).
size(p1535_0, 4).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 4).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 6).
size(p1535_2, 9).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 10).
size(p1536_0, 6).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 9).
size(p1536_1, 8).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 10).
size(p1536_2, 1).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 8).
size(p1537_0, 2).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 6).
size(p1537_1, 9).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 7).
size(p1537_2, 3).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 0).
size(p1537_3, 4).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 4).
coord2(p1537_4, 2).
size(p1537_4, 8).
blue(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 1).
size(p1538_0, 3).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 7).
size(p1538_1, 6).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 9).
size(p1538_2, 0).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 10).
size(p1538_3, 3).
blue(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 4).
size(p1539_0, 5).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 7).
size(p1539_1, 7).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 7).
size(p1539_2, 7).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 0).
size(p1539_3, 5).
red(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 6).
coord2(p1539_4, 9).
size(p1539_4, 5).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 5).
size(p1540_0, 0).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 6).
size(p1540_1, 0).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 5).
size(p1540_2, 5).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 3).
size(p1540_3, 6).
green(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 8).
size(p1540_4, 9).
blue(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 6).
size(p1541_0, 9).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 10).
size(p1541_1, 6).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 0).
size(p1541_2, 3).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 10).
size(p1542_0, 3).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 3).
size(p1542_1, 7).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 9).
size(p1542_2, 8).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 7).
size(p1542_3, 4).
red(p1542_3).
upright(p1542_3).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 1).
size(p1543_0, 2).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 4).
size(p1543_1, 10).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 7).
size(p1543_2, 6).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 5).
size(p1543_3, 7).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 9).
size(p1544_0, 8).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 5).
size(p1544_1, 2).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 3).
size(p1544_2, 0).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 3).
coord2(p1544_3, 10).
size(p1544_3, 10).
blue(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 10).
size(p1545_0, 3).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 2).
size(p1545_1, 7).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 10).
size(p1545_2, 7).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 0).
size(p1546_0, 3).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 9).
size(p1546_1, 0).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 6).
size(p1546_2, 4).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 1).
size(p1546_3, 3).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 2).
coord2(p1546_4, 7).
size(p1546_4, 7).
blue(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 8).
size(p1547_0, 7).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 1).
size(p1547_1, 5).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 2).
size(p1547_2, 1).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 0).
size(p1548_0, 4).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 9).
size(p1548_1, 6).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 6).
size(p1548_2, 4).
blue(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 4).
size(p1548_3, 5).
blue(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 5).
size(p1548_4, 9).
red(p1548_4).
upright(p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_4, p1548_2).
contact(p1548_4, p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 5).
size(p1549_0, 8).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 5).
size(p1549_1, 0).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 4).
size(p1549_2, 0).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 10).
size(p1549_3, 10).
green(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 5).
size(p1550_0, 7).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 1).
size(p1550_1, 4).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 10).
size(p1550_2, 9).
red(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 10).
size(p1551_0, 2).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 8).
size(p1551_1, 0).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 9).
size(p1551_2, 10).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 10).
size(p1551_3, 5).
blue(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 7).
size(p1551_4, 10).
green(p1551_4).
rhs(p1551_4).
contact(p1551_1, p1551_4).
contact(p1551_1, p1551_4).
contact(p1551_4, p1551_1).
contact(p1551_4, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 6).
size(p1552_0, 6).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 1).
size(p1552_1, 9).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 4).
size(p1552_2, 5).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 9).
size(p1552_3, 6).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 3).
size(p1553_0, 1).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 7).
size(p1553_1, 6).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 9).
size(p1553_2, 9).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 2).
size(p1553_3, 3).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 3).
size(p1554_0, 0).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 2).
size(p1554_1, 2).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 5).
size(p1554_2, 5).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 7).
size(p1555_0, 10).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 5).
size(p1555_1, 5).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 4).
size(p1555_2, 9).
green(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 8).
size(p1556_0, 5).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 5).
size(p1556_1, 6).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 5).
size(p1556_2, 2).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 5).
size(p1556_3, 2).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 2).
size(p1557_0, 7).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 10).
size(p1557_1, 6).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 9).
size(p1557_2, 2).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 4).
size(p1557_3, 0).
red(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 0).
coord2(p1557_4, 6).
size(p1557_4, 4).
red(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 2).
size(p1558_0, 0).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 0).
size(p1558_1, 6).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 8).
size(p1558_2, 3).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 2).
size(p1559_0, 2).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 6).
size(p1559_1, 3).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 5).
size(p1559_2, 10).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 4).
size(p1559_3, 5).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 8).
size(p1560_0, 2).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 2).
size(p1560_1, 4).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 6).
size(p1560_2, 6).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 8).
size(p1561_0, 1).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 5).
size(p1561_1, 7).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 5).
size(p1561_2, 4).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 4).
size(p1561_3, 4).
blue(p1561_3).
rhs(p1561_3).
contact(p1561_1, p1561_2).
contact(p1561_1, p1561_2).
contact(p1561_2, p1561_1).
contact(p1561_2, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 8).
size(p1562_0, 3).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 2).
size(p1562_1, 1).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 9).
size(p1562_2, 1).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 9).
size(p1562_3, 1).
red(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 10).
size(p1563_0, 8).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 10).
size(p1563_1, 3).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 2).
size(p1563_2, 10).
blue(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 2).
size(p1564_0, 0).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 8).
size(p1564_1, 9).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 2).
size(p1564_2, 8).
blue(p1564_2).
upright(p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 4).
size(p1565_0, 3).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 6).
size(p1565_1, 0).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 1).
size(p1565_2, 10).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 2).
size(p1566_0, 4).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 0).
size(p1566_1, 4).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 1).
size(p1566_2, 9).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 3).
size(p1567_0, 3).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 6).
size(p1567_1, 6).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 1).
size(p1567_2, 6).
blue(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 10).
size(p1568_0, 7).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 2).
size(p1568_1, 4).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 10).
size(p1568_2, 4).
red(p1568_2).
strange(p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 1).
size(p1569_0, 1).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 6).
size(p1569_1, 8).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 7).
size(p1569_2, 2).
blue(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 7).
size(p1570_0, 4).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 3).
size(p1570_1, 8).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 7).
size(p1570_2, 10).
blue(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 1).
size(p1571_0, 4).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 6).
size(p1571_1, 7).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 0).
size(p1571_2, 8).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 3).
size(p1572_0, 8).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 5).
size(p1572_1, 1).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 3).
size(p1572_2, 9).
green(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 4).
size(p1573_0, 5).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 2).
size(p1573_1, 5).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 6).
size(p1573_2, 9).
blue(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 1).
size(p1574_0, 2).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 8).
size(p1574_1, 4).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 8).
size(p1574_2, 9).
green(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 8).
size(p1575_0, 6).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 1).
size(p1575_1, 10).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 7).
size(p1575_2, 6).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 2).
size(p1575_3, 3).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 7).
size(p1576_0, 1).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 7).
size(p1576_1, 3).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 3).
size(p1576_2, 5).
green(p1576_2).
upright(p1576_2).
contact(p1576_0, p1576_1).
contact(p1576_0, p1576_1).
contact(p1576_1, p1576_0).
contact(p1576_1, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 5).
size(p1577_0, 0).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 7).
size(p1577_1, 8).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 5).
size(p1577_2, 6).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 0).
size(p1577_3, 0).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 1).
coord2(p1577_4, 5).
size(p1577_4, 8).
red(p1577_4).
lhs(p1577_4).
contact(p1577_2, p1577_4).
contact(p1577_2, p1577_4).
contact(p1577_4, p1577_2).
contact(p1577_4, p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 10).
size(p1578_0, 4).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 4).
size(p1578_1, 2).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 10).
size(p1578_2, 3).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 9).
size(p1579_0, 10).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 4).
size(p1579_1, 5).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 8).
size(p1579_2, 4).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 8).
coord2(p1579_3, 10).
size(p1579_3, 6).
blue(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 5).
coord2(p1579_4, 4).
size(p1579_4, 4).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 2).
size(p1580_0, 8).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 7).
size(p1580_1, 2).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 3).
size(p1580_2, 9).
red(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 2).
size(p1580_3, 5).
red(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 5).
size(p1580_4, 8).
blue(p1580_4).
lhs(p1580_4).
contact(p1580_0, p1580_3).
contact(p1580_0, p1580_3).
contact(p1580_3, p1580_0).
contact(p1580_3, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 7).
size(p1581_0, 4).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 8).
size(p1581_1, 5).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 9).
size(p1581_2, 10).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 6).
size(p1581_3, 8).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 4).
coord2(p1581_4, 10).
size(p1581_4, 8).
green(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 5).
size(p1582_0, 0).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 2).
size(p1582_1, 1).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 3).
size(p1582_2, 4).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 0).
size(p1582_3, 7).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 0).
size(p1583_0, 2).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 6).
size(p1583_1, 0).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 9).
size(p1583_2, 3).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 10).
size(p1583_3, 7).
blue(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 9).
coord2(p1583_4, 8).
size(p1583_4, 10).
red(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 4).
size(p1584_0, 0).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 9).
size(p1584_1, 0).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 10).
size(p1584_2, 1).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 7).
size(p1584_3, 8).
red(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 0).
coord2(p1584_4, 4).
size(p1584_4, 5).
red(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 6).
size(p1585_0, 6).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 0).
size(p1585_1, 7).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 4).
size(p1585_2, 3).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 4).
size(p1585_3, 5).
red(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 5).
size(p1586_0, 5).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 7).
size(p1586_1, 10).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 5).
size(p1586_2, 1).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 4).
size(p1586_3, 8).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 1).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 1).
size(p1587_1, 2).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 0).
size(p1587_2, 3).
green(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 8).
size(p1588_0, 4).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 3).
size(p1588_1, 10).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 9).
size(p1588_2, 1).
red(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 9).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 10).
size(p1589_1, 5).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 4).
size(p1589_2, 8).
blue(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 4).
size(p1590_0, 10).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 9).
size(p1590_1, 1).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 0).
size(p1590_2, 7).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 10).
size(p1590_3, 0).
blue(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 3).
size(p1590_4, 9).
red(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 9).
size(p1591_0, 5).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 4).
size(p1591_1, 10).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 10).
size(p1591_2, 6).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 7).
size(p1591_3, 6).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 2).
size(p1592_0, 0).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 3).
size(p1592_1, 5).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 6).
size(p1592_2, 0).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 7).
coord2(p1592_3, 3).
size(p1592_3, 3).
blue(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 10).
size(p1592_4, 10).
red(p1592_4).
upright(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 9).
size(p1593_0, 2).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 9).
size(p1593_1, 10).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 7).
size(p1593_2, 1).
green(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 7).
size(p1594_0, 10).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 7).
size(p1594_1, 6).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 3).
size(p1594_2, 9).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 0).
size(p1595_0, 10).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 8).
size(p1595_1, 9).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 4).
size(p1595_2, 10).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 10).
size(p1596_0, 5).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 7).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 0).
size(p1596_2, 5).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 3).
size(p1596_3, 9).
blue(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 1).
size(p1597_0, 8).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 4).
size(p1597_1, 3).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 4).
size(p1597_2, 0).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 4).
size(p1597_3, 10).
red(p1597_3).
lhs(p1597_3).
contact(p1597_2, p1597_3).
contact(p1597_2, p1597_3).
contact(p1597_3, p1597_2).
contact(p1597_3, p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 10).
size(p1598_0, 5).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 5).
size(p1598_1, 9).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 5).
size(p1598_2, 3).
red(p1598_2).
rhs(p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 3).
size(p1599_0, 9).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 2).
size(p1599_1, 3).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 3).
size(p1599_2, 4).
red(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 9).
size(p1600_0, 4).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 3).
size(p1600_1, 8).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 1).
size(p1600_2, 1).
red(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 6).
size(p1601_0, 9).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 6).
size(p1601_1, 9).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 4).
size(p1601_2, 8).
green(p1601_2).
rhs(p1601_2).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 4).
size(p1602_0, 2).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 3).
size(p1602_1, 0).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 10).
size(p1602_2, 7).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 5).
coord2(p1602_3, 0).
size(p1602_3, 4).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 5).
size(p1602_4, 10).
red(p1602_4).
upright(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 6).
size(p1603_0, 9).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 3).
size(p1603_1, 1).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 9).
size(p1603_2, 1).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 2).
size(p1604_0, 5).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 10).
size(p1604_1, 2).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 2).
size(p1604_2, 3).
blue(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 10).
size(p1605_0, 6).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 6).
size(p1605_1, 0).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 10).
size(p1605_2, 1).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 10).
size(p1606_0, 10).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 1).
size(p1606_1, 7).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 3).
size(p1606_2, 5).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 1).
size(p1606_3, 1).
red(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 10).
coord2(p1606_4, 5).
size(p1606_4, 5).
red(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 4).
size(p1607_0, 8).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 6).
size(p1607_1, 9).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 10).
size(p1607_2, 7).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 0).
size(p1608_0, 0).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 9).
size(p1608_1, 9).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 8).
size(p1608_2, 6).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 10).
size(p1608_3, 10).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 3).
size(p1608_4, 2).
blue(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 5).
size(p1609_0, 4).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 3).
size(p1609_1, 5).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 5).
size(p1609_2, 5).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 5).
size(p1610_0, 3).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 1).
size(p1610_1, 3).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 6).
size(p1610_2, 3).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 1).
size(p1610_3, 6).
red(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 8).
coord2(p1610_4, 5).
size(p1610_4, 3).
red(p1610_4).
strange(p1610_4).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_4).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_4).
contact(p1610_2, p1610_0).
contact(p1610_2, p1610_0).
contact(p1610_4, p1610_0).
contact(p1610_4, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 4).
size(p1611_0, 6).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 1).
size(p1611_1, 0).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 8).
size(p1611_2, 5).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 0).
size(p1612_0, 1).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 9).
size(p1612_1, 2).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 1).
size(p1612_2, 3).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 0).
size(p1613_0, 10).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 7).
size(p1613_1, 2).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 0).
size(p1613_2, 8).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 8).
size(p1614_0, 5).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 0).
size(p1614_1, 8).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 6).
size(p1614_2, 3).
blue(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 4).
size(p1615_0, 0).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 1).
size(p1615_1, 5).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 2).
size(p1615_2, 8).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 5).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 8).
size(p1616_1, 3).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 9).
size(p1616_2, 9).
green(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 2).
size(p1616_3, 0).
red(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 10).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 3).
size(p1617_1, 8).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 6).
size(p1617_2, 2).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 1).
size(p1617_3, 3).
green(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 8).
size(p1617_4, 3).
blue(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 3).
size(p1618_0, 3).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 5).
size(p1618_1, 6).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 3).
size(p1618_2, 10).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 5).
size(p1618_3, 0).
blue(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 1).
size(p1619_0, 4).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 0).
size(p1619_1, 7).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 6).
size(p1619_2, 3).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 7).
size(p1619_3, 9).
blue(p1619_3).
lhs(p1619_3).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
contact(p1619_2, p1619_3).
contact(p1619_2, p1619_3).
contact(p1619_3, p1619_2).
contact(p1619_3, p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 3).
size(p1620_0, 0).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 3).
size(p1620_1, 1).
blue(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 5).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 7).
size(p1620_3, 8).
blue(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 6).
coord2(p1620_4, 7).
size(p1620_4, 9).
blue(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 7).
size(p1621_0, 5).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 1).
size(p1621_1, 9).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 5).
size(p1621_2, 2).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 9).
size(p1621_3, 2).
red(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 5).
coord2(p1621_4, 9).
size(p1621_4, 10).
red(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 5).
size(p1622_0, 3).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 10).
size(p1622_1, 10).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 5).
size(p1622_2, 8).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 10).
size(p1622_3, 0).
red(p1622_3).
strange(p1622_3).
contact(p1622_1, p1622_3).
contact(p1622_1, p1622_3).
contact(p1622_3, p1622_1).
contact(p1622_3, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 2).
size(p1623_0, 7).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 10).
size(p1623_1, 9).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 7).
size(p1623_2, 6).
blue(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 6).
size(p1624_0, 9).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 3).
size(p1624_1, 4).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 8).
blue(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 10).
size(p1625_0, 2).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 10).
size(p1625_1, 3).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 0).
size(p1625_2, 1).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 3).
size(p1625_3, 7).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 6).
size(p1625_4, 7).
red(p1625_4).
strange(p1625_4).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 2).
size(p1626_0, 0).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 4).
size(p1626_1, 8).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 5).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 9).
size(p1627_0, 4).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 7).
size(p1627_1, 6).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 0).
size(p1627_2, 1).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 0).
size(p1628_0, 4).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 5).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 1).
size(p1628_2, 9).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 6).
size(p1628_3, 10).
blue(p1628_3).
lhs(p1628_3).
contact(p1628_1, p1628_2).
contact(p1628_1, p1628_2).
contact(p1628_2, p1628_1).
contact(p1628_2, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 0).
size(p1629_0, 4).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 6).
size(p1629_1, 7).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 9).
size(p1629_2, 2).
green(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 2).
size(p1630_0, 2).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 1).
size(p1630_1, 7).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 7).
size(p1630_2, 7).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 2).
coord2(p1630_3, 3).
size(p1630_3, 9).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 9).
coord2(p1630_4, 0).
size(p1630_4, 1).
blue(p1630_4).
rhs(p1630_4).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 2).
size(p1631_0, 10).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 4).
size(p1631_1, 6).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 10).
size(p1631_2, 7).
blue(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 1).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 6).
size(p1632_1, 0).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 8).
size(p1632_2, 8).
red(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 3).
size(p1633_0, 9).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 8).
size(p1633_1, 9).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 3).
size(p1633_2, 10).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 6).
size(p1634_0, 1).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 8).
size(p1634_1, 4).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 5).
size(p1634_2, 9).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 10).
size(p1634_3, 10).
red(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 9).
size(p1635_0, 4).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 4).
size(p1635_1, 1).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 0).
size(p1635_2, 4).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 5).
size(p1635_3, 6).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 3).
size(p1636_0, 1).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 10).
size(p1636_1, 2).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 4).
size(p1636_2, 7).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 10).
size(p1637_0, 4).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 3).
size(p1637_1, 0).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 6).
size(p1637_2, 6).
red(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 2).
size(p1638_0, 10).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 10).
size(p1638_1, 10).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 6).
size(p1638_2, 0).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 10).
size(p1638_3, 8).
red(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 10).
coord2(p1638_4, 5).
size(p1638_4, 2).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 5).
size(p1639_0, 4).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 6).
size(p1639_1, 2).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 0).
size(p1639_2, 0).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 0).
size(p1639_3, 3).
red(p1639_3).
strange(p1639_3).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 6).
size(p1640_0, 1).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 3).
size(p1640_1, 8).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 1).
size(p1640_2, 7).
blue(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 1).
size(p1641_0, 8).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 4).
size(p1641_1, 1).
green(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 1).
size(p1641_2, 9).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 4).
size(p1641_3, 2).
red(p1641_3).
strange(p1641_3).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 4).
size(p1642_0, 8).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 9).
size(p1642_1, 8).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 10).
size(p1642_2, 4).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 6).
size(p1642_3, 7).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 10).
size(p1643_0, 10).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 4).
size(p1643_1, 9).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 10).
size(p1643_2, 5).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 9).
size(p1644_0, 2).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 8).
size(p1644_1, 8).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 1).
size(p1644_2, 9).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 4).
size(p1645_0, 4).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 1).
size(p1645_1, 8).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 1).
size(p1645_2, 7).
blue(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 6).
size(p1645_3, 2).
red(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 8).
size(p1646_0, 10).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 8).
size(p1646_1, 1).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 2).
size(p1646_2, 8).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 8).
coord2(p1646_3, 5).
size(p1646_3, 5).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 4).
size(p1647_0, 4).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 2).
size(p1647_1, 5).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 0).
size(p1647_2, 3).
green(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 6).
size(p1648_0, 0).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 2).
size(p1648_1, 10).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 2).
size(p1648_2, 9).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 6).
size(p1649_0, 10).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 5).
size(p1649_1, 3).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 1).
size(p1649_2, 1).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 10).
size(p1649_3, 5).
green(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 0).
size(p1650_0, 0).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 8).
size(p1650_1, 2).
blue(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 6).
size(p1650_2, 9).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 5).
size(p1650_3, 8).
red(p1650_3).
rhs(p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_3, p1650_2).
contact(p1650_3, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 10).
size(p1651_0, 4).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 0).
size(p1651_1, 8).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 6).
size(p1651_2, 7).
blue(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 5).
size(p1652_0, 6).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 7).
size(p1652_1, 7).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 1).
size(p1652_2, 5).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 6).
size(p1653_0, 2).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 3).
size(p1653_1, 5).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 0).
size(p1653_2, 9).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 9).
size(p1653_3, 0).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 5).
size(p1654_0, 10).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 10).
size(p1654_1, 5).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 10).
size(p1654_2, 2).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 10).
size(p1655_0, 3).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 1).
size(p1655_1, 8).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 9).
size(p1655_2, 9).
red(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 7).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 3).
size(p1656_1, 7).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 4).
size(p1656_2, 2).
green(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 2).
size(p1657_0, 2).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 2).
size(p1657_1, 3).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 1).
size(p1657_2, 2).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 2).
size(p1658_0, 2).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 9).
size(p1658_1, 10).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 4).
size(p1658_2, 8).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 5).
size(p1658_3, 8).
blue(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 6).
size(p1659_0, 0).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 2).
size(p1659_1, 8).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 4).
size(p1659_2, 3).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 2).
size(p1659_3, 6).
red(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 7).
coord2(p1659_4, 6).
size(p1659_4, 3).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 10).
size(p1660_0, 1).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 6).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 8).
size(p1660_2, 8).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 0).
size(p1660_3, 3).
blue(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 7).
size(p1661_0, 8).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 0).
size(p1661_1, 10).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 1).
size(p1661_2, 8).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 8).
size(p1662_0, 3).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 1).
size(p1662_1, 0).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 4).
size(p1662_2, 2).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 4).
size(p1663_0, 7).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 6).
size(p1663_1, 8).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 7).
size(p1663_2, 9).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 6).
size(p1664_0, 2).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 2).
size(p1664_1, 8).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 0).
size(p1664_2, 5).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 9).
size(p1664_3, 4).
red(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 7).
size(p1665_0, 3).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 8).
size(p1665_1, 10).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 2).
size(p1665_2, 3).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 7).
size(p1665_3, 2).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 6).
size(p1665_4, 7).
red(p1665_4).
lhs(p1665_4).
contact(p1665_3, p1665_4).
contact(p1665_3, p1665_4).
contact(p1665_4, p1665_3).
contact(p1665_4, p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 3).
size(p1666_0, 9).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 9).
size(p1666_1, 1).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 4).
size(p1666_2, 8).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 6).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 7).
size(p1667_1, 10).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 9).
size(p1667_2, 1).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 1).
size(p1667_3, 4).
blue(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 6).
size(p1668_0, 5).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 6).
size(p1668_1, 2).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 8).
size(p1668_2, 5).
green(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 5).
size(p1669_0, 5).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 2).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 9).
size(p1669_2, 6).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 5).
size(p1669_3, 4).
green(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 1).
size(p1669_4, 5).
green(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 0).
size(p1670_0, 10).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 8).
size(p1670_1, 5).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 6).
size(p1670_2, 3).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 1).
size(p1670_3, 9).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 0).
size(p1671_0, 10).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 2).
size(p1671_1, 7).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 8).
size(p1671_2, 8).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 8).
size(p1671_3, 8).
red(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 8).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 10).
size(p1672_1, 4).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 6).
size(p1672_2, 3).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 2).
size(p1673_0, 2).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 9).
size(p1673_1, 8).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 8).
size(p1673_2, 2).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 3).
size(p1673_3, 2).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 3).
size(p1674_0, 8).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 0).
size(p1674_1, 4).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 10).
size(p1674_2, 10).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 0).
size(p1675_0, 7).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 0).
size(p1675_1, 2).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 7).
size(p1675_2, 2).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 4).
size(p1676_0, 10).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 6).
size(p1676_1, 4).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 0).
size(p1676_2, 8).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 5).
size(p1677_0, 1).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 10).
size(p1677_1, 4).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 7).
size(p1677_2, 8).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 2).
size(p1678_0, 5).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 4).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 9).
size(p1678_2, 5).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 5).
size(p1678_3, 5).
red(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 8).
size(p1678_4, 5).
blue(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 4).
size(p1679_0, 4).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 9).
size(p1679_1, 8).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 0).
size(p1679_2, 1).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 0).
size(p1679_3, 10).
blue(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 7).
size(p1679_4, 3).
red(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 6).
size(p1680_0, 7).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 7).
size(p1680_1, 5).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 5).
size(p1680_2, 1).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 10).
size(p1680_3, 1).
blue(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 6).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 9).
size(p1681_1, 4).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 6).
size(p1681_2, 6).
green(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 7).
size(p1681_3, 8).
green(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 3).
size(p1681_4, 6).
blue(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 10).
size(p1682_0, 7).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 9).
size(p1682_1, 1).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 6).
size(p1682_2, 2).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 8).
size(p1682_3, 1).
red(p1682_3).
rhs(p1682_3).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 6).
size(p1683_0, 2).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 10).
size(p1683_1, 0).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 8).
size(p1683_2, 4).
green(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 8).
size(p1684_0, 8).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 7).
size(p1684_1, 4).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 9).
size(p1684_2, 8).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 6).
size(p1684_3, 8).
green(p1684_3).
strange(p1684_3).
contact(p1684_1, p1684_3).
contact(p1684_1, p1684_3).
contact(p1684_3, p1684_1).
contact(p1684_3, p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 5).
size(p1685_0, 1).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 6).
size(p1685_1, 5).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 9).
size(p1685_2, 7).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 7).
size(p1685_3, 0).
green(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 6).
coord2(p1685_4, 4).
size(p1685_4, 7).
green(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 5).
size(p1686_0, 10).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 6).
size(p1686_1, 3).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 6).
size(p1686_2, 6).
green(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 0).
size(p1686_3, 9).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 0).
coord2(p1686_4, 7).
size(p1686_4, 7).
blue(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 10).
size(p1687_0, 0).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 7).
size(p1687_1, 5).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 2).
size(p1687_2, 4).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 7).
size(p1687_3, 2).
green(p1687_3).
upright(p1687_3).
contact(p1687_1, p1687_3).
contact(p1687_1, p1687_3).
contact(p1687_3, p1687_1).
contact(p1687_3, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 7).
size(p1688_0, 7).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 4).
size(p1688_1, 5).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 4).
size(p1688_2, 0).
red(p1688_2).
strange(p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 4).
size(p1689_0, 6).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 4).
size(p1689_1, 7).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 4).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 4).
size(p1689_3, 3).
green(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 6).
size(p1689_4, 8).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 9).
size(p1690_0, 6).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 8).
size(p1690_1, 0).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 1).
size(p1690_2, 0).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 8).
size(p1691_0, 5).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 4).
size(p1691_1, 5).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 4).
size(p1691_2, 10).
green(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 3).
size(p1692_0, 1).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 2).
size(p1692_1, 10).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 5).
size(p1692_2, 1).
green(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 8).
size(p1692_3, 2).
green(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 4).
size(p1693_0, 3).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 4).
size(p1693_1, 5).
red(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 0).
size(p1693_2, 1).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 4).
size(p1694_0, 4).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 9).
size(p1694_1, 6).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 9).
size(p1694_2, 9).
blue(p1694_2).
lhs(p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_2, p1694_1).
contact(p1694_2, p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 4).
size(p1695_0, 7).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 3).
size(p1695_1, 1).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 10).
size(p1695_2, 2).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 10).
size(p1695_3, 10).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 5).
coord2(p1695_4, 1).
size(p1695_4, 2).
blue(p1695_4).
upright(p1695_4).
contact(p1695_2, p1695_3).
contact(p1695_2, p1695_3).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 6).
size(p1696_0, 6).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 2).
size(p1696_1, 5).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 4).
size(p1696_2, 8).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 7).
coord2(p1696_3, 0).
size(p1696_3, 10).
green(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 3).
coord2(p1696_4, 6).
size(p1696_4, 8).
blue(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 3).
size(p1697_0, 3).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 0).
size(p1697_1, 6).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 1).
size(p1697_2, 4).
green(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 6).
size(p1698_0, 1).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 4).
size(p1698_1, 4).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 9).
size(p1698_2, 3).
green(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 0).
size(p1699_0, 3).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 10).
size(p1699_1, 5).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 1).
size(p1699_2, 7).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 0).
size(p1699_3, 0).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 1).
size(p1700_0, 9).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 6).
size(p1700_1, 7).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 0).
size(p1700_2, 0).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 8).
size(p1700_3, 4).
red(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 3).
coord2(p1700_4, 5).
size(p1700_4, 10).
blue(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 10).
size(p1701_0, 4).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 10).
size(p1701_1, 9).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 0).
size(p1701_2, 5).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 1).
size(p1701_3, 3).
blue(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 10).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 9).
size(p1702_1, 2).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 9).
size(p1702_2, 4).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 3).
size(p1702_3, 2).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 5).
coord2(p1702_4, 0).
size(p1702_4, 2).
red(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 0).
size(p1703_0, 7).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 2).
size(p1703_1, 9).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 7).
size(p1703_2, 5).
blue(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 4).
size(p1704_0, 6).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 4).
size(p1704_1, 3).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 4).
size(p1704_2, 8).
green(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 4).
size(p1705_0, 8).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 10).
size(p1705_1, 8).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 6).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 1).
coord2(p1705_3, 4).
size(p1705_3, 2).
green(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 1).
size(p1706_0, 3).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 6).
size(p1706_1, 5).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 0).
size(p1706_2, 3).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 9).
size(p1706_3, 3).
red(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 7).
coord2(p1706_4, 10).
size(p1706_4, 4).
red(p1706_4).
lhs(p1706_4).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_2).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 7).
size(p1707_0, 3).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 10).
size(p1707_1, 3).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 2).
size(p1707_2, 8).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 2).
size(p1707_3, 3).
blue(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 1).
size(p1708_0, 8).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 7).
size(p1708_1, 10).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 3).
size(p1708_2, 6).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 1).
size(p1708_3, 6).
red(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 2).
size(p1709_0, 5).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 0).
size(p1709_1, 5).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 3).
size(p1709_2, 8).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 1).
size(p1709_3, 6).
blue(p1709_3).
upright(p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 3).
size(p1710_0, 1).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 8).
size(p1710_1, 3).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 7).
size(p1710_2, 4).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 0).
size(p1710_3, 8).
red(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 1).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 7).
size(p1711_1, 7).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 8).
size(p1711_2, 2).
red(p1711_2).
lhs(p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_2, p1711_1).
contact(p1711_2, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 4).
size(p1712_0, 7).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 10).
size(p1712_1, 8).
green(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 9).
size(p1712_2, 10).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 9).
size(p1713_0, 3).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 8).
size(p1713_1, 10).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 7).
size(p1713_2, 6).
blue(p1713_2).
strange(p1713_2).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 2).
size(p1714_0, 10).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 2).
size(p1714_1, 3).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 8).
size(p1714_2, 0).
blue(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 8).
size(p1714_3, 9).
blue(p1714_3).
lhs(p1714_3).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 5).
size(p1715_0, 4).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 4).
size(p1715_1, 6).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 4).
size(p1715_2, 2).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 0).
size(p1716_0, 8).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 0).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 2).
size(p1716_2, 2).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 10).
size(p1717_0, 6).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 8).
size(p1717_1, 9).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 3).
size(p1717_2, 2).
red(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 2).
size(p1717_3, 6).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 8).
coord2(p1717_4, 2).
size(p1717_4, 8).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 5).
size(p1718_0, 6).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 2).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 8).
size(p1718_2, 6).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 2).
size(p1718_3, 4).
blue(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 10).
size(p1718_4, 7).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 2).
size(p1719_0, 10).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 6).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 5).
size(p1719_2, 10).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 7).
size(p1720_0, 2).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 10).
size(p1720_1, 2).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 8).
size(p1720_2, 0).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 3).
coord2(p1720_3, 10).
size(p1720_3, 2).
red(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 1).
size(p1721_0, 3).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 3).
size(p1721_1, 8).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 3).
size(p1721_2, 2).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 6).
size(p1721_3, 8).
blue(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 10).
size(p1721_4, 5).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 4).
size(p1722_0, 0).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 0).
size(p1722_1, 4).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 4).
size(p1722_2, 4).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 0).
size(p1723_0, 8).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 2).
size(p1723_1, 2).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 7).
size(p1723_2, 7).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 8).
size(p1723_3, 7).
blue(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 10).
size(p1724_0, 2).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 6).
size(p1724_1, 0).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 5).
size(p1724_2, 9).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 9).
size(p1724_3, 0).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 8).
size(p1724_4, 1).
red(p1724_4).
rhs(p1724_4).
contact(p1724_0, p1724_3).
contact(p1724_0, p1724_3).
contact(p1724_3, p1724_0).
contact(p1724_3, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 4).
size(p1725_0, 9).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 8).
size(p1725_1, 5).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 2).
size(p1725_2, 8).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 6).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 4).
size(p1726_1, 7).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 10).
size(p1726_2, 8).
red(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 7).
size(p1726_3, 10).
red(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 3).
size(p1727_0, 8).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 1).
size(p1727_1, 9).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 3).
size(p1727_2, 8).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 2).
size(p1727_3, 5).
green(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 9).
size(p1727_4, 0).
green(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 8).
size(p1728_0, 0).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 3).
size(p1728_1, 3).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 10).
size(p1728_2, 1).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 6).
size(p1729_0, 6).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 8).
size(p1729_1, 7).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 1).
size(p1729_2, 6).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 0).
size(p1729_3, 3).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 0).
size(p1729_4, 6).
green(p1729_4).
upright(p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_4, p1729_3).
contact(p1729_4, p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 8).
size(p1730_0, 0).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 4).
size(p1730_1, 5).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 7).
size(p1730_2, 3).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 1).
size(p1731_0, 7).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 1).
size(p1731_1, 5).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 4).
size(p1731_2, 0).
green(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 9).
size(p1731_3, 3).
blue(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 2).
size(p1732_0, 7).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 5).
size(p1732_1, 6).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 3).
size(p1732_2, 8).
green(p1732_2).
upright(p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 1).
size(p1733_0, 4).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 10).
size(p1733_1, 1).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 1).
size(p1733_2, 9).
red(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 3).
size(p1734_0, 5).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 8).
size(p1734_1, 4).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 3).
size(p1734_2, 5).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 5).
size(p1734_3, 4).
blue(p1734_3).
strange(p1734_3).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 6).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 1).
size(p1735_1, 2).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 6).
size(p1735_2, 10).
blue(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 9).
size(p1736_0, 2).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 8).
size(p1736_1, 8).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 10).
size(p1736_2, 9).
red(p1736_2).
strange(p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 6).
size(p1737_0, 7).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 4).
size(p1737_1, 5).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 4).
size(p1737_2, 0).
red(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 8).
size(p1738_0, 7).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 2).
size(p1738_1, 10).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 6).
size(p1738_2, 6).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 0).
size(p1738_3, 0).
red(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 2).
size(p1739_0, 10).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 10).
size(p1739_1, 6).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 7).
size(p1739_2, 2).
blue(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 0).
size(p1740_0, 0).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 8).
size(p1740_1, 10).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 9).
size(p1740_2, 1).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 1).
coord2(p1740_3, 1).
size(p1740_3, 9).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 5).
size(p1740_4, 5).
red(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 6).
size(p1741_0, 8).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 10).
size(p1741_1, 8).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 9).
size(p1741_2, 8).
blue(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 9).
size(p1742_0, 6).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 3).
size(p1742_1, 9).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 1).
size(p1742_2, 3).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 3).
size(p1742_3, 7).
red(p1742_3).
lhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 4).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 6).
size(p1743_1, 6).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 10).
size(p1743_2, 2).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 9).
size(p1743_3, 9).
green(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 3).
coord2(p1743_4, 7).
size(p1743_4, 3).
green(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 5).
size(p1744_0, 3).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 9).
size(p1744_1, 9).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 8).
size(p1744_2, 10).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 9).
size(p1744_3, 7).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 4).
size(p1744_4, 10).
blue(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 3).
size(p1745_0, 1).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 6).
size(p1745_1, 2).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 4).
size(p1745_2, 3).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 7).
size(p1745_3, 3).
green(p1745_3).
strange(p1745_3).
contact(p1745_0, p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_2, p1745_0).
contact(p1745_2, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 7).
size(p1746_0, 8).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 9).
size(p1746_1, 10).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 0).
size(p1746_2, 0).
green(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 5).
size(p1747_0, 4).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 0).
size(p1747_1, 9).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 2).
size(p1747_2, 3).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 2).
size(p1747_3, 9).
blue(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 5).
size(p1747_4, 5).
blue(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 9).
size(p1748_0, 8).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 6).
size(p1748_1, 1).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 0).
size(p1748_2, 10).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 3).
size(p1748_3, 1).
blue(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 1).
size(p1749_0, 8).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 8).
size(p1749_1, 1).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 6).
size(p1749_2, 10).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 2).
size(p1749_3, 3).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 9).
size(p1750_0, 0).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 10).
size(p1750_1, 1).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 7).
size(p1750_2, 1).
green(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 6).
size(p1751_0, 4).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 1).
size(p1751_1, 5).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 1).
size(p1751_2, 8).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 6).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 7).
size(p1752_1, 9).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 2).
size(p1752_2, 7).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 7).
size(p1753_0, 1).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 2).
size(p1753_1, 7).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 8).
size(p1753_2, 5).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 5).
size(p1753_3, 8).
green(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 0).
size(p1754_0, 1).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 3).
size(p1754_1, 8).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 8).
size(p1754_2, 2).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 7).
coord2(p1754_3, 4).
size(p1754_3, 2).
red(p1754_3).
lhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 6).
size(p1755_0, 4).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 1).
size(p1755_1, 5).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 7).
size(p1755_2, 7).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 7).
size(p1756_0, 1).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 4).
size(p1756_1, 10).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 0).
size(p1756_2, 3).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 5).
size(p1756_3, 10).
green(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 5).
coord2(p1756_4, 1).
size(p1756_4, 9).
blue(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 8).
size(p1757_0, 8).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 2).
size(p1757_1, 4).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 9).
size(p1757_2, 5).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 10).
size(p1757_3, 6).
red(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 10).
size(p1758_0, 7).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 5).
size(p1758_1, 5).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 1).
size(p1758_2, 3).
green(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 1).
size(p1759_0, 7).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 1).
size(p1759_1, 2).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 3).
size(p1759_2, 1).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 6).
size(p1760_0, 1).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 8).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 6).
size(p1760_2, 7).
green(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 3).
size(p1760_3, 1).
red(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 0).
size(p1760_4, 2).
green(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 5).
size(p1761_0, 5).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 1).
size(p1761_1, 10).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 10).
size(p1761_2, 3).
green(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 3).
size(p1762_0, 1).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 7).
size(p1762_1, 5).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 8).
size(p1762_2, 4).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 1).
size(p1762_3, 7).
blue(p1762_3).
lhs(p1762_3).
contact(p1762_1, p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_2, p1762_1).
contact(p1762_2, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 5).
size(p1763_0, 10).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 7).
size(p1763_1, 1).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 2).
size(p1763_2, 5).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 4).
size(p1764_0, 3).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 3).
size(p1764_1, 5).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 9).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 7).
size(p1765_0, 5).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 2).
size(p1765_1, 1).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 6).
size(p1765_2, 10).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 3).
size(p1766_0, 1).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 7).
size(p1766_1, 3).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 0).
size(p1766_2, 9).
green(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 9).
size(p1767_0, 4).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 4).
size(p1767_1, 3).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 6).
size(p1767_2, 9).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 2).
size(p1768_0, 5).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 7).
size(p1768_1, 9).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 6).
size(p1768_2, 4).
red(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 5).
size(p1768_3, 0).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 10).
size(p1769_0, 3).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 0).
size(p1769_1, 7).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 2).
size(p1769_2, 9).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 6).
size(p1770_0, 0).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 9).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 4).
size(p1770_2, 1).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 9).
size(p1770_3, 5).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 2).
coord2(p1770_4, 8).
size(p1770_4, 7).
blue(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 6).
size(p1771_0, 3).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 5).
size(p1771_1, 8).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 10).
size(p1771_2, 7).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 9).
size(p1772_0, 0).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 6).
size(p1772_1, 8).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 4).
size(p1772_2, 10).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 3).
size(p1773_0, 6).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 5).
size(p1773_1, 7).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 3).
size(p1773_2, 9).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 7).
size(p1773_3, 10).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 4).
size(p1774_0, 6).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 0).
size(p1774_1, 10).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 10).
size(p1774_2, 8).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 4).
coord2(p1774_3, 9).
size(p1774_3, 5).
blue(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 10).
size(p1775_0, 4).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 1).
size(p1775_1, 7).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 6).
size(p1775_2, 2).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 9).
size(p1775_3, 2).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 7).
coord2(p1775_4, 8).
size(p1775_4, 4).
red(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 2).
size(p1776_0, 2).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 0).
size(p1776_1, 10).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 9).
size(p1776_2, 10).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 9).
size(p1777_0, 9).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 5).
size(p1777_1, 10).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 2).
size(p1777_2, 5).
red(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 7).
size(p1777_3, 5).
red(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 4).
size(p1778_0, 10).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 10).
size(p1778_1, 0).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 5).
size(p1778_2, 2).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 3).
size(p1779_0, 7).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 10).
size(p1779_1, 10).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 4).
size(p1779_2, 9).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 8).
size(p1779_3, 3).
green(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 3).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 7).
size(p1780_1, 4).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 2).
size(p1780_2, 7).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 3).
size(p1780_3, 1).
green(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 0).
size(p1781_0, 8).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 10).
size(p1781_1, 9).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 7).
size(p1781_2, 10).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 4).
size(p1781_3, 0).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 1).
coord2(p1781_4, 1).
size(p1781_4, 0).
blue(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 0).
size(p1782_0, 2).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 0).
size(p1782_1, 10).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 7).
size(p1782_2, 4).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 7).
size(p1783_0, 8).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 10).
size(p1783_1, 7).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 2).
size(p1783_2, 3).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 1).
size(p1783_3, 2).
red(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 8).
size(p1783_4, 0).
red(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 6).
size(p1784_0, 10).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 6).
size(p1784_1, 2).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 1).
size(p1784_2, 3).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 3).
size(p1784_3, 9).
red(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 4).
size(p1784_4, 0).
red(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 4).
size(p1785_0, 7).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 7).
size(p1785_1, 6).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 8).
size(p1785_2, 6).
red(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 0).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 6).
size(p1786_1, 3).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 4).
size(p1786_2, 1).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 9).
size(p1787_0, 0).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 0).
size(p1787_1, 3).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 5).
size(p1787_2, 8).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 1).
size(p1788_0, 7).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 4).
size(p1788_1, 5).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 3).
size(p1788_2, 0).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 8).
size(p1788_3, 10).
green(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 10).
size(p1789_0, 2).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 4).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 7).
size(p1789_2, 5).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 9).
size(p1789_3, 7).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 3).
size(p1790_0, 5).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 5).
size(p1790_1, 10).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 5).
size(p1790_2, 10).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 2).
size(p1790_3, 5).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 8).
size(p1791_0, 9).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 4).
size(p1791_1, 1).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 0).
size(p1791_2, 1).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 5).
size(p1792_0, 4).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 6).
size(p1792_1, 8).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 9).
size(p1792_2, 7).
green(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 6).
size(p1793_0, 9).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 1).
size(p1793_1, 10).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 8).
size(p1793_2, 0).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 6).
coord2(p1793_3, 4).
size(p1793_3, 8).
blue(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 10).
coord2(p1793_4, 10).
size(p1793_4, 4).
blue(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 9).
size(p1794_0, 0).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 7).
size(p1794_1, 4).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 10).
size(p1794_2, 9).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 10).
size(p1795_0, 9).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 7).
size(p1795_1, 8).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 1).
size(p1795_2, 8).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 3).
size(p1795_3, 0).
green(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 9).
size(p1795_4, 2).
green(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 1).
size(p1796_0, 4).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 4).
size(p1796_1, 3).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 10).
size(p1796_2, 5).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 0).
size(p1797_0, 1).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 8).
size(p1797_1, 1).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 4).
size(p1797_2, 1).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 7).
size(p1798_0, 5).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 7).
size(p1798_1, 10).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 3).
size(p1798_2, 3).
blue(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 3).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 2).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 9).
size(p1799_2, 4).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 10).
size(p1800_0, 8).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 1).
size(p1800_1, 5).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 3).
size(p1800_2, 9).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 5).
size(p1801_0, 10).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 3).
size(p1801_1, 0).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 4).
size(p1801_2, 8).
blue(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 3).
size(p1801_3, 7).
green(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 0).
coord2(p1801_4, 0).
size(p1801_4, 8).
green(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 10).
size(p1802_0, 7).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 1).
size(p1802_1, 2).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 5).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 10).
size(p1802_3, 9).
red(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 8).
coord2(p1802_4, 10).
size(p1802_4, 0).
green(p1802_4).
upright(p1802_4).
contact(p1802_0, p1802_4).
contact(p1802_0, p1802_4).
contact(p1802_4, p1802_0).
contact(p1802_4, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 6).
size(p1803_0, 4).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 9).
size(p1803_1, 0).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 0).
size(p1803_2, 7).
green(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 7).
size(p1804_0, 8).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 9).
size(p1804_1, 7).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 8).
size(p1804_2, 0).
green(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 6).
size(p1804_3, 4).
red(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 4).
coord2(p1804_4, 0).
size(p1804_4, 5).
red(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 7).
size(p1805_0, 1).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 1).
size(p1805_1, 1).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 2).
size(p1805_2, 2).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 3).
size(p1806_0, 2).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 4).
size(p1806_1, 3).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 10).
size(p1806_2, 2).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 8).
size(p1806_3, 10).
blue(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 9).
size(p1807_0, 9).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 1).
size(p1807_1, 9).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 4).
size(p1807_2, 6).
red(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 3).
size(p1808_0, 1).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 2).
size(p1808_1, 4).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 8).
size(p1808_2, 2).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 2).
size(p1808_3, 8).
green(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 10).
coord2(p1808_4, 8).
size(p1808_4, 6).
green(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 6).
size(p1809_0, 4).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 6).
size(p1809_1, 2).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 0).
size(p1809_2, 4).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 8).
size(p1810_0, 9).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 1).
size(p1810_1, 8).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 2).
size(p1810_2, 3).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 2).
size(p1811_0, 9).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 9).
size(p1811_1, 4).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 8).
size(p1811_2, 8).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 3).
size(p1812_0, 0).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 0).
size(p1812_1, 7).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 9).
size(p1812_2, 5).
green(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 0).
size(p1812_3, 0).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 9).
coord2(p1812_4, 4).
size(p1812_4, 0).
green(p1812_4).
upright(p1812_4).
contact(p1812_1, p1812_3).
contact(p1812_1, p1812_3).
contact(p1812_3, p1812_1).
contact(p1812_3, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 5).
size(p1813_0, 4).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 1).
size(p1813_1, 5).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 5).
size(p1813_2, 6).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 6).
size(p1813_3, 5).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 4).
size(p1814_0, 7).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 6).
size(p1814_1, 9).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 2).
size(p1814_2, 8).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 7).
size(p1815_0, 9).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 10).
size(p1815_1, 5).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 0).
size(p1815_2, 7).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 8).
size(p1815_3, 5).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 6).
coord2(p1815_4, 7).
size(p1815_4, 8).
green(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 6).
size(p1816_0, 7).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 0).
size(p1816_1, 7).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 1).
size(p1816_2, 0).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 6).
size(p1816_3, 10).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 0).
size(p1817_0, 5).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 10).
size(p1817_1, 1).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 2).
size(p1817_2, 7).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 2).
size(p1817_3, 9).
red(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 2).
size(p1818_0, 6).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 8).
size(p1818_1, 7).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 8).
size(p1818_2, 1).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 8).
size(p1819_0, 4).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 1).
size(p1819_1, 9).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 8).
size(p1819_2, 7).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 1).
size(p1820_0, 5).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 8).
size(p1820_1, 5).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 4).
size(p1820_2, 0).
green(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 3).
size(p1821_0, 5).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 5).
size(p1821_1, 10).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 8).
size(p1821_2, 3).
blue(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 2).
size(p1822_0, 5).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 10).
size(p1822_1, 2).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 8).
size(p1822_2, 7).
green(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 2).
size(p1823_0, 1).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 0).
size(p1823_1, 7).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 1).
size(p1823_2, 7).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 0).
size(p1823_3, 4).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 2).
size(p1824_0, 6).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 9).
size(p1824_1, 4).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 7).
size(p1824_2, 3).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 4).
size(p1824_3, 3).
red(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 4).
size(p1825_0, 7).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 9).
size(p1825_1, 2).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 8).
size(p1825_2, 8).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 4).
size(p1825_3, 10).
red(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 4).
size(p1826_0, 8).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 8).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 2).
size(p1826_2, 6).
blue(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 2).
size(p1827_0, 3).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 3).
size(p1827_1, 6).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 2).
size(p1827_2, 5).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 5).
size(p1827_3, 3).
red(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 2).
coord2(p1827_4, 6).
size(p1827_4, 10).
red(p1827_4).
upright(p1827_4).
contact(p1827_1, p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_2, p1827_1).
contact(p1827_2, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 9).
size(p1828_0, 6).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 8).
size(p1828_1, 4).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 4).
size(p1828_2, 0).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 7).
size(p1828_3, 0).
blue(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 9).
coord2(p1828_4, 1).
size(p1828_4, 5).
blue(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 10).
size(p1829_0, 8).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 5).
size(p1829_1, 8).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 5).
size(p1829_2, 2).
blue(p1829_2).
lhs(p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 8).
size(p1830_0, 2).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 2).
size(p1830_1, 4).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 2).
size(p1830_2, 10).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 9).
coord2(p1830_3, 7).
size(p1830_3, 2).
red(p1830_3).
upright(p1830_3).
contact(p1830_1, p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_2, p1830_1).
contact(p1830_2, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 3).
size(p1831_0, 4).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 5).
size(p1831_1, 0).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 4).
size(p1831_2, 1).
blue(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 3).
size(p1831_3, 5).
blue(p1831_3).
strange(p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 2).
size(p1832_0, 9).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 8).
size(p1832_1, 0).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 8).
size(p1832_2, 6).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 8).
size(p1832_3, 10).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 5).
coord2(p1832_4, 2).
size(p1832_4, 6).
green(p1832_4).
upright(p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_4, p1832_0).
contact(p1832_4, p1832_0).
contact(p1832_1, p1832_3).
contact(p1832_1, p1832_3).
contact(p1832_3, p1832_1).
contact(p1832_3, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 2).
size(p1833_0, 1).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 1).
size(p1833_1, 4).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 8).
size(p1833_2, 5).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 4).
size(p1834_0, 7).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 1).
size(p1834_1, 9).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 9).
size(p1834_2, 8).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 3).
size(p1835_0, 5).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 3).
size(p1835_1, 10).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 6).
size(p1835_2, 7).
red(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 8).
size(p1836_0, 8).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 5).
size(p1836_1, 9).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 3).
size(p1836_2, 2).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 2).
size(p1836_3, 6).
red(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 6).
coord2(p1836_4, 3).
size(p1836_4, 10).
blue(p1836_4).
upright(p1836_4).
contact(p1836_3, p1836_4).
contact(p1836_3, p1836_4).
contact(p1836_4, p1836_3).
contact(p1836_4, p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 0).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 10).
size(p1837_1, 7).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 2).
size(p1837_2, 3).
blue(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 3).
size(p1838_0, 0).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 3).
size(p1838_1, 9).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 8).
size(p1838_2, 2).
green(p1838_2).
rhs(p1838_2).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 7).
size(p1839_0, 3).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 10).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 10).
size(p1839_2, 10).
red(p1839_2).
strange(p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 5).
size(p1840_0, 6).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 7).
size(p1840_1, 5).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 1).
size(p1840_2, 10).
blue(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 8).
size(p1840_3, 5).
blue(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 5).
size(p1841_0, 3).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 1).
size(p1841_1, 8).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 0).
size(p1841_2, 1).
red(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 3).
size(p1842_0, 0).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 9).
size(p1842_1, 4).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 9).
size(p1842_2, 3).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 8).
size(p1842_3, 6).
green(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 0).
size(p1842_4, 6).
red(p1842_4).
strange(p1842_4).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 1).
size(p1843_0, 6).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 3).
size(p1843_1, 7).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 6).
size(p1843_2, 2).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 8).
size(p1843_3, 4).
blue(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 5).
size(p1844_0, 9).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 5).
size(p1844_1, 7).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 7).
size(p1844_2, 2).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 3).
size(p1845_0, 7).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 2).
size(p1845_1, 9).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 0).
size(p1845_2, 9).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 2).
size(p1845_3, 4).
green(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 1).
size(p1846_0, 3).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 10).
size(p1846_1, 3).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 8).
size(p1846_2, 6).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 3).
size(p1846_3, 0).
red(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 1).
size(p1847_0, 3).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 9).
size(p1847_1, 0).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 9).
size(p1847_2, 6).
red(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 10).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 9).
size(p1848_1, 5).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 5).
size(p1848_2, 3).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 4).
size(p1849_0, 10).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 1).
size(p1849_1, 5).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 0).
size(p1849_2, 6).
blue(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 6).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 7).
size(p1850_1, 1).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 1).
size(p1850_2, 5).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 3).
size(p1850_3, 10).
red(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 7).
size(p1851_0, 7).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 2).
size(p1851_1, 3).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 4).
size(p1851_2, 6).
blue(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 5).
size(p1852_0, 5).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 9).
size(p1852_1, 3).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 2).
size(p1852_2, 2).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 10).
size(p1852_3, 7).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 0).
size(p1853_0, 4).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 4).
size(p1853_1, 8).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 9).
size(p1853_2, 3).
blue(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 8).
size(p1853_3, 6).
red(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 3).
coord2(p1853_4, 6).
size(p1853_4, 1).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 7).
size(p1854_0, 6).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 0).
size(p1854_1, 0).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 2).
size(p1854_2, 9).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 4).
size(p1855_0, 0).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 2).
size(p1855_1, 6).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 4).
size(p1855_2, 10).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 6).
size(p1856_0, 4).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 10).
size(p1856_1, 7).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 10).
size(p1856_2, 8).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 2).
size(p1856_3, 8).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 9).
size(p1856_4, 9).
red(p1856_4).
lhs(p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 6).
size(p1857_0, 1).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 1).
size(p1857_1, 4).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 6).
size(p1857_2, 2).
blue(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 2).
size(p1858_0, 8).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 1).
size(p1858_1, 1).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 2).
size(p1858_2, 4).
red(p1858_2).
upright(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 7).
size(p1859_0, 1).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 9).
size(p1859_1, 7).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 8).
size(p1859_2, 5).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 1).
size(p1859_3, 9).
red(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 9).
coord2(p1859_4, 3).
size(p1859_4, 8).
blue(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 9).
size(p1860_0, 4).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 4).
size(p1860_1, 2).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 2).
size(p1860_2, 4).
blue(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 8).
size(p1861_0, 5).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 0).
size(p1861_1, 2).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 3).
size(p1861_2, 9).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 6).
size(p1861_3, 4).
red(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 2).
size(p1861_4, 1).
blue(p1861_4).
rhs(p1861_4).
contact(p1861_2, p1861_4).
contact(p1861_2, p1861_4).
contact(p1861_4, p1861_2).
contact(p1861_4, p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 3).
size(p1862_0, 10).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 1).
size(p1862_1, 7).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 8).
size(p1862_2, 8).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 1).
size(p1862_3, 0).
blue(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 8).
size(p1862_4, 8).
blue(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 6).
size(p1863_0, 9).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 5).
size(p1863_1, 9).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 0).
size(p1863_2, 2).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 4).
size(p1864_0, 3).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 4).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 0).
size(p1864_2, 2).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 5).
size(p1865_0, 3).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 5).
size(p1865_1, 2).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 8).
size(p1865_2, 10).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 4).
size(p1865_3, 5).
blue(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 8).
size(p1866_0, 8).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 3).
size(p1866_1, 1).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 1).
size(p1866_2, 10).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 9).
size(p1866_3, 1).
green(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 4).
size(p1866_4, 8).
red(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 10).
size(p1867_0, 4).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 0).
size(p1867_1, 10).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 5).
size(p1867_2, 4).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 9).
size(p1867_3, 9).
blue(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 9).
coord2(p1867_4, 10).
size(p1867_4, 6).
red(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 0).
size(p1868_0, 5).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 6).
size(p1868_1, 3).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 2).
size(p1868_2, 2).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 0).
size(p1868_3, 2).
red(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 5).
coord2(p1868_4, 2).
size(p1868_4, 4).
red(p1868_4).
upright(p1868_4).
contact(p1868_2, p1868_4).
contact(p1868_2, p1868_4).
contact(p1868_4, p1868_2).
contact(p1868_4, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 2).
size(p1869_0, 8).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 6).
size(p1869_1, 5).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 3).
size(p1869_2, 6).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 2).
size(p1869_3, 0).
green(p1869_3).
strange(p1869_3).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_3).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_3).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
contact(p1869_3, p1869_0).
contact(p1869_3, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 10).
size(p1870_0, 6).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 2).
size(p1870_1, 8).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 5).
size(p1870_2, 3).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 3).
size(p1870_3, 8).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 5).
size(p1871_0, 8).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 8).
size(p1871_1, 4).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 3).
size(p1871_2, 8).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 5).
size(p1872_0, 4).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 3).
size(p1872_1, 10).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 8).
red(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 8).
size(p1873_0, 1).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 4).
size(p1873_1, 3).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 8).
size(p1873_2, 1).
red(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 2).
size(p1873_3, 9).
red(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 1).
coord2(p1873_4, 4).
size(p1873_4, 4).
blue(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 2).
size(p1874_0, 9).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 5).
size(p1874_1, 8).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 8).
size(p1874_2, 2).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 5).
size(p1874_3, 10).
blue(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 4).
size(p1875_0, 8).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 9).
size(p1875_1, 9).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 9).
size(p1875_2, 3).
blue(p1875_2).
rhs(p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 2).
size(p1876_0, 10).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 8).
size(p1876_1, 7).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 9).
size(p1876_2, 7).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 7).
size(p1877_0, 1).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 0).
size(p1877_1, 4).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 6).
size(p1877_2, 8).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 4).
size(p1877_3, 9).
green(p1877_3).
strange(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 0).
coord2(p1877_4, 9).
size(p1877_4, 1).
blue(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 0).
size(p1878_0, 7).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 7).
size(p1878_1, 3).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 4).
size(p1878_2, 1).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 7).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 4).
size(p1879_1, 8).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 8).
size(p1879_2, 9).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 5).
size(p1880_0, 5).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 8).
size(p1880_1, 8).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 7).
size(p1880_2, 9).
red(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 8).
size(p1881_0, 10).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 9).
size(p1881_1, 4).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 0).
size(p1881_2, 0).
blue(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 3).
size(p1882_0, 7).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 5).
size(p1882_1, 1).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 5).
size(p1882_2, 7).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 1).
size(p1882_3, 8).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 10).
coord2(p1882_4, 1).
size(p1882_4, 6).
red(p1882_4).
lhs(p1882_4).
contact(p1882_1, p1882_2).
contact(p1882_1, p1882_2).
contact(p1882_2, p1882_1).
contact(p1882_2, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 6).
size(p1883_0, 0).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 3).
size(p1883_1, 0).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 6).
size(p1883_2, 3).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 5).
size(p1884_0, 5).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 6).
size(p1884_1, 8).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 0).
size(p1884_2, 0).
red(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 0).
size(p1885_0, 2).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 0).
size(p1885_1, 0).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 10).
size(p1885_2, 7).
red(p1885_2).
rhs(p1885_2).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 1).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 10).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 2).
size(p1886_2, 10).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 6).
size(p1886_3, 4).
red(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 6).
size(p1887_0, 8).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 0).
size(p1887_1, 9).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 9).
size(p1887_2, 3).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 0).
size(p1887_3, 0).
blue(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 6).
size(p1888_0, 2).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 2).
size(p1888_1, 0).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 2).
size(p1888_2, 0).
red(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 5).
size(p1889_0, 5).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 3).
size(p1889_1, 5).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 1).
size(p1889_2, 1).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 2).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 1).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 10).
size(p1890_2, 9).
red(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 3).
size(p1891_0, 4).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 5).
size(p1891_1, 4).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 7).
size(p1891_2, 5).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 9).
size(p1892_0, 8).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 7).
size(p1892_1, 0).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 8).
size(p1892_2, 2).
green(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 7).
size(p1893_0, 8).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 9).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 6).
size(p1893_2, 6).
red(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 7).
size(p1894_0, 1).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 9).
size(p1894_1, 9).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 2).
size(p1894_2, 5).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 10).
size(p1894_3, 2).
green(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 3).
size(p1895_0, 0).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 8).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 2).
size(p1895_2, 0).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 3).
size(p1895_3, 4).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 10).
size(p1895_4, 3).
blue(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 5).
size(p1896_0, 1).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 3).
size(p1896_1, 1).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 7).
size(p1896_2, 8).
red(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 9).
size(p1897_0, 9).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 6).
size(p1897_1, 10).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 0).
size(p1897_2, 10).
blue(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 4).
size(p1898_0, 1).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 0).
size(p1898_1, 5).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 9).
size(p1898_2, 9).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 1).
size(p1899_0, 6).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 4).
size(p1899_1, 2).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 10).
size(p1899_2, 8).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 0).
size(p1899_3, 8).
red(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 5).
coord2(p1899_4, 6).
size(p1899_4, 2).
red(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 0).
size(p1900_0, 8).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 0).
size(p1900_1, 3).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 1).
size(p1900_2, 6).
red(p1900_2).
lhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 7).
size(p1901_0, 6).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 10).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 7).
size(p1901_2, 6).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 8).
size(p1901_3, 1).
blue(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 9).
coord2(p1901_4, 8).
size(p1901_4, 1).
red(p1901_4).
upright(p1901_4).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 4).
size(p1902_0, 7).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 10).
size(p1902_1, 3).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 9).
size(p1902_2, 3).
blue(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 6).
size(p1903_0, 9).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 7).
size(p1903_1, 7).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 1).
size(p1903_2, 3).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 0).
size(p1903_3, 4).
red(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 0).
size(p1904_0, 10).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 3).
size(p1904_1, 0).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 10).
size(p1904_2, 8).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 1).
size(p1904_3, 8).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 10).
size(p1904_4, 9).
blue(p1904_4).
rhs(p1904_4).
contact(p1904_2, p1904_4).
contact(p1904_2, p1904_4).
contact(p1904_4, p1904_2).
contact(p1904_4, p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 6).
size(p1905_0, 2).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 2).
size(p1905_1, 7).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 1).
size(p1905_2, 1).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 0).
size(p1905_3, 4).
green(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 7).
size(p1905_4, 1).
green(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 7).
size(p1906_0, 1).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 8).
size(p1906_1, 4).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 0).
size(p1906_2, 9).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 7).
size(p1906_3, 0).
blue(p1906_3).
lhs(p1906_3).
contact(p1906_0, p1906_3).
contact(p1906_0, p1906_3).
contact(p1906_3, p1906_0).
contact(p1906_3, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 4).
size(p1907_0, 7).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 3).
size(p1907_1, 7).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 7).
size(p1907_2, 8).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 7).
size(p1908_0, 6).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 10).
size(p1908_1, 8).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 10).
size(p1908_2, 4).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 8).
size(p1909_0, 0).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 5).
size(p1909_1, 1).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 10).
size(p1909_2, 2).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 7).
size(p1909_3, 5).
blue(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 7).
size(p1910_0, 5).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 4).
size(p1910_1, 10).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 5).
size(p1910_2, 2).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 1).
size(p1910_3, 9).
blue(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 0).
coord2(p1910_4, 4).
size(p1910_4, 9).
blue(p1910_4).
upright(p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_4, p1910_1).
contact(p1910_4, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 4).
size(p1911_0, 8).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 4).
size(p1911_1, 8).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 10).
size(p1911_2, 1).
red(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 10).
size(p1912_0, 4).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 9).
size(p1912_1, 8).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 7).
size(p1912_2, 10).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 10).
size(p1912_3, 3).
red(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 10).
coord2(p1912_4, 4).
size(p1912_4, 8).
green(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 1).
size(p1913_0, 8).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 7).
size(p1913_1, 1).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 7).
size(p1913_2, 6).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 2).
size(p1914_0, 10).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 0).
size(p1914_1, 2).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 7).
size(p1914_2, 6).
blue(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 0).
size(p1914_3, 8).
blue(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 6).
size(p1915_0, 5).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 7).
size(p1915_1, 5).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 9).
size(p1915_2, 1).
blue(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 0).
size(p1916_0, 10).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 10).
size(p1916_1, 3).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 2).
size(p1916_2, 3).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 1).
size(p1916_3, 6).
red(p1916_3).
strange(p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 3).
size(p1917_0, 1).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 7).
size(p1917_1, 10).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 7).
size(p1917_2, 5).
blue(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 7).
size(p1917_3, 0).
blue(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 7).
size(p1917_4, 8).
green(p1917_4).
rhs(p1917_4).
contact(p1917_1, p1917_3).
contact(p1917_1, p1917_3).
contact(p1917_3, p1917_1).
contact(p1917_3, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 8).
size(p1918_0, 2).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 4).
size(p1918_1, 4).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 2).
size(p1918_2, 8).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 4).
size(p1918_3, 10).
blue(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 2).
size(p1919_0, 6).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 1).
size(p1919_1, 7).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 1).
size(p1919_2, 0).
blue(p1919_2).
strange(p1919_2).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 5).
size(p1920_0, 2).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 10).
size(p1920_1, 10).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 2).
size(p1920_2, 0).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 4).
size(p1920_3, 5).
blue(p1920_3).
lhs(p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 0).
size(p1921_0, 3).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 6).
size(p1921_1, 5).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 7).
size(p1921_2, 9).
green(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 5).
size(p1921_3, 1).
green(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 8).
size(p1922_0, 8).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 10).
size(p1922_1, 6).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 8).
size(p1922_2, 5).
red(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 9).
size(p1923_0, 0).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 9).
size(p1923_1, 8).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 7).
size(p1923_2, 4).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 4).
size(p1923_3, 0).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 0).
size(p1924_0, 8).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 0).
size(p1924_1, 4).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 1).
size(p1924_2, 2).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 0).
size(p1924_3, 8).
red(p1924_3).
lhs(p1924_3).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_2).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 2).
size(p1925_0, 1).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 5).
size(p1925_1, 2).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 3).
size(p1925_2, 1).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 0).
size(p1926_0, 8).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 10).
size(p1926_1, 6).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 8).
size(p1926_2, 10).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 1).
size(p1926_3, 0).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 8).
coord2(p1926_4, 10).
size(p1926_4, 1).
blue(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 6).
size(p1927_0, 4).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 6).
size(p1927_1, 3).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 8).
size(p1927_2, 9).
blue(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 0).
size(p1928_0, 10).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 2).
size(p1928_1, 1).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 7).
size(p1928_2, 1).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 3).
size(p1928_3, 8).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 1).
size(p1928_4, 2).
green(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 3).
size(p1929_0, 9).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 7).
size(p1929_1, 1).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 7).
size(p1929_2, 4).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 3).
size(p1929_3, 9).
blue(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 2).
size(p1929_4, 5).
blue(p1929_4).
strange(p1929_4).
contact(p1929_0, p1929_3).
contact(p1929_0, p1929_3).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 8).
size(p1930_0, 7).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 9).
size(p1930_1, 3).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 4).
size(p1930_2, 1).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 2).
size(p1930_3, 5).
blue(p1930_3).
strange(p1930_3).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 9).
size(p1931_0, 2).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 1).
size(p1931_1, 10).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 3).
size(p1931_2, 6).
red(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 2).
size(p1932_0, 5).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 8).
size(p1932_1, 1).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 2).
size(p1932_2, 7).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 8).
size(p1932_3, 10).
red(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 5).
size(p1932_4, 6).
red(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 2).
size(p1933_0, 9).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 3).
size(p1933_1, 10).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 6).
size(p1933_2, 10).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 7).
size(p1934_0, 1).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 6).
size(p1934_1, 8).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 9).
size(p1934_2, 3).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 1).
size(p1935_0, 1).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 8).
size(p1935_1, 4).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 5).
size(p1935_2, 1).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 3).
size(p1936_0, 10).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 6).
size(p1936_1, 9).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 0).
size(p1936_2, 4).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 3).
size(p1936_3, 8).
red(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 3).
size(p1937_0, 1).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 6).
size(p1937_1, 9).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 4).
size(p1937_2, 3).
blue(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 6).
size(p1937_3, 6).
red(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 6).
size(p1938_0, 9).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 5).
size(p1938_1, 8).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 6).
size(p1938_2, 4).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 9).
size(p1938_3, 8).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 5).
size(p1938_4, 0).
blue(p1938_4).
upright(p1938_4).
contact(p1938_1, p1938_4).
contact(p1938_1, p1938_4).
contact(p1938_4, p1938_1).
contact(p1938_4, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 7).
size(p1939_0, 10).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 8).
size(p1939_1, 3).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 5).
size(p1939_2, 3).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 6).
size(p1940_0, 2).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 2).
size(p1940_1, 4).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 10).
size(p1940_2, 7).
red(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 6).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 8).
size(p1941_1, 9).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 1).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 4).
size(p1942_0, 7).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 9).
size(p1942_1, 2).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 0).
size(p1942_2, 10).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 2).
size(p1942_3, 3).
green(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 0).
size(p1943_0, 1).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 0).
size(p1943_1, 5).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 0).
size(p1943_2, 1).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 7).
size(p1943_3, 10).
blue(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 10).
coord2(p1943_4, 9).
size(p1943_4, 10).
blue(p1943_4).
lhs(p1943_4).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 10).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 7).
size(p1944_1, 3).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 0).
size(p1944_2, 3).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 2).
size(p1945_0, 2).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 2).
size(p1945_1, 10).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 8).
size(p1945_2, 8).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 1).
size(p1945_3, 6).
red(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 7).
size(p1946_0, 0).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 8).
size(p1946_1, 9).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 4).
size(p1946_2, 6).
green(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 0).
size(p1947_0, 0).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 8).
size(p1947_1, 7).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 3).
size(p1947_2, 0).
blue(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 10).
size(p1947_3, 7).
red(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 6).
coord2(p1947_4, 0).
size(p1947_4, 5).
red(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 10).
size(p1948_0, 10).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 7).
size(p1948_1, 8).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 6).
size(p1948_2, 1).
blue(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 6).
size(p1949_0, 6).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 5).
size(p1949_1, 9).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 9).
size(p1949_2, 0).
blue(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 0).
size(p1950_0, 10).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 0).
size(p1950_1, 6).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 8).
size(p1950_2, 8).
blue(p1950_2).
lhs(p1950_2).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 7).
size(p1951_0, 10).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 10).
size(p1951_1, 2).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 2).
size(p1951_2, 7).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 8).
size(p1951_3, 0).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 10).
size(p1952_0, 5).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 7).
size(p1952_1, 0).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 2).
size(p1952_2, 6).
green(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 1).
size(p1953_0, 9).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 4).
size(p1953_1, 2).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 7).
size(p1953_2, 7).
red(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 10).
size(p1954_0, 6).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 1).
size(p1954_1, 4).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 10).
size(p1954_2, 1).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 6).
size(p1954_3, 3).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 5).
size(p1955_0, 3).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 5).
size(p1955_1, 6).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 5).
size(p1955_2, 2).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 9).
size(p1955_3, 5).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 4).
size(p1956_0, 6).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 0).
size(p1956_1, 4).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 0).
size(p1956_2, 9).
blue(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 10).
size(p1957_0, 2).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 2).
size(p1957_1, 5).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 10).
size(p1957_2, 3).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 1).
size(p1957_3, 5).
red(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 9).
coord2(p1957_4, 2).
size(p1957_4, 0).
blue(p1957_4).
rhs(p1957_4).
contact(p1957_1, p1957_4).
contact(p1957_1, p1957_4).
contact(p1957_4, p1957_1).
contact(p1957_4, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 3).
size(p1958_0, 10).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 10).
size(p1958_1, 5).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 6).
size(p1958_2, 8).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 8).
size(p1958_3, 8).
red(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 5).
coord2(p1958_4, 5).
size(p1958_4, 10).
green(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 1).
size(p1959_0, 0).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 10).
size(p1959_1, 7).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 1).
size(p1959_2, 2).
blue(p1959_2).
upright(p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 4).
size(p1960_0, 10).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 6).
size(p1960_1, 1).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 8).
size(p1960_2, 5).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 6).
size(p1961_0, 10).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 2).
size(p1961_1, 9).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 2).
size(p1961_2, 3).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 5).
size(p1961_3, 10).
red(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 2).
size(p1962_0, 10).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 5).
size(p1962_1, 6).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 3).
size(p1962_2, 0).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 10).
size(p1962_3, 6).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 7).
size(p1963_0, 0).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 0).
size(p1963_1, 0).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 1).
size(p1963_2, 8).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 4).
size(p1963_3, 9).
red(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 7).
size(p1964_0, 2).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 4).
size(p1964_1, 10).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 9).
size(p1964_2, 9).
blue(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 7).
size(p1965_0, 0).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 5).
size(p1965_1, 6).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 0).
size(p1965_2, 4).
red(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 1).
size(p1966_0, 8).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 7).
size(p1966_1, 8).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 6).
size(p1966_2, 2).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 9).
size(p1966_3, 4).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 4).
size(p1967_0, 9).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 0).
size(p1967_1, 9).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 4).
size(p1967_2, 9).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 0).
size(p1968_0, 3).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 5).
size(p1968_1, 0).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 8).
size(p1968_2, 4).
red(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 1).
size(p1969_0, 7).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 7).
size(p1969_1, 1).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 6).
size(p1969_2, 3).
blue(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 2).
coord2(p1969_3, 1).
size(p1969_3, 4).
green(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 6).
coord2(p1969_4, 0).
size(p1969_4, 10).
blue(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 3).
size(p1970_0, 10).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 6).
size(p1970_1, 10).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 1).
size(p1970_2, 4).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 2).
size(p1970_3, 2).
red(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 3).
size(p1970_4, 2).
red(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 1).
size(p1971_0, 0).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 0).
size(p1971_1, 0).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 3).
size(p1971_2, 4).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 10).
size(p1971_3, 4).
green(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 6).
coord2(p1971_4, 1).
size(p1971_4, 10).
green(p1971_4).
upright(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 9).
size(p1972_0, 2).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 1).
size(p1972_1, 4).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 0).
size(p1972_2, 5).
red(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 6).
size(p1973_0, 8).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 5).
size(p1973_1, 10).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 4).
size(p1973_2, 4).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 4).
size(p1973_3, 9).
blue(p1973_3).
rhs(p1973_3).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 10).
size(p1974_0, 3).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 4).
size(p1974_1, 7).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 10).
size(p1974_2, 5).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 10).
size(p1974_3, 3).
blue(p1974_3).
strange(p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_3, p1974_0).
contact(p1974_3, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 2).
size(p1975_0, 10).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 7).
size(p1975_1, 1).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 5).
size(p1975_2, 6).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 7).
size(p1976_0, 9).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 0).
size(p1976_1, 1).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 2).
size(p1976_2, 6).
blue(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 2).
size(p1977_0, 5).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 6).
size(p1977_1, 4).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 7).
size(p1977_2, 5).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 9).
size(p1978_0, 10).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 6).
size(p1978_1, 8).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 9).
size(p1978_2, 5).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 5).
size(p1978_3, 2).
blue(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 10).
size(p1979_0, 5).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 6).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 4).
size(p1979_2, 1).
red(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 9).
size(p1980_0, 9).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 5).
size(p1980_1, 1).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 5).
size(p1980_2, 0).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 10).
size(p1981_0, 10).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 5).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 0).
size(p1981_2, 7).
blue(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 8).
size(p1982_0, 1).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 1).
size(p1982_1, 5).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 6).
size(p1982_2, 2).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 5).
size(p1982_3, 6).
blue(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 0).
coord2(p1982_4, 10).
size(p1982_4, 8).
red(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 5).
size(p1983_0, 3).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 4).
size(p1983_1, 10).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 2).
size(p1983_2, 2).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 7).
size(p1983_3, 8).
blue(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 7).
size(p1983_4, 3).
green(p1983_4).
rhs(p1983_4).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
contact(p1983_3, p1983_4).
contact(p1983_3, p1983_4).
contact(p1983_4, p1983_3).
contact(p1983_4, p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 1).
size(p1984_0, 3).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 2).
size(p1984_1, 9).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 6).
size(p1984_2, 5).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 9).
size(p1984_3, 7).
green(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 2).
size(p1985_0, 8).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 1).
size(p1985_1, 2).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 10).
size(p1985_2, 4).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 2).
size(p1985_3, 5).
blue(p1985_3).
strange(p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_3, p1985_0).
contact(p1985_3, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 9).
size(p1986_0, 3).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 4).
size(p1986_1, 8).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 4).
size(p1986_2, 6).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 4).
size(p1986_3, 7).
blue(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 1).
coord2(p1986_4, 10).
size(p1986_4, 6).
blue(p1986_4).
strange(p1986_4).
contact(p1986_1, p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_3, p1986_1).
contact(p1986_3, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 8).
size(p1987_0, 0).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 3).
size(p1987_1, 10).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 7).
size(p1987_2, 5).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 2).
size(p1987_3, 8).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 7).
size(p1988_0, 0).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 0).
size(p1988_1, 5).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 8).
size(p1988_2, 3).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 8).
size(p1988_3, 4).
blue(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 7).
coord2(p1988_4, 1).
size(p1988_4, 10).
red(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 8).
size(p1989_0, 1).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 7).
size(p1989_1, 1).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 6).
size(p1989_2, 5).
blue(p1989_2).
strange(p1989_2).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 8).
size(p1990_0, 8).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 0).
size(p1990_1, 10).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 8).
size(p1990_2, 8).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 4).
size(p1990_3, 3).
red(p1990_3).
lhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 1).
size(p1991_0, 7).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 0).
size(p1991_1, 10).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 9).
size(p1991_2, 2).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 5).
size(p1992_0, 5).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 2).
size(p1992_1, 5).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 7).
size(p1992_2, 10).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 10).
size(p1993_0, 6).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 0).
size(p1993_1, 0).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 7).
size(p1993_2, 8).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 7).
size(p1994_0, 5).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 8).
size(p1994_1, 0).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 8).
size(p1994_2, 9).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 1).
size(p1994_3, 7).
red(p1994_3).
strange(p1994_3).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 5).
size(p1995_0, 0).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 0).
size(p1995_1, 5).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 9).
size(p1995_2, 10).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 8).
size(p1995_3, 6).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 4).
size(p1996_0, 7).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 1).
size(p1996_1, 6).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 3).
size(p1996_2, 1).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 7).
size(p1996_3, 5).
green(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 7).
size(p1997_0, 3).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 5).
size(p1997_1, 3).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 5).
size(p1997_2, 6).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 3).
size(p1997_3, 10).
green(p1997_3).
rhs(p1997_3).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 10).
size(p1998_0, 0).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 0).
size(p1998_1, 2).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 1).
size(p1998_2, 7).
red(p1998_2).
upright(p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 6).
size(p1999_0, 10).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 6).
size(p1999_1, 7).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 4).
size(p1999_2, 6).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 6).
size(p2000_0, 8).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 3).
size(p2000_1, 10).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 9).
size(p2000_2, 10).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 10).
size(p2000_3, 7).
red(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 3).
size(p2000_4, 0).
blue(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 8).
size(p2001_0, 6).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 7).
size(p2001_1, 8).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 9).
size(p2001_2, 10).
red(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 4).
size(p2001_3, 5).
red(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 2).
size(p2001_4, 7).
blue(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 6).
size(p2002_0, 4).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 6).
size(p2002_1, 7).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 1).
size(p2002_2, 5).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 5).
size(p2003_0, 7).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 2).
size(p2003_1, 0).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 9).
size(p2003_2, 6).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 2).
size(p2004_0, 5).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 7).
size(p2004_1, 4).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 5).
size(p2004_2, 4).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 1).
size(p2004_3, 10).
blue(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 0).
size(p2004_4, 9).
red(p2004_4).
lhs(p2004_4).
contact(p2004_3, p2004_4).
contact(p2004_3, p2004_4).
contact(p2004_4, p2004_3).
contact(p2004_4, p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 3).
size(p2005_0, 1).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 0).
size(p2005_1, 9).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 7).
size(p2005_2, 5).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 2).
size(p2005_3, 8).
red(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 0).
size(p2006_0, 4).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 5).
size(p2006_1, 0).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 0).
size(p2006_2, 3).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 5).
size(p2006_3, 3).
red(p2006_3).
upright(p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_3, p2006_1).
contact(p2006_3, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 7).
size(p2007_0, 3).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 10).
size(p2007_1, 0).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 8).
size(p2007_2, 0).
blue(p2007_2).
upright(p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 1).
size(p2008_0, 4).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 4).
size(p2008_1, 9).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 1).
size(p2008_2, 7).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 9).
size(p2008_3, 4).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 7).
size(p2009_0, 8).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 10).
size(p2009_1, 4).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 1).
size(p2009_2, 9).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 3).
size(p2009_3, 5).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 10).
size(p2010_0, 8).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 7).
size(p2010_1, 0).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 6).
size(p2010_2, 4).
blue(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 6).
size(p2011_0, 4).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 6).
size(p2011_1, 8).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 0).
size(p2011_2, 5).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 3).
size(p2012_0, 7).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 6).
size(p2012_1, 4).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 9).
size(p2012_2, 4).
green(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 1).
size(p2013_0, 7).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 7).
size(p2013_1, 3).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 2).
size(p2013_2, 10).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 7).
size(p2014_0, 3).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 5).
size(p2014_1, 1).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 5).
size(p2014_2, 3).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 3).
size(p2014_3, 9).
green(p2014_3).
strange(p2014_3).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 3).
size(p2015_0, 10).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 3).
size(p2015_1, 5).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 5).
size(p2015_2, 9).
green(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 5).
size(p2016_0, 3).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 10).
size(p2016_1, 2).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 0).
size(p2016_2, 0).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 5).
size(p2016_3, 1).
red(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 1).
size(p2017_0, 1).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 0).
size(p2017_1, 5).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 5).
size(p2017_2, 1).
blue(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 7).
size(p2018_0, 8).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 5).
size(p2018_1, 2).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 1).
size(p2018_2, 5).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 4).
size(p2019_0, 2).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 0).
size(p2019_1, 1).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 10).
size(p2019_2, 3).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 7).
size(p2019_3, 1).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 9).
coord2(p2019_4, 3).
size(p2019_4, 1).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 1).
size(p2020_0, 1).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 1).
size(p2020_1, 5).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 0).
size(p2020_2, 3).
blue(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 9).
size(p2021_0, 2).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 9).
size(p2021_1, 10).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 8).
size(p2021_2, 0).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 4).
size(p2021_3, 0).
blue(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 0).
size(p2021_4, 7).
green(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 5).
size(p2022_0, 9).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 5).
size(p2022_1, 8).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 4).
size(p2022_2, 4).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 10).
size(p2022_3, 1).
blue(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 5).
size(p2022_4, 7).
blue(p2022_4).
upright(p2022_4).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 8).
size(p2023_0, 0).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 8).
size(p2023_1, 8).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 2).
size(p2023_2, 0).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 1).
size(p2023_3, 9).
red(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 1).
size(p2024_0, 5).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 6).
size(p2024_1, 6).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 1).
size(p2024_2, 2).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 1).
size(p2025_0, 7).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 1).
size(p2025_1, 3).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 1).
size(p2025_2, 9).
red(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 6).
size(p2026_0, 7).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 10).
size(p2026_1, 3).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 5).
size(p2026_2, 5).
green(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 0).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 7).
size(p2027_1, 2).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 0).
size(p2027_2, 4).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 7).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 6).
size(p2028_1, 5).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 6).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 2).
size(p2029_0, 0).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 10).
size(p2029_1, 9).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 10).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 10).
size(p2030_0, 2).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 6).
size(p2030_1, 5).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 4).
size(p2030_2, 0).
green(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 2).
size(p2031_0, 5).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 9).
size(p2031_1, 6).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 9).
size(p2031_2, 9).
green(p2031_2).
rhs(p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 3).
size(p2032_0, 4).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 0).
size(p2032_1, 2).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 5).
size(p2032_2, 5).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 6).
size(p2032_3, 7).
red(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 7).
size(p2033_0, 1).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 0).
size(p2033_1, 3).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 1).
coord2(p2033_2, 8).
size(p2033_2, 4).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 9).
size(p2033_3, 1).
blue(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 6).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 9).
size(p2034_1, 6).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 4).
size(p2034_2, 5).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 9).
size(p2034_3, 1).
blue(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 6).
coord2(p2034_4, 2).
size(p2034_4, 5).
blue(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 10).
size(p2035_0, 0).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 0).
size(p2035_1, 6).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 9).
size(p2035_2, 5).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 6).
size(p2035_3, 7).
blue(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 10).
size(p2036_0, 5).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 2).
size(p2036_1, 2).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 10).
size(p2036_2, 9).
red(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 9).
size(p2037_0, 4).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 7).
size(p2037_1, 8).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 5).
size(p2037_2, 6).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 5).
size(p2037_3, 10).
red(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 8).
coord2(p2037_4, 2).
size(p2037_4, 9).
green(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 8).
size(p2038_0, 9).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 5).
size(p2038_1, 7).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 4).
size(p2038_2, 3).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 9).
size(p2039_0, 1).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 0).
size(p2039_1, 1).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 0).
size(p2039_2, 6).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 6).
size(p2039_3, 0).
red(p2039_3).
upright(p2039_3).
contact(p2039_1, p2039_2).
contact(p2039_1, p2039_2).
contact(p2039_2, p2039_1).
contact(p2039_2, p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 9).
size(p2040_0, 7).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 0).
size(p2040_1, 6).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 1).
size(p2040_2, 7).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 1).
size(p2041_0, 6).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 9).
size(p2041_1, 5).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 9).
size(p2041_2, 5).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 3).
size(p2041_3, 6).
blue(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 10).
size(p2042_0, 6).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 9).
size(p2042_1, 5).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 10).
size(p2042_2, 5).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 3).
size(p2042_3, 0).
blue(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 5).
size(p2043_0, 1).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 2).
size(p2043_1, 3).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 3).
size(p2043_2, 7).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 6).
size(p2044_0, 6).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 9).
size(p2044_1, 1).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 2).
size(p2044_2, 1).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 3).
size(p2044_3, 10).
red(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 2).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 8).
size(p2045_1, 3).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 7).
size(p2045_2, 4).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 3).
size(p2046_0, 8).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 10).
size(p2046_1, 10).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 2).
size(p2046_2, 7).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 9).
size(p2046_3, 6).
blue(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 1).
size(p2047_0, 8).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 1).
size(p2047_1, 4).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 5).
size(p2047_2, 6).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 3).
size(p2047_3, 6).
blue(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 0).
coord2(p2047_4, 9).
size(p2047_4, 7).
red(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 8).
size(p2048_0, 8).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 7).
size(p2048_1, 3).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 9).
size(p2048_2, 3).
blue(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 3).
size(p2049_0, 5).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 0).
size(p2049_1, 1).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 6).
size(p2049_2, 0).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 5).
size(p2050_0, 7).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 10).
size(p2050_1, 2).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 5).
size(p2050_2, 7).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 1).
size(p2051_0, 9).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 10).
size(p2051_1, 5).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 6).
size(p2051_2, 8).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 0).
size(p2051_3, 3).
blue(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 2).
size(p2052_0, 4).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 4).
size(p2052_1, 3).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 8).
size(p2052_2, 7).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 8).
size(p2052_3, 9).
blue(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 6).
size(p2053_0, 5).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 0).
size(p2053_1, 10).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 1).
size(p2053_2, 10).
blue(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 7).
size(p2054_0, 6).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 7).
size(p2054_1, 10).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 4).
size(p2054_2, 2).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 10).
size(p2054_3, 6).
red(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 7).
size(p2054_4, 9).
red(p2054_4).
upright(p2054_4).
contact(p2054_0, p2054_4).
contact(p2054_0, p2054_4).
contact(p2054_4, p2054_0).
contact(p2054_4, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 5).
size(p2055_0, 5).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 3).
size(p2055_1, 6).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 5).
size(p2055_2, 5).
red(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 0).
size(p2056_0, 2).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 0).
size(p2056_1, 1).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 6).
size(p2056_2, 1).
green(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 2).
size(p2057_0, 5).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 9).
size(p2057_1, 7).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 10).
size(p2057_2, 1).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 3).
size(p2057_3, 2).
blue(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 5).
size(p2058_0, 5).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 4).
size(p2058_1, 8).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 0).
size(p2058_2, 10).
blue(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 3).
size(p2059_0, 5).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 3).
size(p2059_1, 10).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 8).
size(p2059_2, 8).
red(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 4).
size(p2060_0, 9).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 4).
size(p2060_1, 0).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 6).
size(p2060_2, 6).
blue(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 5).
size(p2061_0, 0).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 6).
size(p2061_1, 7).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 1).
size(p2061_2, 8).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 3).
size(p2062_0, 2).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 9).
size(p2062_1, 2).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 9).
size(p2062_2, 7).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 8).
size(p2063_0, 8).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 3).
size(p2063_1, 6).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 8).
size(p2063_2, 10).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 7).
size(p2064_0, 1).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 10).
size(p2064_1, 1).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 2).
size(p2064_2, 8).
blue(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 6).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 2).
size(p2065_1, 2).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 3).
size(p2065_2, 5).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 9).
size(p2065_3, 9).
green(p2065_3).
upright(p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_3, p2065_0).
contact(p2065_3, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 10).
size(p2066_0, 10).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 8).
size(p2066_1, 6).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 7).
size(p2066_2, 2).
blue(p2066_2).
rhs(p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 3).
size(p2067_0, 7).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 5).
size(p2067_1, 10).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 6).
size(p2067_2, 6).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 5).
size(p2067_3, 9).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 1).
size(p2068_0, 10).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 5).
size(p2068_1, 4).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 4).
size(p2068_2, 0).
green(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 9).
size(p2069_0, 10).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 7).
size(p2069_1, 0).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 10).
size(p2069_2, 2).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 2).
size(p2069_3, 10).
blue(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 6).
size(p2070_0, 3).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 2).
size(p2070_1, 0).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 5).
size(p2070_2, 7).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 3).
size(p2071_0, 4).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 4).
size(p2071_1, 9).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 0).
size(p2071_2, 9).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 9).
size(p2072_0, 7).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 7).
size(p2072_1, 3).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 8).
size(p2072_2, 1).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 9).
coord2(p2072_3, 5).
size(p2072_3, 10).
green(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 0).
size(p2073_0, 1).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 8).
size(p2073_1, 1).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 6).
size(p2073_2, 2).
red(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 9).
size(p2073_3, 9).
blue(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 3).
size(p2073_4, 5).
blue(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 5).
size(p2074_0, 8).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 7).
size(p2074_1, 9).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 6).
size(p2074_2, 4).
red(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 0).
size(p2075_0, 9).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 6).
size(p2075_1, 4).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 6).
size(p2075_2, 2).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 1).
size(p2076_0, 8).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 1).
size(p2076_1, 6).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 9).
size(p2076_2, 6).
red(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 6).
size(p2077_0, 1).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 3).
size(p2077_1, 6).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 2).
size(p2077_2, 4).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 7).
size(p2077_3, 0).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 6).
size(p2077_4, 6).
red(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 6).
size(p2078_0, 2).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 0).
size(p2078_1, 0).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 10).
size(p2078_2, 1).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 0).
size(p2078_3, 5).
blue(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 3).
size(p2079_0, 3).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 6).
size(p2079_1, 0).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 0).
size(p2079_2, 10).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 9).
size(p2079_3, 9).
blue(p2079_3).
strange(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 4).
size(p2079_4, 1).
blue(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 1).
size(p2080_0, 5).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 8).
size(p2080_1, 5).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 4).
size(p2080_2, 10).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 6).
size(p2080_3, 0).
blue(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 8).
size(p2081_0, 8).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 0).
size(p2081_1, 8).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 7).
size(p2081_2, 5).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 6).
size(p2081_3, 3).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 9).
coord2(p2081_4, 4).
size(p2081_4, 10).
green(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 9).
size(p2082_0, 5).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 6).
size(p2082_1, 9).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 5).
size(p2082_2, 8).
red(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 10).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 5).
size(p2083_1, 9).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 4).
size(p2083_2, 8).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 6).
size(p2083_3, 9).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 0).
coord2(p2083_4, 5).
size(p2083_4, 2).
red(p2083_4).
upright(p2083_4).
contact(p2083_2, p2083_4).
contact(p2083_2, p2083_4).
contact(p2083_4, p2083_2).
contact(p2083_4, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 10).
size(p2084_0, 0).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 8).
size(p2084_1, 3).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 0).
size(p2084_2, 7).
blue(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 1).
size(p2084_3, 9).
red(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 1).
size(p2085_0, 3).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 7).
size(p2085_1, 7).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 2).
size(p2085_2, 4).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 0).
size(p2086_0, 3).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 1).
size(p2086_1, 4).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 3).
size(p2086_2, 0).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 7).
size(p2086_3, 2).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 7).
size(p2087_0, 7).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 0).
size(p2087_1, 9).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 2).
size(p2087_2, 7).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 2).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 6).
size(p2088_1, 9).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 7).
size(p2088_2, 9).
green(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 6).
size(p2089_0, 2).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 4).
size(p2089_1, 4).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 3).
size(p2089_2, 9).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 4).
size(p2089_3, 3).
red(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 2).
size(p2090_0, 10).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 3).
size(p2090_1, 9).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 0).
size(p2090_2, 4).
blue(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 7).
size(p2091_0, 6).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 3).
size(p2091_1, 7).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 4).
size(p2091_2, 2).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 0).
size(p2092_0, 9).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 0).
size(p2092_1, 7).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 1).
size(p2092_2, 5).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 4).
size(p2092_3, 1).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 1).
size(p2093_0, 3).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 3).
size(p2093_1, 7).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 10).
size(p2093_2, 7).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 0).
size(p2094_0, 8).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 10).
size(p2094_1, 9).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 5).
size(p2094_2, 6).
red(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 3).
size(p2095_0, 6).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 1).
size(p2095_1, 2).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 7).
size(p2095_2, 4).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 10).
size(p2095_3, 4).
red(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 4).
coord2(p2095_4, 4).
size(p2095_4, 9).
blue(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 10).
size(p2096_0, 6).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 8).
size(p2096_1, 8).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 5).
size(p2096_2, 7).
red(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 1).
size(p2097_0, 1).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 5).
size(p2097_1, 4).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 4).
size(p2097_2, 8).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 4).
size(p2098_0, 5).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 3).
size(p2098_1, 4).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 8).
size(p2098_2, 9).
green(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 4).
size(p2099_0, 8).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 3).
size(p2099_1, 7).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 5).
size(p2099_2, 0).
red(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 3).
size(p2100_0, 5).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 1).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 4).
size(p2100_2, 7).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 7).
size(p2100_3, 5).
blue(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 3).
size(p2101_0, 10).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 9).
size(p2101_1, 7).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 5).
size(p2101_2, 3).
green(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 8).
size(p2102_0, 9).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 0).
size(p2102_1, 2).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 7).
size(p2102_2, 7).
green(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 1).
size(p2102_3, 3).
blue(p2102_3).
rhs(p2102_3).
contact(p2102_0, p2102_2).
contact(p2102_0, p2102_2).
contact(p2102_2, p2102_0).
contact(p2102_2, p2102_0).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 4).
size(p2103_0, 2).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 4).
size(p2103_1, 6).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 0).
size(p2103_2, 6).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 5).
size(p2104_0, 5).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 6).
size(p2104_1, 10).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 4).
size(p2104_2, 7).
green(p2104_2).
rhs(p2104_2).
contact(p2104_0, p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_1, p2104_0).
contact(p2104_1, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 6).
size(p2105_0, 10).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 3).
size(p2105_1, 9).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 7).
size(p2105_2, 1).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 7).
coord2(p2105_3, 1).
size(p2105_3, 9).
green(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 0).
size(p2106_0, 1).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 8).
size(p2106_1, 9).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 5).
size(p2106_2, 1).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 6).
size(p2106_3, 8).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 10).
size(p2107_0, 9).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 1).
size(p2107_1, 10).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 7).
size(p2107_2, 3).
blue(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 8).
size(p2108_0, 0).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 1).
size(p2108_1, 2).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 10).
size(p2108_2, 7).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 8).
size(p2108_3, 8).
red(p2108_3).
rhs(p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_3, p2108_0).
contact(p2108_3, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 5).
size(p2109_0, 6).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 3).
size(p2109_1, 4).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 2).
size(p2109_2, 8).
blue(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 6).
size(p2110_0, 9).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 6).
size(p2110_1, 8).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 1).
size(p2110_2, 3).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 9).
size(p2110_3, 6).
red(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 1).
size(p2111_0, 6).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 6).
size(p2111_1, 1).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 7).
size(p2111_2, 7).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 3).
size(p2111_3, 9).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 7).
coord2(p2111_4, 3).
size(p2111_4, 4).
red(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 5).
size(p2112_0, 5).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 7).
size(p2112_1, 6).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 9).
size(p2112_2, 10).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 7).
size(p2112_3, 5).
red(p2112_3).
upright(p2112_3).
contact(p2112_1, p2112_3).
contact(p2112_1, p2112_3).
contact(p2112_3, p2112_1).
contact(p2112_3, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 9).
size(p2113_0, 1).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 10).
size(p2113_1, 3).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 4).
size(p2113_2, 1).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 6).
size(p2114_0, 10).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 2).
size(p2114_1, 8).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 1).
size(p2114_2, 0).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 1).
size(p2114_3, 3).
green(p2114_3).
rhs(p2114_3).
contact(p2114_2, p2114_3).
contact(p2114_2, p2114_3).
contact(p2114_3, p2114_2).
contact(p2114_3, p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 2).
size(p2115_0, 4).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 0).
size(p2115_1, 9).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 5).
size(p2115_2, 7).
blue(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 5).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 10).
size(p2116_1, 4).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 4).
size(p2116_2, 4).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 4).
size(p2117_0, 3).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 2).
size(p2117_1, 5).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 2).
size(p2117_2, 8).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 1).
size(p2117_3, 6).
green(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 9).
size(p2118_0, 1).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 7).
size(p2118_1, 3).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 6).
size(p2118_2, 3).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 5).
size(p2118_3, 9).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 8).
coord2(p2118_4, 6).
size(p2118_4, 2).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 1).
size(p2119_0, 1).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 4).
size(p2119_1, 2).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 1).
size(p2119_2, 2).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 4).
size(p2119_3, 8).
red(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 8).
size(p2120_0, 0).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 1).
size(p2120_1, 3).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 2).
size(p2120_2, 4).
green(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 9).
size(p2121_0, 10).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 1).
size(p2121_1, 1).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 7).
size(p2121_2, 5).
green(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 1).
size(p2122_0, 8).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 9).
size(p2122_1, 3).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 8).
size(p2122_2, 9).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 1).
size(p2122_3, 2).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 6).
coord2(p2122_4, 8).
size(p2122_4, 6).
blue(p2122_4).
upright(p2122_4).
contact(p2122_2, p2122_4).
contact(p2122_2, p2122_4).
contact(p2122_4, p2122_2).
contact(p2122_4, p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 0).
size(p2123_0, 1).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 10).
size(p2123_1, 8).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 2).
size(p2123_2, 4).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 4).
size(p2124_0, 4).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 5).
size(p2124_1, 8).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 7).
size(p2124_2, 2).
blue(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 0).
size(p2125_0, 5).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 1).
size(p2125_1, 10).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 7).
size(p2125_2, 10).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 9).
size(p2126_0, 2).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 7).
size(p2126_1, 2).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 4).
size(p2126_2, 7).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 5).
size(p2127_0, 6).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 2).
size(p2127_1, 4).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 4).
size(p2127_2, 10).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 1).
size(p2127_3, 5).
red(p2127_3).
rhs(p2127_3).
contact(p2127_0, p2127_2).
contact(p2127_0, p2127_2).
contact(p2127_2, p2127_0).
contact(p2127_2, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 7).
size(p2128_0, 3).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 8).
size(p2128_1, 3).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 8).
size(p2128_2, 10).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 2).
size(p2128_3, 5).
blue(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 9).
size(p2129_0, 0).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 4).
size(p2129_1, 10).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 6).
size(p2129_2, 1).
green(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 2).
size(p2129_3, 10).
red(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 3).
size(p2130_0, 5).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 4).
size(p2130_1, 2).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 1).
size(p2130_2, 8).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 1).
size(p2130_3, 5).
red(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 3).
size(p2131_0, 1).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 10).
size(p2131_1, 6).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 0).
size(p2131_2, 5).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 8).
size(p2132_0, 1).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 7).
size(p2132_1, 3).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 5).
size(p2132_2, 3).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 1).
size(p2132_3, 4).
green(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 7).
coord2(p2132_4, 2).
size(p2132_4, 4).
green(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 1).
size(p2133_0, 2).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 2).
size(p2133_1, 10).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 6).
size(p2133_2, 10).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 2).
size(p2134_0, 1).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 5).
size(p2134_1, 4).
blue(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 5).
size(p2134_2, 9).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 1).
coord2(p2134_3, 1).
size(p2134_3, 9).
blue(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 9).
size(p2135_0, 7).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 2).
size(p2135_1, 6).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 1).
size(p2135_2, 9).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 2).
size(p2136_0, 6).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 3).
size(p2136_1, 1).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 7).
size(p2136_2, 2).
green(p2136_2).
rhs(p2136_2).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 3).
size(p2137_0, 9).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 3).
size(p2137_1, 8).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 3).
green(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 10).
size(p2138_0, 3).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 2).
size(p2138_1, 0).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 3).
size(p2138_2, 5).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 3).
size(p2138_3, 4).
blue(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 3).
coord2(p2138_4, 5).
size(p2138_4, 7).
blue(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 8).
size(p2139_0, 3).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 9).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 10).
size(p2139_2, 5).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 8).
size(p2139_3, 6).
blue(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 5).
coord2(p2139_4, 3).
size(p2139_4, 8).
red(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 2).
size(p2140_0, 4).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 2).
size(p2140_1, 10).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 1).
size(p2140_2, 3).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 2).
size(p2140_3, 6).
green(p2140_3).
strange(p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_3, p2140_0).
contact(p2140_3, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 2).
size(p2141_0, 6).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 4).
size(p2141_1, 3).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 5).
size(p2141_2, 10).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 1).
size(p2142_0, 9).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 7).
size(p2142_1, 10).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 5).
size(p2142_2, 8).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 5).
size(p2143_0, 7).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 0).
size(p2143_1, 1).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 10).
size(p2143_2, 6).
blue(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 6).
size(p2143_3, 2).
blue(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 5).
coord2(p2143_4, 0).
size(p2143_4, 4).
blue(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 1).
size(p2144_0, 8).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 10).
size(p2144_1, 6).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 1).
size(p2144_2, 1).
blue(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 5).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 10).
size(p2145_1, 9).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 2).
size(p2145_2, 9).
green(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 2).
size(p2146_0, 6).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 7).
size(p2146_1, 2).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 10).
size(p2146_2, 5).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 6).
size(p2146_3, 8).
green(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 5).
size(p2147_0, 6).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 9).
size(p2147_1, 10).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 0).
size(p2147_2, 5).
green(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 2).
size(p2148_0, 5).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 2).
size(p2148_1, 0).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 3).
size(p2148_2, 8).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 4).
size(p2148_3, 7).
green(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 10).
size(p2149_0, 3).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 10).
size(p2149_1, 6).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 8).
size(p2149_2, 7).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 8).
size(p2149_3, 1).
red(p2149_3).
upright(p2149_3).
contact(p2149_0, p2149_1).
contact(p2149_0, p2149_1).
contact(p2149_1, p2149_0).
contact(p2149_1, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 7).
size(p2150_0, 5).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 5).
size(p2150_1, 0).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 6).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 4).
size(p2151_0, 9).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 2).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 6).
size(p2151_2, 5).
red(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 9).
size(p2152_0, 4).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 4).
size(p2152_1, 4).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 10).
size(p2152_2, 1).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 7).
size(p2153_0, 5).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 1).
size(p2153_1, 9).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 6).
size(p2153_2, 3).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 1).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 7).
size(p2154_1, 6).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 5).
size(p2154_2, 7).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 9).
size(p2154_3, 0).
blue(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 3).
coord2(p2154_4, 0).
size(p2154_4, 7).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 8).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 10).
size(p2155_1, 3).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 5).
size(p2155_2, 0).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 4).
size(p2155_3, 10).
green(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 9).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 6).
size(p2156_1, 1).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 3).
size(p2156_2, 4).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 9).
size(p2156_3, 2).
red(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 4).
coord2(p2156_4, 10).
size(p2156_4, 0).
green(p2156_4).
rhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 10).
size(p2157_0, 0).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 6).
size(p2157_1, 4).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 3).
size(p2157_2, 2).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 8).
size(p2157_3, 3).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 8).
size(p2158_0, 0).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 1).
size(p2158_1, 1).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 7).
size(p2158_2, 3).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 5).
size(p2159_0, 7).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 6).
size(p2159_1, 8).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 1).
size(p2159_2, 4).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 2).
size(p2159_3, 0).
blue(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 1).
size(p2159_4, 3).
blue(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 1).
size(p2160_0, 2).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 1).
size(p2160_1, 10).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 10).
size(p2160_2, 4).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 2).
size(p2161_0, 5).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 5).
size(p2161_1, 6).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 8).
size(p2161_2, 2).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 5).
size(p2162_0, 1).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 0).
size(p2162_1, 10).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 6).
size(p2162_2, 5).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 0).
size(p2163_0, 2).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 8).
size(p2163_1, 5).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 3).
size(p2163_2, 7).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 4).
size(p2164_0, 8).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 9).
size(p2164_1, 3).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 2).
size(p2164_2, 9).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 4).
size(p2165_0, 9).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 4).
size(p2165_1, 1).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 3).
size(p2165_2, 8).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 4).
size(p2165_3, 0).
green(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 9).
coord2(p2165_4, 4).
size(p2165_4, 10).
blue(p2165_4).
lhs(p2165_4).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_3).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_3).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_3, p2165_0).
contact(p2165_3, p2165_1).
contact(p2165_3, p2165_0).
contact(p2165_3, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 2).
size(p2166_0, 0).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 5).
size(p2166_1, 7).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 2).
size(p2166_2, 7).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 1).
size(p2167_0, 8).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 1).
size(p2167_1, 9).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 5).
size(p2167_2, 1).
blue(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 6).
size(p2168_0, 9).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 5).
size(p2168_1, 2).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 1).
size(p2168_2, 6).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 5).
size(p2168_3, 5).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 5).
size(p2169_0, 1).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 5).
size(p2169_1, 9).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 5).
size(p2169_2, 1).
red(p2169_2).
strange(p2169_2).
contact(p2169_0, p2169_1).
contact(p2169_0, p2169_1).
contact(p2169_1, p2169_0).
contact(p2169_1, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 9).
size(p2170_0, 0).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 0).
size(p2170_1, 3).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 1).
size(p2170_2, 4).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 9).
coord2(p2170_3, 5).
size(p2170_3, 5).
red(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 3).
coord2(p2170_4, 9).
size(p2170_4, 5).
blue(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 0).
size(p2171_0, 0).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 7).
size(p2171_1, 0).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 7).
size(p2171_2, 9).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 6).
size(p2171_3, 7).
blue(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 10).
coord2(p2171_4, 8).
size(p2171_4, 10).
red(p2171_4).
strange(p2171_4).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_4).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_4).
contact(p2171_2, p2171_1).
contact(p2171_2, p2171_1).
contact(p2171_4, p2171_1).
contact(p2171_4, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 2).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 7).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 0).
size(p2172_2, 8).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 0).
size(p2172_3, 8).
blue(p2172_3).
lhs(p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 5).
size(p2173_0, 4).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 7).
size(p2173_1, 8).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 8).
size(p2173_2, 9).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 4).
size(p2174_0, 8).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 9).
size(p2174_1, 0).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 7).
size(p2174_2, 4).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 5).
size(p2174_3, 3).
blue(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 8).
size(p2175_0, 3).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 4).
size(p2175_1, 5).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 3).
size(p2175_2, 1).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 1).
size(p2176_0, 8).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 4).
size(p2176_1, 2).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 1).
size(p2176_2, 0).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 8).
size(p2177_0, 0).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 2).
size(p2177_1, 0).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 7).
size(p2177_2, 5).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 4).
size(p2178_0, 10).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 6).
size(p2178_1, 6).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 8).
size(p2178_2, 1).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 6).
size(p2179_0, 6).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 0).
size(p2179_1, 4).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 9).
size(p2179_2, 3).
red(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 9).
size(p2180_0, 4).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 0).
size(p2180_1, 1).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 3).
size(p2180_2, 2).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 7).
size(p2181_0, 6).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 7).
size(p2181_1, 2).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 6).
size(p2181_2, 3).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 4).
size(p2181_3, 7).
red(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 10).
coord2(p2181_4, 4).
size(p2181_4, 2).
blue(p2181_4).
upright(p2181_4).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 7).
size(p2182_0, 4).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 10).
size(p2182_1, 8).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 4).
size(p2182_2, 1).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 1).
size(p2182_3, 4).
blue(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 10).
coord2(p2182_4, 10).
size(p2182_4, 1).
red(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 5).
size(p2183_0, 5).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 8).
size(p2183_1, 0).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 6).
size(p2183_2, 7).
blue(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 7).
size(p2184_0, 6).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 10).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 2).
size(p2184_2, 4).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 2).
size(p2184_3, 6).
red(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 7).
size(p2184_4, 8).
blue(p2184_4).
rhs(p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_4, p2184_0).
contact(p2184_4, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 10).
size(p2185_0, 4).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 8).
size(p2185_1, 7).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 10).
size(p2185_2, 9).
blue(p2185_2).
upright(p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_2, p2185_0).
contact(p2185_2, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 10).
size(p2186_0, 7).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 5).
size(p2186_1, 4).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 6).
size(p2186_2, 7).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 2).
size(p2186_3, 1).
blue(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 9).
size(p2186_4, 3).
red(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 3).
size(p2187_0, 7).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 8).
size(p2187_1, 4).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 9).
size(p2187_2, 1).
red(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 7).
size(p2188_0, 5).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 8).
size(p2188_1, 10).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 1).
size(p2188_2, 10).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 8).
size(p2188_3, 3).
green(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 10).
size(p2188_4, 8).
green(p2188_4).
strange(p2188_4).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_3).
contact(p2188_1, p2188_3).
contact(p2188_3, p2188_1).
contact(p2188_3, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 3).
size(p2189_0, 2).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 8).
size(p2189_1, 4).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 8).
size(p2189_2, 8).
red(p2189_2).
rhs(p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_2, p2189_1).
contact(p2189_2, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 7).
size(p2190_0, 7).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 6).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 0).
size(p2190_2, 2).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 4).
coord2(p2190_3, 2).
size(p2190_3, 1).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 8).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 3).
size(p2191_1, 1).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 4).
size(p2191_2, 10).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 9).
size(p2191_3, 3).
blue(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 9).
size(p2191_4, 3).
blue(p2191_4).
upright(p2191_4).
contact(p2191_3, p2191_4).
contact(p2191_3, p2191_4).
contact(p2191_4, p2191_3).
contact(p2191_4, p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 6).
size(p2192_0, 10).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 1).
size(p2192_1, 5).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 5).
size(p2192_2, 8).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 6).
size(p2192_3, 8).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 5).
size(p2193_0, 3).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 6).
size(p2193_1, 9).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 2).
size(p2193_2, 1).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 4).
size(p2193_3, 4).
red(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 3).
coord2(p2193_4, 0).
size(p2193_4, 1).
blue(p2193_4).
lhs(p2193_4).
contact(p2193_0, p2193_3).
contact(p2193_0, p2193_3).
contact(p2193_3, p2193_0).
contact(p2193_3, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 7).
size(p2194_0, 1).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 4).
size(p2194_1, 10).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 9).
size(p2194_2, 2).
blue(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 7).
size(p2194_3, 7).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 2).
coord2(p2194_4, 7).
size(p2194_4, 4).
red(p2194_4).
strange(p2194_4).
contact(p2194_0, p2194_4).
contact(p2194_0, p2194_4).
contact(p2194_4, p2194_0).
contact(p2194_4, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 9).
size(p2195_0, 7).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 10).
size(p2195_1, 5).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 0).
size(p2195_2, 0).
green(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 6).
size(p2195_3, 3).
green(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 0).
size(p2196_0, 6).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 5).
size(p2196_1, 6).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 10).
size(p2196_2, 8).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 9).
size(p2196_3, 1).
green(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 6).
size(p2197_0, 10).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 1).
size(p2197_1, 3).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 10).
size(p2197_2, 5).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 7).
size(p2197_3, 3).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 7).
coord2(p2197_4, 6).
size(p2197_4, 8).
green(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 1).
size(p2198_0, 5).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 0).
size(p2198_1, 2).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 4).
size(p2198_2, 8).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 3).
size(p2199_0, 6).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 2).
size(p2199_1, 6).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 1).
size(p2199_2, 3).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 7).
size(p2199_3, 10).
blue(p2199_3).
rhs(p2199_3).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
