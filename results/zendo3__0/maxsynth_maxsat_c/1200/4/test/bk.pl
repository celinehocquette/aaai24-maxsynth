:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 5).
size(p200_0, 6).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 5).
size(p200_1, 4).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 7).
size(p200_2, 7).
blue(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 6).
size(p201_0, 8).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 7).
size(p201_1, 7).
green(p201_1).
lhs(p201_1).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 10).
size(p202_0, 1).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 7).
size(p202_1, 10).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 7).
size(p202_2, 7).
red(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 4).
size(p203_0, 1).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 0).
size(p203_1, 4).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 7).
size(p203_2, 2).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 0).
size(p203_3, 8).
red(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 10).
size(p204_0, 3).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 4).
size(p204_1, 2).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 4).
size(p204_2, 8).
red(p204_2).
rhs(p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 6).
size(p205_0, 2).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 9).
size(p205_1, 7).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 6).
size(p205_2, 7).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 2).
size(p205_3, 3).
red(p205_3).
rhs(p205_3).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 2).
size(p206_0, 0).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 0).
size(p206_1, 3).
red(p206_1).
lhs(p206_1).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 3).
size(p207_0, 6).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 3).
size(p207_1, 9).
green(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 7).
size(p208_0, 9).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 9).
size(p208_1, 4).
blue(p208_1).
strange(p208_1).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 9).
size(p209_0, 5).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 10).
size(p209_1, 10).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 2).
size(p209_2, 7).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 9).
size(p209_3, 5).
green(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 2).
coord2(p209_4, 10).
size(p209_4, 8).
green(p209_4).
rhs(p209_4).
contact(p209_4, p209_1).
contact(p209_1, p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 4).
size(p210_0, 6).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 1).
size(p210_1, 4).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 5).
size(p210_2, 10).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 6).
size(p210_3, 8).
green(p210_3).
upright(p210_3).
contact(p210_2, p210_3).
contact(p210_3, p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 3).
size(p211_0, 2).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 9).
size(p211_1, 6).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 7).
size(p211_2, 10).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 3).
size(p211_3, 10).
blue(p211_3).
upright(p211_3).
contact(p211_3, p211_0).
contact(p211_0, p211_3).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 5).
size(p212_0, 4).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 5).
size(p212_1, 8).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 4).
green(p212_2).
lhs(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 4).
size(p213_0, 7).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 4).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 8).
size(p214_0, 6).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 3).
size(p214_1, 8).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 0).
size(p214_2, 1).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 9).
size(p214_3, 7).
blue(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 8).
size(p215_0, 1).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 8).
size(p215_1, 8).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 4).
size(p215_2, 5).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 9).
size(p215_3, 2).
blue(p215_3).
upright(p215_3).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 10).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 8).
size(p216_1, 3).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 1).
size(p216_2, 2).
green(p216_2).
strange(p216_2).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 0).
size(p217_0, 9).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 0).
size(p217_1, 0).
blue(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 0).
size(p218_0, 8).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 0).
size(p218_1, 9).
red(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 5).
size(p219_0, 2).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 10).
size(p219_1, 10).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 6).
size(p219_2, 3).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 8).
size(p219_3, 10).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 4).
size(p219_4, 9).
blue(p219_4).
lhs(p219_4).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_0, p219_4).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
contact(p219_4, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 9).
size(p220_0, 9).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 5).
size(p220_1, 4).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 10).
size(p220_2, 7).
blue(p220_2).
upright(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 8).
size(p221_0, 9).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 1).
size(p221_1, 0).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 1).
size(p221_2, 8).
blue(p221_2).
lhs(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 10).
size(p222_0, 8).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 9).
size(p222_1, 0).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 5).
size(p222_2, 5).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 6).
size(p222_3, 6).
red(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 10).
size(p222_4, 2).
red(p222_4).
upright(p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 7).
size(p223_0, 1).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 2).
size(p223_1, 0).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 7).
size(p223_2, 8).
green(p223_2).
strange(p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 4).
size(p224_0, 9).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 5).
size(p224_1, 5).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 6).
size(p224_2, 0).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 8).
size(p224_3, 4).
green(p224_3).
lhs(p224_3).
contact(p224_1, p224_3).
contact(p224_1, p224_3).
contact(p224_1, p224_0).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 10).
size(p225_0, 7).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 10).
size(p225_1, 10).
blue(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 10).
size(p226_0, 10).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 10).
size(p226_1, 7).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 2).
size(p226_2, 10).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 0).
size(p226_3, 7).
red(p226_3).
strange(p226_3).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 3).
size(p227_0, 7).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 3).
size(p227_1, 1).
red(p227_1).
rhs(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 1).
size(p228_0, 7).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 4).
size(p228_1, 9).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 9).
size(p228_2, 0).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 1).
size(p228_3, 2).
green(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 5).
size(p229_0, 9).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 7).
size(p229_1, 5).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 6).
size(p229_2, 9).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 4).
size(p229_3, 7).
blue(p229_3).
upright(p229_3).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 5).
size(p230_0, 7).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 6).
size(p230_1, 3).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 3).
size(p230_2, 2).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 2).
size(p230_3, 1).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 9).
size(p230_4, 5).
blue(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 5).
size(p231_0, 8).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 0).
size(p231_1, 4).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 0).
size(p231_2, 10).
red(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 8).
size(p232_0, 8).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 8).
size(p232_1, 2).
green(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 0).
size(p233_0, 2).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 5).
size(p233_1, 9).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 3).
size(p233_2, 4).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 5).
size(p233_3, 9).
blue(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 7).
size(p233_4, 8).
red(p233_4).
upright(p233_4).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 8).
size(p234_0, 4).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 8).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 3).
size(p234_2, 6).
red(p234_2).
lhs(p234_2).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 5).
size(p235_0, 8).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 5).
size(p235_1, 10).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 6).
size(p235_2, 9).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 6).
size(p235_3, 8).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 3).
size(p235_4, 7).
red(p235_4).
upright(p235_4).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 10).
size(p236_0, 9).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 10).
size(p236_1, 6).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 5).
size(p236_2, 9).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 6).
size(p236_3, 10).
green(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 3).
size(p236_4, 2).
red(p236_4).
upright(p236_4).
contact(p236_0, p236_4).
contact(p236_0, p236_4).
contact(p236_0, p236_1).
contact(p236_4, p236_0).
contact(p236_4, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 6).
size(p237_0, 7).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 9).
size(p237_1, 0).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 7).
size(p237_2, 7).
blue(p237_2).
rhs(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 5).
size(p238_0, 1).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 7).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 7).
size(p238_2, 1).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 6).
size(p238_3, 8).
blue(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 10).
coord2(p238_4, 7).
size(p238_4, 8).
red(p238_4).
upright(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_1, p238_4).
contact(p238_4, p238_1).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 3).
size(p239_0, 10).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 7).
size(p239_1, 6).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 4).
size(p239_2, 5).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 5).
size(p239_3, 3).
blue(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 10).
coord2(p239_4, 4).
size(p239_4, 0).
blue(p239_4).
upright(p239_4).
contact(p239_0, p239_4).
contact(p239_4, p239_0).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 10).
size(p240_0, 3).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 4).
size(p240_1, 3).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 1).
size(p240_2, 9).
blue(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 8).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 7).
size(p241_1, 1).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 10).
size(p241_2, 8).
blue(p241_2).
strange(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 2).
size(p242_0, 0).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 4).
size(p242_1, 0).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 9).
size(p242_2, 6).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 3).
size(p242_3, 7).
blue(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 1).
size(p242_4, 4).
blue(p242_4).
rhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 9).
size(p243_0, 0).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 1).
size(p243_1, 3).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 1).
size(p243_2, 10).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 5).
size(p243_3, 8).
red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 5).
size(p243_4, 8).
green(p243_4).
strange(p243_4).
contact(p243_3, p243_4).
contact(p243_4, p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 7).
size(p244_0, 2).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 10).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 2).
size(p244_2, 8).
green(p244_2).
lhs(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 3).
size(p245_0, 0).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 0).
size(p245_1, 3).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 1).
size(p245_2, 10).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 1).
size(p245_3, 8).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 5).
size(p245_4, 10).
blue(p245_4).
upright(p245_4).
contact(p245_3, p245_2).
contact(p245_2, p245_3).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 7).
size(p246_0, 9).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 7).
size(p246_1, 10).
blue(p246_1).
strange(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 3).
size(p247_0, 2).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 11).
coord2(p247_1, 0).
size(p247_1, 10).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 4).
size(p247_2, 2).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 0).
size(p247_3, 9).
red(p247_3).
upright(p247_3).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_3).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 10).
size(p248_0, 10).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 6).
size(p248_1, 9).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 6).
size(p248_2, 10).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 3).
size(p248_3, 5).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 4).
size(p248_4, 7).
green(p248_4).
lhs(p248_4).
contact(p248_3, p248_4).
contact(p248_3, p248_4).
contact(p248_4, p248_3).
contact(p248_4, p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 8).
size(p249_0, 10).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 1).
size(p249_1, 1).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 1).
size(p249_2, 8).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 10).
size(p249_3, 10).
red(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 10).
size(p250_0, 9).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 11).
size(p250_1, 4).
green(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 5).
size(p251_0, 0).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 8).
size(p251_1, 7).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 7).
size(p251_2, 5).
red(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 2).
size(p252_0, 10).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 8).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 8).
size(p252_2, 2).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 1).
size(p252_3, 10).
blue(p252_3).
rhs(p252_3).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 0).
size(p253_0, 8).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 7).
size(p253_1, 4).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 10).
size(p253_2, 8).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 7).
size(p253_3, 9).
blue(p253_3).
rhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 9).
size(p254_0, 4).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 9).
size(p254_1, 3).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 3).
size(p254_2, 2).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 10).
size(p254_3, 8).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 9).
size(p254_4, 9).
blue(p254_4).
strange(p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 7).
size(p255_0, 4).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 6).
size(p255_1, 5).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 1).
size(p255_2, 7).
red(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 4).
size(p256_0, 8).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 4).
size(p256_1, 10).
green(p256_1).
lhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 6).
size(p257_0, 7).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 5).
size(p257_1, 2).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 8).
size(p257_2, 3).
blue(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 9).
size(p258_0, 5).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 4).
size(p258_1, 2).
blue(p258_1).
strange(p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 4).
size(p259_0, 10).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 3).
size(p259_1, 8).
blue(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 4).
size(p260_0, 7).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 1).
size(p260_1, 0).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 4).
size(p260_2, 10).
red(p260_2).
upright(p260_2).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_0, p260_2).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 5).
size(p261_0, 2).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 4).
size(p261_1, 7).
blue(p261_1).
lhs(p261_1).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 4).
size(p262_0, 4).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 10).
size(p262_1, 8).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 0).
size(p262_2, 4).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 10).
size(p262_3, 10).
green(p262_3).
rhs(p262_3).
contact(p262_3, p262_1).
contact(p262_1, p262_3).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 3).
size(p263_0, 6).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 9).
size(p263_1, 6).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 9).
size(p263_2, 5).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 4).
size(p263_3, 1).
green(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 10).
size(p263_4, 7).
green(p263_4).
upright(p263_4).
contact(p263_1, p263_3).
contact(p263_1, p263_3).
contact(p263_1, p263_4).
contact(p263_3, p263_1).
contact(p263_3, p263_1).
contact(p263_4, p263_1).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 9).
size(p264_0, 1).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 9).
size(p264_1, 7).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 8).
size(p264_2, 7).
red(p264_2).
lhs(p264_2).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 1).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 8).
size(p265_1, 5).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 7).
size(p265_2, 6).
blue(p265_2).
strange(p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 6).
size(p266_0, 3).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 5).
size(p266_1, 10).
red(p266_1).
rhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 6).
size(p267_0, 1).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 7).
size(p267_1, 9).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 2).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 8).
size(p267_3, 5).
green(p267_3).
strange(p267_3).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 7).
size(p268_0, 8).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 7).
size(p268_1, 10).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 3).
size(p268_2, 0).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 5).
size(p268_3, 3).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 0).
size(p268_4, 1).
red(p268_4).
strange(p268_4).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 3).
size(p269_0, 3).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 2).
size(p269_1, 0).
red(p269_1).
upright(p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 8).
size(p270_0, 0).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 8).
size(p270_1, 10).
green(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 9).
size(p271_0, 7).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 9).
size(p271_1, 1).
red(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 7).
size(p272_0, 3).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 6).
size(p272_1, 10).
green(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 8).
size(p273_0, 8).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 8).
size(p273_1, 1).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 5).
size(p273_2, 2).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 10).
size(p273_3, 7).
red(p273_3).
upright(p273_3).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 0).
size(p274_0, 3).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 1).
size(p274_1, 8).
green(p274_1).
lhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 4).
size(p275_0, 6).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 3).
size(p275_1, 7).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 1).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 5).
size(p275_3, 2).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 1).
size(p275_4, 8).
blue(p275_4).
rhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 10).
size(p276_0, 7).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 2).
size(p276_1, 9).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 9).
size(p276_2, 2).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 10).
size(p276_3, 4).
red(p276_3).
rhs(p276_3).
contact(p276_3, p276_0).
contact(p276_0, p276_3).
piece(277, p277_0).
coord1(p277_0, 11).
coord2(p277_0, 2).
size(p277_0, 5).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 2).
size(p277_1, 7).
blue(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 6).
size(p278_0, 0).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 4).
size(p278_1, 10).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 5).
size(p278_2, 8).
blue(p278_2).
rhs(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 10).
size(p279_0, 6).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 5).
size(p279_1, 8).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 4).
size(p279_2, 8).
blue(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 0).
size(p280_0, 8).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 2).
size(p280_1, 6).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 1).
size(p280_2, 4).
blue(p280_2).
upright(p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 3).
size(p281_0, 3).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 10).
size(p281_1, 3).
blue(p281_1).
upright(p281_1).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 0).
size(p282_0, 7).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 1).
size(p282_1, 4).
blue(p282_1).
upright(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 1).
size(p283_0, 10).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 0).
size(p283_1, 2).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 1).
size(p283_2, 1).
red(p283_2).
upright(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 3).
size(p284_0, 9).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 10).
size(p284_1, 0).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 8).
size(p284_2, 5).
red(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 0).
size(p284_3, 10).
blue(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 1).
coord2(p284_4, 3).
size(p284_4, 8).
blue(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 1).
size(p285_0, 1).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 4).
size(p285_1, 4).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 3).
size(p285_2, 8).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 0).
size(p285_3, 0).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 7).
size(p285_4, 1).
green(p285_4).
strange(p285_4).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 10).
size(p286_0, 10).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 0).
size(p286_1, 3).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 8).
size(p286_2, 8).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 8).
size(p286_3, 2).
red(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 1).
size(p286_4, 3).
green(p286_4).
rhs(p286_4).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 3).
size(p287_0, 2).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 10).
size(p287_1, 7).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 10).
size(p287_2, 7).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 2).
size(p288_0, 8).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 2).
size(p288_1, 6).
red(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 1).
size(p289_0, 9).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 6).
size(p289_1, 3).
red(p289_1).
lhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 5).
size(p290_0, 3).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 5).
size(p290_1, 3).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 7).
size(p290_2, 7).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 10).
size(p290_3, 7).
blue(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 9).
coord2(p290_4, 4).
size(p290_4, 5).
green(p290_4).
strange(p290_4).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 4).
size(p291_0, 2).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 9).
size(p291_1, 1).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 5).
size(p291_2, 6).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 5).
size(p291_3, 1).
green(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 5).
coord2(p291_4, 1).
size(p291_4, 5).
red(p291_4).
lhs(p291_4).
contact(p291_0, p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 2).
size(p292_0, 4).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 3).
size(p292_1, 7).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 2).
size(p292_2, 10).
blue(p292_2).
rhs(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 6).
size(p293_0, 2).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 9).
size(p293_1, 7).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 8).
size(p293_2, 7).
green(p293_2).
rhs(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, -1).
size(p294_0, 7).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 0).
size(p294_1, 1).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 3).
size(p294_2, 1).
green(p294_2).
lhs(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 8).
size(p295_0, 9).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 8).
size(p295_1, 9).
red(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 6).
size(p296_0, 9).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 7).
size(p296_1, 8).
red(p296_1).
rhs(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 1).
size(p297_0, 4).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 5).
size(p297_1, 8).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 1).
size(p297_2, 9).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 1).
size(p297_3, 3).
green(p297_3).
upright(p297_3).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 9).
size(p298_0, 7).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 9).
size(p298_1, 9).
green(p298_1).
strange(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 3).
size(p299_0, 3).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 3).
size(p299_1, 9).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 4).
size(p299_2, 7).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 5).
size(p299_3, 10).
red(p299_3).
lhs(p299_3).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 4).
size(p300_0, 9).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 0).
size(p300_1, 0).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 10).
size(p300_2, 5).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 6).
size(p300_3, 6).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 1).
size(p300_4, 3).
red(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 10).
size(p301_0, 6).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 1).
size(p301_1, 1).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 1).
size(p301_2, 4).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 10).
size(p301_3, 8).
green(p301_3).
rhs(p301_3).
contact(p301_0, p301_3).
contact(p301_3, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 7).
size(p302_0, 2).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 7).
size(p302_1, 1).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 3).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 4).
size(p302_3, 10).
blue(p302_3).
lhs(p302_3).
contact(p302_0, p302_1).
contact(p302_0, p302_3).
contact(p302_0, p302_1).
contact(p302_0, p302_3).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
contact(p302_1, p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_1).
contact(p302_3, p302_0).
contact(p302_3, p302_1).
contact(p302_3, p302_2).
contact(p302_2, p302_3).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 6).
size(p303_0, 7).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 6).
size(p303_1, 5).
red(p303_1).
rhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 9).
size(p304_0, 2).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 5).
size(p304_1, 0).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 9).
size(p304_2, 7).
red(p304_2).
upright(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 7).
size(p305_0, 10).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 0).
size(p305_1, 9).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, -1).
size(p305_2, 0).
red(p305_2).
rhs(p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 3).
size(p306_0, 6).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 8).
size(p306_1, 10).
red(p306_1).
lhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 2).
size(p307_0, 9).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 10).
size(p307_1, 3).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 5).
size(p307_2, 10).
blue(p307_2).
rhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 7).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 0).
size(p308_1, 8).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 0).
size(p308_2, 8).
green(p308_2).
upright(p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 3).
size(p309_0, 0).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 8).
size(p309_1, 10).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 7).
size(p309_2, 9).
green(p309_2).
upright(p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 2).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 5).
size(p310_1, 9).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 7).
size(p310_2, 4).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 0).
size(p310_3, 7).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 0).
size(p310_4, 6).
red(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 3).
size(p311_0, 7).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 7).
size(p311_1, 1).
blue(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 2).
size(p312_0, 10).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 3).
size(p312_1, 2).
green(p312_1).
rhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, -1).
size(p313_0, 1).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 0).
size(p313_1, 8).
green(p313_1).
rhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 7).
size(p314_0, 5).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 9).
size(p314_1, 5).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 8).
size(p314_2, 7).
blue(p314_2).
lhs(p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 6).
size(p315_0, 1).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 0).
size(p315_1, 6).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 10).
size(p315_2, 8).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 7).
size(p315_3, 3).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 1).
size(p316_0, 5).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 3).
size(p316_1, 8).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 2).
size(p316_2, 8).
blue(p316_2).
upright(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 9).
size(p317_0, 7).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 10).
size(p317_1, 1).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 3).
size(p317_2, 4).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 9).
size(p317_3, 2).
green(p317_3).
rhs(p317_3).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 0).
size(p318_0, 10).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 8).
size(p318_1, 7).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 6).
size(p318_2, 6).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 1).
size(p318_3, 9).
red(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 10).
size(p318_4, 9).
blue(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 7).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 8).
size(p319_1, 5).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 7).
size(p319_2, 10).
blue(p319_2).
lhs(p319_2).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 7).
size(p320_0, 6).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 6).
size(p320_1, 4).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 6).
size(p320_2, 9).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 3).
size(p320_3, 3).
green(p320_3).
strange(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 0).
size(p321_0, 9).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 0).
size(p321_1, 4).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 9).
size(p321_2, 6).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 8).
size(p321_3, 9).
red(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 6).
coord2(p321_4, 5).
size(p321_4, 3).
blue(p321_4).
lhs(p321_4).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 7).
size(p322_0, 1).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 8).
size(p322_1, 8).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 7).
size(p322_2, 10).
blue(p322_2).
upright(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 4).
size(p323_0, 2).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 2).
size(p323_1, 5).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 2).
size(p323_2, 5).
red(p323_2).
rhs(p323_2).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 0).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 6).
size(p324_1, 2).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 8).
size(p324_2, 9).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 7).
size(p324_3, 5).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 8).
size(p324_4, 10).
blue(p324_4).
strange(p324_4).
contact(p324_3, p324_4).
contact(p324_3, p324_4).
contact(p324_4, p324_3).
contact(p324_4, p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 5).
size(p325_0, 10).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 1).
size(p325_1, 0).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 7).
size(p325_2, 9).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 8).
size(p325_3, 10).
green(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 8).
size(p326_0, 10).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 7).
size(p326_1, 7).
blue(p326_1).
strange(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, -1).
coord2(p327_0, 0).
size(p327_0, 2).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 2).
size(p327_1, 0).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 0).
size(p327_2, 10).
green(p327_2).
upright(p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 1).
size(p328_0, 1).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 0).
size(p328_1, 7).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 0).
size(p328_2, 6).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 1).
size(p328_3, 8).
blue(p328_3).
upright(p328_3).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 8).
size(p329_0, 4).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 9).
size(p329_1, 9).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 5).
size(p329_2, 10).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 10).
size(p329_3, 10).
blue(p329_3).
lhs(p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 3).
size(p330_0, 9).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 7).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 2).
size(p330_2, 0).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 4).
size(p330_3, 8).
blue(p330_3).
rhs(p330_3).
contact(p330_3, p330_0).
contact(p330_0, p330_3).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 6).
size(p331_0, 1).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 5).
size(p331_1, 10).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 7).
size(p331_2, 10).
blue(p331_2).
rhs(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 5).
size(p332_0, 3).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 2).
size(p332_1, 6).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 11).
size(p332_2, 4).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 10).
size(p332_3, 10).
green(p332_3).
lhs(p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 10).
size(p333_0, 7).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 3).
size(p333_1, 7).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 10).
size(p333_2, 7).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 7).
size(p333_3, 8).
green(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 11).
coord2(p333_4, 7).
size(p333_4, 0).
red(p333_4).
rhs(p333_4).
contact(p333_4, p333_3).
contact(p333_3, p333_4).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 8).
size(p334_0, 9).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 8).
size(p334_1, 8).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 2).
size(p334_2, 3).
blue(p334_2).
lhs(p334_2).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 6).
size(p335_0, 5).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 6).
size(p335_1, 10).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 4).
size(p335_2, 0).
blue(p335_2).
strange(p335_2).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 4).
size(p336_0, 10).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 10).
size(p336_1, 1).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 5).
size(p336_2, 7).
blue(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 7).
size(p337_0, 7).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 5).
size(p337_1, 8).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 4).
size(p337_2, 3).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 7).
size(p337_3, 2).
green(p337_3).
rhs(p337_3).
contact(p337_0, p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 6).
size(p338_0, 2).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 0).
size(p338_1, 3).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 5).
size(p338_2, 9).
green(p338_2).
strange(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 7).
size(p339_0, 8).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 2).
size(p339_1, 9).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 4).
size(p339_2, 6).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 0).
size(p339_3, 1).
green(p339_3).
strange(p339_3).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 1).
size(p340_0, 9).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 3).
size(p340_1, 1).
red(p340_1).
lhs(p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 1).
size(p341_0, 10).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 0).
size(p341_1, 3).
red(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 8).
size(p342_0, 0).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 7).
size(p342_1, 5).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 8).
size(p342_2, 6).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 1).
size(p342_3, 6).
blue(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 9).
size(p343_0, 4).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 8).
size(p343_1, 2).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 5).
size(p343_2, 0).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 9).
size(p343_3, 6).
blue(p343_3).
rhs(p343_3).
contact(p343_1, p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 3).
size(p344_0, 3).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 1).
size(p344_1, 7).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 9).
size(p344_2, 5).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 10).
size(p344_3, 6).
blue(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 4).
size(p344_4, 4).
blue(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 2).
size(p345_0, 5).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 6).
size(p345_1, 0).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 2).
size(p345_2, 9).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 8).
size(p345_3, 8).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 1).
size(p345_4, 3).
red(p345_4).
rhs(p345_4).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 10).
size(p346_0, 2).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 1).
size(p346_1, 2).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 1).
size(p346_2, 1).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 8).
size(p346_3, 10).
blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 8).
size(p346_4, 8).
green(p346_4).
upright(p346_4).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 4).
size(p347_0, 7).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 3).
size(p347_1, 9).
red(p347_1).
lhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 4).
size(p348_0, 9).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 4).
size(p348_1, 7).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 6).
size(p348_2, 4).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 4).
size(p348_3, 7).
blue(p348_3).
strange(p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 2).
size(p349_0, 10).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, -1).
coord2(p349_1, 2).
size(p349_1, 9).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 3).
size(p349_2, 2).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 3).
size(p349_3, 6).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 5).
coord2(p349_4, 3).
size(p349_4, 3).
red(p349_4).
lhs(p349_4).
contact(p349_2, p349_4).
contact(p349_2, p349_4).
contact(p349_4, p349_2).
contact(p349_4, p349_2).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 2).
size(p350_0, 3).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 4).
size(p350_1, 1).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 4).
size(p350_2, 7).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 10).
size(p350_3, 9).
red(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 2).
size(p350_4, 3).
blue(p350_4).
upright(p350_4).
contact(p350_0, p350_4).
contact(p350_0, p350_4).
contact(p350_4, p350_0).
contact(p350_4, p350_0).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 5).
size(p351_0, 3).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 5).
size(p351_1, 3).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 7).
size(p351_2, 10).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 5).
size(p351_3, 9).
blue(p351_3).
strange(p351_3).
contact(p351_3, p351_0).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 8).
size(p352_0, 10).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 7).
size(p352_1, 0).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 3).
size(p352_2, 1).
green(p352_2).
upright(p352_2).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 3).
size(p353_0, 4).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 6).
size(p353_1, 8).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 3).
size(p353_2, 7).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 6).
size(p353_3, 8).
red(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 8).
size(p354_0, 3).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 10).
size(p354_1, 7).
blue(p354_1).
upright(p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 2).
size(p355_0, 8).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 3).
size(p355_1, 5).
blue(p355_1).
lhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 6).
size(p356_0, 7).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 1).
size(p356_1, 7).
blue(p356_1).
rhs(p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 5).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 3).
size(p357_1, 7).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 10).
size(p357_2, 6).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 1).
size(p357_3, 5).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 5).
size(p357_4, 4).
green(p357_4).
rhs(p357_4).
contact(p357_4, p357_0).
contact(p357_0, p357_4).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 3).
size(p358_0, 2).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 2).
size(p358_1, 10).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 4).
size(p358_2, 0).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 2).
size(p358_3, 6).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 4).
size(p358_4, 3).
red(p358_4).
upright(p358_4).
contact(p358_2, p358_4).
contact(p358_2, p358_4).
contact(p358_4, p358_2).
contact(p358_4, p358_2).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 6).
size(p359_0, 9).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 6).
size(p359_1, 9).
blue(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 3).
size(p360_0, 5).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 4).
size(p360_1, 7).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 3).
size(p360_2, 7).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 3).
size(p360_3, 9).
red(p360_3).
strange(p360_3).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 6).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 3).
size(p361_1, 6).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 1).
size(p361_2, 7).
blue(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 5).
size(p362_0, 1).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 6).
size(p362_1, 9).
green(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, -1).
coord2(p363_0, 3).
size(p363_0, 9).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 8).
size(p363_1, 3).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 3).
size(p363_2, 2).
green(p363_2).
upright(p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 7).
size(p364_0, 1).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 5).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 5).
size(p364_2, 9).
blue(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 9).
size(p365_0, 10).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 9).
size(p365_1, 7).
blue(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 7).
size(p366_0, 4).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 7).
size(p366_1, 5).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 3).
size(p366_2, 0).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 8).
size(p367_0, 10).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 9).
size(p367_1, 9).
red(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 7).
size(p368_0, 10).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 7).
size(p368_1, 8).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 6).
size(p368_2, 3).
red(p368_2).
lhs(p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 1).
size(p369_0, 10).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 0).
size(p369_1, 6).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 7).
size(p369_2, 8).
red(p369_2).
rhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 1).
size(p370_0, 0).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 2).
size(p370_1, 0).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 9).
size(p370_2, 8).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 7).
size(p370_3, 0).
green(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 10).
size(p370_4, 3).
blue(p370_4).
rhs(p370_4).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 0).
size(p371_0, 9).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 9).
size(p371_1, 10).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 5).
size(p371_2, 3).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 9).
size(p371_3, 7).
green(p371_3).
rhs(p371_3).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 6).
size(p372_0, 7).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 6).
size(p372_1, 1).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 5).
size(p372_2, 5).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 0).
size(p372_3, 1).
green(p372_3).
lhs(p372_3).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_0).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 7).
size(p373_0, 10).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 6).
size(p373_1, 8).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 7).
size(p373_2, 7).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 8).
size(p373_3, 8).
blue(p373_3).
lhs(p373_3).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 4).
size(p374_0, 4).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 10).
size(p374_1, 2).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 2).
size(p374_2, 7).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 7).
size(p374_3, 2).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 7).
coord2(p374_4, 5).
size(p374_4, 1).
red(p374_4).
lhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 6).
size(p375_0, 2).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 6).
size(p375_1, 4).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 2).
size(p375_2, 8).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 7).
size(p375_3, 8).
green(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 11).
coord2(p376_0, 7).
size(p376_0, 9).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 7).
size(p376_1, 9).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 3).
size(p376_2, 8).
blue(p376_2).
rhs(p376_2).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 1).
size(p377_0, 5).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 2).
size(p377_1, 8).
blue(p377_1).
lhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 0).
size(p378_0, 10).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 0).
size(p378_1, 10).
blue(p378_1).
rhs(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 1).
size(p379_0, 3).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 4).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 5).
size(p379_2, 10).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 0).
size(p379_3, 8).
blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 2).
size(p379_4, 0).
blue(p379_4).
upright(p379_4).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 6).
size(p380_0, 8).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 10).
size(p380_1, 8).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 10).
size(p380_2, 10).
red(p380_2).
rhs(p380_2).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 1).
size(p381_0, 8).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 3).
size(p381_1, 9).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 1).
size(p381_2, 3).
red(p381_2).
rhs(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 2).
size(p382_0, 8).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 2).
size(p382_1, 9).
blue(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 10).
size(p383_0, 4).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 1).
size(p383_1, 5).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 10).
size(p383_2, 8).
blue(p383_2).
upright(p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 4).
size(p384_0, 6).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 3).
size(p384_1, 5).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 8).
size(p384_2, 0).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 4).
size(p384_3, 9).
blue(p384_3).
strange(p384_3).
contact(p384_0, p384_3).
contact(p384_0, p384_3).
contact(p384_3, p384_0).
contact(p384_3, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 5).
size(p385_0, 4).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 6).
size(p385_1, 8).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 8).
size(p385_2, 8).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 2).
size(p385_3, 2).
green(p385_3).
lhs(p385_3).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 7).
size(p386_0, 3).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 8).
size(p386_1, 6).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 0).
size(p386_2, 10).
red(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 0).
size(p386_3, 1).
green(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 10).
size(p386_4, 6).
red(p386_4).
upright(p386_4).
contact(p386_3, p386_2).
contact(p386_2, p386_3).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 8).
size(p387_0, 2).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 7).
size(p387_1, 10).
blue(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 5).
size(p388_0, 6).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 8).
size(p388_1, 6).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 7).
size(p388_2, 9).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 10).
size(p388_3, 9).
green(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 0).
coord2(p388_4, 0).
size(p388_4, 3).
red(p388_4).
lhs(p388_4).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 6).
size(p389_0, 3).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 5).
size(p389_1, 10).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 2).
size(p389_2, 8).
red(p389_2).
rhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 8).
size(p390_0, 8).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 9).
size(p390_1, 8).
blue(p390_1).
rhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 7).
size(p391_0, 3).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 9).
size(p391_1, 4).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 7).
size(p391_2, 2).
red(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 9).
size(p392_0, 0).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 3).
size(p392_1, 8).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 11).
coord2(p392_2, 3).
size(p392_2, 10).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 9).
size(p392_3, 5).
green(p392_3).
strange(p392_3).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 1).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 2).
size(p393_1, 1).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 1).
size(p393_2, 7).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 2).
size(p393_3, 3).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 1).
size(p393_4, 4).
red(p393_4).
rhs(p393_4).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_2, p393_4).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
contact(p393_4, p393_2).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 3).
size(p394_0, 0).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 6).
size(p394_1, 9).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 7).
size(p394_2, 0).
blue(p394_2).
rhs(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 9).
size(p395_0, 1).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 10).
size(p395_1, 7).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 9).
size(p395_2, 5).
blue(p395_2).
lhs(p395_2).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 9).
size(p396_0, 10).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 9).
size(p396_1, 2).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 8).
size(p396_2, 10).
blue(p396_2).
upright(p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 10).
size(p397_0, 7).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 10).
size(p397_1, 9).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 3).
size(p397_2, 8).
red(p397_2).
strange(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 6).
size(p398_0, 6).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 5).
size(p398_1, 10).
blue(p398_1).
strange(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 1).
size(p399_0, 6).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 7).
size(p399_1, 1).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 4).
size(p399_2, 10).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 5).
size(p399_3, 1).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 2).
size(p399_4, 6).
green(p399_4).
rhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 8).
size(p400_0, 9).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 7).
size(p400_1, 7).
blue(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 10).
size(p401_0, 4).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 8).
size(p401_1, 9).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 8).
size(p401_2, 2).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 7).
size(p401_3, 1).
blue(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 5).
size(p401_4, 8).
blue(p401_4).
rhs(p401_4).
contact(p401_1, p401_2).
contact(p401_1, p401_3).
contact(p401_1, p401_2).
contact(p401_1, p401_3).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
contact(p401_2, p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_2).
contact(p401_3, p401_1).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 6).
size(p402_0, 9).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 9).
size(p402_1, 2).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 3).
size(p402_2, 6).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 9).
size(p402_3, 5).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 9).
size(p402_4, 10).
blue(p402_4).
rhs(p402_4).
contact(p402_4, p402_3).
contact(p402_3, p402_4).
piece(403, p403_0).
coord1(p403_0, 11).
coord2(p403_0, 3).
size(p403_0, 10).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 6).
size(p403_1, 1).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 3).
size(p403_2, 10).
red(p403_2).
rhs(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 5).
size(p404_0, 9).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 4).
size(p404_1, 10).
blue(p404_1).
strange(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 3).
size(p405_0, 9).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 7).
size(p405_1, 10).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 7).
size(p405_2, 10).
blue(p405_2).
upright(p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 9).
size(p406_0, 4).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 4).
size(p406_1, 5).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 10).
size(p406_2, 9).
green(p406_2).
upright(p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 1).
size(p407_0, 0).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 2).
size(p407_1, 8).
blue(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 2).
size(p408_0, 7).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 0).
size(p408_1, 2).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 8).
size(p408_2, 2).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 2).
size(p408_3, 2).
green(p408_3).
upright(p408_3).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 2).
size(p409_0, 8).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 0).
size(p409_1, 8).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 2).
size(p409_2, 9).
blue(p409_2).
rhs(p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 6).
size(p410_0, 2).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 6).
size(p410_1, 9).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 7).
size(p410_2, 9).
blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 9).
size(p410_3, 8).
blue(p410_3).
upright(p410_3).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 6).
size(p411_0, 9).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 5).
size(p411_1, 9).
blue(p411_1).
strange(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 5).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 5).
size(p412_1, 5).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 7).
size(p412_2, 9).
green(p412_2).
strange(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 2).
size(p413_0, 1).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 1).
size(p413_1, 3).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 4).
size(p413_2, 7).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 3).
size(p413_3, 2).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 4).
size(p413_4, 4).
green(p413_4).
upright(p413_4).
contact(p413_2, p413_4).
contact(p413_4, p413_2).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 3).
size(p414_0, 4).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 6).
size(p414_1, 2).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 1).
size(p414_2, 7).
red(p414_2).
rhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 10).
size(p415_0, 8).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 2).
size(p415_1, 9).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 3).
size(p415_2, 10).
blue(p415_2).
upright(p415_2).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 9).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 5).
size(p416_1, 7).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 9).
size(p416_2, 4).
red(p416_2).
rhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 3).
size(p417_0, 4).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 10).
size(p417_1, 3).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 1).
size(p417_2, 10).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 1).
size(p417_3, 4).
green(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 3).
coord2(p417_4, 2).
size(p417_4, 1).
red(p417_4).
lhs(p417_4).
contact(p417_3, p417_4).
contact(p417_3, p417_4).
contact(p417_4, p417_3).
contact(p417_4, p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 7).
size(p418_0, 7).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 1).
size(p418_1, 4).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 9).
size(p418_2, 8).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 9).
size(p418_3, 2).
red(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 10).
size(p418_4, 10).
red(p418_4).
strange(p418_4).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 4).
size(p419_0, 8).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 2).
size(p419_1, 6).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 6).
size(p419_2, 0).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 2).
size(p419_3, 7).
red(p419_3).
lhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 3).
size(p420_0, 10).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 6).
size(p420_1, 6).
red(p420_1).
lhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 11).
coord2(p421_0, 8).
size(p421_0, 3).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 3).
size(p421_1, 9).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 9).
size(p421_2, 0).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 8).
size(p421_3, 10).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 3).
coord2(p421_4, 10).
size(p421_4, 7).
green(p421_4).
upright(p421_4).
contact(p421_0, p421_3).
contact(p421_3, p421_0).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 0).
size(p422_0, 5).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 0).
size(p422_1, 9).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 4).
size(p422_2, 8).
green(p422_2).
lhs(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 2).
size(p423_0, 10).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 1).
size(p423_1, 5).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 1).
size(p423_2, 8).
blue(p423_2).
strange(p423_2).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 7).
size(p424_0, 3).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 7).
size(p424_1, 9).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 5).
size(p424_2, 5).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 6).
size(p424_3, 7).
blue(p424_3).
strange(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 8).
size(p425_0, 6).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 0).
size(p425_1, 5).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 2).
size(p425_2, 1).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 1).
size(p425_3, 7).
green(p425_3).
rhs(p425_3).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
contact(p425_3, p425_1).
contact(p425_1, p425_3).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 5).
size(p426_0, 9).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 5).
size(p426_1, 7).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 6).
size(p426_2, 8).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 7).
size(p426_3, 7).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 8).
size(p426_4, 8).
blue(p426_4).
rhs(p426_4).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 4).
size(p427_0, 3).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 7).
size(p427_1, 7).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 8).
size(p427_2, 3).
green(p427_2).
rhs(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 2).
size(p428_0, 5).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 0).
size(p428_1, 7).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 0).
size(p428_2, 7).
blue(p428_2).
rhs(p428_2).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 4).
size(p429_0, 4).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 6).
size(p429_1, 9).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 3).
size(p429_2, 5).
red(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 6).
size(p430_0, 6).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 0).
size(p430_1, 7).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 6).
size(p430_2, 9).
green(p430_2).
strange(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 0).
size(p431_0, 9).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 3).
size(p431_1, 6).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 1).
size(p431_2, 8).
red(p431_2).
upright(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 1).
size(p432_0, 4).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 1).
size(p432_1, 7).
green(p432_1).
rhs(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 5).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 9).
size(p433_1, 6).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 7).
size(p433_2, 0).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 4).
size(p433_3, 6).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 4).
size(p434_0, 8).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 5).
size(p434_1, 1).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 2).
size(p434_2, 8).
green(p434_2).
lhs(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 7).
size(p435_0, 5).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 3).
size(p435_1, 5).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 8).
size(p435_2, 1).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 0).
size(p435_3, 10).
blue(p435_3).
strange(p435_3).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 10).
size(p436_0, 4).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 9).
size(p436_1, 9).
blue(p436_1).
lhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 8).
size(p437_0, 3).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 1).
size(p437_1, 0).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 1).
size(p437_2, 8).
green(p437_2).
strange(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 2).
size(p438_0, 10).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 6).
size(p438_1, 7).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 6).
size(p438_2, 10).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 3).
size(p438_3, 1).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 5).
size(p438_4, 4).
blue(p438_4).
upright(p438_4).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 5).
size(p439_0, 5).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 6).
size(p439_1, 9).
blue(p439_1).
rhs(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 9).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 9).
size(p440_1, 1).
green(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 10).
size(p441_0, 4).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 6).
size(p441_1, 3).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 10).
size(p441_2, 3).
blue(p441_2).
strange(p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 8).
size(p442_0, 9).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 7).
size(p442_1, 9).
red(p442_1).
upright(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 10).
size(p443_0, 0).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, -1).
size(p443_1, 3).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 0).
size(p443_2, 10).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 8).
size(p443_3, 6).
blue(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 5).
size(p443_4, 1).
green(p443_4).
strange(p443_4).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 2).
size(p444_0, 9).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 2).
size(p444_1, 7).
blue(p444_1).
lhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 10).
size(p445_1, 1).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 5).
size(p445_2, 5).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 0).
size(p445_3, 0).
red(p445_3).
lhs(p445_3).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 10).
size(p446_0, 7).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 5).
size(p446_1, 7).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 2).
size(p446_2, 9).
green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 1).
size(p446_3, 2).
blue(p446_3).
rhs(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 6).
size(p447_0, 1).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 8).
size(p447_1, 3).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 0).
size(p447_2, 1).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 6).
size(p447_3, 0).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 7).
coord2(p447_4, 7).
size(p447_4, 5).
blue(p447_4).
rhs(p447_4).
contact(p447_0, p447_4).
contact(p447_0, p447_4).
contact(p447_4, p447_0).
contact(p447_4, p447_1).
contact(p447_4, p447_0).
contact(p447_4, p447_1).
contact(p447_1, p447_4).
contact(p447_1, p447_4).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 2).
size(p448_0, 9).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 0).
size(p448_1, 6).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 9).
size(p448_2, 8).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 9).
size(p448_3, 10).
blue(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 8).
size(p449_0, 6).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 9).
size(p449_1, 3).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 9).
size(p449_2, 10).
blue(p449_2).
rhs(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 8).
size(p450_0, 6).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 6).
size(p450_1, 8).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 0).
size(p450_2, 0).
blue(p450_2).
rhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 6).
size(p451_0, 3).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 5).
size(p451_1, 7).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 6).
size(p451_2, 8).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 9).
size(p451_3, 6).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 3).
coord2(p451_4, 10).
size(p451_4, 8).
red(p451_4).
strange(p451_4).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 4).
size(p452_0, 8).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 0).
size(p452_1, 6).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 5).
size(p452_2, 9).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 1).
size(p452_3, 7).
blue(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 0).
size(p452_4, 8).
blue(p452_4).
upright(p452_4).
contact(p452_4, p452_1).
contact(p452_1, p452_4).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 1).
size(p453_0, 0).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 3).
size(p453_1, 10).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 0).
size(p453_2, 9).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 4).
size(p453_3, 8).
blue(p453_3).
rhs(p453_3).
contact(p453_3, p453_1).
contact(p453_1, p453_3).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 10).
size(p454_0, 6).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 2).
size(p454_1, 7).
red(p454_1).
rhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 5).
size(p455_0, 0).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 7).
size(p455_1, 9).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 9).
size(p455_2, 4).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 4).
size(p455_3, 4).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 10).
size(p455_4, 0).
red(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 11).
coord2(p456_0, 1).
size(p456_0, 1).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 1).
size(p456_1, 8).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 8).
size(p457_0, 4).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 5).
size(p457_1, 5).
blue(p457_1).
lhs(p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 1).
size(p458_0, 8).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 10).
size(p458_1, 6).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 4).
size(p458_2, 10).
red(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 10).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 2).
size(p459_1, 8).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 3).
size(p459_2, 0).
green(p459_2).
strange(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 8).
size(p460_0, 10).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 1).
size(p460_1, 9).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 3).
size(p460_2, 0).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 2).
size(p460_3, 4).
red(p460_3).
upright(p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 10).
size(p461_0, 10).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 2).
size(p461_1, 1).
blue(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 7).
size(p462_0, 0).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 4).
size(p462_1, 10).
blue(p462_1).
upright(p462_1).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 9).
size(p463_0, 6).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 0).
size(p463_1, 5).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 9).
size(p463_2, 9).
green(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 1).
size(p463_3, 6).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 0).
size(p463_4, 7).
blue(p463_4).
rhs(p463_4).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
contact(p463_1, p463_4).
contact(p463_4, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 6).
size(p464_0, 4).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 8).
size(p464_1, 10).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 2).
size(p464_2, 4).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 1).
size(p464_3, 3).
blue(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 5).
coord2(p464_4, 7).
size(p464_4, 5).
red(p464_4).
upright(p464_4).
contact(p464_1, p464_4).
contact(p464_4, p464_1).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 10).
size(p465_0, 1).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 8).
size(p465_1, 5).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 2).
size(p465_2, 2).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 6).
size(p465_3, 6).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 4).
coord2(p465_4, 9).
size(p465_4, 0).
blue(p465_4).
strange(p465_4).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 7).
size(p466_0, 4).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 6).
size(p466_1, 6).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 6).
size(p466_2, 8).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 9).
size(p466_3, 0).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 6).
size(p466_4, 6).
red(p466_4).
rhs(p466_4).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_1).
contact(p466_2, p466_0).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 0).
size(p467_0, 4).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 4).
size(p467_1, 10).
blue(p467_1).
upright(p467_1).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 4).
size(p468_0, 0).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 4).
size(p468_1, 4).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 5).
size(p468_2, 4).
green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 0).
size(p468_3, 7).
red(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 4).
size(p469_0, 8).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 6).
size(p469_1, 6).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 5).
size(p469_2, 7).
blue(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 0).
size(p470_0, 8).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 1).
size(p470_1, 9).
red(p470_1).
rhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 6).
size(p471_0, 2).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 0).
size(p471_1, 8).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 6).
size(p471_2, 1).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 4).
size(p471_3, 2).
green(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 1).
coord2(p471_4, -1).
size(p471_4, 9).
red(p471_4).
rhs(p471_4).
contact(p471_4, p471_1).
contact(p471_1, p471_4).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 8).
size(p472_0, 9).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 8).
size(p472_1, 6).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 3).
size(p472_2, 3).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 8).
size(p472_3, 8).
blue(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 0).
size(p472_4, 7).
blue(p472_4).
rhs(p472_4).
contact(p472_3, p472_1).
contact(p472_1, p472_3).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 9).
size(p473_0, 0).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 9).
size(p473_1, 9).
blue(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 3).
size(p474_0, 0).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 3).
size(p474_1, 8).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 3).
size(p474_2, 0).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 2).
size(p474_3, 2).
green(p474_3).
upright(p474_3).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 0).
size(p475_0, 5).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 0).
size(p475_1, 9).
blue(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 7).
size(p476_0, 8).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 10).
size(p476_1, 3).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 7).
size(p476_2, 4).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 1).
size(p476_3, 0).
red(p476_3).
upright(p476_3).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 10).
size(p477_0, 3).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 5).
size(p477_1, 9).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 7).
size(p477_2, 2).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 10).
size(p477_3, 9).
blue(p477_3).
strange(p477_3).
contact(p477_1, p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
contact(p477_3, p477_1).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 6).
size(p478_0, 10).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 1).
size(p478_1, 5).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 0).
size(p478_2, 10).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 10).
size(p478_3, 9).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 5).
size(p478_4, 2).
blue(p478_4).
strange(p478_4).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 0).
size(p479_0, 6).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 9).
size(p479_1, 6).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 5).
size(p479_2, 6).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 1).
size(p479_3, 7).
blue(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 4).
size(p480_0, 4).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 1).
size(p480_1, 0).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 2).
size(p480_2, 0).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 3).
size(p480_3, 5).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 1).
size(p480_4, 4).
blue(p480_4).
strange(p480_4).
contact(p480_1, p480_2).
contact(p480_1, p480_4).
contact(p480_1, p480_2).
contact(p480_1, p480_4).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
contact(p480_4, p480_1).
contact(p480_4, p480_1).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 6).
size(p481_0, 9).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 0).
size(p481_1, 9).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 2).
size(p481_2, 10).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 1).
red(p481_3).
rhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 8).
size(p482_0, 7).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 3).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 5).
size(p482_2, 5).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 0).
size(p482_3, 10).
blue(p482_3).
upright(p482_3).
contact(p482_3, p482_1).
contact(p482_1, p482_3).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 8).
size(p483_0, 4).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 1).
size(p483_1, 5).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 1).
size(p483_2, 7).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, -1).
coord2(p483_3, 1).
size(p483_3, 6).
blue(p483_3).
rhs(p483_3).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 6).
size(p484_0, 3).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 6).
size(p484_1, 9).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 0).
size(p484_2, 1).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 5).
size(p484_3, 6).
red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 0).
coord2(p484_4, 3).
size(p484_4, 2).
green(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 3).
size(p485_0, 7).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 0).
size(p485_1, 8).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 2).
size(p485_2, 3).
red(p485_2).
upright(p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 3).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 2).
size(p486_1, 6).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 3).
size(p486_2, 10).
blue(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 2).
size(p487_0, 2).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 1).
size(p487_1, 6).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 1).
size(p487_2, 8).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 9).
size(p487_3, 0).
blue(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 2).
coord2(p487_4, 3).
size(p487_4, 0).
green(p487_4).
strange(p487_4).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 8).
size(p488_0, 10).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 4).
size(p488_1, 8).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 1).
size(p488_2, 0).
blue(p488_2).
rhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 6).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 4).
size(p489_1, 9).
red(p489_1).
rhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 4).
size(p490_0, 3).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 7).
size(p490_1, 3).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 7).
size(p490_2, 8).
green(p490_2).
strange(p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, -1).
size(p491_0, 3).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 0).
size(p491_1, 7).
red(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 5).
size(p492_0, 7).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 5).
size(p492_1, 10).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 3).
size(p492_2, 10).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 4).
size(p492_3, 2).
red(p492_3).
rhs(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_0).
contact(p492_3, p492_1).
contact(p492_3, p492_2).
contact(p492_3, p492_1).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
contact(p492_2, p492_3).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 8).
size(p493_0, 5).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 4).
size(p493_1, 10).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 5).
size(p493_2, 7).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 8).
size(p493_3, 2).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 3).
size(p493_4, 7).
red(p493_4).
upright(p493_4).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 3).
size(p494_0, 9).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 3).
size(p494_1, 9).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 3).
size(p494_2, 9).
green(p494_2).
rhs(p494_2).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 0).
size(p495_0, 8).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 0).
size(p495_1, 7).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 5).
size(p495_2, 1).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 2).
size(p495_3, 9).
blue(p495_3).
strange(p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_1).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 7).
size(p496_0, 10).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 7).
size(p496_1, 9).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 3).
size(p496_2, 0).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 4).
size(p496_3, 6).
red(p496_3).
rhs(p496_3).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 7).
size(p497_0, 9).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 0).
size(p497_1, 2).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 8).
size(p497_2, 7).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 9).
size(p497_3, 2).
blue(p497_3).
lhs(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 7).
size(p498_0, 9).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 7).
size(p498_1, 10).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 6).
size(p498_2, 9).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 3).
size(p498_3, 0).
blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 6).
size(p498_4, 4).
red(p498_4).
lhs(p498_4).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 6).
size(p499_0, 0).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 10).
size(p499_1, 1).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 9).
size(p499_2, 7).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 8).
size(p499_3, 9).
blue(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 3).
coord2(p499_4, 0).
size(p499_4, 4).
green(p499_4).
rhs(p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 8).
size(p500_0, 10).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 4).
size(p500_1, 4).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 6).
size(p500_2, 10).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 6).
size(p500_3, 9).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 8).
size(p500_4, 3).
blue(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 6).
size(p501_0, 8).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 6).
size(p501_1, 8).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 4).
size(p501_2, 0).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 4).
size(p501_3, 6).
green(p501_3).
upright(p501_3).
contact(p501_2, p501_3).
contact(p501_2, p501_3).
contact(p501_3, p501_2).
contact(p501_3, p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 2).
size(p502_0, 9).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 10).
size(p502_1, 7).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 1).
size(p502_2, 10).
blue(p502_2).
strange(p502_2).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 6).
size(p503_0, 10).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 5).
size(p503_1, 3).
blue(p503_1).
upright(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 6).
size(p504_0, 0).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 6).
size(p504_1, 7).
red(p504_1).
upright(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 10).
size(p505_0, 5).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 5).
size(p505_1, 2).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 10).
size(p505_2, 10).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 5).
size(p505_3, 9).
green(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 8).
size(p505_4, 6).
blue(p505_4).
rhs(p505_4).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 2).
size(p506_0, 2).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 8).
size(p506_1, 6).
blue(p506_1).
rhs(p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 0).
size(p507_0, 6).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 7).
size(p507_1, 4).
blue(p507_1).
strange(p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 4).
size(p508_0, 10).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 3).
size(p508_1, 5).
red(p508_1).
strange(p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 6).
size(p509_0, 6).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 3).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 3).
size(p509_2, 0).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 7).
size(p509_3, 8).
blue(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 5).
size(p509_4, 10).
red(p509_4).
strange(p509_4).
contact(p509_3, p509_0).
contact(p509_0, p509_3).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 3).
size(p510_0, 0).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 9).
size(p510_1, 0).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 9).
size(p510_2, 8).
blue(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 3).
size(p511_0, 9).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 7).
size(p511_1, 6).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 3).
size(p511_2, 1).
blue(p511_2).
upright(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 3).
size(p512_0, 9).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 7).
size(p512_1, 8).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 9).
size(p512_2, 6).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 7).
size(p512_3, 9).
red(p512_3).
upright(p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 8).
size(p513_0, 10).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 4).
size(p513_1, 0).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 3).
size(p513_2, 8).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 8).
size(p513_3, 1).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 5).
size(p513_4, 3).
red(p513_4).
rhs(p513_4).
contact(p513_3, p513_0).
contact(p513_0, p513_3).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 5).
size(p514_0, 1).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 4).
size(p514_1, 9).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 4).
size(p514_2, 4).
blue(p514_2).
upright(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 8).
size(p515_0, 10).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 7).
size(p515_1, 0).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 6).
size(p515_2, 2).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 2).
size(p515_3, 0).
red(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 11).
size(p516_0, 10).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 10).
size(p516_1, 8).
red(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 5).
size(p517_0, 0).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 3).
size(p517_1, 7).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 3).
size(p517_2, 9).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 8).
size(p517_3, 5).
red(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 6).
size(p518_0, 4).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 8).
size(p518_1, 3).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 9).
size(p518_2, 2).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 8).
size(p518_3, 8).
red(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 9).
size(p518_4, 4).
green(p518_4).
strange(p518_4).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 5).
size(p519_0, 6).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 6).
size(p519_1, 9).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 5).
size(p519_2, 9).
green(p519_2).
upright(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 3).
size(p520_0, 10).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 3).
size(p520_1, 6).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 0).
size(p520_2, 1).
blue(p520_2).
lhs(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 9).
size(p521_0, 2).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 8).
size(p521_1, 5).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 9).
size(p521_2, 7).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 2).
size(p521_3, 7).
blue(p521_3).
upright(p521_3).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 7).
size(p522_0, 3).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 6).
size(p522_1, 6).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 6).
size(p522_2, 8).
blue(p522_2).
rhs(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 4).
size(p523_0, 4).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 10).
size(p523_1, 0).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 4).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 9).
size(p524_0, 4).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 7).
size(p524_1, 10).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 7).
size(p524_2, 2).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 9).
size(p524_3, 9).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 0).
size(p524_4, 9).
blue(p524_4).
rhs(p524_4).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 10).
size(p525_0, 9).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 1).
size(p525_1, 10).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 3).
size(p525_2, 3).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 10).
size(p525_3, 6).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 2).
size(p525_4, 4).
blue(p525_4).
lhs(p525_4).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 9).
size(p526_0, 0).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 2).
size(p526_1, 0).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 3).
size(p526_2, 2).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 1).
size(p526_3, 8).
green(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 0).
size(p526_4, 9).
blue(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 4).
size(p527_0, 7).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 6).
size(p527_1, 10).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 6).
size(p527_2, 5).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 10).
size(p527_3, 10).
green(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 1).
coord2(p527_4, 6).
size(p527_4, 6).
blue(p527_4).
upright(p527_4).
contact(p527_1, p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
contact(p527_4, p527_1).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 5).
size(p528_0, 6).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 4).
size(p528_1, 0).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 4).
size(p528_2, 9).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 1).
size(p528_3, 9).
blue(p528_3).
rhs(p528_3).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 0).
size(p529_0, 0).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 1).
size(p529_1, 6).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 1).
size(p529_2, 8).
red(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 6).
size(p529_3, 3).
green(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 2).
size(p530_0, 9).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 7).
size(p530_1, 9).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 5).
size(p530_2, 4).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 6).
size(p530_3, 10).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 0).
coord2(p530_4, 10).
size(p530_4, 9).
red(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 7).
size(p531_0, 8).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 7).
size(p531_1, 7).
red(p531_1).
lhs(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 2).
size(p532_0, 9).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 1).
size(p532_1, 0).
green(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 0).
size(p533_0, 10).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 0).
size(p533_1, 5).
blue(p533_1).
upright(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 1).
size(p534_0, 5).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 3).
size(p534_1, 8).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 6).
size(p534_2, 8).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 4).
size(p534_3, 0).
red(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 0).
size(p535_0, 1).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 0).
size(p535_1, 8).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 4).
size(p535_2, 7).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 3).
size(p535_3, 2).
green(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 5).
size(p535_4, 9).
green(p535_4).
rhs(p535_4).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 6).
size(p536_0, 2).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 7).
size(p536_1, 4).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 6).
size(p536_2, 1).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 6).
size(p536_3, 9).
blue(p536_3).
upright(p536_3).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 2).
size(p537_0, 3).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 1).
size(p537_1, 3).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 10).
size(p537_2, 1).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 2).
size(p537_3, 9).
blue(p537_3).
upright(p537_3).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 4).
size(p538_0, 1).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 4).
size(p538_1, 7).
blue(p538_1).
strange(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 0).
size(p539_0, 10).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 3).
size(p539_1, 7).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 3).
size(p539_2, 6).
green(p539_2).
upright(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 8).
size(p540_0, 9).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 7).
size(p540_1, 8).
red(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 6).
size(p541_0, 2).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 0).
size(p541_1, 5).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 3).
size(p541_2, 0).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 0).
size(p541_3, 7).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 6).
size(p541_4, 5).
green(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 5).
size(p542_0, 8).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 5).
size(p542_1, 3).
green(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 9).
size(p543_0, 10).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 4).
size(p543_1, 4).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 0).
size(p543_2, 7).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 9).
size(p543_3, 8).
blue(p543_3).
rhs(p543_3).
contact(p543_3, p543_0).
contact(p543_0, p543_3).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 4).
size(p544_0, 3).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 10).
size(p544_1, 8).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 9).
size(p544_2, 10).
red(p544_2).
strange(p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 9).
size(p545_0, 6).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 9).
size(p545_1, 7).
blue(p545_1).
strange(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 2).
size(p546_0, 0).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 9).
size(p546_1, 9).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 4).
size(p546_2, 10).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 0).
size(p546_3, 7).
red(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 9).
coord2(p546_4, 10).
size(p546_4, 0).
blue(p546_4).
strange(p546_4).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 7).
size(p547_0, 10).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 7).
size(p547_1, 9).
green(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 4).
size(p548_0, 4).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 4).
size(p548_1, 7).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 7).
size(p548_2, 2).
green(p548_2).
lhs(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 0).
size(p549_0, 10).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 1).
size(p549_1, 9).
blue(p549_1).
strange(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 8).
size(p550_0, 9).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 8).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 7).
size(p550_2, 6).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 8).
size(p550_3, 3).
green(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 5).
size(p550_4, 6).
blue(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 5).
size(p551_0, 7).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 5).
size(p551_1, 5).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 4).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 5).
size(p551_3, 10).
red(p551_3).
rhs(p551_3).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 2).
size(p552_0, 6).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 0).
size(p552_1, 9).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 5).
size(p552_2, 9).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 0).
size(p552_3, 4).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 7).
size(p552_4, 3).
green(p552_4).
rhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 11).
coord2(p553_0, 7).
size(p553_0, 10).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 9).
green(p553_1).
lhs(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 0).
size(p554_0, 6).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 3).
size(p554_1, 9).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 2).
size(p554_2, 9).
blue(p554_2).
rhs(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 8).
size(p555_0, 1).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 0).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 2).
size(p555_2, 1).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 2).
size(p555_3, 8).
blue(p555_3).
upright(p555_3).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 0).
size(p556_0, 9).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 8).
size(p556_1, 6).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 7).
size(p556_2, 10).
green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 10).
size(p556_3, 0).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 4).
size(p556_4, 10).
red(p556_4).
lhs(p556_4).
contact(p556_1, p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 3).
size(p557_0, 7).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 7).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 6).
size(p557_2, 6).
red(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 1).
size(p558_0, 2).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 7).
size(p558_1, 7).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 9).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 8).
size(p558_3, 3).
green(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 8).
size(p559_0, 6).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 0).
size(p559_1, 10).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 9).
size(p559_2, 6).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 2).
size(p559_3, 4).
blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 10).
size(p559_4, 2).
blue(p559_4).
rhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 1).
size(p560_0, 4).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 6).
size(p560_1, 8).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 6).
size(p560_2, 2).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 6).
size(p560_3, 8).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 10).
size(p560_4, 10).
red(p560_4).
lhs(p560_4).
contact(p560_3, p560_2).
contact(p560_2, p560_3).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 0).
size(p561_0, 8).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 0).
size(p561_1, 8).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 7).
size(p561_2, 4).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 4).
size(p561_3, 0).
red(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 0).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 3).
size(p562_1, 9).
blue(p562_1).
lhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 1).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 4).
size(p563_1, 1).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 10).
size(p563_2, 4).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 1).
size(p563_3, 7).
green(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 10).
size(p563_4, 5).
blue(p563_4).
strange(p563_4).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 10).
size(p564_0, 7).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 2).
size(p564_1, 1).
red(p564_1).
lhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 1).
size(p565_0, 9).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 6).
size(p565_1, 4).
red(p565_1).
upright(p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 3).
size(p566_0, 5).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 3).
size(p566_1, 9).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 2).
size(p566_2, 3).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 4).
size(p566_3, 4).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 10).
size(p566_4, 7).
blue(p566_4).
upright(p566_4).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 0).
size(p567_0, 1).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 6).
size(p567_1, 5).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 1).
size(p567_2, 2).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 6).
size(p567_3, 8).
blue(p567_3).
strange(p567_3).
contact(p567_3, p567_1).
contact(p567_1, p567_3).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 4).
size(p568_0, 10).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 9).
size(p568_1, 3).
red(p568_1).
upright(p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 0).
size(p569_0, 7).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 0).
size(p569_1, 9).
red(p569_1).
rhs(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 9).
size(p570_0, 8).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 5).
size(p570_1, 1).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 7).
size(p570_2, 6).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 10).
size(p570_3, 4).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 2).
size(p570_4, 0).
blue(p570_4).
strange(p570_4).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 9).
size(p571_0, 9).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 8).
size(p571_1, 5).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 4).
size(p571_2, 1).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 8).
size(p571_3, 9).
red(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 8).
size(p572_0, 0).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 8).
size(p572_1, 0).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 9).
size(p572_2, 1).
red(p572_2).
lhs(p572_2).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 0).
size(p573_0, 7).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 9).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 9).
size(p573_2, 8).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 1).
size(p573_3, 7).
green(p573_3).
strange(p573_3).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 5).
size(p574_0, 9).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 7).
size(p574_1, 8).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 3).
size(p574_2, 0).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 7).
size(p574_3, 10).
red(p574_3).
upright(p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 0).
size(p575_0, 5).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 5).
size(p575_1, 2).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 3).
size(p575_2, 7).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 7).
size(p575_3, 10).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 6).
size(p575_4, 0).
red(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 3).
size(p576_0, 0).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 10).
size(p576_2, 1).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 4).
size(p576_3, 9).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 5).
size(p576_4, 1).
green(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 2).
size(p577_0, 10).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 3).
size(p577_1, 7).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 4).
size(p577_2, 2).
green(p577_2).
lhs(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 8).
size(p578_0, 5).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 11).
size(p578_1, 4).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 10).
size(p578_2, 8).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 5).
size(p578_3, 5).
blue(p578_3).
strange(p578_3).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 8).
size(p579_0, 10).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 5).
size(p579_1, 9).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 7).
size(p579_2, 2).
red(p579_2).
rhs(p579_2).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 7).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 3).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 3).
size(p580_2, 2).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 4).
size(p580_3, 10).
red(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 7).
size(p580_4, 3).
green(p580_4).
upright(p580_4).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 0).
size(p581_0, 3).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 5).
size(p581_1, 2).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 8).
size(p581_2, 3).
blue(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 1).
size(p582_0, 10).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 3).
red(p582_1).
upright(p582_1).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 2).
size(p583_0, 8).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 9).
size(p583_1, 3).
red(p583_1).
upright(p583_1).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 1).
size(p584_0, 9).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, -1).
coord2(p584_1, 1).
size(p584_1, 4).
red(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 9).
size(p585_0, 8).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 10).
size(p585_1, 7).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 5).
size(p585_2, 1).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 4).
size(p585_3, 7).
blue(p585_3).
upright(p585_3).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
contact(p585_3, p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 7).
size(p586_0, 7).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 3).
size(p586_1, 3).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 5).
size(p586_2, 9).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 5).
size(p586_3, 4).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 4).
size(p586_4, 7).
red(p586_4).
rhs(p586_4).
contact(p586_2, p586_3).
contact(p586_3, p586_2).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 0).
size(p587_0, 10).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 0).
size(p587_1, 1).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 0).
size(p587_2, 3).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 6).
size(p587_3, 7).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 0).
size(p587_4, 4).
red(p587_4).
lhs(p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_4).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_2, p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_0).
contact(p587_4, p587_2).
contact(p587_4, p587_0).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 10).
size(p588_0, 10).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 9).
size(p588_1, 10).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 10).
size(p588_2, 7).
green(p588_2).
upright(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 10).
size(p589_0, 9).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 5).
size(p589_1, 8).
red(p589_1).
strange(p589_1).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 1).
size(p590_0, 2).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 6).
size(p590_1, 8).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 5).
size(p590_2, 7).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 6).
size(p590_3, 7).
blue(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 9).
size(p590_4, 6).
green(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 9).
size(p591_0, 0).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 11).
coord2(p591_1, 1).
size(p591_1, 7).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 1).
size(p591_2, 4).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 1).
size(p591_3, 9).
red(p591_3).
rhs(p591_3).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 2).
size(p592_0, 9).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 2).
size(p592_1, 6).
blue(p592_1).
rhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 7).
size(p593_0, 7).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 2).
size(p593_1, 10).
red(p593_1).
lhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 5).
size(p594_0, 10).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 6).
size(p594_1, 9).
blue(p594_1).
lhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 0).
size(p595_0, 5).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 3).
size(p595_1, 2).
blue(p595_1).
upright(p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 2).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 1).
size(p596_1, 6).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 0).
size(p596_2, 10).
blue(p596_2).
strange(p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 3).
size(p597_0, 8).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 4).
size(p597_1, 7).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 3).
size(p597_2, 9).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 10).
size(p597_3, 2).
red(p597_3).
strange(p597_3).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 5).
size(p598_0, 10).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 4).
size(p598_1, 5).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 8).
size(p598_2, 1).
green(p598_2).
lhs(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 2).
size(p599_0, 0).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 2).
size(p599_1, 8).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 9).
size(p599_2, 5).
blue(p599_2).
upright(p599_2).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 6).
size(p600_0, 6).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 5).
size(p600_1, 3).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 7).
size(p600_2, 10).
red(p600_2).
upright(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 4).
size(p601_0, 2).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 10).
size(p601_1, 5).
red(p601_1).
rhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 5).
size(p602_0, 1).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 8).
size(p602_1, 0).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 2).
size(p602_2, 4).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 9).
size(p602_3, 3).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 3).
size(p602_4, 1).
blue(p602_4).
rhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 7).
size(p603_0, 7).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 4).
size(p603_1, 9).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 6).
size(p603_2, 2).
green(p603_2).
upright(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 4).
size(p604_0, 6).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 5).
size(p604_1, 2).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 2).
size(p604_2, 9).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 4).
size(p604_3, 9).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 8).
coord2(p604_4, 7).
size(p604_4, 0).
green(p604_4).
strange(p604_4).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_0, p604_3).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 8).
size(p605_0, 2).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 7).
size(p605_1, 9).
red(p605_1).
lhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 9).
size(p606_0, 4).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 9).
size(p606_1, 9).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 1).
size(p606_2, 7).
blue(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 8).
size(p606_3, 8).
red(p606_3).
rhs(p606_3).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 8).
size(p607_0, 0).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 3).
size(p607_1, 5).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 0).
size(p607_2, 0).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 3).
size(p607_3, 9).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 3).
coord2(p607_4, 5).
size(p607_4, 0).
blue(p607_4).
strange(p607_4).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 9).
size(p608_0, 10).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 2).
size(p608_1, 9).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 4).
size(p608_2, 5).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 6).
size(p608_3, 6).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 8).
size(p608_4, 10).
red(p608_4).
strange(p608_4).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 5).
size(p609_0, 5).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 9).
red(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 0).
size(p610_0, 3).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 2).
size(p610_1, 10).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 10).
size(p610_2, 9).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 3).
size(p611_0, 4).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 9).
size(p611_1, 9).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 4).
size(p611_2, 3).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 9).
size(p611_3, 2).
red(p611_3).
upright(p611_3).
contact(p611_1, p611_3).
contact(p611_3, p611_1).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 4).
size(p612_0, 3).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 9).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 9).
size(p612_2, 5).
blue(p612_2).
rhs(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 5).
size(p613_0, 8).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 4).
size(p613_1, 7).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 0).
size(p613_2, 8).
green(p613_2).
lhs(p613_2).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 8).
size(p614_0, 2).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 0).
size(p614_1, 8).
red(p614_1).
lhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 2).
size(p615_1, 5).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 7).
size(p615_2, 0).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 10).
size(p615_3, 7).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 4).
coord2(p615_4, 7).
size(p615_4, 7).
red(p615_4).
rhs(p615_4).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 7).
size(p616_0, 10).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 5).
size(p616_1, 3).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 7).
size(p616_2, 9).
red(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 2).
size(p616_3, 4).
blue(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 7).
size(p616_4, 3).
blue(p616_4).
rhs(p616_4).
contact(p616_2, p616_4).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 6).
size(p617_0, 6).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 3).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 4).
size(p617_2, 10).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 0).
size(p617_3, 8).
blue(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 5).
size(p618_0, 10).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 4).
size(p618_1, 4).
red(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 10).
size(p619_0, 9).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 8).
size(p619_1, 5).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 1).
size(p619_2, 6).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 10).
size(p619_3, 9).
red(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 3).
size(p619_4, 5).
green(p619_4).
strange(p619_4).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 1).
size(p620_0, 4).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 5).
size(p620_1, 2).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 9).
size(p620_2, 10).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 0).
size(p620_3, 10).
blue(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 4).
size(p621_0, 9).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 10).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 9).
size(p621_2, 0).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 0).
size(p621_3, 9).
green(p621_3).
rhs(p621_3).
contact(p621_1, p621_3).
contact(p621_3, p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 4).
size(p622_0, 8).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 4).
size(p622_1, 5).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 3).
size(p622_2, 8).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 0).
size(p622_3, 7).
blue(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 9).
size(p623_0, 3).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 9).
size(p623_1, 8).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 2).
size(p623_2, 8).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 0).
size(p623_3, 9).
blue(p623_3).
upright(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 1).
size(p624_0, 0).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 2).
size(p624_1, 2).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 9).
size(p624_2, 3).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 2).
size(p624_3, 7).
blue(p624_3).
strange(p624_3).
contact(p624_3, p624_0).
contact(p624_0, p624_3).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 3).
size(p625_0, 6).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 6).
size(p625_1, 9).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 0).
size(p625_2, 6).
red(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 8).
size(p625_3, 5).
red(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 10).
coord2(p625_4, 5).
size(p625_4, 10).
green(p625_4).
rhs(p625_4).
contact(p625_4, p625_1).
contact(p625_1, p625_4).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 0).
size(p626_0, 9).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 1).
size(p626_1, 3).
red(p626_1).
upright(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 8).
size(p627_0, 9).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 8).
size(p627_1, 6).
green(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 1).
size(p628_0, 1).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 8).
size(p628_1, 2).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 7).
size(p628_2, 10).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 4).
size(p628_3, 10).
green(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 9).
coord2(p628_4, 4).
size(p628_4, 2).
blue(p628_4).
upright(p628_4).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 1).
size(p629_0, 7).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 4).
size(p629_1, 2).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 6).
size(p629_2, 1).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 6).
size(p629_3, 8).
red(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 10).
coord2(p629_4, 1).
size(p629_4, 6).
green(p629_4).
upright(p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 5).
size(p630_0, 7).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 9).
size(p630_1, 10).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 4).
size(p630_2, 9).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 6).
size(p630_3, 9).
red(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 1).
size(p631_0, 7).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 9).
size(p631_1, 5).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 9).
size(p631_2, 7).
blue(p631_2).
lhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 7).
size(p632_0, 10).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 8).
size(p632_1, 9).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 7).
size(p632_2, 6).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 5).
size(p632_3, 8).
blue(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 0).
size(p633_0, 9).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 6).
size(p633_1, 8).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 3).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 10).
size(p633_3, 1).
red(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 5).
size(p633_4, 9).
blue(p633_4).
upright(p633_4).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 5).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 9).
size(p634_1, 7).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 7).
size(p634_2, 8).
red(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 6).
size(p635_0, 0).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 4).
size(p635_1, 8).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 1).
size(p635_2, 7).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 6).
size(p635_3, 0).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 2).
size(p635_4, 10).
blue(p635_4).
rhs(p635_4).
contact(p635_4, p635_2).
contact(p635_2, p635_4).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 8).
size(p636_0, 0).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 6).
size(p636_1, 0).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 3).
size(p636_2, 1).
blue(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 3).
size(p637_0, 3).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 3).
size(p637_1, 10).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 8).
size(p637_2, 1).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 2).
size(p637_3, 7).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 7).
size(p637_4, 3).
blue(p637_4).
lhs(p637_4).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 6).
size(p638_0, 0).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 6).
size(p638_1, 8).
blue(p638_1).
lhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 1).
size(p639_0, 9).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 2).
size(p639_1, 6).
blue(p639_1).
upright(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 9).
size(p640_0, 10).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 9).
size(p640_1, 10).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 0).
size(p640_2, 3).
blue(p640_2).
rhs(p640_2).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 0).
size(p641_0, 6).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 5).
size(p641_1, 10).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 3).
size(p641_2, 8).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 2).
size(p641_3, 9).
blue(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 7).
coord2(p641_4, 9).
size(p641_4, 8).
blue(p641_4).
rhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 1).
size(p642_0, 8).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 2).
size(p642_1, 9).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 10).
size(p642_2, 4).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 9).
size(p642_3, 2).
blue(p642_3).
strange(p642_3).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 4).
size(p643_0, 10).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 1).
size(p643_1, 10).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 8).
size(p643_2, 8).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 2).
size(p643_3, 10).
red(p643_3).
rhs(p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 7).
size(p644_0, 9).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 3).
size(p644_1, 1).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 7).
size(p644_2, 8).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 8).
size(p644_3, 4).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 4).
coord2(p644_4, 7).
size(p644_4, 9).
red(p644_4).
strange(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
contact(p644_3, p644_2).
contact(p644_2, p644_3).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 5).
size(p645_0, 4).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 7).
size(p645_1, 1).
blue(p645_1).
upright(p645_1).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 0).
size(p646_0, 8).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 0).
size(p646_1, 6).
red(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 5).
size(p647_0, 1).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 10).
size(p647_1, 9).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 6).
size(p647_2, 1).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 3).
size(p647_3, 0).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 4).
size(p647_4, 0).
red(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 4).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 2).
size(p648_1, 6).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 7).
size(p648_2, 5).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 5).
size(p648_3, 10).
blue(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 3).
coord2(p648_4, 7).
size(p648_4, 9).
blue(p648_4).
strange(p648_4).
contact(p648_4, p648_2).
contact(p648_2, p648_4).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 7).
size(p649_0, 4).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 1).
size(p649_1, 1).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 10).
size(p649_2, 0).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 9).
size(p649_3, 8).
blue(p649_3).
lhs(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 8).
size(p650_0, 7).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 4).
size(p650_1, 6).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 7).
size(p650_2, 9).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 7).
size(p650_3, 9).
blue(p650_3).
upright(p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 7).
size(p651_0, 7).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 9).
size(p651_1, 8).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 5).
size(p651_2, 7).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 10).
size(p651_3, 0).
blue(p651_3).
rhs(p651_3).
contact(p651_3, p651_1).
contact(p651_1, p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 1).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 2).
size(p652_1, 3).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 4).
size(p652_2, 9).
blue(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 3).
size(p653_0, 8).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 1).
size(p653_1, 6).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 3).
size(p653_2, 7).
blue(p653_2).
strange(p653_2).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_0, p653_2).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 1).
size(p654_0, 10).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 2).
size(p654_1, 0).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 1).
size(p654_2, 8).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 8).
size(p654_3, 1).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 1).
size(p654_4, 7).
blue(p654_4).
upright(p654_4).
contact(p654_0, p654_4).
contact(p654_0, p654_4).
contact(p654_0, p654_1).
contact(p654_4, p654_0).
contact(p654_4, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 10).
size(p655_0, 9).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 10).
size(p655_1, 0).
green(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 0).
size(p656_0, 0).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 10).
size(p656_1, 6).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 8).
size(p656_2, 10).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 5).
size(p656_3, 1).
blue(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 10).
size(p656_4, 1).
red(p656_4).
upright(p656_4).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 5).
size(p657_0, 7).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 4).
size(p657_1, 9).
blue(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 1).
size(p658_0, 9).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 0).
size(p658_1, 0).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 2).
size(p658_2, 10).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 7).
size(p658_3, 2).
red(p658_3).
strange(p658_3).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 3).
size(p659_0, 8).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 2).
size(p659_1, 5).
green(p659_1).
rhs(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 4).
size(p660_0, 7).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 5).
size(p660_1, 5).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 8).
size(p660_2, 5).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 9).
size(p660_3, 10).
green(p660_3).
upright(p660_3).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 1).
size(p661_0, 8).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 2).
size(p661_1, 4).
red(p661_1).
upright(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 3).
size(p662_0, 8).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 3).
size(p662_1, 9).
red(p662_1).
upright(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 7).
size(p663_0, 6).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 7).
size(p663_1, 10).
green(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 8).
size(p664_0, 9).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 5).
size(p664_1, 3).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 8).
size(p664_2, 0).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 1).
size(p664_3, 5).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 3).
size(p664_4, 3).
blue(p664_4).
rhs(p664_4).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 1).
size(p665_0, 9).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 10).
size(p665_1, 2).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 2).
size(p665_2, 9).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 8).
size(p665_3, 7).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 9).
size(p665_4, 10).
blue(p665_4).
upright(p665_4).
contact(p665_1, p665_4).
contact(p665_1, p665_4).
contact(p665_4, p665_1).
contact(p665_4, p665_1).
contact(p665_4, p665_3).
contact(p665_3, p665_4).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 4).
size(p666_0, 9).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 8).
size(p666_1, 0).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 6).
size(p666_2, 8).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 5).
size(p666_3, 2).
green(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 10).
size(p667_0, 10).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 11).
size(p667_1, 5).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 9).
size(p667_2, 1).
red(p667_2).
upright(p667_2).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 10).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 1).
size(p668_1, 10).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 1).
size(p668_2, 3).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 0).
size(p668_3, 9).
red(p668_3).
lhs(p668_3).
contact(p668_1, p668_3).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 3).
size(p669_0, 6).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 2).
size(p669_1, 10).
blue(p669_1).
upright(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 6).
size(p670_0, 8).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 0).
size(p670_1, 6).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 4).
size(p670_2, 3).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 10).
size(p670_3, 5).
green(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 2).
size(p671_0, 7).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 2).
size(p671_1, 2).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 5).
size(p671_2, 7).
red(p671_2).
upright(p671_2).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 10).
size(p672_0, 4).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 7).
size(p672_1, 0).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 8).
size(p672_2, 8).
green(p672_2).
upright(p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 6).
size(p673_0, 0).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 1).
size(p673_1, 10).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 8).
size(p673_2, 0).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 2).
size(p673_3, 5).
red(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 3).
size(p673_4, 9).
red(p673_4).
rhs(p673_4).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
contact(p673_3, p673_1).
contact(p673_1, p673_3).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 0).
size(p674_0, 5).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, -1).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 7).
size(p675_0, 10).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 10).
size(p675_1, 1).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 10).
size(p675_2, 7).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 6).
size(p675_3, 7).
red(p675_3).
upright(p675_3).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 3).
size(p676_0, 4).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 4).
size(p676_1, 6).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 2).
size(p676_2, 3).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 3).
size(p676_3, 10).
blue(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 6).
size(p676_4, 0).
red(p676_4).
upright(p676_4).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 3).
size(p677_0, 0).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 10).
size(p677_1, 0).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 10).
size(p677_2, 8).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 1).
size(p677_3, 0).
red(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 9).
size(p677_4, 5).
red(p677_4).
strange(p677_4).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 2).
size(p678_0, 3).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 3).
size(p678_1, 8).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 0).
size(p678_2, 0).
red(p678_2).
upright(p678_2).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 9).
size(p679_0, 2).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 1).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 0).
size(p679_2, 2).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 2).
size(p679_3, 0).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 10).
coord2(p679_4, 1).
size(p679_4, 10).
red(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 8).
size(p680_0, 4).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 2).
size(p680_1, 9).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 2).
size(p680_2, 10).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 3).
size(p680_3, 1).
blue(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 4).
coord2(p680_4, 10).
size(p680_4, 0).
blue(p680_4).
strange(p680_4).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 6).
size(p681_0, 7).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 3).
size(p681_1, 3).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 4).
size(p681_2, 9).
blue(p681_2).
rhs(p681_2).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 3).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 7).
size(p682_1, 7).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 10).
size(p682_2, 1).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 7).
size(p682_3, 2).
red(p682_3).
upright(p682_3).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 8).
size(p683_0, 6).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 3).
size(p683_1, 7).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 0).
size(p683_2, 10).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 7).
coord2(p683_3, 0).
size(p683_3, 10).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 6).
size(p683_4, 1).
red(p683_4).
strange(p683_4).
contact(p683_2, p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 4).
size(p684_0, 9).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 9).
size(p684_1, 6).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 6).
size(p684_2, 10).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 10).
size(p684_3, 0).
blue(p684_3).
upright(p684_3).
piece(684, p684_4).
coord1(p684_4, 7).
coord2(p684_4, 9).
size(p684_4, 10).
green(p684_4).
strange(p684_4).
contact(p684_1, p684_3).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 3).
size(p685_0, 2).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, -1).
coord2(p685_1, 8).
size(p685_1, 8).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 8).
size(p685_2, 7).
red(p685_2).
rhs(p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 6).
size(p686_0, 6).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 9).
size(p686_1, 4).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 4).
size(p686_2, 7).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 10).
size(p686_3, 4).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 8).
coord2(p686_4, 6).
size(p686_4, 2).
red(p686_4).
rhs(p686_4).
contact(p686_0, p686_4).
contact(p686_0, p686_4).
contact(p686_4, p686_0).
contact(p686_4, p686_0).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 9).
size(p687_0, 7).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 8).
size(p687_1, 7).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 8).
size(p687_2, 9).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 5).
size(p687_3, 4).
red(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 6).
size(p687_4, 6).
blue(p687_4).
strange(p687_4).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 4).
size(p688_0, 1).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 6).
size(p688_1, 3).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 8).
size(p688_2, 10).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 5).
size(p688_3, 6).
green(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 8).
size(p688_4, 5).
blue(p688_4).
rhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 1).
size(p689_0, 10).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 2).
size(p689_1, 0).
green(p689_1).
upright(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 9).
size(p690_0, 8).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 0).
size(p690_1, 10).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 10).
size(p690_2, 8).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 6).
size(p690_3, 5).
red(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 2).
size(p691_0, 8).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 4).
size(p691_1, 2).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 4).
size(p691_2, 2).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 2).
size(p691_3, 1).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 1).
size(p691_4, 5).
blue(p691_4).
upright(p691_4).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 8).
size(p692_0, 10).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 3).
size(p692_1, 5).
blue(p692_1).
strange(p692_1).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 3).
size(p693_0, 1).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 4).
size(p693_1, 9).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 4).
size(p693_2, 3).
green(p693_2).
rhs(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 6).
size(p694_0, 6).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 6).
size(p694_1, 10).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 0).
size(p694_2, 3).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 3).
size(p694_3, 5).
blue(p694_3).
upright(p694_3).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 10).
size(p695_0, 5).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 7).
size(p695_1, 7).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 3).
size(p695_2, 2).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 0).
size(p695_3, 10).
blue(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 9).
size(p696_0, 8).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 10).
size(p696_1, 8).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 9).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 6).
size(p696_3, 10).
blue(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 9).
size(p696_4, 3).
red(p696_4).
upright(p696_4).
contact(p696_2, p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
contact(p696_4, p696_2).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 2).
size(p697_0, 10).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 2).
size(p697_1, 7).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 6).
size(p697_2, 6).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 4).
size(p697_3, 0).
green(p697_3).
strange(p697_3).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 0).
size(p698_0, 10).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 0).
size(p698_1, 8).
green(p698_1).
rhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 9).
size(p699_0, 1).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 8).
size(p699_1, 9).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 5).
size(p699_2, 7).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 6).
size(p699_3, 7).
red(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 3).
size(p700_0, 7).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 2).
size(p700_1, 1).
red(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 6).
size(p701_0, 0).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 9).
size(p701_1, 5).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 10).
size(p701_2, 7).
blue(p701_2).
strange(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 1).
size(p702_0, 10).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 0).
size(p702_1, 9).
blue(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 8).
size(p703_0, 3).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 8).
size(p703_1, 9).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 10).
size(p703_2, 10).
green(p703_2).
upright(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 8).
size(p704_0, 8).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 7).
size(p704_1, 6).
red(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 10).
size(p705_0, 9).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 8).
size(p705_1, 3).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 9).
size(p705_2, 10).
green(p705_2).
upright(p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 1).
size(p706_0, 1).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 2).
size(p706_1, 8).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 9).
size(p706_2, 7).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 8).
size(p706_3, 0).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 7).
coord2(p706_4, 9).
size(p706_4, 10).
blue(p706_4).
upright(p706_4).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 4).
size(p707_0, 9).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, -1).
coord2(p707_1, 4).
size(p707_1, 6).
blue(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 0).
size(p708_0, 7).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 1).
size(p708_1, 2).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 3).
size(p708_2, 4).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 1).
size(p708_3, 5).
green(p708_3).
rhs(p708_3).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 1).
size(p709_0, 0).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 5).
size(p709_1, 2).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 5).
size(p709_2, 4).
red(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 3).
size(p710_0, 8).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 8).
size(p710_1, 2).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 5).
size(p710_2, 8).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 4).
size(p710_3, 8).
blue(p710_3).
strange(p710_3).
contact(p710_3, p710_2).
contact(p710_2, p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 2).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 3).
size(p711_1, 4).
blue(p711_1).
strange(p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 8).
size(p712_0, 3).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 0).
size(p712_1, 7).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 0).
size(p712_2, 9).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 5).
size(p712_3, 5).
green(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 10).
size(p712_4, 10).
red(p712_4).
upright(p712_4).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 3).
size(p713_0, 9).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 10).
size(p713_1, 8).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 2).
size(p713_2, 5).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 0).
size(p713_3, 0).
red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 1).
size(p714_0, 4).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 9).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 1).
size(p714_2, 8).
blue(p714_2).
upright(p714_2).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 9).
size(p715_0, 0).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 3).
size(p715_1, 7).
blue(p715_1).
strange(p715_1).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 2).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 3).
size(p716_1, 3).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 4).
size(p716_2, 8).
red(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 10).
size(p717_0, 2).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 7).
size(p717_1, 5).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 7).
size(p717_2, 7).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 10).
size(p717_3, 7).
blue(p717_3).
upright(p717_3).
contact(p717_3, p717_0).
contact(p717_0, p717_3).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 0).
size(p718_0, 10).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 2).
size(p718_1, 1).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 0).
size(p718_2, 8).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 5).
size(p718_3, 1).
blue(p718_3).
upright(p718_3).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 4).
size(p719_0, 10).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 9).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 7).
size(p719_2, 0).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 9).
size(p719_3, 5).
green(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 7).
size(p720_0, 6).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 3).
size(p720_1, 8).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 4).
size(p720_2, 9).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 4).
size(p720_3, 10).
blue(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 2).
size(p721_0, 5).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 0).
size(p721_1, 5).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 6).
size(p721_2, 8).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 6).
size(p721_3, 0).
red(p721_3).
rhs(p721_3).
contact(p721_3, p721_2).
contact(p721_2, p721_3).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 5).
size(p722_0, 7).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 5).
size(p722_1, 0).
red(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 0).
size(p723_0, 1).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 7).
size(p723_1, 3).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 8).
size(p723_2, 8).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 10).
size(p723_3, 0).
blue(p723_3).
upright(p723_3).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 1).
size(p724_0, 3).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 1).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 8).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 5).
size(p724_3, 10).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 10).
size(p724_4, 5).
green(p724_4).
strange(p724_4).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 3).
size(p725_0, 8).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 6).
size(p725_1, 6).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 6).
size(p725_2, 9).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 0).
size(p725_3, 1).
blue(p725_3).
lhs(p725_3).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 2).
size(p726_0, 10).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 7).
size(p726_1, 10).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 7).
size(p726_2, 7).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 7).
size(p726_3, 8).
green(p726_3).
lhs(p726_3).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 10).
size(p727_0, 5).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 10).
size(p727_1, 7).
blue(p727_1).
lhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 3).
size(p728_0, 10).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 2).
size(p728_1, 8).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 10).
size(p728_2, 6).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 2).
size(p728_3, 3).
red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 5).
size(p728_4, 8).
green(p728_4).
strange(p728_4).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 7).
size(p729_0, 2).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 10).
size(p729_1, 10).
red(p729_1).
rhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, -1).
size(p730_0, 10).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 10).
size(p730_1, 7).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 0).
size(p730_2, 5).
red(p730_2).
upright(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 3).
size(p731_0, 10).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 1).
size(p731_1, 4).
red(p731_1).
upright(p731_1).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 1).
size(p732_0, 6).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 1).
size(p732_1, 9).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 0).
size(p732_2, 10).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 6).
size(p732_3, 10).
red(p732_3).
lhs(p732_3).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 10).
size(p733_0, 1).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 2).
size(p733_1, 10).
red(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 6).
size(p734_0, 2).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 1).
size(p734_1, 5).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 1).
size(p734_2, 4).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 4).
size(p734_3, 9).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 1).
size(p735_0, 9).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 1).
size(p735_1, 3).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 4).
size(p735_2, 2).
green(p735_2).
strange(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 1).
size(p736_0, 10).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 10).
size(p736_1, 3).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 1).
size(p736_2, 9).
green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 4).
size(p736_3, 9).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 9).
coord2(p736_4, 2).
size(p736_4, 3).
red(p736_4).
strange(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 8).
size(p737_0, 4).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 0).
size(p737_1, 9).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 6).
size(p737_2, 0).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 0).
size(p737_3, 7).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 10).
size(p737_4, 3).
green(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 5).
size(p738_0, 8).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 6).
size(p738_1, 10).
green(p738_1).
rhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 10).
size(p739_0, 5).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 5).
size(p739_1, 5).
red(p739_1).
upright(p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 4).
size(p740_1, 9).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 1).
size(p740_2, 5).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 3).
size(p740_3, 4).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 10).
size(p740_4, 2).
blue(p740_4).
strange(p740_4).
contact(p740_3, p740_1).
contact(p740_1, p740_3).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 8).
size(p741_0, 10).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 8).
size(p741_1, 0).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 10).
size(p741_2, 7).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 1).
size(p741_3, 4).
blue(p741_3).
strange(p741_3).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 3).
size(p742_0, 10).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 3).
size(p742_1, 7).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 6).
size(p742_2, 6).
green(p742_2).
strange(p742_2).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_1, p742_0).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 2).
size(p743_0, 10).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 2).
size(p743_1, 7).
green(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 7).
size(p744_0, 10).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 8).
size(p744_1, 0).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 6).
size(p744_2, 4).
green(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, -1).
coord2(p745_0, 6).
size(p745_0, 9).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 7).
blue(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 3).
size(p746_0, 6).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 8).
size(p746_1, 7).
blue(p746_1).
upright(p746_1).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 10).
size(p747_0, 5).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 9).
size(p747_1, 6).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 10).
size(p747_2, 9).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 3).
size(p747_3, 1).
green(p747_3).
strange(p747_3).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_0, p747_2).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 6).
size(p748_0, 10).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 5).
size(p748_1, 5).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 5).
size(p748_2, 8).
green(p748_2).
strange(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 10).
size(p749_0, 9).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 3).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 7).
size(p749_2, 7).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 2).
size(p749_3, 8).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 2).
coord2(p749_4, 4).
size(p749_4, 3).
blue(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 1).
size(p750_0, 7).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 1).
size(p750_1, 8).
blue(p750_1).
rhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 4).
size(p751_0, 4).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 1).
size(p751_1, 2).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 9).
size(p751_2, 7).
red(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 1).
size(p751_3, 7).
red(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 3).
size(p752_0, 8).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 9).
size(p752_1, 1).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 3).
size(p752_2, 1).
red(p752_2).
rhs(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 9).
size(p753_0, 7).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 8).
size(p753_1, 3).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 6).
size(p753_2, 0).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 5).
size(p753_3, 6).
red(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 2).
size(p754_0, 5).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 8).
size(p754_1, 2).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 4).
size(p754_2, 3).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 2).
size(p754_3, 9).
blue(p754_3).
strange(p754_3).
contact(p754_3, p754_0).
contact(p754_0, p754_3).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 1).
size(p755_0, 8).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 2).
size(p755_1, 5).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 2).
size(p755_2, 0).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 2).
size(p755_3, 4).
green(p755_3).
strange(p755_3).
contact(p755_0, p755_1).
contact(p755_0, p755_2).
contact(p755_0, p755_1).
contact(p755_0, p755_2).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_0).
contact(p755_2, p755_1).
contact(p755_2, p755_0).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 5).
size(p756_0, 1).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 5).
size(p756_1, 1).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 6).
size(p756_2, 1).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 6).
size(p756_3, 1).
green(p756_3).
lhs(p756_3).
contact(p756_1, p756_3).
contact(p756_1, p756_3).
contact(p756_3, p756_1).
contact(p756_3, p756_1).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 9).
size(p757_0, 8).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 10).
size(p757_1, 6).
red(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 3).
size(p758_0, 3).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 8).
size(p758_1, 2).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 10).
size(p758_2, 5).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 7).
size(p758_3, 3).
blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 6).
size(p758_4, 1).
blue(p758_4).
rhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 1).
size(p759_0, 7).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 2).
size(p759_1, 8).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 6).
size(p759_2, 2).
green(p759_2).
rhs(p759_2).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 8).
size(p760_0, 8).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 1).
size(p760_1, 9).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 8).
size(p760_2, 0).
red(p760_2).
upright(p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 4).
size(p761_0, 6).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 1).
size(p761_1, 8).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 6).
size(p761_2, 10).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 0).
size(p761_3, 10).
blue(p761_3).
rhs(p761_3).
contact(p761_3, p761_1).
contact(p761_1, p761_3).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 5).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 5).
size(p762_1, 2).
blue(p762_1).
upright(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 6).
size(p763_0, 9).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 6).
size(p763_1, 7).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 8).
green(p763_2).
upright(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 5).
size(p764_0, 8).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 5).
size(p764_1, 7).
blue(p764_1).
upright(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 4).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 7).
size(p765_1, 2).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 6).
size(p765_2, 8).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 8).
size(p765_3, 8).
blue(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 5).
size(p765_4, 6).
blue(p765_4).
upright(p765_4).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 10).
size(p766_0, 10).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 10).
size(p766_1, 9).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 1).
size(p766_2, 6).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 1).
size(p766_3, 8).
green(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 1).
coord2(p766_4, 4).
size(p766_4, 9).
red(p766_4).
lhs(p766_4).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 11).
coord2(p767_0, 8).
size(p767_0, 10).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 2).
size(p767_1, 9).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 1).
size(p767_2, 5).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 8).
size(p767_3, 7).
blue(p767_3).
lhs(p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 3).
size(p768_0, 7).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 4).
size(p768_1, 9).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 2).
size(p768_2, 7).
blue(p768_2).
strange(p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 6).
size(p769_0, 1).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 1).
size(p769_1, 7).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 8).
size(p769_2, 7).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 8).
size(p769_3, 2).
green(p769_3).
upright(p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 10).
size(p770_0, 10).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 2).
size(p770_1, 5).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 9).
size(p770_2, 2).
green(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 11).
size(p770_3, 2).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 3).
size(p770_4, 5).
red(p770_4).
strange(p770_4).
contact(p770_3, p770_0).
contact(p770_0, p770_3).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 2).
size(p771_0, 9).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 6).
size(p771_1, 2).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 2).
size(p771_2, 0).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 2).
size(p771_3, 9).
blue(p771_3).
lhs(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 1).
size(p772_0, 5).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 6).
size(p772_1, 5).
blue(p772_1).
lhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 8).
size(p773_0, 8).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 0).
size(p773_1, 7).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 11).
coord2(p773_2, 8).
size(p773_2, 8).
green(p773_2).
rhs(p773_2).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 0).
size(p774_0, 7).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 10).
size(p774_1, 8).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 9).
size(p774_2, 2).
blue(p774_2).
rhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 7).
size(p775_0, 8).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 4).
size(p775_1, 8).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 4).
size(p775_2, 2).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 0).
size(p775_3, 3).
blue(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 7).
size(p775_4, 7).
red(p775_4).
rhs(p775_4).
contact(p775_4, p775_0).
contact(p775_0, p775_4).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 6).
size(p776_0, 10).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 4).
size(p776_1, 1).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 8).
size(p776_2, 10).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 9).
size(p776_3, 8).
blue(p776_3).
rhs(p776_3).
contact(p776_3, p776_2).
contact(p776_2, p776_3).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 0).
size(p777_0, 9).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 0).
size(p777_1, 10).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 1).
size(p777_2, 10).
blue(p777_2).
strange(p777_2).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 8).
size(p778_0, 7).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 1).
size(p778_1, 3).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 8).
size(p778_2, 3).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 7).
size(p778_3, 9).
green(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 9).
coord2(p778_4, 0).
size(p778_4, 8).
blue(p778_4).
lhs(p778_4).
contact(p778_0, p778_2).
contact(p778_0, p778_3).
contact(p778_0, p778_2).
contact(p778_0, p778_3).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
contact(p778_4, p778_1).
contact(p778_1, p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 4).
size(p779_0, 2).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 4).
size(p779_1, 10).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 9).
size(p779_2, 10).
green(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 8).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 7).
size(p780_1, 4).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 1).
size(p781_0, 8).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 8).
size(p781_1, 3).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 0).
size(p781_2, 7).
red(p781_2).
upright(p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 7).
size(p782_0, 9).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 7).
size(p782_1, 8).
green(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 6).
size(p783_0, 1).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 6).
size(p783_1, 8).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 6).
size(p783_2, 8).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 6).
size(p783_3, 0).
red(p783_3).
strange(p783_3).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 4).
size(p784_0, 4).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 3).
size(p784_1, 7).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 6).
size(p784_2, 0).
green(p784_2).
lhs(p784_2).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 2).
size(p785_0, 9).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 3).
size(p785_1, 5).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 3).
size(p785_2, 10).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 9).
size(p785_3, 3).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 4).
coord2(p785_4, 9).
size(p785_4, 9).
green(p785_4).
lhs(p785_4).
contact(p785_1, p785_3).
contact(p785_1, p785_3).
contact(p785_1, p785_0).
contact(p785_3, p785_1).
contact(p785_3, p785_1).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 1).
size(p786_0, 1).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 2).
size(p786_1, 7).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 3).
size(p786_2, 8).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 3).
size(p786_3, 9).
blue(p786_3).
upright(p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 1).
size(p787_0, 10).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 6).
size(p787_1, 7).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 5).
size(p787_2, 0).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 4).
size(p787_3, 9).
green(p787_3).
rhs(p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 9).
size(p788_0, 7).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 1).
size(p788_1, 10).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 10).
size(p788_2, 4).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 2).
size(p788_3, 7).
red(p788_3).
rhs(p788_3).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 1).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 4).
size(p789_1, 9).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 1).
size(p789_2, 4).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 4).
size(p789_3, 1).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 4).
size(p789_4, 8).
blue(p789_4).
strange(p789_4).
contact(p789_1, p789_3).
contact(p789_1, p789_4).
contact(p789_1, p789_3).
contact(p789_1, p789_4).
contact(p789_3, p789_1).
contact(p789_3, p789_1).
contact(p789_3, p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_1).
contact(p789_4, p789_3).
contact(p789_4, p789_1).
contact(p789_4, p789_3).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 6).
size(p790_0, 9).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 6).
size(p790_1, 7).
blue(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 8).
size(p791_0, 7).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 8).
size(p791_1, 2).
red(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 7).
size(p792_0, 1).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 7).
size(p792_1, 6).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 7).
size(p792_2, 7).
green(p792_2).
lhs(p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 2).
size(p793_0, 5).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 9).
size(p793_1, 9).
blue(p793_1).
rhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 4).
size(p794_0, 7).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 4).
size(p794_1, 6).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 7).
size(p794_2, 8).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 0).
size(p794_3, 9).
green(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 5).
coord2(p794_4, 0).
size(p794_4, 0).
red(p794_4).
lhs(p794_4).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 6).
size(p795_0, 1).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 3).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 4).
size(p795_2, 7).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 2).
size(p795_3, 7).
blue(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 9).
coord2(p795_4, 3).
size(p795_4, 7).
blue(p795_4).
strange(p795_4).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_4).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 8).
size(p796_0, 7).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 0).
size(p796_1, 7).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 1).
size(p796_2, 5).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 0).
size(p796_3, 5).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 8).
coord2(p796_4, 4).
size(p796_4, 9).
blue(p796_4).
strange(p796_4).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 2).
size(p797_0, 0).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 4).
size(p797_1, 10).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 4).
size(p797_2, 4).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 4).
coord2(p797_3, 8).
size(p797_3, 10).
blue(p797_3).
rhs(p797_3).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 5).
size(p798_0, 0).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 0).
size(p798_1, 2).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 6).
size(p798_2, 6).
red(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 4).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 7).
size(p799_1, 9).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 8).
size(p799_2, 7).
blue(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 2).
size(p799_3, 0).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 7).
coord2(p799_4, 8).
size(p799_4, 1).
blue(p799_4).
lhs(p799_4).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 6).
size(p800_0, 9).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 0).
size(p800_1, 1).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 8).
size(p800_2, 6).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 8).
blue(p800_3).
strange(p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 5).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 5).
size(p801_1, 9).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 4).
size(p801_2, 8).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 3).
size(p801_3, 2).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 10).
coord2(p801_4, 0).
size(p801_4, 4).
red(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 5).
size(p802_0, 10).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 5).
size(p802_1, 7).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 10).
size(p802_2, 0).
red(p802_2).
lhs(p802_2).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 5).
size(p803_0, 8).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 10).
size(p803_1, 0).
red(p803_1).
upright(p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 3).
size(p804_0, 9).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 4).
size(p804_1, 5).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 6).
size(p804_2, 7).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 2).
size(p804_3, 4).
red(p804_3).
strange(p804_3).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 7).
size(p805_0, 3).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 7).
size(p805_1, 7).
green(p805_1).
rhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 9).
size(p806_0, 7).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 0).
size(p806_1, 5).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 10).
size(p806_2, 0).
blue(p806_2).
upright(p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 8).
size(p807_0, 5).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 1).
size(p807_1, 3).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 9).
size(p807_2, 7).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 6).
size(p807_3, 5).
green(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 3).
coord2(p807_4, 4).
size(p807_4, 9).
blue(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 1).
size(p808_0, 5).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 2).
size(p808_1, 2).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 10).
size(p808_2, 0).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 4).
size(p808_3, 7).
blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 1).
size(p809_0, 2).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 1).
size(p809_1, 8).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 1).
size(p809_2, 7).
red(p809_2).
upright(p809_2).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 8).
size(p810_0, 9).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 8).
size(p810_1, 7).
red(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 4).
size(p811_0, 0).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 3).
size(p811_1, 5).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 5).
size(p811_2, 7).
blue(p811_2).
strange(p811_2).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 7).
size(p812_0, 1).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 7).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 10).
size(p812_2, 10).
green(p812_2).
rhs(p812_2).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 2).
size(p813_0, 3).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 7).
size(p813_1, 9).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 8).
size(p813_2, 9).
blue(p813_2).
upright(p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 6).
size(p814_0, 4).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 0).
size(p814_1, 9).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 9).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 1).
size(p814_3, 6).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 2).
coord2(p814_4, 6).
size(p814_4, 3).
green(p814_4).
strange(p814_4).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 2).
size(p815_0, 8).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 1).
size(p815_1, 7).
green(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 5).
size(p816_0, 3).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 1).
size(p816_1, 3).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 0).
size(p816_2, 10).
red(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 2).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 9).
size(p817_1, 0).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 9).
size(p817_2, 7).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 10).
size(p817_3, 9).
blue(p817_3).
rhs(p817_3).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 4).
size(p818_0, 2).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 6).
size(p818_1, 9).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 2).
size(p818_2, 2).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 3).
size(p818_3, 9).
red(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 7).
size(p818_4, 5).
red(p818_4).
upright(p818_4).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 2).
size(p819_0, 1).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 9).
size(p819_1, 0).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 10).
size(p819_2, 10).
blue(p819_2).
upright(p819_2).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 4).
size(p820_0, 10).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 9).
size(p820_1, 3).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 4).
size(p820_2, 0).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 10).
size(p820_3, 2).
blue(p820_3).
upright(p820_3).
contact(p820_1, p820_3).
contact(p820_1, p820_3).
contact(p820_3, p820_1).
contact(p820_3, p820_1).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 8).
size(p821_0, 10).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 7).
size(p821_1, 5).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 1).
size(p821_2, 0).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 9).
size(p821_3, 10).
green(p821_3).
rhs(p821_3).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 2).
size(p822_0, 10).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 6).
size(p822_1, 6).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 7).
size(p822_2, 9).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 3).
size(p822_3, 8).
red(p822_3).
lhs(p822_3).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 8).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 2).
size(p823_1, 6).
green(p823_1).
upright(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 9).
size(p824_0, 3).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 0).
size(p824_1, 9).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 9).
size(p824_2, 0).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 5).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 6).
size(p825_1, 1).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 10).
size(p825_2, 5).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 3).
size(p825_3, 2).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 1).
size(p825_4, 3).
red(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 2).
size(p826_0, 6).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 10).
size(p826_1, 4).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 10).
size(p826_2, 8).
green(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 10).
size(p826_3, 7).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 7).
size(p826_4, 10).
blue(p826_4).
upright(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 7).
size(p827_0, 2).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 3).
size(p827_1, 4).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 2).
size(p827_2, 8).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 6).
size(p827_3, 6).
blue(p827_3).
upright(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 9).
size(p828_0, 5).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 3).
size(p828_1, 8).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 5).
size(p828_2, 9).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 5).
size(p828_3, 10).
blue(p828_3).
rhs(p828_3).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 6).
size(p829_0, 9).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 8).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 9).
size(p830_0, 3).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 9).
size(p830_1, 8).
blue(p830_1).
lhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 5).
size(p831_0, 8).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 2).
size(p831_1, 1).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 10).
size(p831_2, 8).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 2).
size(p831_3, 10).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 10).
size(p831_4, 7).
blue(p831_4).
upright(p831_4).
contact(p831_2, p831_4).
contact(p831_4, p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 8).
size(p832_0, 10).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 8).
size(p832_1, 6).
red(p832_1).
rhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 7).
size(p833_0, 7).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 8).
size(p833_1, 4).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 2).
size(p833_2, 2).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 7).
size(p833_3, 10).
green(p833_3).
strange(p833_3).
contact(p833_0, p833_3).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 0).
size(p834_0, 2).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 8).
size(p834_1, 8).
red(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 4).
size(p835_0, 9).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 4).
size(p835_1, 10).
green(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 3).
size(p836_0, 9).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 2).
size(p836_1, 9).
blue(p836_1).
upright(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 6).
size(p837_0, 9).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 6).
size(p837_1, 8).
red(p837_1).
upright(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 9).
size(p838_0, 10).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 11).
coord2(p838_1, 9).
size(p838_1, 2).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 9).
size(p838_2, 6).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 3).
size(p838_3, 2).
blue(p838_3).
strange(p838_3).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_1).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 3).
size(p839_0, 9).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 2).
size(p839_1, 7).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 9).
size(p839_2, 5).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 8).
size(p839_3, 0).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 10).
size(p839_4, 1).
blue(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 9).
size(p840_0, 5).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 0).
size(p840_1, 10).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 0).
size(p840_2, 8).
red(p840_2).
rhs(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 1).
size(p841_0, 3).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 8).
size(p841_1, 10).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 8).
size(p841_2, 7).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 3).
size(p841_3, 3).
blue(p841_3).
upright(p841_3).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 0).
size(p842_0, 9).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 9).
size(p842_1, 8).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 0).
size(p842_2, 10).
red(p842_2).
upright(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 0).
size(p843_0, 7).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 6).
size(p843_1, 6).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 9).
size(p843_2, 6).
red(p843_2).
upright(p843_2).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 5).
size(p844_0, 1).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 8).
size(p844_1, 7).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 1).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 3).
size(p844_3, 2).
red(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 8).
size(p844_4, 6).
green(p844_4).
upright(p844_4).
contact(p844_1, p844_4).
contact(p844_4, p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 1).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 2).
size(p845_1, 8).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 1).
size(p845_2, 8).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 3).
size(p845_3, 1).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 1).
coord2(p845_4, 2).
size(p845_4, 2).
red(p845_4).
upright(p845_4).
contact(p845_1, p845_4).
contact(p845_4, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 4).
size(p846_0, 8).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 3).
size(p846_1, 8).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 1).
size(p846_2, 6).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 4).
size(p846_3, 3).
red(p846_3).
strange(p846_3).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 1).
size(p847_0, 10).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 2).
size(p847_1, 8).
green(p847_1).
upright(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 10).
size(p848_0, 9).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 7).
size(p848_1, 9).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 4).
size(p848_2, 6).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 3).
size(p848_3, 0).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 3).
size(p848_4, 10).
green(p848_4).
strange(p848_4).
contact(p848_3, p848_4).
contact(p848_4, p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 3).
size(p849_0, 8).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 6).
size(p849_1, 5).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 7).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 4).
size(p849_3, 0).
blue(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 10).
size(p850_0, 7).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, -1).
coord2(p850_1, 10).
size(p850_1, 8).
blue(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 8).
size(p851_0, 10).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 6).
size(p851_1, 10).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 8).
size(p851_2, 7).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 7).
size(p851_3, 5).
green(p851_3).
rhs(p851_3).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 5).
size(p852_0, 9).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 8).
size(p852_1, 7).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 8).
size(p852_2, 6).
blue(p852_2).
rhs(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 6).
size(p853_0, 1).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 4).
size(p853_1, 9).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 10).
size(p853_2, 9).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 0).
size(p853_3, 8).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 1).
coord2(p853_4, 5).
size(p853_4, 0).
green(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 2).
size(p854_0, 5).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 1).
size(p854_1, 7).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 10).
size(p854_2, 4).
blue(p854_2).
upright(p854_2).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 0).
size(p855_0, 7).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 0).
size(p855_1, 9).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 9).
size(p855_2, 10).
red(p855_2).
rhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 10).
size(p856_0, 8).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 1).
size(p856_1, 3).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 1).
size(p856_2, 7).
red(p856_2).
upright(p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 1).
size(p857_0, 10).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 4).
size(p857_1, 1).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 4).
size(p857_2, 3).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 5).
size(p857_3, 6).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 1).
size(p857_4, 2).
red(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 2).
size(p858_0, 9).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 3).
size(p858_1, 9).
blue(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 0).
size(p859_0, 7).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 2).
size(p859_1, 4).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 5).
size(p859_2, 8).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 6).
size(p859_3, 4).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 9).
coord2(p859_4, 4).
size(p859_4, 10).
red(p859_4).
lhs(p859_4).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 0).
size(p860_0, 10).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 1).
size(p860_1, 3).
blue(p860_1).
rhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 7).
size(p861_0, 5).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 10).
size(p861_1, 8).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 5).
size(p861_2, 8).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 5).
size(p862_0, 7).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 10).
size(p862_1, 6).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 10).
size(p862_2, 8).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 2).
size(p862_3, 10).
blue(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 7).
size(p863_0, 4).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 2).
size(p863_1, 1).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 8).
size(p863_2, 9).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 1).
size(p863_3, 10).
green(p863_3).
strange(p863_3).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 2).
size(p864_0, 1).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 4).
size(p864_1, 1).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 0).
size(p864_2, 3).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 1).
size(p864_3, 10).
blue(p864_3).
strange(p864_3).
contact(p864_3, p864_2).
contact(p864_2, p864_3).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 6).
size(p865_0, 6).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 6).
size(p865_1, 8).
blue(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 10).
size(p866_0, 7).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 10).
size(p866_1, 5).
blue(p866_1).
rhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 8).
size(p867_0, 10).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 2).
size(p867_1, 10).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 8).
size(p867_2, 9).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 8).
size(p867_3, 10).
blue(p867_3).
rhs(p867_3).
contact(p867_3, p867_0).
contact(p867_0, p867_3).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 3).
size(p868_0, 1).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 8).
size(p868_1, 10).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 8).
size(p868_2, 8).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 8).
size(p868_3, 3).
red(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 2).
size(p868_4, 3).
red(p868_4).
lhs(p868_4).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 7).
size(p869_0, 4).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 2).
size(p869_1, 2).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 10).
size(p869_2, 7).
blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 7).
size(p869_3, 2).
green(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 9).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 7).
size(p870_1, 6).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 1).
size(p870_2, 7).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 0).
size(p870_3, 1).
red(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 8).
coord2(p870_4, 1).
size(p870_4, 1).
red(p870_4).
rhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_4).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_4, p870_2).
contact(p870_4, p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 7).
size(p871_0, 9).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 4).
size(p871_1, 7).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 0).
size(p871_2, 2).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 2).
size(p871_3, 3).
red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 4).
size(p871_4, 8).
blue(p871_4).
upright(p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 8).
size(p872_0, 7).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 8).
size(p872_1, 8).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 10).
size(p872_2, 8).
red(p872_2).
rhs(p872_2).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 10).
size(p873_0, 8).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 10).
size(p873_1, 8).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 1).
size(p873_2, 5).
blue(p873_2).
strange(p873_2).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 3).
size(p874_0, 0).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 1).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 3).
size(p874_2, 5).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 3).
size(p874_3, 5).
green(p874_3).
rhs(p874_3).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 8).
size(p875_0, 2).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 10).
size(p875_1, 0).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 8).
size(p875_2, 0).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 9).
size(p875_3, 0).
red(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 4).
size(p876_0, 10).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 4).
size(p876_1, 1).
green(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 4).
size(p877_0, 10).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 4).
size(p877_1, 9).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 3).
size(p877_2, 8).
red(p877_2).
rhs(p877_2).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, -1).
size(p878_0, 2).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 0).
size(p878_1, 9).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 4).
size(p878_2, 0).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 4).
size(p878_3, 3).
red(p878_3).
upright(p878_3).
contact(p878_2, p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
contact(p878_3, p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 9).
size(p879_0, 8).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 2).
size(p879_1, 0).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 3).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 9).
size(p879_3, 8).
green(p879_3).
lhs(p879_3).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 2).
size(p880_0, 9).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 9).
size(p880_1, 7).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 2).
size(p880_2, 3).
green(p880_2).
upright(p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 8).
size(p881_0, 8).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 3).
size(p881_1, 0).
red(p881_1).
lhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 9).
size(p882_0, 8).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 10).
size(p882_1, 7).
red(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 5).
size(p883_0, 0).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 2).
size(p883_1, 3).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 1).
size(p883_2, 9).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 8).
size(p883_3, 7).
green(p883_3).
rhs(p883_3).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 10).
size(p884_0, 8).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 10).
size(p884_1, 4).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 7).
size(p884_2, 1).
red(p884_2).
upright(p884_2).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 7).
size(p885_0, 5).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 7).
size(p885_1, 9).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 7).
size(p885_2, 3).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 3).
size(p885_3, 10).
red(p885_3).
rhs(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 4).
size(p886_0, 9).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 3).
size(p886_1, 6).
green(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 0).
size(p887_0, 0).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 0).
size(p887_1, 9).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 1).
size(p887_2, 2).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 5).
size(p887_3, 8).
red(p887_3).
upright(p887_3).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 1).
size(p888_0, 8).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 8).
size(p888_1, 8).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 9).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 1).
size(p888_3, 3).
green(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 2).
size(p889_0, 4).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 5).
size(p889_1, 9).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 4).
size(p889_2, 8).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 9).
size(p889_3, 1).
red(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 0).
coord2(p889_4, 2).
size(p889_4, 1).
red(p889_4).
lhs(p889_4).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 2).
size(p890_0, 2).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 0).
size(p890_1, 10).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 2).
size(p890_2, 4).
blue(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 0).
size(p891_0, 8).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, -1).
size(p891_1, 6).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 6).
size(p891_2, 1).
blue(p891_2).
rhs(p891_2).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 10).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 8).
size(p892_1, 10).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 9).
size(p892_2, 8).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 2).
size(p892_3, 8).
green(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 1).
size(p893_0, 8).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 5).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 8).
size(p893_2, 3).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 5).
size(p893_3, 7).
blue(p893_3).
upright(p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 10).
size(p894_0, 10).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 7).
size(p894_1, 5).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 8).
size(p894_2, 10).
blue(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 5).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 4).
size(p895_1, 0).
blue(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 3).
size(p896_0, 7).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 1).
size(p896_1, 9).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 0).
size(p896_2, 0).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 5).
size(p896_3, 0).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 1).
size(p896_4, 10).
blue(p896_4).
rhs(p896_4).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_1, p896_4).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
contact(p896_4, p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 1).
size(p897_0, 0).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 6).
size(p897_1, 10).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 2).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 4).
size(p897_3, 1).
blue(p897_3).
strange(p897_3).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 1).
size(p898_0, 0).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 6).
size(p898_1, 1).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 1).
size(p898_2, 9).
blue(p898_2).
rhs(p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 1).
size(p899_0, 8).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 7).
size(p899_1, 1).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 1).
size(p899_2, 9).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 9).
size(p899_3, 5).
green(p899_3).
rhs(p899_3).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 3).
size(p900_0, 8).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 3).
size(p900_1, 9).
red(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 2).
size(p901_0, 8).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 7).
size(p901_1, 6).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 8).
size(p901_2, 7).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 8).
size(p901_3, 6).
red(p901_3).
rhs(p901_3).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 0).
size(p902_0, 7).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, -1).
size(p902_1, 7).
blue(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 4).
size(p903_0, 8).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 5).
size(p903_1, 9).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 3).
size(p903_2, 9).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 2).
size(p903_3, 8).
green(p903_3).
upright(p903_3).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 6).
size(p904_0, 9).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 6).
size(p904_1, 10).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 7).
size(p904_2, 2).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 1).
size(p904_3, 8).
red(p904_3).
upright(p904_3).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 4).
size(p905_0, 9).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 1).
size(p905_1, 1).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 8).
size(p905_2, 8).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 5).
size(p905_3, 9).
blue(p905_3).
upright(p905_3).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 6).
size(p906_0, 8).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 9).
size(p906_1, 2).
red(p906_1).
rhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 0).
size(p907_0, 9).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 1).
size(p907_1, 3).
blue(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 2).
size(p908_0, 8).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 0).
size(p908_1, 9).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 2).
size(p908_2, 7).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 3).
size(p908_3, 4).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 8).
size(p908_4, 4).
green(p908_4).
rhs(p908_4).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_0, p908_2).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 8).
size(p909_0, 9).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 2).
size(p909_1, 9).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 2).
size(p909_2, 1).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 4).
size(p909_3, 0).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 8).
size(p909_4, 10).
green(p909_4).
rhs(p909_4).
contact(p909_4, p909_0).
contact(p909_0, p909_4).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 5).
size(p910_0, 0).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 6).
size(p910_1, 3).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 2).
size(p910_2, 9).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 5).
size(p910_3, 8).
red(p910_3).
lhs(p910_3).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_0, p910_3).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_3, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 2).
size(p911_0, 7).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 2).
size(p911_1, 6).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 6).
size(p911_2, 9).
blue(p911_2).
lhs(p911_2).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 0).
size(p912_0, 0).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 1).
size(p912_1, 7).
blue(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 7).
size(p913_0, 9).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 2).
size(p913_1, 0).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 1).
size(p913_2, 10).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 3).
size(p913_3, 1).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 0).
coord2(p913_4, 4).
size(p913_4, 4).
blue(p913_4).
strange(p913_4).
contact(p913_3, p913_4).
contact(p913_3, p913_4).
contact(p913_4, p913_3).
contact(p913_4, p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 5).
size(p914_0, 8).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 5).
size(p914_1, 9).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 5).
size(p914_2, 6).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 4).
size(p914_3, 9).
green(p914_3).
rhs(p914_3).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 5).
size(p915_0, 7).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 9).
size(p915_1, 1).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 2).
size(p915_2, 8).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 10).
size(p915_3, 8).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 5).
size(p915_4, 2).
red(p915_4).
upright(p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 8).
size(p916_0, 9).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 6).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 8).
size(p916_2, 5).
red(p916_2).
upright(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 4).
size(p917_0, 7).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 6).
size(p917_1, 8).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 6).
size(p917_2, 0).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 2).
size(p917_3, 8).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 4).
size(p917_4, 2).
red(p917_4).
rhs(p917_4).
contact(p917_4, p917_0).
contact(p917_0, p917_4).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 10).
size(p918_0, 6).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 8).
size(p918_1, 4).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 10).
size(p918_2, 10).
blue(p918_2).
strange(p918_2).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 1).
size(p919_0, 3).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 9).
size(p919_1, 9).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 9).
size(p919_2, 3).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 8).
size(p919_3, 2).
green(p919_3).
rhs(p919_3).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 3).
size(p920_0, 3).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 2).
size(p920_1, 3).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 10).
size(p920_2, 2).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 10).
size(p920_3, 8).
green(p920_3).
rhs(p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 10).
size(p921_0, 7).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 3).
size(p921_1, 10).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 3).
size(p921_2, 3).
green(p921_2).
rhs(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 1).
size(p922_0, 3).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 2).
size(p922_1, 8).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 3).
size(p922_2, 0).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 3).
size(p922_3, 7).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 5).
coord2(p922_4, 4).
size(p922_4, 5).
blue(p922_4).
rhs(p922_4).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 8).
size(p923_0, 10).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 4).
size(p923_1, 8).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 5).
size(p923_2, 1).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 8).
size(p923_3, 6).
red(p923_3).
lhs(p923_3).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 3).
size(p924_0, 2).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 1).
size(p924_1, 5).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 0).
size(p924_2, 4).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 2).
size(p924_3, 7).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 2).
size(p924_4, 7).
green(p924_4).
strange(p924_4).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 2).
size(p925_0, 5).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 0).
size(p925_1, 6).
blue(p925_1).
strange(p925_1).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 3).
size(p926_0, 10).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 9).
size(p926_1, 0).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 1).
size(p926_2, 0).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 2).
size(p926_3, 10).
blue(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 0).
size(p927_0, 6).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 5).
size(p927_1, 5).
blue(p927_1).
strange(p927_1).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 3).
size(p928_0, 10).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 7).
size(p928_1, 5).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 3).
size(p928_2, 10).
red(p928_2).
upright(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 3).
size(p929_0, 10).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 3).
size(p929_1, 1).
green(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 2).
size(p930_0, 7).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 2).
size(p930_1, 8).
blue(p930_1).
rhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 6).
size(p931_0, 10).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 10).
size(p931_1, 1).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 2).
size(p931_2, 6).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 9).
size(p931_3, 4).
blue(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 0).
coord2(p931_4, 6).
size(p931_4, 9).
blue(p931_4).
strange(p931_4).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 7).
size(p932_0, 2).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 7).
size(p932_1, 7).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 9).
size(p932_2, 5).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 8).
size(p932_3, 0).
blue(p932_3).
rhs(p932_3).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 3).
size(p933_0, 8).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 3).
size(p933_1, 5).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 0).
size(p933_2, 7).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 8).
size(p933_3, 7).
red(p933_3).
strange(p933_3).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 5).
size(p934_0, 1).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 6).
size(p934_1, 9).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 6).
size(p934_2, 9).
red(p934_2).
strange(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 4).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 5).
size(p935_1, 10).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 6).
size(p935_2, 9).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 5).
size(p935_3, 5).
blue(p935_3).
upright(p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 2).
size(p936_0, 7).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 5).
size(p936_1, 5).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 8).
size(p936_2, 7).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 8).
size(p936_3, 3).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 1).
size(p936_4, 7).
red(p936_4).
strange(p936_4).
contact(p936_3, p936_4).
contact(p936_3, p936_4).
contact(p936_3, p936_2).
contact(p936_4, p936_3).
contact(p936_4, p936_3).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 4).
size(p937_0, 7).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 5).
size(p937_1, 10).
green(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 10).
size(p938_0, 1).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 2).
size(p938_1, 7).
blue(p938_1).
upright(p938_1).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 2).
size(p939_0, 7).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 10).
size(p939_1, 0).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 9).
size(p939_2, 1).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 4).
size(p939_3, 10).
green(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 4).
size(p939_4, 8).
blue(p939_4).
rhs(p939_4).
contact(p939_4, p939_3).
contact(p939_3, p939_4).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 3).
size(p940_0, 0).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 8).
size(p940_1, 6).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 8).
size(p940_2, 9).
blue(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 0).
size(p940_3, 1).
green(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 9).
coord2(p940_4, 3).
size(p940_4, 9).
red(p940_4).
upright(p940_4).
contact(p940_0, p940_4).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
contact(p940_4, p940_0).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 6).
size(p941_0, 4).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 7).
size(p941_1, 0).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 10).
size(p941_2, 6).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 10).
coord2(p941_3, 2).
size(p941_3, 0).
blue(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 3).
size(p941_4, 2).
red(p941_4).
upright(p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 5).
size(p942_0, 9).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 7).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 10).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 4).
size(p943_1, 9).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 10).
size(p943_2, 9).
blue(p943_2).
rhs(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 4).
size(p944_0, 3).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 1).
size(p944_1, 2).
red(p944_1).
rhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 2).
size(p945_0, 10).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 1).
size(p945_1, 6).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 2).
size(p945_2, 9).
blue(p945_2).
upright(p945_2).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 5).
size(p946_0, 5).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 5).
size(p946_1, 10).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 5).
size(p946_2, 8).
blue(p946_2).
strange(p946_2).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 8).
size(p947_0, 10).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 3).
size(p947_1, 4).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 2).
size(p947_2, 8).
blue(p947_2).
lhs(p947_2).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 9).
size(p948_0, 7).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 4).
size(p948_1, 3).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 10).
size(p948_2, 9).
blue(p948_2).
rhs(p948_2).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 7).
size(p949_0, 2).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 8).
size(p949_1, 8).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 3).
size(p949_2, 4).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 5).
size(p949_3, 7).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 3).
size(p949_4, 7).
green(p949_4).
lhs(p949_4).
contact(p949_0, p949_4).
contact(p949_0, p949_4).
contact(p949_0, p949_1).
contact(p949_4, p949_0).
contact(p949_4, p949_2).
contact(p949_4, p949_0).
contact(p949_4, p949_2).
contact(p949_2, p949_4).
contact(p949_2, p949_4).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 8).
size(p950_0, 3).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 3).
size(p950_1, 5).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 9).
size(p950_2, 10).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 1).
size(p950_3, 9).
blue(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 9).
size(p950_4, 4).
red(p950_4).
rhs(p950_4).
contact(p950_2, p950_4).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 5).
size(p951_0, 10).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 9).
size(p951_1, 4).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 0).
size(p951_2, 0).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 1).
size(p951_3, 7).
blue(p951_3).
strange(p951_3).
contact(p951_3, p951_2).
contact(p951_2, p951_3).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 5).
size(p952_0, 7).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 8).
size(p952_1, 2).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 9).
size(p952_2, 8).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 7).
size(p952_3, 10).
green(p952_3).
upright(p952_3).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 9).
size(p953_0, 7).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 10).
size(p953_1, 6).
blue(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 4).
size(p954_0, 5).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 3).
size(p954_1, 1).
red(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 6).
size(p955_0, 10).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 1).
size(p955_1, 7).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 5).
size(p955_2, 6).
green(p955_2).
rhs(p955_2).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 7).
size(p956_0, 5).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 5).
size(p956_1, 7).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 10).
size(p956_2, 9).
blue(p956_2).
upright(p956_2).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 2).
size(p957_0, 9).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 5).
size(p957_1, 9).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 5).
size(p957_2, 3).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 2).
size(p957_3, 1).
blue(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 5).
size(p957_4, 0).
green(p957_4).
rhs(p957_4).
contact(p957_1, p957_4).
contact(p957_1, p957_4).
contact(p957_4, p957_1).
contact(p957_4, p957_1).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 3).
size(p958_0, 7).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 10).
size(p958_1, 0).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 4).
size(p958_2, 7).
blue(p958_2).
upright(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 5).
size(p959_0, 8).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 6).
size(p959_1, 5).
red(p959_1).
rhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 10).
size(p960_0, 7).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 10).
size(p960_1, 9).
blue(p960_1).
rhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 9).
size(p961_0, 1).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 1).
size(p961_1, 7).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 1).
size(p961_2, 1).
red(p961_2).
upright(p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 6).
size(p962_0, 10).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 9).
blue(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 7).
size(p963_0, 5).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 5).
size(p963_1, 5).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 5).
size(p963_2, 9).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 3).
size(p963_3, 2).
red(p963_3).
strange(p963_3).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 10).
size(p964_0, 4).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 10).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 3).
size(p965_0, 9).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 1).
size(p965_1, 9).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 1).
size(p965_2, 3).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 4).
size(p965_3, 2).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 10).
size(p965_4, 3).
red(p965_4).
rhs(p965_4).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 5).
size(p966_0, 8).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 10).
size(p966_1, 9).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 7).
size(p966_2, 3).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 5).
size(p966_3, 5).
red(p966_3).
upright(p966_3).
contact(p966_0, p966_3).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 7).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 5).
size(p967_1, 0).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 4).
size(p967_2, 6).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 5).
size(p967_3, 6).
red(p967_3).
rhs(p967_3).
contact(p967_2, p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
contact(p967_3, p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 8).
size(p968_0, 3).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 5).
size(p968_1, 7).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 2).
size(p968_2, 0).
red(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 1).
size(p968_3, 0).
red(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 9).
size(p969_0, 2).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 7).
size(p969_1, 2).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 0).
size(p969_2, 5).
red(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 6).
size(p969_3, 4).
red(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 7).
size(p969_4, 7).
blue(p969_4).
strange(p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
contact(p969_4, p969_3).
contact(p969_4, p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 1).
size(p970_0, 1).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 9).
size(p970_1, 8).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 6).
size(p970_2, 3).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 1).
size(p970_3, 9).
blue(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 5).
size(p970_4, 2).
red(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 5).
size(p971_0, 2).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 9).
size(p971_1, 9).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 4).
size(p971_2, 9).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 8).
size(p971_3, 0).
red(p971_3).
rhs(p971_3).
contact(p971_3, p971_1).
contact(p971_1, p971_3).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 2).
size(p972_0, 1).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 1).
size(p972_1, 10).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 9).
size(p972_2, 1).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 10).
size(p972_3, 1).
red(p972_3).
rhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 5).
size(p973_0, 9).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 7).
size(p973_1, 7).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 4).
size(p973_2, 2).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 6).
coord2(p973_3, 6).
size(p973_3, 10).
red(p973_3).
upright(p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 0).
size(p974_0, 1).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 0).
size(p974_1, 5).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, -1).
size(p974_2, 8).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 3).
size(p974_3, 10).
blue(p974_3).
strange(p974_3).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 4).
size(p975_0, 9).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 9).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 8).
size(p975_2, 0).
red(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 10).
size(p976_0, 8).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 10).
size(p976_1, 0).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 8).
size(p976_2, 8).
blue(p976_2).
rhs(p976_2).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 9).
size(p977_0, 5).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 9).
size(p977_1, 8).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 8).
size(p977_2, 10).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 8).
size(p977_3, 8).
green(p977_3).
strange(p977_3).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 10).
size(p978_0, 6).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 4).
size(p978_1, 8).
red(p978_1).
upright(p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 9).
size(p979_0, 6).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 3).
size(p979_1, 0).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 2).
size(p979_2, 9).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 2).
size(p979_3, 5).
blue(p979_3).
upright(p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 5).
size(p980_0, 9).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 2).
size(p980_1, 1).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 6).
size(p980_2, 2).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 2).
size(p980_3, 3).
red(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 1).
size(p980_4, 8).
blue(p980_4).
lhs(p980_4).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 10).
size(p981_0, 4).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 5).
size(p981_1, 1).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 1).
size(p981_2, 0).
red(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 1).
size(p981_3, 1).
blue(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 7).
size(p981_4, 0).
red(p981_4).
strange(p981_4).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 7).
size(p982_0, 7).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 7).
size(p982_1, 8).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 4).
size(p982_2, 0).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 5).
size(p982_3, 2).
blue(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 6).
size(p982_4, 7).
blue(p982_4).
strange(p982_4).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 5).
size(p983_0, 0).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 5).
size(p983_1, 7).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 3).
size(p983_2, 0).
blue(p983_2).
lhs(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 8).
size(p984_0, 4).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 1).
size(p984_1, 3).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 5).
size(p984_2, 2).
red(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 4).
size(p985_0, 2).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 4).
size(p985_1, 8).
blue(p985_1).
strange(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 3).
size(p986_0, 1).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 8).
size(p986_1, 9).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 7).
size(p986_2, 9).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 3).
size(p986_3, 10).
red(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 6).
coord2(p986_4, 2).
size(p986_4, 9).
red(p986_4).
strange(p986_4).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 7).
size(p987_0, 4).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 3).
size(p987_1, 0).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 8).
size(p987_2, 6).
red(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 4).
size(p988_0, 8).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 10).
size(p988_1, 4).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 3).
size(p988_2, 1).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 9).
size(p988_3, 6).
green(p988_3).
strange(p988_3).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 1).
size(p989_0, 1).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 1).
size(p989_1, 0).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 5).
size(p989_2, 10).
blue(p989_2).
strange(p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 1).
size(p990_0, 9).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 2).
size(p990_1, 8).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 3).
size(p990_2, 4).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 6).
size(p990_3, 6).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 10).
coord2(p990_4, 3).
size(p990_4, 10).
blue(p990_4).
upright(p990_4).
contact(p990_1, p990_4).
contact(p990_4, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 1).
size(p991_0, 0).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 10).
size(p991_1, 10).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 10).
size(p991_2, 0).
red(p991_2).
rhs(p991_2).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 7).
size(p992_0, 5).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 4).
size(p992_1, 10).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 5).
size(p992_2, 0).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 7).
size(p992_3, 8).
green(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 10).
coord2(p992_4, 2).
size(p992_4, 5).
red(p992_4).
rhs(p992_4).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 0).
size(p993_0, 5).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 1).
size(p993_1, 7).
blue(p993_1).
lhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 2).
size(p994_0, 8).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 9).
size(p994_1, 3).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 8).
size(p994_2, 2).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 9).
size(p994_3, 8).
green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 3).
size(p994_4, 8).
blue(p994_4).
rhs(p994_4).
contact(p994_0, p994_4).
contact(p994_4, p994_0).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 6).
size(p995_0, 9).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 6).
size(p995_1, 7).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 6).
size(p995_2, 7).
blue(p995_2).
upright(p995_2).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 5).
size(p996_0, 1).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 4).
size(p996_1, 7).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 1).
size(p996_2, 6).
blue(p996_2).
lhs(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 1).
size(p997_0, 6).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 0).
size(p997_1, 2).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 9).
size(p997_2, 3).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 0).
coord2(p997_3, 10).
size(p997_3, 10).
blue(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 7).
coord2(p997_4, 0).
size(p997_4, 8).
green(p997_4).
strange(p997_4).
contact(p997_1, p997_4).
contact(p997_1, p997_4).
contact(p997_4, p997_1).
contact(p997_4, p997_1).
contact(p997_2, p997_3).
contact(p997_2, p997_3).
contact(p997_3, p997_2).
contact(p997_3, p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 4).
size(p998_0, 9).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 4).
size(p998_1, 3).
red(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 1).
size(p999_0, 9).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 2).
size(p999_1, 4).
red(p999_1).
rhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 7).
size(p1000_0, 3).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 9).
size(p1000_1, 3).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 7).
size(p1000_2, 9).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 10).
size(p1000_3, 8).
red(p1000_3).
rhs(p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 3).
size(p1001_0, 0).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 1).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 5).
size(p1001_2, 8).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 0).
size(p1001_3, 9).
green(p1001_3).
rhs(p1001_3).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 1).
size(p1002_0, 4).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 1).
size(p1002_1, 10).
blue(p1002_1).
strange(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 2).
size(p1003_0, 10).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 2).
size(p1003_1, 8).
blue(p1003_1).
lhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 9).
size(p1004_0, 4).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 7).
size(p1004_1, 5).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 2).
size(p1004_2, 5).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 4).
size(p1004_3, 9).
red(p1004_3).
upright(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 3).
size(p1005_0, 10).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 3).
size(p1005_1, 10).
red(p1005_1).
rhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 6).
size(p1006_0, 1).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 2).
size(p1006_1, 5).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 7).
size(p1006_2, 7).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 2).
size(p1006_3, 9).
blue(p1006_3).
upright(p1006_3).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_3).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 10).
size(p1007_0, 8).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 8).
size(p1007_1, 6).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 6).
size(p1007_2, 6).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 7).
size(p1007_3, 10).
red(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 2).
size(p1008_0, 8).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 0).
size(p1008_1, 8).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 1).
size(p1008_2, 7).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 0).
size(p1008_3, 1).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 9).
coord2(p1008_4, 8).
size(p1008_4, 5).
green(p1008_4).
strange(p1008_4).
contact(p1008_1, p1008_3).
contact(p1008_3, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 5).
size(p1009_0, 0).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 3).
size(p1009_1, 10).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 5).
size(p1009_2, 10).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 10).
size(p1009_3, 5).
blue(p1009_3).
rhs(p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_0).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 0).
size(p1010_0, 10).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 1).
size(p1010_1, 5).
green(p1010_1).
rhs(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 7).
size(p1011_0, 2).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 7).
size(p1011_1, 5).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 6).
size(p1011_2, 8).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 8).
size(p1011_3, 7).
blue(p1011_3).
lhs(p1011_3).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 6).
size(p1012_0, 8).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 3).
size(p1012_1, 4).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 8).
size(p1012_2, 9).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 8).
size(p1012_3, 3).
green(p1012_3).
upright(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 5).
size(p1013_0, 0).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 0).
size(p1013_1, 4).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 1).
size(p1013_2, 2).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 5).
size(p1013_3, 7).
red(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 2).
size(p1014_0, 9).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 7).
size(p1014_1, 7).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 2).
size(p1014_2, 5).
red(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 0).
size(p1015_0, 0).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 1).
size(p1015_1, 9).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 1).
size(p1015_2, 8).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 8).
size(p1015_3, 9).
red(p1015_3).
lhs(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_0).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
contact(p1015_0, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 2).
size(p1016_0, 7).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 1).
size(p1016_1, 8).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 7).
size(p1016_2, 6).
green(p1016_2).
strange(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 1).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 2).
size(p1017_1, 2).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 4).
size(p1017_2, 9).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 5).
size(p1017_3, 2).
blue(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 3).
coord2(p1017_4, 5).
size(p1017_4, 7).
blue(p1017_4).
lhs(p1017_4).
contact(p1017_4, p1017_3).
contact(p1017_3, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 6).
size(p1018_0, 8).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 6).
size(p1018_1, 6).
green(p1018_1).
rhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 9).
size(p1019_0, 0).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 2).
size(p1019_1, 10).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 7).
size(p1019_2, 8).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 1).
size(p1019_3, 2).
blue(p1019_3).
strange(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 6).
size(p1020_0, 10).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 1).
size(p1020_1, 3).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 5).
size(p1020_2, 6).
red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 5).
size(p1021_0, 8).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 5).
size(p1021_1, 3).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 0).
size(p1021_2, 8).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 5).
size(p1021_3, 2).
green(p1021_3).
rhs(p1021_3).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 8).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 9).
size(p1022_1, 0).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 4).
size(p1022_2, 1).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 8).
size(p1022_3, 1).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 9).
size(p1022_4, 9).
red(p1022_4).
strange(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 5).
size(p1023_0, 4).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 4).
size(p1023_1, 0).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 5).
size(p1023_2, 10).
red(p1023_2).
lhs(p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 8).
size(p1024_0, 3).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 8).
size(p1024_1, 3).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 1).
size(p1024_2, 0).
blue(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 5).
size(p1025_0, 1).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 6).
size(p1025_1, 7).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 10).
size(p1025_2, 8).
green(p1025_2).
upright(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 6).
size(p1026_0, 7).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 5).
size(p1026_1, 7).
green(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 0).
size(p1027_0, 0).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 6).
size(p1027_1, 7).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 9).
size(p1027_2, 10).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 7).
size(p1027_3, 7).
red(p1027_3).
upright(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 5).
size(p1028_0, 10).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 6).
size(p1028_1, 4).
blue(p1028_1).
upright(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 5).
size(p1029_0, 5).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 9).
size(p1029_1, 2).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 4).
size(p1029_2, 6).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 9).
size(p1029_3, 3).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 2).
size(p1030_0, 10).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 0).
size(p1030_1, 8).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 0).
size(p1030_2, 7).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 9).
size(p1030_3, 5).
green(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 10).
coord2(p1030_4, 1).
size(p1030_4, 6).
green(p1030_4).
strange(p1030_4).
contact(p1030_1, p1030_4).
contact(p1030_1, p1030_4).
contact(p1030_1, p1030_2).
contact(p1030_4, p1030_1).
contact(p1030_4, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 0).
size(p1031_0, 6).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 3).
size(p1031_1, 0).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 3).
size(p1031_2, 7).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 10).
size(p1031_3, 10).
green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 1).
size(p1031_4, 0).
green(p1031_4).
rhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 0).
size(p1032_0, 6).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 1).
size(p1032_1, 8).
blue(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 6).
size(p1033_0, 3).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 5).
size(p1033_1, 10).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 9).
size(p1033_2, 7).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 8).
size(p1033_3, 3).
green(p1033_3).
strange(p1033_3).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 2).
size(p1034_0, 7).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 8).
size(p1034_1, 2).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 1).
size(p1034_2, 10).
red(p1034_2).
strange(p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 3).
size(p1035_0, 2).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 8).
size(p1035_1, 8).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 8).
size(p1035_2, 7).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 8).
size(p1035_3, 10).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_2).
contact(p1035_2, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 6).
size(p1036_0, 6).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 10).
size(p1036_1, 9).
blue(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 3).
size(p1037_0, 8).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 2).
size(p1037_1, 1).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 4).
size(p1037_2, 7).
blue(p1037_2).
upright(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 8).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 3).
size(p1038_1, 7).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 6).
size(p1038_2, 4).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 3).
size(p1038_3, 1).
blue(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 1).
size(p1038_4, 4).
blue(p1038_4).
strange(p1038_4).
contact(p1038_3, p1038_1).
contact(p1038_1, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 4).
size(p1039_0, 3).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 6).
size(p1039_1, 3).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 8).
size(p1039_2, 8).
red(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 5).
size(p1040_0, 10).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 4).
size(p1040_1, 10).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 5).
size(p1040_2, 1).
blue(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 5).
size(p1041_0, 0).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 2).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 4).
size(p1041_2, 8).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 9).
size(p1041_3, 8).
red(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 3).
size(p1042_0, 10).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 2).
size(p1042_1, 7).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 3).
size(p1042_2, 10).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 5).
size(p1042_3, 4).
green(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 9).
size(p1042_4, 2).
red(p1042_4).
strange(p1042_4).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 6).
size(p1043_0, 5).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 5).
size(p1043_1, 8).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 3).
size(p1043_2, 4).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 3).
size(p1043_3, 0).
blue(p1043_3).
strange(p1043_3).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 10).
size(p1044_0, 5).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 8).
size(p1044_1, 10).
red(p1044_1).
upright(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 9).
size(p1045_0, 0).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 3).
size(p1045_1, 8).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 4).
size(p1045_2, 7).
blue(p1045_2).
strange(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 4).
size(p1046_0, 6).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 3).
size(p1046_1, 6).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 4).
size(p1046_2, 7).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 10).
size(p1046_3, 6).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 7).
size(p1046_4, 10).
red(p1046_4).
lhs(p1046_4).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 10).
size(p1047_0, 10).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 10).
size(p1047_1, 6).
blue(p1047_1).
upright(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 2).
size(p1048_0, 7).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 8).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 3).
size(p1048_2, 7).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 0).
size(p1048_3, 1).
red(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 5).
size(p1049_0, 9).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 10).
size(p1049_1, 2).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 7).
size(p1049_2, 9).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 9).
size(p1049_3, 6).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 2).
size(p1049_4, 1).
red(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 8).
size(p1050_0, 8).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 7).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 11).
size(p1051_0, 9).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 10).
size(p1051_1, 4).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 1).
size(p1051_2, 9).
red(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 10).
size(p1052_0, 8).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 10).
size(p1052_1, 7).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 8).
size(p1052_2, 5).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 9).
size(p1052_3, 7).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 8).
size(p1053_0, 6).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 9).
size(p1053_1, 8).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 9).
size(p1053_2, 8).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 8).
size(p1053_3, 8).
green(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 9).
coord2(p1053_4, 4).
size(p1053_4, 5).
green(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_4, p1053_1).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 8).
size(p1054_0, 9).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 8).
size(p1054_1, 2).
red(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 8).
size(p1055_0, 8).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 10).
size(p1055_1, 5).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 6).
size(p1055_2, 3).
red(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 9).
size(p1055_3, 7).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 3).
coord2(p1055_4, 1).
size(p1055_4, 9).
red(p1055_4).
strange(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 1).
size(p1056_0, 8).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 3).
size(p1056_1, 7).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 10).
size(p1056_2, 3).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 6).
size(p1056_3, 1).
green(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 3).
size(p1057_0, 9).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 8).
size(p1057_1, 3).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 4).
size(p1057_2, 0).
blue(p1057_2).
upright(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 6).
size(p1058_0, 2).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 2).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 8).
size(p1058_2, 5).
green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 4).
size(p1058_3, 8).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 8).
coord2(p1058_4, 5).
size(p1058_4, 3).
green(p1058_4).
lhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 6).
size(p1059_0, 9).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 7).
size(p1059_1, 10).
blue(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 2).
size(p1060_0, 5).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 3).
size(p1060_1, 5).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 6).
size(p1060_2, 10).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 6).
size(p1060_3, 5).
green(p1060_3).
upright(p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_3, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 6).
size(p1061_0, 8).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 10).
size(p1061_1, 6).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 10).
size(p1061_2, 7).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 2).
size(p1061_3, 6).
green(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 11).
size(p1061_4, 2).
blue(p1061_4).
rhs(p1061_4).
contact(p1061_4, p1061_2).
contact(p1061_2, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 10).
size(p1062_0, 0).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 10).
size(p1062_1, 9).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 4).
size(p1062_2, 7).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 8).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 1).
size(p1063_1, 7).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 4).
size(p1063_2, 9).
blue(p1063_2).
upright(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 8).
size(p1064_0, 8).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 3).
size(p1064_1, 6).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 2).
size(p1064_2, 9).
blue(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 9).
size(p1065_0, 5).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 8).
size(p1065_1, 10).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 5).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 2).
size(p1066_0, 9).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 1).
size(p1066_1, 6).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 2).
size(p1066_2, 0).
green(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 2).
size(p1066_3, 2).
red(p1066_3).
strange(p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_3, p1066_2).
contact(p1066_3, p1066_2).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 7).
size(p1067_0, 6).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 8).
size(p1067_1, 1).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 8).
size(p1067_2, 8).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 7).
size(p1067_3, 7).
blue(p1067_3).
upright(p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_0, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 3).
size(p1068_0, 0).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 4).
size(p1068_1, 10).
red(p1068_1).
rhs(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 10).
size(p1069_0, 4).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 4).
size(p1069_1, 7).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 6).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 8).
size(p1069_3, 4).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 0).
size(p1069_4, 7).
red(p1069_4).
strange(p1069_4).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 8).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 8).
size(p1070_1, 10).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 7).
size(p1070_2, 1).
blue(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 2).
size(p1071_0, 10).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 6).
size(p1071_1, 1).
red(p1071_1).
rhs(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, -1).
coord2(p1072_0, 7).
size(p1072_0, 7).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 7).
size(p1072_1, 8).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 3).
size(p1072_2, 6).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 4).
size(p1072_3, 1).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 8).
coord2(p1072_4, 1).
size(p1072_4, 2).
blue(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 0).
size(p1073_0, 0).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 9).
size(p1073_1, 2).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 0).
size(p1073_2, 8).
blue(p1073_2).
upright(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 9).
size(p1074_0, 0).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 5).
size(p1074_1, 8).
blue(p1074_1).
lhs(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 6).
size(p1075_0, 8).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 5).
size(p1075_1, 3).
blue(p1075_1).
upright(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 8).
size(p1076_0, 0).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 9).
size(p1076_1, 7).
blue(p1076_1).
lhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 7).
size(p1077_0, 9).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 7).
size(p1077_1, 10).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 4).
size(p1077_2, 9).
blue(p1077_2).
lhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 3).
size(p1078_0, 7).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 3).
size(p1078_1, 10).
blue(p1078_1).
strange(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 2).
size(p1079_0, 2).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 9).
size(p1079_1, 2).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 7).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 9).
size(p1079_3, 0).
green(p1079_3).
rhs(p1079_3).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_1).
contact(p1079_1, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 9).
size(p1080_0, 5).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 2).
size(p1080_1, 0).
blue(p1080_1).
rhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 0).
size(p1081_0, 7).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 0).
size(p1081_1, 7).
green(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 0).
size(p1082_0, 6).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 2).
size(p1082_1, 2).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 9).
size(p1082_2, 8).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 8).
size(p1082_3, 1).
blue(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 5).
size(p1083_0, 6).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 5).
size(p1083_1, 8).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 7).
size(p1084_0, 8).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 9).
size(p1084_1, 2).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 7).
size(p1084_2, 8).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, -1).
coord2(p1084_3, 7).
size(p1084_3, 2).
blue(p1084_3).
rhs(p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_0, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 10).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 6).
size(p1085_1, 1).
red(p1085_1).
strange(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 7).
size(p1086_0, 10).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 10).
size(p1086_1, 3).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 1).
size(p1086_2, 0).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 7).
size(p1086_3, 6).
green(p1086_3).
upright(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 2).
size(p1087_0, 7).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 5).
size(p1087_1, 9).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 1).
size(p1087_2, 2).
red(p1087_2).
rhs(p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 8).
size(p1088_0, 0).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 0).
size(p1088_1, 3).
blue(p1088_1).
strange(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 2).
size(p1089_0, 3).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 10).
size(p1089_1, 1).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 2).
size(p1089_2, 1).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 2).
size(p1089_3, 5).
blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 1).
size(p1089_4, 8).
blue(p1089_4).
upright(p1089_4).
contact(p1089_0, p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_0).
contact(p1089_4, p1089_2).
contact(p1089_2, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 4).
size(p1090_0, 6).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 0).
size(p1090_1, 4).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 4).
size(p1090_2, 9).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 1).
size(p1090_3, 9).
green(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 6).
coord2(p1090_4, 0).
size(p1090_4, 7).
blue(p1090_4).
strange(p1090_4).
contact(p1090_4, p1090_1).
contact(p1090_1, p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 8).
size(p1091_0, 7).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 9).
size(p1091_1, 1).
red(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 0).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 10).
size(p1092_1, 0).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 4).
size(p1092_2, 8).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 4).
size(p1092_3, 10).
blue(p1092_3).
rhs(p1092_3).
contact(p1092_3, p1092_2).
contact(p1092_2, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 10).
size(p1093_0, 2).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 2).
size(p1093_1, 9).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 6).
size(p1093_2, 2).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 5).
size(p1093_3, 9).
blue(p1093_3).
lhs(p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 1).
size(p1094_0, 1).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 1).
size(p1094_1, 1).
red(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 0).
size(p1095_0, 10).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 0).
size(p1095_1, 1).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 1).
size(p1095_2, 1).
blue(p1095_2).
upright(p1095_2).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 10).
size(p1096_0, 7).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 9).
size(p1096_1, 7).
red(p1096_1).
rhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 8).
size(p1097_0, 7).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 8).
size(p1097_1, 8).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 5).
size(p1097_2, 10).
blue(p1097_2).
rhs(p1097_2).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 6).
size(p1098_0, 7).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 1).
size(p1098_1, 8).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 4).
size(p1098_2, 0).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 1).
size(p1098_3, 8).
green(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 2).
coord2(p1098_4, 1).
size(p1098_4, 8).
red(p1098_4).
lhs(p1098_4).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 8).
size(p1099_0, 2).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 2).
size(p1099_1, 10).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 3).
size(p1099_2, 7).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 6).
size(p1099_3, 1).
green(p1099_3).
rhs(p1099_3).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 4).
size(p1100_0, 1).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 10).
size(p1100_1, 9).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 10).
size(p1100_2, 10).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 1).
size(p1100_3, 4).
green(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 7).
size(p1100_4, 9).
green(p1100_4).
upright(p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_1).
contact(p1100_4, p1100_2).
contact(p1100_4, p1100_2).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 0).
size(p1101_0, 1).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 5).
size(p1101_1, 7).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 6).
size(p1101_2, 9).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 5).
size(p1101_3, 0).
red(p1101_3).
rhs(p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 10).
size(p1102_0, 5).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 3).
size(p1102_1, 5).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 5).
size(p1102_2, 10).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 0).
size(p1102_3, 5).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, -1).
size(p1102_4, 10).
blue(p1102_4).
upright(p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_3, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 1).
size(p1103_0, 4).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 0).
size(p1103_1, 5).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 9).
size(p1103_2, 2).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 10).
size(p1103_3, 9).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 2).
coord2(p1103_4, 9).
size(p1103_4, 3).
red(p1103_4).
rhs(p1103_4).
contact(p1103_3, p1103_2).
contact(p1103_2, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 10).
size(p1104_0, 9).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 7).
size(p1104_1, 0).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 10).
size(p1104_2, 0).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 8).
size(p1104_3, 5).
green(p1104_3).
upright(p1104_3).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 4).
size(p1105_0, 3).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 4).
size(p1105_1, 9).
blue(p1105_1).
rhs(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 4).
size(p1106_0, 6).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 7).
size(p1106_1, 8).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 10).
size(p1106_2, 0).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 3).
size(p1106_3, 3).
red(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 1).
size(p1107_0, 7).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 6).
size(p1107_1, 3).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 0).
size(p1107_2, 7).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 0).
size(p1107_3, 7).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 10).
coord2(p1107_4, 3).
size(p1107_4, 1).
blue(p1107_4).
rhs(p1107_4).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 9).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 5).
size(p1108_1, 9).
blue(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 10).
size(p1109_0, 4).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 9).
size(p1109_1, 5).
red(p1109_1).
upright(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 6).
size(p1110_0, 3).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 5).
size(p1110_1, 8).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 8).
size(p1110_2, 7).
green(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 0).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 9).
size(p1111_1, 9).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 9).
size(p1111_2, 1).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 8).
size(p1111_3, 6).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 9).
size(p1111_4, 7).
blue(p1111_4).
strange(p1111_4).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_4).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
contact(p1111_4, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 3).
size(p1112_0, 7).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 2).
size(p1112_1, 5).
blue(p1112_1).
rhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 9).
size(p1113_0, 7).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 5).
size(p1113_1, 2).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 7).
size(p1113_2, 5).
blue(p1113_2).
rhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 8).
size(p1114_0, 7).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 3).
size(p1114_1, 9).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 8).
size(p1114_2, 9).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 0).
size(p1114_3, 2).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 3).
size(p1115_0, 9).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 9).
blue(p1115_1).
lhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 7).
size(p1116_0, 9).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 7).
size(p1116_1, 7).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 6).
size(p1116_2, 9).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 1).
size(p1116_3, 1).
green(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_1).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 9).
size(p1117_0, 5).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 7).
size(p1117_1, 4).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 3).
size(p1117_2, 0).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 7).
size(p1117_3, 10).
blue(p1117_3).
upright(p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 4).
size(p1118_0, 7).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 4).
size(p1118_1, 8).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 10).
size(p1118_2, 1).
blue(p1118_2).
lhs(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 2).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 6).
size(p1119_1, 9).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 0).
size(p1119_2, 10).
blue(p1119_2).
rhs(p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 9).
size(p1120_0, 4).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 9).
size(p1120_1, 8).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 9).
size(p1121_0, 3).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 4).
size(p1121_1, 8).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 1).
size(p1121_2, 9).
red(p1121_2).
rhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 9).
size(p1122_0, 5).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 0).
size(p1122_1, 1).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 5).
size(p1122_2, 5).
red(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 5).
size(p1123_0, 2).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 6).
size(p1123_1, 0).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 2).
size(p1123_2, 3).
red(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 6).
size(p1124_0, 10).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 0).
size(p1124_1, 0).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 7).
size(p1124_2, 4).
blue(p1124_2).
upright(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 8).
size(p1125_0, 6).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 0).
size(p1125_1, 9).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 1).
size(p1125_2, 10).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 1).
size(p1125_3, 0).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 3).
coord2(p1125_4, 8).
size(p1125_4, 8).
red(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 8).
size(p1126_0, 8).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 6).
size(p1126_1, 8).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 7).
size(p1126_2, 7).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 4).
size(p1126_3, 7).
blue(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 7).
size(p1126_4, 7).
blue(p1126_4).
lhs(p1126_4).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 9).
size(p1127_0, 2).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 9).
size(p1127_1, 8).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 0).
size(p1127_2, 9).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 2).
size(p1127_3, 7).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 7).
coord2(p1127_4, 6).
size(p1127_4, 1).
green(p1127_4).
upright(p1127_4).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, -1).
coord2(p1128_0, 3).
size(p1128_0, 7).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 3).
size(p1128_1, 3).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 4).
size(p1128_2, 7).
green(p1128_2).
rhs(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 3).
size(p1129_0, 7).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 10).
size(p1129_1, 6).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 4).
size(p1129_2, 10).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 10).
size(p1129_3, 8).
blue(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 5).
coord2(p1129_4, 10).
size(p1129_4, 0).
blue(p1129_4).
lhs(p1129_4).
contact(p1129_1, p1129_3).
contact(p1129_3, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 0).
size(p1130_0, 8).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 3).
size(p1130_1, 3).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 0).
size(p1130_2, 5).
green(p1130_2).
upright(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 3).
size(p1131_0, 10).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 3).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 8).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 3).
size(p1132_1, 9).
red(p1132_1).
rhs(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 7).
size(p1133_0, 1).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 5).
size(p1133_1, 4).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 7).
size(p1133_2, 10).
red(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 6).
size(p1134_0, 4).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 5).
size(p1134_1, 10).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 6).
size(p1134_2, 0).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 7).
size(p1134_3, 7).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 5).
size(p1134_4, 9).
blue(p1134_4).
upright(p1134_4).
contact(p1134_4, p1134_1).
contact(p1134_1, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 5).
size(p1135_0, 3).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 6).
size(p1135_1, 9).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 2).
size(p1135_2, 9).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 2).
size(p1135_3, 10).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 8).
coord2(p1135_4, 3).
size(p1135_4, 1).
red(p1135_4).
upright(p1135_4).
contact(p1135_3, p1135_4).
contact(p1135_3, p1135_4).
contact(p1135_3, p1135_2).
contact(p1135_4, p1135_3).
contact(p1135_4, p1135_3).
contact(p1135_2, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 10).
size(p1136_0, 4).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 9).
size(p1136_1, 1).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 0).
size(p1136_2, 9).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 7).
size(p1136_3, 7).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 0).
size(p1136_4, 5).
blue(p1136_4).
upright(p1136_4).
contact(p1136_2, p1136_4).
contact(p1136_4, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 3).
size(p1137_0, 9).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 4).
size(p1137_1, 8).
red(p1137_1).
upright(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 10).
size(p1138_0, 7).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 3).
size(p1138_1, 6).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 8).
size(p1138_2, 4).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 2).
size(p1138_3, 10).
red(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 2).
size(p1138_4, 1).
green(p1138_4).
rhs(p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_3, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 10).
size(p1139_0, 2).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 4).
size(p1139_1, 4).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 11).
size(p1139_2, 7).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 8).
size(p1139_3, 6).
green(p1139_3).
upright(p1139_3).
contact(p1139_2, p1139_0).
contact(p1139_0, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 9).
size(p1140_0, 2).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 4).
size(p1140_1, 9).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 8).
size(p1140_2, 6).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 11).
coord2(p1140_3, 8).
size(p1140_3, 10).
blue(p1140_3).
strange(p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_2, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 4).
size(p1141_0, 7).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 5).
size(p1141_1, 4).
blue(p1141_1).
rhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 7).
size(p1142_0, 6).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 7).
size(p1142_1, 10).
green(p1142_1).
strange(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 8).
size(p1143_0, 8).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 1).
size(p1143_1, 5).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 6).
size(p1143_2, 1).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 6).
size(p1143_3, 7).
green(p1143_3).
rhs(p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 2).
size(p1144_0, 8).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 5).
size(p1144_1, 2).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 8).
size(p1144_2, 4).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 5).
size(p1144_3, 8).
blue(p1144_3).
rhs(p1144_3).
contact(p1144_3, p1144_1).
contact(p1144_1, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 2).
size(p1145_0, 8).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 2).
size(p1145_1, 4).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 7).
size(p1145_2, 6).
green(p1145_2).
rhs(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 4).
size(p1146_0, 9).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 5).
size(p1146_1, 3).
blue(p1146_1).
upright(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 3).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 3).
size(p1147_1, 6).
blue(p1147_1).
upright(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 11).
coord2(p1148_0, 7).
size(p1148_0, 9).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 7).
size(p1148_1, 1).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 1).
size(p1148_2, 7).
blue(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 5).
size(p1149_0, 2).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 4).
size(p1149_1, 10).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 9).
size(p1149_2, 1).
red(p1149_2).
lhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 3).
size(p1150_0, 0).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 9).
size(p1150_1, 6).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 0).
size(p1150_2, 6).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 1).
size(p1150_3, 6).
red(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 10).
size(p1151_0, 10).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 6).
size(p1151_1, 10).
red(p1151_1).
rhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 7).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 7).
size(p1152_1, 7).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 6).
size(p1152_2, 6).
blue(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 0).
size(p1152_3, 10).
red(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 9).
coord2(p1152_4, 3).
size(p1152_4, 2).
red(p1152_4).
strange(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 5).
size(p1153_0, 2).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 2).
size(p1153_1, 7).
blue(p1153_1).
rhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 10).
size(p1154_0, 6).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 3).
size(p1154_1, 4).
blue(p1154_1).
lhs(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 0).
size(p1155_0, 6).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 3).
size(p1155_1, 9).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 6).
size(p1155_2, 0).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 7).
size(p1155_3, 4).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 5).
size(p1155_4, 4).
green(p1155_4).
lhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 7).
size(p1156_0, 6).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 8).
size(p1156_1, 9).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 4).
size(p1156_2, 8).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 4).
size(p1156_3, 2).
red(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 5).
coord2(p1156_4, 7).
size(p1156_4, 3).
green(p1156_4).
rhs(p1156_4).
contact(p1156_3, p1156_4).
contact(p1156_3, p1156_4).
contact(p1156_4, p1156_3).
contact(p1156_4, p1156_3).
contact(p1156_4, p1156_1).
contact(p1156_1, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 8).
size(p1157_0, 3).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 4).
size(p1157_1, 8).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 10).
size(p1157_2, 1).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 10).
coord2(p1157_3, 6).
size(p1157_3, 4).
blue(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 3).
size(p1157_4, 7).
red(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 2).
size(p1158_0, 7).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 4).
size(p1158_1, 4).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 9).
size(p1158_2, 3).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 7).
size(p1158_3, 3).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 9).
size(p1158_4, 5).
green(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 8).
size(p1159_0, 9).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 9).
size(p1159_1, 0).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 8).
size(p1159_2, 0).
red(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 2).
size(p1160_0, 7).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 9).
blue(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 2).
size(p1161_0, 3).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 0).
size(p1161_1, 0).
blue(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 3).
size(p1162_0, 4).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 6).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 8).
size(p1162_2, 6).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 6).
size(p1162_3, 9).
blue(p1162_3).
lhs(p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 6).
size(p1163_0, 10).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 6).
size(p1163_1, 4).
red(p1163_1).
upright(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 4).
size(p1164_0, 10).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 5).
size(p1164_1, 9).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 5).
size(p1164_2, 10).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 1).
size(p1164_3, 4).
blue(p1164_3).
strange(p1164_3).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 3).
size(p1165_0, 8).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 3).
size(p1165_1, 5).
green(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 2).
size(p1166_0, 8).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 1).
size(p1166_1, 4).
red(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 5).
size(p1167_0, 9).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 6).
blue(p1167_1).
upright(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 9).
size(p1168_0, 1).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 5).
size(p1168_1, 4).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 5).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 6).
size(p1168_3, 7).
blue(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 5).
size(p1168_4, 10).
red(p1168_4).
strange(p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_4).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_4).
contact(p1168_2, p1168_4).
contact(p1168_4, p1168_1).
contact(p1168_4, p1168_2).
contact(p1168_4, p1168_1).
contact(p1168_4, p1168_2).
contact(p1168_4, p1168_3).
contact(p1168_3, p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 3).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 3).
size(p1169_1, 0).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 0).
size(p1169_2, 5).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 3).
size(p1169_3, 8).
red(p1169_3).
rhs(p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 7).
size(p1170_0, 10).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 7).
size(p1170_1, 9).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 6).
size(p1170_2, 9).
red(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 6).
size(p1170_3, 4).
red(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 8).
size(p1170_4, 10).
blue(p1170_4).
lhs(p1170_4).
contact(p1170_3, p1170_0).
contact(p1170_0, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 1).
size(p1171_0, 1).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 2).
size(p1171_1, 3).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 7).
size(p1171_2, 8).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 2).
size(p1171_3, 1).
red(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 1).
coord2(p1171_4, 4).
size(p1171_4, 7).
blue(p1171_4).
upright(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 1).
size(p1172_0, 4).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 7).
size(p1172_1, 4).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 1).
size(p1172_2, 9).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 6).
size(p1172_3, 6).
green(p1172_3).
strange(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 6).
size(p1173_0, 10).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 4).
size(p1173_1, 1).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 0).
size(p1173_2, 9).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 0).
size(p1173_3, 0).
green(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 3).
size(p1173_4, 5).
blue(p1173_4).
strange(p1173_4).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 1).
size(p1174_0, 8).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 6).
size(p1174_1, 0).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 4).
size(p1174_2, 9).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 1).
size(p1174_3, 6).
red(p1174_3).
rhs(p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_0, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 8).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 8).
size(p1175_1, 3).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 10).
size(p1175_2, 3).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 6).
size(p1175_3, 0).
red(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 0).
size(p1176_0, 7).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 3).
size(p1176_1, 4).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 2).
size(p1176_2, 7).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 5).
size(p1176_3, 8).
blue(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 0).
coord2(p1176_4, 7).
size(p1176_4, 10).
blue(p1176_4).
strange(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 6).
size(p1177_0, 4).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 4).
size(p1177_1, 0).
red(p1177_1).
strange(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 3).
size(p1178_0, 8).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 7).
size(p1178_1, 9).
red(p1178_1).
upright(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 9).
size(p1179_0, 2).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 5).
size(p1179_1, 8).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 5).
size(p1179_2, 1).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 10).
size(p1179_3, 5).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 4).
coord2(p1179_4, 1).
size(p1179_4, 6).
red(p1179_4).
upright(p1179_4).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 2).
size(p1180_0, 9).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 5).
size(p1180_1, 3).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 8).
size(p1180_2, 9).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 1).
size(p1180_3, 10).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 5).
size(p1180_4, 5).
red(p1180_4).
rhs(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 8).
size(p1181_0, 7).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 9).
size(p1181_1, 3).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 9).
size(p1181_2, 7).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 6).
coord2(p1181_3, 5).
size(p1181_3, 4).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 10).
size(p1181_4, 2).
blue(p1181_4).
rhs(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 8).
size(p1182_0, 7).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 0).
size(p1182_1, 3).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 6).
size(p1182_2, 1).
green(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 10).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 7).
size(p1183_1, 9).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 1).
size(p1183_2, 2).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 8).
size(p1183_3, 0).
blue(p1183_3).
upright(p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 10).
size(p1184_0, 10).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 9).
size(p1184_1, 10).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 4).
size(p1184_2, 7).
blue(p1184_2).
upright(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 1).
size(p1185_0, 8).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 1).
size(p1185_1, 7).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 7).
size(p1185_2, 2).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 1).
size(p1185_3, 9).
blue(p1185_3).
strange(p1185_3).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 3).
size(p1186_0, 10).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 3).
size(p1186_1, 2).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 9).
size(p1186_2, 9).
blue(p1186_2).
upright(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 4).
size(p1187_0, 5).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 0).
size(p1187_1, 2).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 0).
size(p1187_2, 0).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 0).
size(p1187_3, 9).
green(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 10).
size(p1188_0, 6).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 9).
size(p1188_1, 0).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 10).
size(p1188_2, 10).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 5).
size(p1188_3, 0).
red(p1188_3).
rhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 10).
size(p1189_0, 8).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 0).
size(p1189_1, 9).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 0).
size(p1189_2, 3).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 8).
size(p1189_3, 8).
blue(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 7).
size(p1190_0, 0).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 5).
size(p1190_1, 9).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 2).
size(p1190_2, 7).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 4).
size(p1190_3, 2).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 2).
size(p1190_4, 3).
blue(p1190_4).
upright(p1190_4).
contact(p1190_3, p1190_1).
contact(p1190_1, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 5).
size(p1191_0, 0).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 5).
size(p1191_1, 9).
blue(p1191_1).
strange(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 0).
size(p1192_0, 9).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 5).
size(p1192_1, 0).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, -1).
size(p1192_2, 5).
red(p1192_2).
rhs(p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 6).
size(p1193_0, 5).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 8).
size(p1193_1, 10).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 7).
size(p1193_2, 3).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 3).
size(p1193_3, 6).
red(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 4).
coord2(p1193_4, 8).
size(p1193_4, 5).
green(p1193_4).
lhs(p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_1).
contact(p1193_4, p1193_2).
contact(p1193_4, p1193_2).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 0).
size(p1194_0, 1).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 7).
size(p1194_1, 0).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 0).
size(p1194_2, 7).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 0).
size(p1194_3, 5).
blue(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 10).
coord2(p1194_4, 10).
size(p1194_4, 3).
red(p1194_4).
rhs(p1194_4).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 9).
size(p1195_0, 9).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 9).
size(p1195_1, 7).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 10).
size(p1195_2, 5).
green(p1195_2).
rhs(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 7).
size(p1196_0, 6).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 8).
size(p1196_1, 7).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 4).
size(p1196_2, 8).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 10).
size(p1196_3, 2).
red(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 6).
coord2(p1196_4, 8).
size(p1196_4, 9).
red(p1196_4).
rhs(p1196_4).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_4).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_4).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_4).
contact(p1196_1, p1196_4).
contact(p1196_4, p1196_0).
contact(p1196_4, p1196_1).
contact(p1196_4, p1196_0).
contact(p1196_4, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 4).
size(p1197_0, 6).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 2).
size(p1197_1, 8).
blue(p1197_1).
rhs(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 10).
size(p1198_0, 5).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 10).
size(p1198_1, 7).
blue(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 5).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 5).
size(p1199_1, 7).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 2).
size(p1199_2, 8).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 2).
size(p1199_3, 5).
red(p1199_3).
upright(p1199_3).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 9).
size(p1200_0, 6).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 2).
size(p1200_1, 9).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 10).
size(p1200_2, 10).
green(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 6).
size(p1201_0, 2).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 2).
size(p1201_1, 1).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 2).
size(p1201_2, 9).
green(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 4).
size(p1202_0, 2).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 4).
size(p1202_1, 7).
green(p1202_1).
upright(p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 0).
size(p1203_0, 6).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 7).
size(p1203_1, 6).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 2).
size(p1203_2, 1).
green(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 9).
size(p1204_0, 7).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 9).
size(p1204_1, 1).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 2).
size(p1204_2, 1).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 10).
size(p1204_3, 3).
blue(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 6).
size(p1205_0, 4).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 10).
size(p1205_1, 3).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 0).
size(p1205_2, 5).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 9).
size(p1206_0, 8).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 0).
size(p1206_1, 2).
red(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 0).
size(p1206_2, 7).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 6).
size(p1207_0, 10).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 0).
size(p1207_1, 2).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 4).
size(p1207_2, 8).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 4).
size(p1207_3, 2).
red(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 2).
coord2(p1207_4, 5).
size(p1207_4, 7).
blue(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 4).
size(p1208_0, 1).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 2).
size(p1208_1, 10).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 1).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 2).
size(p1209_0, 6).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 8).
size(p1209_1, 5).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 7).
size(p1209_2, 10).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 0).
size(p1210_0, 5).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 6).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 3).
size(p1210_2, 8).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 9).
size(p1210_3, 4).
red(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 9).
size(p1211_0, 1).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 0).
size(p1211_1, 5).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 4).
size(p1211_2, 8).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 7).
size(p1211_3, 7).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 4).
size(p1211_4, 10).
blue(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 9).
size(p1212_0, 4).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 6).
size(p1212_1, 1).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 2).
size(p1212_2, 8).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 6).
size(p1212_3, 9).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 1).
coord2(p1212_4, 7).
size(p1212_4, 9).
green(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 1).
size(p1213_0, 2).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 1).
size(p1213_1, 6).
blue(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 6).
size(p1214_0, 9).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 5).
size(p1214_1, 7).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 7).
size(p1214_2, 1).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 10).
size(p1214_3, 8).
blue(p1214_3).
rhs(p1214_3).
contact(p1214_0, p1214_2).
contact(p1214_0, p1214_2).
contact(p1214_2, p1214_0).
contact(p1214_2, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 8).
size(p1215_0, 6).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 8).
size(p1215_1, 9).
blue(p1215_1).
lhs(p1215_1).
contact(p1215_0, p1215_1).
contact(p1215_0, p1215_1).
contact(p1215_1, p1215_0).
contact(p1215_1, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 5).
size(p1216_0, 5).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 1).
size(p1216_1, 3).
red(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 4).
size(p1217_0, 6).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 9).
size(p1217_1, 1).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 6).
size(p1217_2, 2).
green(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 8).
size(p1218_0, 9).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 0).
size(p1218_1, 9).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 8).
size(p1218_2, 5).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 7).
size(p1219_0, 0).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 8).
size(p1219_1, 8).
blue(p1219_1).
strange(p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 5).
size(p1220_0, 7).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 5).
size(p1220_1, 1).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 9).
size(p1220_2, 3).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 1).
size(p1220_3, 7).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 9).
size(p1221_0, 6).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 0).
size(p1221_1, 10).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 2).
size(p1221_2, 1).
blue(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 5).
size(p1222_0, 0).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 9).
size(p1222_1, 8).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 4).
size(p1222_2, 6).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 5).
size(p1222_3, 3).
red(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 8).
size(p1223_0, 10).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 10).
size(p1223_1, 7).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 6).
size(p1223_2, 4).
blue(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 0).
size(p1224_0, 8).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 9).
size(p1224_1, 1).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 0).
size(p1224_2, 6).
red(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 8).
size(p1225_0, 10).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 8).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 3).
size(p1225_2, 10).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 10).
size(p1225_3, 6).
green(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 2).
coord2(p1225_4, 4).
size(p1225_4, 7).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 1).
size(p1226_0, 8).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 5).
size(p1226_1, 2).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 1).
size(p1226_2, 10).
blue(p1226_2).
upright(p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 6).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 9).
size(p1227_1, 6).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 0).
size(p1227_2, 6).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 4).
size(p1227_3, 4).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 8).
size(p1228_0, 10).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 10).
size(p1228_1, 7).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 6).
size(p1229_0, 3).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 1).
size(p1229_1, 6).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 5).
size(p1229_2, 6).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 3).
size(p1229_3, 2).
green(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 2).
size(p1229_4, 6).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 9).
size(p1230_0, 3).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 7).
size(p1230_1, 9).
blue(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 3).
size(p1231_0, 5).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 9).
size(p1231_1, 7).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 3).
size(p1231_2, 5).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 3).
size(p1231_3, 3).
blue(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 2).
coord2(p1231_4, 5).
size(p1231_4, 9).
blue(p1231_4).
upright(p1231_4).
contact(p1231_0, p1231_2).
contact(p1231_0, p1231_2).
contact(p1231_2, p1231_0).
contact(p1231_2, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 7).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 4).
size(p1232_1, 0).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 1).
size(p1232_2, 10).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 10).
size(p1232_3, 4).
blue(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 6).
size(p1232_4, 2).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 2).
size(p1233_0, 8).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 3).
size(p1233_1, 1).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 0).
size(p1234_0, 9).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 3).
size(p1234_1, 8).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 4).
size(p1234_2, 7).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 2).
size(p1235_0, 5).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 10).
size(p1235_1, 6).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 9).
size(p1235_2, 1).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 0).
size(p1236_0, 3).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 5).
size(p1236_1, 6).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 3).
size(p1236_2, 2).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 10).
size(p1236_3, 3).
green(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 0).
coord2(p1236_4, 8).
size(p1236_4, 0).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 2).
size(p1237_0, 5).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 6).
size(p1237_1, 9).
red(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 9).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 1).
size(p1238_1, 6).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 7).
size(p1238_2, 10).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 2).
size(p1239_0, 6).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 10).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 0).
size(p1239_2, 5).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 3).
size(p1239_3, 1).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 2).
size(p1240_0, 0).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 3).
size(p1240_1, 3).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 7).
size(p1240_2, 4).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 1).
size(p1241_0, 5).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 6).
size(p1241_1, 10).
green(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 9).
size(p1242_0, 3).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 3).
size(p1242_1, 7).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 6).
size(p1242_2, 5).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 3).
size(p1242_3, 1).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 7).
size(p1242_4, 5).
red(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 3).
size(p1243_0, 1).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 10).
size(p1243_1, 8).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 2).
size(p1243_2, 1).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 5).
size(p1243_3, 2).
green(p1243_3).
rhs(p1243_3).
contact(p1243_0, p1243_2).
contact(p1243_0, p1243_2).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 9).
size(p1244_0, 6).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 5).
size(p1244_1, 8).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 8).
size(p1245_0, 5).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 0).
size(p1245_1, 9).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 6).
size(p1245_2, 2).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 6).
size(p1246_0, 1).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 9).
size(p1246_1, 9).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 0).
size(p1246_2, 1).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 0).
size(p1246_3, 1).
blue(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 2).
coord2(p1246_4, 5).
size(p1246_4, 10).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 1).
size(p1247_0, 7).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 8).
size(p1247_1, 10).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 7).
size(p1247_2, 2).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 0).
size(p1247_3, 9).
red(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 5).
size(p1248_0, 2).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 9).
size(p1248_1, 5).
blue(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 10).
size(p1249_0, 0).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 2).
size(p1249_1, 7).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 5).
size(p1249_2, 5).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 0).
size(p1249_3, 8).
green(p1249_3).
strange(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 7).
size(p1250_0, 1).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 3).
size(p1250_1, 2).
red(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 8).
size(p1251_0, 7).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 6).
size(p1251_1, 8).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 9).
size(p1251_2, 1).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 8).
size(p1251_3, 1).
blue(p1251_3).
strange(p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 8).
size(p1252_0, 8).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 4).
size(p1252_1, 7).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 2).
size(p1252_2, 1).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 5).
size(p1253_0, 0).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 0).
size(p1253_1, 7).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 5).
size(p1253_2, 2).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 7).
size(p1253_3, 7).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 10).
coord2(p1253_4, 7).
size(p1253_4, 3).
blue(p1253_4).
upright(p1253_4).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 3).
size(p1254_0, 8).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 8).
size(p1254_1, 3).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 0).
size(p1254_2, 7).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 7).
size(p1255_0, 9).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 2).
size(p1255_1, 6).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 2).
size(p1255_2, 0).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 3).
size(p1256_0, 7).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 4).
size(p1256_1, 0).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 0).
size(p1256_2, 6).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 2).
size(p1256_3, 1).
green(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 0).
coord2(p1256_4, 10).
size(p1256_4, 4).
blue(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 9).
size(p1257_0, 5).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 9).
size(p1257_1, 0).
red(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 3).
size(p1258_0, 0).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 0).
size(p1258_1, 6).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 8).
size(p1258_2, 4).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 7).
size(p1259_0, 6).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 3).
size(p1259_1, 5).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 6).
size(p1259_2, 7).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 9).
size(p1259_3, 4).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 0).
size(p1259_4, 7).
red(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 10).
size(p1260_0, 7).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 4).
size(p1260_1, 5).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 9).
size(p1261_0, 0).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 2).
size(p1261_1, 5).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 9).
size(p1262_0, 6).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 7).
size(p1262_1, 6).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 2).
size(p1262_2, 6).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 4).
size(p1262_3, 5).
red(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 6).
size(p1263_0, 3).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 9).
size(p1263_1, 3).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 3).
size(p1264_0, 6).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 8).
size(p1264_1, 10).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 8).
size(p1264_2, 5).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 5).
size(p1264_3, 3).
red(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 6).
size(p1265_0, 0).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 3).
size(p1265_1, 7).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 4).
size(p1265_2, 9).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 2).
size(p1265_3, 9).
blue(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 8).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 6).
size(p1266_1, 1).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 6).
size(p1266_2, 8).
blue(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 0).
size(p1267_0, 6).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 4).
size(p1267_1, 9).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 6).
size(p1267_2, 8).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 3).
size(p1267_3, 10).
red(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 6).
size(p1268_0, 9).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 6).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 3).
size(p1268_2, 4).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 2).
size(p1268_3, 0).
red(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 3).
size(p1269_0, 4).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 1).
size(p1269_1, 8).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 1).
size(p1269_2, 2).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 2).
size(p1270_0, 6).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 0).
size(p1270_1, 2).
red(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 7).
size(p1271_0, 6).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 10).
size(p1271_1, 8).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 0).
size(p1271_2, 7).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 0).
size(p1272_0, 8).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 3).
size(p1272_1, 7).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 0).
size(p1272_2, 0).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 2).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 6).
size(p1273_1, 6).
blue(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 0).
size(p1274_0, 4).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 6).
size(p1274_1, 8).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 9).
size(p1274_2, 2).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 3).
size(p1274_3, 5).
green(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 4).
size(p1275_0, 2).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 4).
size(p1275_1, 5).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 6).
size(p1275_2, 9).
green(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 9).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 1).
size(p1276_1, 2).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 5).
size(p1276_2, 8).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 9).
size(p1276_3, 3).
blue(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 10).
size(p1277_0, 3).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 7).
size(p1277_1, 6).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 5).
size(p1278_0, 8).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 5).
size(p1278_1, 3).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 4).
size(p1278_2, 6).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 2).
size(p1279_0, 2).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 9).
size(p1279_1, 2).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 3).
size(p1279_2, 9).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 7).
size(p1279_3, 7).
red(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 6).
size(p1280_0, 3).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 4).
size(p1280_1, 2).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 4).
size(p1280_2, 6).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 4).
size(p1280_3, 7).
blue(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 9).
size(p1280_4, 7).
red(p1280_4).
upright(p1280_4).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 2).
size(p1281_0, 6).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 1).
size(p1281_1, 7).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 9).
size(p1281_2, 9).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 9).
size(p1281_3, 2).
green(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 9).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 3).
size(p1282_1, 1).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 1).
size(p1283_0, 0).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 7).
size(p1283_1, 4).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 6).
size(p1283_2, 8).
blue(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 2).
size(p1283_3, 5).
green(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 10).
coord2(p1283_4, 5).
size(p1283_4, 3).
green(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 4).
size(p1284_0, 0).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 0).
size(p1284_1, 9).
red(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 5).
size(p1285_0, 8).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 8).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 3).
size(p1285_2, 1).
green(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 4).
size(p1286_0, 10).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 10).
blue(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 9).
size(p1287_0, 8).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 3).
size(p1287_1, 6).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 10).
size(p1287_2, 2).
green(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 3).
size(p1287_3, 1).
green(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 3).
size(p1288_0, 6).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 7).
size(p1288_1, 10).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 8).
size(p1288_2, 8).
green(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 5).
size(p1289_0, 0).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 8).
size(p1289_1, 8).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 10).
size(p1289_2, 4).
blue(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 3).
size(p1290_0, 8).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 7).
size(p1290_1, 10).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 6).
size(p1290_2, 6).
green(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 3).
size(p1290_3, 4).
green(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 9).
coord2(p1290_4, 6).
size(p1290_4, 2).
blue(p1290_4).
rhs(p1290_4).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 9).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 10).
size(p1291_1, 10).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 4).
size(p1292_0, 4).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 7).
size(p1292_1, 5).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 8).
size(p1292_2, 6).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 8).
size(p1292_3, 5).
green(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 6).
size(p1292_4, 7).
red(p1292_4).
rhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 5).
size(p1293_0, 10).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 1).
size(p1293_1, 6).
red(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 0).
size(p1294_0, 1).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 1).
size(p1294_1, 2).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 5).
size(p1294_2, 9).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 5).
size(p1294_3, 7).
green(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 5).
coord2(p1294_4, 1).
size(p1294_4, 2).
red(p1294_4).
rhs(p1294_4).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_4).
contact(p1294_1, p1294_4).
contact(p1294_4, p1294_1).
contact(p1294_4, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 7).
size(p1295_0, 6).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 1).
size(p1295_1, 10).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 8).
size(p1295_2, 7).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 6).
size(p1295_3, 0).
blue(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 2).
coord2(p1295_4, 5).
size(p1295_4, 8).
green(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 0).
size(p1296_0, 10).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 2).
size(p1296_1, 0).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 7).
size(p1296_2, 5).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 2).
size(p1296_3, 3).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 9).
coord2(p1296_4, 8).
size(p1296_4, 9).
green(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 4).
size(p1297_0, 7).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 9).
size(p1297_1, 5).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 6).
size(p1297_2, 2).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 0).
size(p1297_3, 4).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 10).
size(p1297_4, 7).
green(p1297_4).
lhs(p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_4, p1297_1).
contact(p1297_4, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 10).
size(p1298_0, 0).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 9).
size(p1298_1, 9).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 7).
size(p1298_2, 7).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 2).
size(p1298_3, 1).
green(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 4).
coord2(p1298_4, 2).
size(p1298_4, 10).
green(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 9).
size(p1299_0, 0).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 2).
size(p1299_1, 7).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 2).
size(p1299_2, 4).
green(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 7).
size(p1300_0, 0).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 1).
size(p1300_1, 2).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 9).
size(p1300_2, 2).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 8).
size(p1300_3, 0).
green(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 3).
coord2(p1300_4, 7).
size(p1300_4, 4).
red(p1300_4).
lhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 6).
size(p1301_0, 3).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 7).
size(p1301_1, 10).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 2).
size(p1301_2, 5).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 1).
size(p1301_3, 1).
blue(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 10).
size(p1302_0, 6).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 5).
size(p1302_1, 4).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 7).
size(p1302_2, 9).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 4).
size(p1302_3, 7).
blue(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 10).
coord2(p1302_4, 6).
size(p1302_4, 2).
red(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 4).
size(p1303_0, 6).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 2).
size(p1303_1, 7).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 3).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 7).
size(p1304_1, 5).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 9).
size(p1304_2, 2).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 6).
size(p1304_3, 10).
red(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 4).
coord2(p1304_4, 1).
size(p1304_4, 6).
green(p1304_4).
rhs(p1304_4).
contact(p1304_1, p1304_3).
contact(p1304_1, p1304_3).
contact(p1304_3, p1304_1).
contact(p1304_3, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 6).
size(p1305_0, 10).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 7).
size(p1305_1, 6).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 0).
size(p1305_2, 5).
green(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 1).
size(p1306_0, 8).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 9).
size(p1306_1, 1).
green(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 5).
size(p1307_0, 10).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 9).
size(p1307_1, 10).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 2).
size(p1307_2, 3).
green(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 7).
size(p1307_3, 1).
green(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 3).
coord2(p1307_4, 0).
size(p1307_4, 7).
red(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 10).
size(p1308_0, 0).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 2).
size(p1308_1, 10).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 8).
size(p1308_2, 1).
green(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 6).
size(p1308_3, 8).
green(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 8).
coord2(p1308_4, 8).
size(p1308_4, 3).
red(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 5).
size(p1309_0, 5).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 3).
size(p1309_1, 0).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 3).
size(p1309_2, 3).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 6).
size(p1310_0, 9).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 2).
size(p1310_1, 8).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 1).
size(p1311_0, 9).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 9).
size(p1311_1, 4).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 2).
size(p1311_2, 2).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 3).
size(p1311_3, 8).
green(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 9).
coord2(p1311_4, 3).
size(p1311_4, 5).
green(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 0).
size(p1312_0, 5).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 0).
size(p1312_1, 6).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 6).
size(p1312_2, 6).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 3).
size(p1312_3, 6).
blue(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 1).
size(p1313_0, 0).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 3).
size(p1313_1, 1).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 6).
size(p1313_2, 7).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 3).
size(p1313_3, 0).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 4).
size(p1314_0, 3).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 0).
size(p1314_1, 5).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 9).
size(p1314_2, 1).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 8).
size(p1314_3, 3).
red(p1314_3).
lhs(p1314_3).
contact(p1314_2, p1314_3).
contact(p1314_2, p1314_3).
contact(p1314_3, p1314_2).
contact(p1314_3, p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 1).
size(p1315_0, 9).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 3).
size(p1315_1, 9).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 8).
size(p1315_2, 6).
blue(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 5).
size(p1316_0, 1).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 8).
size(p1316_1, 8).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 10).
size(p1316_2, 0).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 5).
size(p1316_3, 0).
red(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 2).
size(p1316_4, 9).
green(p1316_4).
strange(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 8).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 6).
size(p1317_1, 6).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 2).
size(p1317_2, 3).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 7).
size(p1317_3, 3).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 3).
size(p1318_0, 4).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 6).
size(p1318_1, 10).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 4).
size(p1319_0, 9).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 3).
size(p1319_1, 6).
red(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 7).
size(p1320_0, 8).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 1).
size(p1320_1, 6).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 3).
size(p1320_2, 9).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 2).
size(p1320_3, 4).
red(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 3).
size(p1321_0, 7).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 0).
size(p1321_1, 4).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 4).
size(p1321_2, 10).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 1).
size(p1321_3, 5).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 6).
size(p1322_0, 0).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 4).
size(p1322_1, 7).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 2).
size(p1322_2, 7).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 0).
size(p1323_0, 6).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 1).
size(p1323_1, 3).
green(p1323_1).
lhs(p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 7).
size(p1324_0, 9).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 2).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 4).
size(p1324_2, 5).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 6).
size(p1324_3, 4).
green(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 3).
size(p1325_0, 6).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 2).
size(p1325_1, 9).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 3).
size(p1325_2, 5).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 10).
size(p1325_3, 2).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 0).
size(p1326_0, 2).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 1).
size(p1326_1, 10).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 7).
size(p1327_0, 8).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 3).
size(p1327_1, 3).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 1).
size(p1327_2, 10).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 0).
size(p1328_0, 5).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 4).
size(p1328_1, 4).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 4).
size(p1328_2, 2).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 2).
size(p1328_3, 4).
green(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 5).
size(p1328_4, 4).
blue(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 5).
size(p1329_0, 8).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 2).
size(p1329_1, 4).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 3).
size(p1329_2, 0).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 3).
size(p1329_3, 9).
red(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 8).
size(p1330_0, 5).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 8).
size(p1330_1, 0).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 0).
size(p1330_2, 0).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 6).
size(p1330_3, 10).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 7).
size(p1331_0, 1).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 10).
size(p1331_1, 9).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 3).
size(p1331_2, 7).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 7).
size(p1332_0, 7).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 4).
size(p1332_1, 0).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 3).
size(p1332_2, 7).
red(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 2).
size(p1332_3, 4).
blue(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 3).
size(p1333_0, 10).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 9).
size(p1333_1, 8).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 8).
size(p1333_2, 4).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 0).
size(p1334_0, 3).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 9).
size(p1334_1, 3).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 3).
size(p1335_0, 3).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 6).
size(p1335_1, 9).
red(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 2).
size(p1336_0, 6).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 1).
size(p1336_1, 2).
red(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 5).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 7).
size(p1337_1, 8).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 1).
size(p1337_2, 2).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 6).
size(p1337_3, 10).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 8).
size(p1338_0, 4).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 7).
size(p1338_1, 3).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 2).
size(p1338_2, 3).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 2).
size(p1339_0, 2).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 4).
size(p1339_1, 9).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 3).
size(p1339_2, 5).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 6).
size(p1339_3, 9).
green(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 8).
size(p1339_4, 7).
green(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 4).
size(p1340_0, 7).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 0).
size(p1340_1, 5).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 10).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 2).
size(p1340_3, 9).
red(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 9).
size(p1341_0, 5).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 5).
size(p1341_1, 2).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 4).
size(p1341_2, 10).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 7).
size(p1341_3, 10).
green(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 9).
coord2(p1341_4, 5).
size(p1341_4, 5).
green(p1341_4).
lhs(p1341_4).
contact(p1341_1, p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_2, p1341_1).
contact(p1341_2, p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 10).
size(p1342_0, 2).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 7).
size(p1342_1, 3).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 2).
size(p1342_2, 5).
green(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 0).
size(p1342_3, 4).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 5).
coord2(p1342_4, 4).
size(p1342_4, 7).
red(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 2).
size(p1343_0, 8).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 10).
size(p1343_1, 2).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 3).
size(p1344_0, 4).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 9).
size(p1344_1, 7).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 9).
size(p1344_2, 1).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 9).
size(p1345_0, 10).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 10).
size(p1345_1, 5).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 9).
size(p1345_2, 2).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 4).
size(p1345_3, 8).
blue(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 6).
size(p1346_0, 9).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 5).
size(p1346_1, 5).
blue(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 7).
size(p1347_0, 1).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 6).
size(p1347_1, 9).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 4).
size(p1347_2, 0).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 3).
size(p1348_0, 10).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 3).
size(p1348_1, 9).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 6).
size(p1348_2, 3).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 2).
size(p1348_3, 2).
blue(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 0).
size(p1348_4, 10).
green(p1348_4).
upright(p1348_4).
contact(p1348_1, p1348_3).
contact(p1348_1, p1348_3).
contact(p1348_3, p1348_1).
contact(p1348_3, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 0).
size(p1349_0, 8).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 1).
size(p1349_1, 4).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 3).
size(p1349_2, 9).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 4).
size(p1349_3, 6).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 9).
coord2(p1349_4, 2).
size(p1349_4, 4).
red(p1349_4).
strange(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 10).
size(p1350_0, 6).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 7).
size(p1350_1, 5).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 0).
size(p1350_2, 3).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 5).
size(p1351_0, 4).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 4).
size(p1351_1, 10).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 3).
size(p1351_2, 4).
blue(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 10).
size(p1352_0, 3).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 8).
size(p1352_1, 6).
green(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 2).
size(p1353_0, 0).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 9).
size(p1353_1, 9).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 3).
size(p1353_2, 3).
blue(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 8).
size(p1354_0, 6).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 1).
size(p1354_1, 0).
red(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 0).
size(p1355_0, 0).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 8).
size(p1355_1, 10).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 3).
size(p1355_2, 4).
blue(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 3).
size(p1355_3, 1).
red(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 8).
coord2(p1355_4, 3).
size(p1355_4, 2).
blue(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 1).
size(p1356_0, 9).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 7).
size(p1356_1, 7).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 0).
size(p1356_2, 1).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 10).
size(p1356_3, 8).
red(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 0).
size(p1357_0, 4).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 4).
size(p1357_1, 8).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 7).
size(p1357_2, 10).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 7).
size(p1357_3, 0).
green(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 8).
size(p1357_4, 10).
green(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 8).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 4).
size(p1358_1, 8).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 6).
size(p1358_2, 10).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 10).
size(p1359_0, 6).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 3).
size(p1359_1, 6).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 8).
size(p1359_2, 5).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 0).
size(p1359_3, 9).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 7).
coord2(p1359_4, 4).
size(p1359_4, 3).
green(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 9).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 8).
size(p1360_1, 5).
red(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 6).
size(p1361_0, 3).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 3).
size(p1361_1, 2).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 2).
size(p1361_2, 0).
red(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 0).
size(p1362_0, 1).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 8).
size(p1362_1, 2).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 1).
size(p1362_2, 7).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 8).
size(p1362_3, 4).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 0).
coord2(p1362_4, 4).
size(p1362_4, 3).
green(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 9).
size(p1363_0, 4).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 10).
size(p1363_1, 4).
red(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 4).
size(p1364_0, 9).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 10).
size(p1364_1, 2).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 1).
size(p1364_2, 1).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 0).
size(p1364_3, 3).
blue(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 4).
coord2(p1364_4, 10).
size(p1364_4, 1).
blue(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 3).
size(p1365_0, 6).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 8).
size(p1365_1, 10).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 2).
size(p1365_2, 6).
blue(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 1).
coord2(p1365_3, 1).
size(p1365_3, 5).
red(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 1).
size(p1365_4, 10).
green(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 8).
size(p1366_0, 8).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 9).
size(p1366_1, 0).
blue(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 9).
size(p1367_0, 7).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 6).
size(p1367_1, 0).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 7).
size(p1367_2, 0).
blue(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 9).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 8).
size(p1368_1, 6).
blue(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 5).
size(p1369_0, 10).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 2).
size(p1369_1, 1).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 2).
size(p1370_0, 2).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 4).
size(p1370_1, 0).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 4).
size(p1370_2, 0).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 4).
size(p1370_3, 6).
red(p1370_3).
rhs(p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 3).
size(p1371_0, 10).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 4).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 6).
size(p1371_2, 0).
green(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 8).
size(p1372_0, 3).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 4).
size(p1372_1, 2).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 9).
size(p1372_2, 6).
red(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 3).
size(p1372_3, 6).
blue(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 6).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 6).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 2).
size(p1373_2, 0).
red(p1373_2).
upright(p1373_2).
contact(p1373_0, p1373_1).
contact(p1373_0, p1373_1).
contact(p1373_1, p1373_0).
contact(p1373_1, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 6).
size(p1374_0, 2).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 2).
size(p1374_1, 5).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 4).
size(p1374_2, 7).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 10).
size(p1374_3, 5).
green(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 10).
size(p1375_0, 3).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 9).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 10).
size(p1375_2, 6).
green(p1375_2).
lhs(p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 6).
size(p1376_0, 4).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 8).
size(p1376_1, 6).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 2).
size(p1376_2, 2).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 3).
size(p1376_3, 5).
red(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 9).
size(p1377_0, 10).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 8).
size(p1377_1, 6).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 1).
size(p1377_2, 1).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 2).
size(p1378_0, 3).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 10).
size(p1378_1, 8).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 4).
size(p1378_2, 6).
blue(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 1).
size(p1378_3, 10).
blue(p1378_3).
upright(p1378_3).
contact(p1378_0, p1378_3).
contact(p1378_0, p1378_3).
contact(p1378_3, p1378_0).
contact(p1378_3, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 7).
size(p1379_0, 9).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 0).
size(p1379_1, 9).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 0).
size(p1379_2, 4).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 9).
coord2(p1379_3, 8).
size(p1379_3, 5).
blue(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 7).
coord2(p1379_4, 4).
size(p1379_4, 10).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 2).
size(p1380_0, 2).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 1).
size(p1380_1, 4).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 10).
size(p1380_2, 6).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 2).
size(p1380_3, 8).
blue(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 6).
coord2(p1380_4, 0).
size(p1380_4, 8).
blue(p1380_4).
rhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 0).
size(p1381_0, 6).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 0).
size(p1381_1, 1).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 3).
size(p1381_2, 9).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 3).
size(p1381_3, 4).
blue(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 7).
coord2(p1381_4, 10).
size(p1381_4, 6).
blue(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 4).
size(p1382_0, 7).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 4).
size(p1382_1, 7).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 3).
size(p1382_2, 9).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 3).
size(p1382_3, 0).
green(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 1).
size(p1383_0, 9).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 10).
size(p1383_1, 2).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 4).
size(p1383_2, 3).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 6).
size(p1383_3, 0).
blue(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 2).
size(p1384_0, 10).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 6).
size(p1384_1, 0).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 5).
size(p1384_2, 1).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 8).
size(p1384_3, 6).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 9).
coord2(p1384_4, 4).
size(p1384_4, 5).
blue(p1384_4).
lhs(p1384_4).
contact(p1384_2, p1384_4).
contact(p1384_2, p1384_4).
contact(p1384_4, p1384_2).
contact(p1384_4, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 2).
size(p1385_0, 1).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 10).
size(p1385_1, 2).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 5).
size(p1385_2, 3).
red(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 9).
size(p1386_0, 0).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 0).
size(p1386_1, 0).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 1).
size(p1386_2, 8).
red(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 8).
size(p1386_3, 5).
green(p1386_3).
upright(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 8).
coord2(p1386_4, 8).
size(p1386_4, 0).
green(p1386_4).
lhs(p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_3).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_3).
contact(p1386_3, p1386_4).
contact(p1386_3, p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 6).
size(p1387_0, 2).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 9).
size(p1387_1, 3).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 0).
size(p1387_2, 0).
blue(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 5).
size(p1388_0, 7).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 2).
size(p1388_1, 8).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 4).
size(p1388_2, 7).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 1).
size(p1388_3, 5).
blue(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 9).
size(p1388_4, 5).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 1).
size(p1389_0, 0).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 1).
size(p1389_1, 7).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 9).
size(p1389_2, 2).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 2).
size(p1389_3, 7).
red(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 10).
size(p1390_0, 0).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 9).
size(p1390_1, 7).
red(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 0).
size(p1391_0, 1).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 0).
size(p1391_1, 7).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 3).
size(p1391_2, 3).
blue(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 1).
size(p1391_3, 10).
red(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 8).
size(p1392_0, 1).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 6).
size(p1392_1, 5).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 9).
size(p1392_2, 10).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 10).
size(p1392_3, 4).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 0).
size(p1393_0, 10).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 9).
size(p1393_1, 1).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 9).
size(p1393_2, 7).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 0).
size(p1393_3, 6).
blue(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 3).
size(p1393_4, 1).
red(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 8).
size(p1394_0, 7).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 10).
size(p1394_1, 1).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 0).
size(p1394_2, 10).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 9).
size(p1395_0, 3).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 6).
size(p1395_1, 4).
blue(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 1).
size(p1396_0, 1).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 4).
size(p1396_1, 3).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 0).
size(p1396_2, 1).
red(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 3).
size(p1397_0, 10).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 5).
size(p1397_1, 9).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 7).
size(p1397_2, 7).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 5).
size(p1397_3, 10).
red(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 3).
size(p1398_0, 0).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 5).
size(p1398_1, 0).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 8).
size(p1398_2, 1).
green(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 10).
size(p1399_0, 2).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 6).
size(p1399_1, 10).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 8).
size(p1399_2, 0).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 10).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 8).
size(p1400_0, 6).
green(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 8).
size(p1400_1, 1).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 10).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 5).
size(p1401_1, 5).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 1).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 1).
size(p1401_3, 2).
green(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 4).
size(p1401_4, 6).
red(p1401_4).
rhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 1).
size(p1402_0, 1).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 8).
size(p1402_1, 7).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 6).
size(p1402_2, 0).
green(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 7).
size(p1403_0, 5).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 5).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 6).
size(p1403_2, 5).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 8).
size(p1403_3, 2).
red(p1403_3).
strange(p1403_3).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 8).
size(p1404_0, 2).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 8).
size(p1404_1, 8).
green(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 10).
size(p1405_0, 4).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 1).
size(p1405_1, 8).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 3).
size(p1405_2, 7).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 1).
size(p1405_3, 10).
green(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 8).
size(p1406_0, 4).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 10).
size(p1406_1, 10).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 8).
size(p1406_2, 4).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 1).
size(p1406_3, 8).
green(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 0).
size(p1407_0, 1).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 5).
size(p1407_1, 9).
red(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 4).
size(p1408_0, 2).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 7).
size(p1408_1, 3).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 1).
size(p1408_2, 4).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 8).
size(p1408_3, 6).
blue(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 9).
size(p1408_4, 9).
red(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 0).
size(p1409_0, 8).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 9).
size(p1409_1, 2).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 1).
size(p1409_2, 8).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 9).
size(p1409_3, 10).
green(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 6).
size(p1410_0, 0).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 6).
size(p1410_1, 5).
blue(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 8).
size(p1411_0, 7).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 7).
size(p1411_1, 7).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 9).
size(p1412_0, 1).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 8).
size(p1412_1, 3).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 7).
size(p1412_2, 0).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 10).
coord2(p1412_3, 0).
size(p1412_3, 9).
red(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 4).
size(p1413_0, 5).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 1).
size(p1413_1, 6).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 8).
size(p1413_2, 3).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 2).
size(p1413_3, 3).
green(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 10).
size(p1413_4, 9).
red(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 3).
size(p1414_0, 9).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 7).
size(p1414_1, 3).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 10).
size(p1414_2, 4).
green(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 4).
size(p1415_0, 1).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 1).
size(p1415_1, 3).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 10).
size(p1415_2, 0).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 7).
size(p1415_3, 8).
blue(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 7).
size(p1415_4, 1).
green(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 10).
size(p1416_0, 6).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 10).
size(p1416_1, 5).
green(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 9).
size(p1417_0, 7).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 7).
size(p1417_1, 2).
green(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 3).
size(p1418_0, 3).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 4).
size(p1418_1, 6).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 8).
size(p1418_2, 0).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 3).
size(p1419_0, 6).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 5).
size(p1419_1, 6).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 2).
size(p1419_2, 4).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 3).
size(p1419_3, 1).
green(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 7).
size(p1419_4, 4).
blue(p1419_4).
upright(p1419_4).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_3).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_3).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
contact(p1419_3, p1419_0).
contact(p1419_3, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 10).
size(p1420_0, 5).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 6).
size(p1420_1, 10).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 1).
size(p1420_2, 1).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 4).
size(p1420_3, 7).
red(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 10).
size(p1421_0, 6).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 9).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 9).
size(p1421_2, 6).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 2).
coord2(p1421_3, 7).
size(p1421_3, 4).
green(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 10).
size(p1422_0, 7).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 2).
size(p1422_1, 10).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 6).
size(p1422_2, 9).
red(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 2).
size(p1423_0, 4).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 8).
size(p1423_1, 7).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 1).
size(p1423_2, 4).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 4).
size(p1423_3, 2).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 10).
size(p1423_4, 1).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 9).
size(p1424_0, 8).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 5).
size(p1424_1, 7).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 8).
size(p1424_2, 8).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 8).
size(p1424_3, 4).
green(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 9).
size(p1424_4, 10).
blue(p1424_4).
lhs(p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_4, p1424_0).
contact(p1424_4, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 1).
size(p1425_0, 6).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 8).
size(p1425_1, 5).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 3).
size(p1425_2, 1).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 2).
size(p1425_3, 10).
green(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 9).
size(p1426_0, 2).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 5).
size(p1426_1, 5).
green(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 0).
size(p1427_0, 7).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 6).
size(p1427_1, 9).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 8).
size(p1427_2, 10).
green(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 8).
coord2(p1427_3, 8).
size(p1427_3, 8).
red(p1427_3).
lhs(p1427_3).
contact(p1427_2, p1427_3).
contact(p1427_2, p1427_3).
contact(p1427_3, p1427_2).
contact(p1427_3, p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 0).
size(p1428_0, 4).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 7).
size(p1428_1, 5).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 4).
size(p1428_2, 4).
blue(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 2).
size(p1429_0, 2).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 1).
size(p1429_1, 5).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 1).
size(p1429_2, 3).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 2).
size(p1430_0, 7).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 6).
size(p1430_1, 1).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 7).
size(p1430_2, 2).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 0).
size(p1430_3, 7).
green(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 0).
coord2(p1430_4, 5).
size(p1430_4, 4).
blue(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 3).
size(p1431_0, 9).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 3).
size(p1431_1, 5).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 9).
size(p1431_2, 3).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 3).
size(p1431_3, 7).
green(p1431_3).
rhs(p1431_3).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 9).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 7).
size(p1432_1, 5).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 4).
size(p1432_2, 2).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 6).
size(p1432_3, 5).
green(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 0).
size(p1433_0, 1).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 10).
size(p1433_1, 8).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 2).
size(p1433_2, 8).
blue(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 6).
size(p1434_0, 7).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 2).
size(p1434_1, 3).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 10).
size(p1434_2, 2).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 10).
size(p1434_3, 6).
blue(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 2).
coord2(p1434_4, 8).
size(p1434_4, 7).
blue(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 2).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 4).
size(p1435_1, 9).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 9).
size(p1435_2, 2).
blue(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 7).
size(p1436_0, 4).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 8).
size(p1436_1, 0).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 7).
size(p1436_2, 1).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 0).
size(p1436_3, 7).
blue(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 1).
coord2(p1436_4, 9).
size(p1436_4, 9).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 7).
size(p1437_0, 8).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 3).
size(p1437_1, 2).
green(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 8).
size(p1438_0, 9).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 2).
size(p1438_1, 9).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 0).
size(p1438_2, 10).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 5).
size(p1438_3, 0).
green(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 9).
coord2(p1438_4, 7).
size(p1438_4, 10).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 2).
size(p1439_0, 5).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 0).
size(p1439_1, 5).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 2).
size(p1440_0, 5).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 6).
size(p1440_1, 7).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 0).
size(p1440_2, 9).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 10).
size(p1440_3, 9).
blue(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 5).
size(p1441_0, 1).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 8).
size(p1441_1, 5).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 0).
size(p1441_2, 9).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 2).
size(p1442_0, 7).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 10).
size(p1442_1, 2).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 10).
size(p1442_2, 7).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 8).
size(p1442_3, 9).
blue(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 6).
size(p1443_0, 10).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 9).
size(p1443_1, 3).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 10).
size(p1443_2, 10).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 3).
size(p1443_3, 7).
red(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 10).
coord2(p1443_4, 9).
size(p1443_4, 1).
blue(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 7).
size(p1444_0, 4).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 10).
size(p1444_1, 0).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 7).
size(p1444_2, 1).
green(p1444_2).
rhs(p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 2).
size(p1445_0, 7).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 3).
size(p1445_1, 2).
red(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 5).
size(p1446_0, 0).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 9).
size(p1446_1, 5).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 0).
size(p1446_2, 5).
red(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 2).
size(p1447_0, 4).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 1).
size(p1447_1, 0).
blue(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 9).
size(p1448_0, 5).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 10).
size(p1448_1, 8).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 1).
size(p1448_2, 3).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 2).
size(p1449_0, 8).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 2).
size(p1449_1, 2).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 2).
size(p1449_2, 10).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 10).
size(p1449_3, 6).
blue(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 10).
size(p1450_0, 9).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 1).
size(p1450_1, 3).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 4).
size(p1450_2, 10).
green(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 10).
size(p1450_3, 6).
green(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 0).
coord2(p1450_4, 7).
size(p1450_4, 10).
blue(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 9).
size(p1451_0, 4).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 2).
size(p1451_1, 6).
green(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 9).
size(p1452_0, 10).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 10).
size(p1452_1, 5).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 4).
size(p1452_2, 7).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 0).
size(p1452_3, 1).
green(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 4).
size(p1452_4, 1).
blue(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 5).
size(p1453_0, 0).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 2).
size(p1453_1, 7).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 5).
size(p1453_2, 5).
blue(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 5).
size(p1454_0, 9).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 9).
size(p1454_1, 9).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 10).
size(p1454_2, 4).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 1).
size(p1455_0, 3).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 10).
size(p1455_1, 2).
green(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 2).
size(p1456_0, 8).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 3).
size(p1456_1, 10).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 7).
size(p1456_2, 4).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 7).
size(p1457_0, 10).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 6).
size(p1457_1, 8).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 1).
size(p1458_0, 3).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 9).
size(p1458_1, 3).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 1).
size(p1458_2, 4).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 5).
coord2(p1458_3, 10).
size(p1458_3, 8).
blue(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 8).
size(p1459_0, 7).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 3).
size(p1459_1, 4).
blue(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 7).
size(p1459_2, 7).
green(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 9).
size(p1460_0, 3).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 6).
size(p1460_1, 5).
red(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 10).
size(p1461_0, 10).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 7).
size(p1461_1, 10).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 3).
size(p1461_2, 9).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 0).
size(p1461_3, 0).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 10).
size(p1462_0, 5).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 2).
size(p1462_1, 7).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 4).
size(p1462_2, 9).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 3).
size(p1462_3, 7).
blue(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 8).
size(p1463_0, 6).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 8).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 7).
size(p1463_2, 2).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 3).
size(p1463_3, 2).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 1).
size(p1464_0, 4).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 9).
size(p1464_1, 8).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 10).
size(p1464_2, 10).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 0).
size(p1464_3, 5).
green(p1464_3).
lhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 6).
coord2(p1464_4, 4).
size(p1464_4, 7).
blue(p1464_4).
strange(p1464_4).
contact(p1464_0, p1464_3).
contact(p1464_0, p1464_3).
contact(p1464_3, p1464_0).
contact(p1464_3, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 8).
size(p1465_0, 5).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 8).
size(p1465_1, 6).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 7).
size(p1465_2, 8).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 0).
size(p1465_3, 2).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 0).
size(p1465_4, 6).
blue(p1465_4).
rhs(p1465_4).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 5).
size(p1466_0, 5).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 6).
size(p1466_1, 5).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 9).
size(p1466_2, 2).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 8).
size(p1467_0, 2).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 10).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 1).
size(p1467_2, 8).
green(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 3).
size(p1468_0, 2).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 0).
size(p1468_1, 0).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 9).
size(p1468_2, 7).
blue(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 7).
size(p1468_3, 4).
red(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 9).
coord2(p1468_4, 5).
size(p1468_4, 9).
green(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 0).
size(p1469_0, 10).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 6).
size(p1469_1, 2).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 10).
size(p1469_2, 8).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 2).
size(p1469_3, 9).
blue(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 1).
coord2(p1469_4, 5).
size(p1469_4, 8).
green(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 6).
size(p1470_0, 8).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 5).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 8).
size(p1470_2, 8).
blue(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 2).
size(p1471_0, 8).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 3).
size(p1471_1, 1).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 0).
size(p1471_2, 2).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 6).
size(p1471_3, 7).
green(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 8).
coord2(p1471_4, 0).
size(p1471_4, 0).
green(p1471_4).
lhs(p1471_4).
contact(p1471_2, p1471_4).
contact(p1471_2, p1471_4).
contact(p1471_4, p1471_2).
contact(p1471_4, p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 7).
size(p1472_0, 10).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 0).
size(p1472_1, 10).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 10).
size(p1472_2, 4).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 7).
size(p1473_0, 9).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 9).
size(p1473_1, 2).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 5).
size(p1473_2, 0).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 9).
size(p1473_3, 2).
blue(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 3).
size(p1473_4, 9).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 1).
size(p1474_0, 3).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 3).
size(p1474_1, 5).
red(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 8).
size(p1475_0, 2).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 10).
size(p1475_1, 4).
green(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 4).
size(p1476_0, 7).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 3).
size(p1476_1, 5).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 5).
size(p1476_2, 1).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 8).
size(p1477_0, 0).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 9).
size(p1477_1, 3).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 7).
size(p1478_0, 1).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 1).
size(p1478_1, 9).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 0).
size(p1478_2, 1).
blue(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 1).
size(p1478_3, 10).
red(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 5).
size(p1479_0, 8).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 8).
size(p1479_1, 5).
red(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 7).
size(p1480_0, 6).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 6).
size(p1480_1, 3).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 9).
size(p1480_2, 1).
green(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 10).
size(p1480_3, 1).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 3).
size(p1481_0, 5).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 10).
size(p1481_1, 10).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 1).
size(p1481_2, 1).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 1).
size(p1481_3, 0).
green(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 9).
size(p1482_0, 2).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 7).
size(p1482_1, 9).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 2).
size(p1482_2, 9).
blue(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 5).
size(p1483_0, 10).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 3).
size(p1483_1, 5).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 6).
size(p1483_2, 9).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 7).
size(p1484_0, 2).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 8).
size(p1484_1, 1).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 8).
size(p1484_2, 3).
green(p1484_2).
rhs(p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 5).
size(p1485_0, 5).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 0).
size(p1485_1, 5).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 6).
size(p1485_2, 4).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 5).
size(p1485_3, 6).
green(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 6).
coord2(p1485_4, 8).
size(p1485_4, 6).
green(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 3).
size(p1486_0, 0).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 7).
size(p1486_1, 10).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 2).
size(p1486_2, 8).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 0).
size(p1486_3, 4).
red(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 5).
coord2(p1486_4, 9).
size(p1486_4, 9).
green(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 10).
size(p1487_0, 9).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 7).
size(p1487_1, 4).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 8).
size(p1487_2, 0).
red(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 10).
size(p1488_0, 8).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 9).
size(p1488_1, 1).
red(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 10).
size(p1489_0, 4).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 5).
size(p1489_1, 9).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 9).
size(p1489_2, 5).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 0).
size(p1490_0, 5).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 10).
size(p1490_1, 8).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 1).
size(p1490_2, 3).
red(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 6).
size(p1491_0, 3).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 7).
size(p1491_1, 4).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 8).
size(p1491_2, 5).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 4).
size(p1491_3, 8).
blue(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 10).
coord2(p1491_4, 10).
size(p1491_4, 4).
red(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 8).
size(p1492_0, 3).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 7).
size(p1492_1, 4).
blue(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 6).
size(p1493_0, 5).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 8).
size(p1493_1, 2).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 9).
size(p1493_2, 7).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 8).
coord2(p1493_3, 7).
size(p1493_3, 10).
green(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 1).
size(p1494_0, 2).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 1).
size(p1494_1, 4).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 2).
size(p1494_2, 10).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 8).
size(p1495_0, 7).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 2).
size(p1495_1, 8).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 0).
size(p1495_2, 5).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 6).
size(p1495_3, 2).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 3).
size(p1496_0, 3).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 1).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 8).
size(p1496_2, 1).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 8).
size(p1496_3, 9).
red(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 4).
size(p1497_0, 2).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 8).
size(p1497_1, 6).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 7).
size(p1497_2, 10).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 0).
size(p1497_3, 6).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 4).
coord2(p1497_4, 9).
size(p1497_4, 4).
blue(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 7).
size(p1498_0, 0).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 8).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 3).
size(p1498_2, 6).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 2).
size(p1498_3, 6).
red(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 4).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 8).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 2).
size(p1499_2, 5).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 9).
size(p1500_0, 10).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 5).
size(p1500_1, 2).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 3).
size(p1500_2, 10).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 8).
size(p1501_0, 10).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 4).
size(p1501_1, 1).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 7).
size(p1501_2, 6).
red(p1501_2).
strange(p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 3).
size(p1502_0, 0).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 1).
size(p1502_1, 9).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 1).
size(p1502_2, 10).
blue(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 8).
size(p1502_3, 1).
red(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 3).
size(p1503_0, 0).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 3).
size(p1503_1, 3).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 7).
size(p1503_2, 5).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 8).
size(p1503_3, 6).
red(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 9).
coord2(p1503_4, 5).
size(p1503_4, 3).
red(p1503_4).
lhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 4).
size(p1504_0, 4).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 2).
size(p1504_1, 9).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 1).
size(p1504_2, 1).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 7).
size(p1504_3, 6).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 8).
size(p1505_0, 9).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 1).
size(p1505_1, 0).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 5).
size(p1506_0, 7).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 2).
size(p1506_1, 10).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 0).
size(p1506_2, 6).
red(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 0).
size(p1506_3, 8).
blue(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 3).
size(p1507_0, 4).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 7).
size(p1507_1, 6).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 1).
size(p1507_2, 8).
red(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 5).
size(p1508_0, 4).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 8).
size(p1508_1, 5).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 8).
size(p1508_2, 4).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 6).
size(p1508_3, 3).
green(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 8).
size(p1508_4, 5).
red(p1508_4).
upright(p1508_4).
contact(p1508_2, p1508_4).
contact(p1508_2, p1508_4).
contact(p1508_4, p1508_2).
contact(p1508_4, p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 0).
size(p1509_0, 10).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 8).
size(p1509_1, 9).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 9).
size(p1509_2, 7).
green(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 4).
size(p1510_0, 4).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 3).
size(p1510_1, 1).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 3).
size(p1510_2, 5).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 8).
size(p1510_3, 1).
red(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 4).
coord2(p1510_4, 5).
size(p1510_4, 7).
blue(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 3).
size(p1511_0, 7).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 6).
size(p1511_1, 3).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 3).
size(p1511_2, 0).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 6).
size(p1511_3, 9).
blue(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 2).
coord2(p1511_4, 7).
size(p1511_4, 3).
green(p1511_4).
strange(p1511_4).
contact(p1511_1, p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 1).
size(p1512_0, 10).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 1).
size(p1512_1, 5).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 1).
size(p1512_2, 4).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 6).
size(p1512_3, 6).
green(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 4).
coord2(p1512_4, 3).
size(p1512_4, 7).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 9).
size(p1513_0, 5).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 1).
size(p1513_1, 9).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 2).
size(p1513_2, 4).
red(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 6).
size(p1513_3, 8).
green(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 3).
size(p1514_0, 3).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 5).
size(p1514_1, 5).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 2).
size(p1514_2, 0).
blue(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 5).
size(p1515_0, 4).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 10).
size(p1515_1, 4).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 2).
size(p1515_2, 10).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 9).
size(p1515_3, 4).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 8).
coord2(p1515_4, 5).
size(p1515_4, 9).
green(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 7).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 6).
size(p1516_1, 3).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 9).
size(p1516_2, 10).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 9).
size(p1516_3, 1).
green(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 4).
size(p1517_0, 7).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 3).
size(p1517_1, 1).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 6).
size(p1517_2, 10).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 9).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 1).
size(p1518_1, 0).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 9).
size(p1518_2, 4).
green(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 5).
size(p1518_3, 9).
blue(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 3).
size(p1519_0, 4).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 9).
size(p1519_1, 2).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 9).
size(p1519_2, 6).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 10).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 10).
size(p1520_1, 0).
green(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 5).
size(p1521_0, 8).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 0).
size(p1521_1, 8).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 9).
size(p1521_2, 3).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 4).
size(p1521_3, 5).
green(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 3).
size(p1522_0, 8).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 9).
size(p1522_1, 2).
blue(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 3).
size(p1523_0, 0).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 5).
size(p1523_1, 10).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 6).
size(p1523_2, 3).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 7).
size(p1524_0, 0).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 0).
size(p1524_1, 9).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 10).
size(p1524_2, 6).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 5).
size(p1524_3, 9).
green(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 3).
size(p1525_0, 4).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 6).
size(p1525_1, 5).
red(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 7).
size(p1526_0, 5).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 3).
size(p1526_1, 7).
green(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 0).
size(p1527_0, 7).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 6).
size(p1527_1, 3).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 1).
size(p1527_2, 0).
green(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 0).
size(p1527_3, 4).
red(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 3).
size(p1527_4, 10).
blue(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 0).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 6).
size(p1528_1, 10).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 4).
size(p1528_2, 8).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 4).
size(p1528_3, 10).
red(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 2).
coord2(p1528_4, 5).
size(p1528_4, 4).
red(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 8).
size(p1529_0, 1).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 2).
size(p1529_1, 0).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 7).
size(p1529_2, 8).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 3).
size(p1530_0, 0).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 0).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 7).
size(p1530_2, 9).
blue(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 7).
size(p1531_0, 2).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 0).
size(p1531_1, 9).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 10).
size(p1531_2, 5).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 3).
size(p1531_3, 4).
green(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 3).
size(p1531_4, 4).
green(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 9).
size(p1532_0, 2).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 2).
size(p1532_1, 8).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 10).
size(p1532_2, 4).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 2).
size(p1532_3, 2).
blue(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 5).
size(p1533_0, 10).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 8).
size(p1533_1, 3).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 3).
size(p1533_2, 7).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 1).
size(p1533_3, 5).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 3).
size(p1533_4, 6).
blue(p1533_4).
lhs(p1533_4).
contact(p1533_2, p1533_4).
contact(p1533_2, p1533_4).
contact(p1533_4, p1533_2).
contact(p1533_4, p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 2).
size(p1534_0, 1).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 10).
size(p1534_1, 5).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 9).
size(p1535_0, 10).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 0).
size(p1535_1, 4).
blue(p1535_1).
lhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 9).
size(p1536_0, 1).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 10).
size(p1536_1, 2).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 3).
size(p1536_2, 0).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 9).
size(p1536_3, 9).
red(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 5).
size(p1537_0, 4).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 7).
size(p1537_1, 5).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 5).
size(p1538_0, 1).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 7).
size(p1538_1, 2).
green(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 3).
size(p1539_0, 9).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 0).
size(p1539_1, 5).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 0).
size(p1539_2, 1).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 5).
size(p1539_3, 6).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 10).
size(p1540_0, 8).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 0).
size(p1540_1, 4).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 2).
size(p1540_2, 10).
red(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 5).
size(p1540_3, 5).
blue(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 0).
coord2(p1540_4, 9).
size(p1540_4, 0).
red(p1540_4).
upright(p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_4, p1540_0).
contact(p1540_4, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 9).
size(p1541_0, 8).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 7).
size(p1541_1, 3).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 8).
size(p1541_2, 5).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 8).
size(p1542_0, 6).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 10).
size(p1542_1, 5).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 6).
size(p1542_2, 4).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 4).
size(p1542_3, 5).
green(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 1).
coord2(p1542_4, 6).
size(p1542_4, 8).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 0).
size(p1543_0, 5).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 3).
size(p1543_1, 3).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 9).
size(p1543_2, 0).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 2).
size(p1543_3, 3).
green(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 2).
size(p1544_0, 7).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 1).
size(p1544_1, 10).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 3).
size(p1544_2, 5).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 2).
size(p1545_0, 0).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 2).
blue(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 4).
size(p1546_0, 8).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 2).
size(p1546_1, 6).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 7).
size(p1546_2, 5).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 0).
size(p1547_0, 7).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 2).
size(p1547_1, 10).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 3).
size(p1547_2, 6).
green(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 3).
size(p1547_3, 0).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 3).
size(p1547_4, 3).
blue(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 5).
size(p1548_0, 6).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 5).
size(p1548_1, 4).
green(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 10).
size(p1549_0, 2).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 0).
size(p1549_1, 4).
blue(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 4).
size(p1550_0, 5).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 3).
size(p1550_1, 5).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 10).
size(p1550_2, 7).
green(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 1).
size(p1550_3, 3).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 9).
coord2(p1550_4, 4).
size(p1550_4, 9).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 1).
size(p1551_0, 5).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 8).
size(p1551_1, 9).
red(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 8).
size(p1552_0, 6).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 6).
size(p1552_1, 6).
blue(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 6).
size(p1553_0, 1).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 1).
size(p1553_1, 10).
green(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 3).
size(p1554_0, 10).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 1).
size(p1554_1, 6).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 10).
size(p1554_2, 5).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 3).
size(p1554_3, 9).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 5).
coord2(p1554_4, 10).
size(p1554_4, 0).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 10).
size(p1555_0, 6).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 10).
size(p1555_1, 1).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 4).
size(p1555_2, 8).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 7).
size(p1555_3, 9).
green(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 3).
coord2(p1555_4, 2).
size(p1555_4, 10).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 8).
size(p1556_0, 1).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 0).
size(p1556_1, 2).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 6).
size(p1556_2, 4).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 9).
size(p1557_0, 3).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 9).
size(p1557_1, 4).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 7).
size(p1557_2, 6).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 10).
size(p1557_3, 7).
green(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 9).
size(p1558_0, 4).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 2).
size(p1558_1, 9).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 5).
size(p1558_2, 7).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 3).
size(p1558_3, 8).
green(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 4).
size(p1559_0, 5).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 3).
size(p1559_1, 9).
red(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 8).
size(p1560_0, 1).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 3).
size(p1560_1, 3).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 5).
size(p1560_2, 9).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 1).
size(p1561_0, 4).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 0).
size(p1561_1, 9).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 1).
size(p1561_2, 7).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 3).
size(p1561_3, 3).
green(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 10).
coord2(p1561_4, 9).
size(p1561_4, 7).
green(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 3).
size(p1562_0, 1).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 0).
size(p1562_1, 3).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 1).
size(p1562_2, 10).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 5).
size(p1563_0, 3).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 3).
size(p1563_1, 8).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 10).
size(p1563_2, 6).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 6).
size(p1563_3, 6).
green(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 0).
coord2(p1563_4, 5).
size(p1563_4, 8).
green(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 0).
size(p1564_0, 4).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 5).
size(p1564_1, 5).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 5).
size(p1564_2, 4).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 7).
size(p1564_3, 4).
green(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 9).
size(p1565_0, 10).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 2).
size(p1565_1, 7).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 0).
size(p1565_2, 1).
green(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 7).
size(p1566_0, 2).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 3).
size(p1566_1, 6).
green(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 1).
size(p1567_0, 5).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 6).
size(p1567_1, 3).
red(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 3).
size(p1568_0, 1).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 1).
size(p1568_1, 9).
green(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 0).
size(p1569_0, 0).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 1).
size(p1569_1, 2).
red(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 1).
size(p1570_0, 8).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 1).
size(p1570_1, 3).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 9).
size(p1570_2, 0).
blue(p1570_2).
upright(p1570_2).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 5).
size(p1571_0, 8).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 8).
size(p1571_1, 2).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 0).
size(p1571_2, 5).
green(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 10).
size(p1571_3, 9).
red(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 9).
coord2(p1571_4, 0).
size(p1571_4, 0).
red(p1571_4).
strange(p1571_4).
contact(p1571_2, p1571_4).
contact(p1571_2, p1571_4).
contact(p1571_4, p1571_2).
contact(p1571_4, p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 7).
size(p1572_0, 0).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 2).
size(p1572_1, 9).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 10).
size(p1572_2, 6).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 3).
size(p1572_3, 1).
red(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 10).
coord2(p1572_4, 5).
size(p1572_4, 3).
green(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 5).
size(p1573_0, 9).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 4).
size(p1573_1, 4).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 7).
size(p1573_2, 1).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 0).
size(p1573_3, 8).
green(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 5).
coord2(p1573_4, 7).
size(p1573_4, 10).
red(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 7).
size(p1574_0, 4).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 7).
size(p1574_1, 7).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 7).
size(p1574_2, 8).
red(p1574_2).
strange(p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 6).
size(p1575_0, 3).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 8).
size(p1575_1, 9).
green(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 10).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 0).
size(p1576_1, 4).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 6).
size(p1576_2, 6).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 1).
size(p1576_3, 10).
red(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 2).
size(p1577_0, 6).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 5).
size(p1577_1, 1).
red(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 2).
size(p1578_0, 10).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 1).
size(p1578_1, 8).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 1).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 8).
size(p1579_1, 3).
green(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 9).
size(p1580_0, 2).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 0).
size(p1580_1, 7).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 2).
size(p1581_0, 0).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 9).
size(p1581_1, 5).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 10).
size(p1581_2, 1).
blue(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 9).
size(p1581_3, 10).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 3).
coord2(p1581_4, 3).
size(p1581_4, 10).
blue(p1581_4).
lhs(p1581_4).
contact(p1581_1, p1581_3).
contact(p1581_1, p1581_3).
contact(p1581_3, p1581_1).
contact(p1581_3, p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 5).
size(p1582_0, 7).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 0).
size(p1582_1, 7).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 7).
size(p1582_2, 3).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 10).
size(p1583_0, 7).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 2).
size(p1583_1, 9).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 2).
size(p1583_2, 4).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 8).
size(p1583_3, 0).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 1).
size(p1583_4, 5).
red(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 8).
size(p1584_0, 1).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 9).
size(p1584_1, 3).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 5).
size(p1584_2, 0).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 10).
size(p1584_3, 0).
blue(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 4).
size(p1584_4, 8).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 0).
size(p1585_0, 8).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 6).
size(p1585_1, 10).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 0).
size(p1585_2, 9).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 6).
size(p1585_3, 4).
green(p1585_3).
strange(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 6).
coord2(p1585_4, 2).
size(p1585_4, 3).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 5).
size(p1586_0, 5).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 0).
size(p1586_1, 6).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 1).
size(p1587_0, 0).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 3).
size(p1587_1, 4).
blue(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 9).
size(p1588_0, 0).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 1).
size(p1588_1, 4).
blue(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 7).
size(p1589_0, 5).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 5).
size(p1589_1, 2).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 8).
size(p1589_2, 9).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 2).
size(p1589_3, 4).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 6).
size(p1590_0, 1).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 5).
size(p1590_1, 3).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 2).
size(p1590_2, 10).
blue(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 2).
size(p1591_0, 2).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 3).
size(p1591_1, 3).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 10).
size(p1591_2, 4).
green(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 10).
size(p1591_3, 2).
blue(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 8).
size(p1591_4, 8).
red(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 1).
size(p1592_0, 3).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 8).
size(p1592_1, 3).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 5).
size(p1592_2, 7).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 7).
size(p1593_0, 10).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 4).
size(p1593_1, 1).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 2).
size(p1593_2, 5).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 1).
size(p1593_3, 8).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 6).
size(p1593_4, 1).
red(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 1).
size(p1594_0, 0).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 2).
size(p1594_1, 6).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 7).
size(p1594_2, 0).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 5).
size(p1594_3, 0).
green(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 10).
coord2(p1594_4, 4).
size(p1594_4, 0).
red(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 4).
size(p1595_0, 5).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 8).
size(p1595_1, 6).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 3).
size(p1595_2, 9).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 7).
size(p1595_3, 0).
blue(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 3).
size(p1596_0, 8).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 7).
size(p1596_1, 8).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 10).
size(p1596_2, 6).
blue(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 8).
size(p1597_0, 7).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 4).
size(p1597_1, 2).
green(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 5).
size(p1597_2, 10).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 1).
size(p1597_3, 0).
red(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 2).
size(p1598_0, 7).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 6).
size(p1598_1, 5).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 1).
size(p1598_2, 6).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 0).
size(p1599_0, 4).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 1).
size(p1599_1, 6).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 2).
size(p1599_2, 7).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 2).
size(p1599_3, 7).
blue(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 4).
size(p1600_0, 8).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 9).
size(p1600_1, 5).
blue(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 2).
size(p1601_0, 8).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 7).
size(p1601_1, 4).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 8).
size(p1601_2, 3).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 9).
size(p1601_3, 0).
red(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 3).
size(p1601_4, 2).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 7).
size(p1602_0, 5).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 8).
size(p1602_1, 0).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 0).
size(p1602_2, 4).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 7).
size(p1602_3, 3).
green(p1602_3).
upright(p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 4).
size(p1603_0, 8).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 9).
size(p1603_1, 1).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 6).
size(p1603_2, 9).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 6).
size(p1603_3, 6).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 8).
size(p1603_4, 8).
green(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 4).
size(p1604_0, 1).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 3).
size(p1604_1, 7).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 6).
size(p1604_2, 7).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 7).
coord2(p1604_3, 10).
size(p1604_3, 9).
red(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 4).
coord2(p1604_4, 9).
size(p1604_4, 5).
red(p1604_4).
rhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 10).
size(p1605_0, 3).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 0).
size(p1605_1, 2).
blue(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 10).
size(p1606_0, 0).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 3).
size(p1606_1, 9).
green(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 7).
size(p1607_0, 4).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 1).
size(p1607_1, 5).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 7).
size(p1607_2, 9).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 5).
size(p1607_3, 6).
green(p1607_3).
upright(p1607_3).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 0).
size(p1608_0, 7).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 4).
size(p1608_1, 5).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 6).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 7).
size(p1608_3, 5).
green(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 7).
size(p1609_0, 7).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 4).
size(p1609_1, 7).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 5).
size(p1609_2, 8).
blue(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 9).
size(p1609_3, 10).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 9).
size(p1610_0, 4).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 1).
size(p1610_1, 4).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 0).
size(p1610_2, 5).
red(p1610_2).
lhs(p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_2, p1610_1).
contact(p1610_2, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 8).
size(p1611_0, 2).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 10).
size(p1611_1, 0).
green(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 5).
size(p1612_0, 3).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 2).
size(p1612_1, 10).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 5).
size(p1612_2, 0).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 7).
size(p1612_3, 7).
red(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 8).
size(p1613_0, 1).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 3).
size(p1613_1, 9).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 6).
size(p1613_2, 10).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 8).
size(p1614_0, 7).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 6).
size(p1614_1, 7).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 4).
size(p1614_2, 6).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 3).
size(p1615_0, 2).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 2).
size(p1615_1, 0).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 10).
size(p1615_2, 4).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 1).
size(p1615_3, 2).
green(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 6).
coord2(p1615_4, 5).
size(p1615_4, 10).
blue(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 9).
size(p1616_0, 2).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 7).
size(p1616_1, 7).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 6).
size(p1616_2, 3).
blue(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 6).
size(p1617_0, 9).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 3).
size(p1617_1, 4).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 4).
size(p1617_2, 0).
green(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 10).
size(p1618_0, 8).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 2).
size(p1618_1, 2).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 4).
size(p1618_2, 2).
blue(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 10).
size(p1619_0, 8).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 0).
size(p1619_1, 5).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 4).
size(p1619_2, 3).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 10).
size(p1619_3, 0).
green(p1619_3).
strange(p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_3, p1619_0).
contact(p1619_3, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 1).
size(p1620_0, 3).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 10).
size(p1620_1, 7).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 3).
size(p1620_2, 3).
green(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 7).
size(p1621_0, 5).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 4).
size(p1621_1, 3).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 5).
size(p1621_2, 8).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 8).
size(p1621_3, 0).
green(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 4).
size(p1621_4, 5).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 0).
size(p1622_0, 3).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 0).
size(p1622_1, 1).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 8).
size(p1623_0, 1).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 3).
size(p1623_1, 2).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 9).
size(p1623_2, 3).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 2).
size(p1623_3, 1).
red(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 4).
size(p1624_0, 9).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 2).
size(p1624_1, 9).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 4).
size(p1624_2, 10).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 6).
size(p1625_0, 9).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 0).
size(p1625_1, 2).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 5).
size(p1625_2, 4).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 2).
size(p1625_3, 9).
green(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 7).
size(p1626_0, 0).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 10).
size(p1626_1, 1).
blue(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 3).
size(p1627_0, 2).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 0).
size(p1627_1, 0).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 3).
size(p1627_2, 7).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 1).
size(p1627_3, 4).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 7).
size(p1628_0, 1).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 9).
size(p1628_1, 4).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 9).
size(p1628_2, 1).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 3).
size(p1628_3, 8).
blue(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 2).
size(p1628_4, 8).
red(p1628_4).
rhs(p1628_4).
contact(p1628_1, p1628_2).
contact(p1628_1, p1628_2).
contact(p1628_2, p1628_1).
contact(p1628_2, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 10).
size(p1629_0, 8).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 8).
size(p1629_1, 4).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 1).
size(p1629_2, 3).
blue(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 8).
size(p1630_0, 0).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 8).
size(p1630_1, 4).
green(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 8).
size(p1631_0, 3).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 3).
size(p1631_1, 4).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 10).
size(p1631_2, 5).
green(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 1).
size(p1631_3, 2).
green(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 4).
size(p1631_4, 6).
green(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 5).
size(p1632_0, 8).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 2).
size(p1632_1, 9).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 7).
size(p1632_2, 9).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 1).
size(p1632_3, 1).
green(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 10).
size(p1633_0, 5).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 2).
size(p1633_1, 9).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 6).
size(p1633_2, 6).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 4).
size(p1634_0, 3).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 6).
size(p1634_1, 5).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 6).
size(p1634_2, 8).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 7).
size(p1634_3, 7).
green(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 7).
size(p1635_0, 0).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 5).
size(p1635_1, 7).
green(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 10).
size(p1636_0, 4).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 1).
size(p1636_1, 7).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 7).
size(p1636_2, 2).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 9).
size(p1636_3, 1).
blue(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 2).
size(p1637_0, 4).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 2).
size(p1637_1, 2).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 1).
size(p1637_2, 10).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 7).
size(p1638_0, 0).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 7).
size(p1638_1, 4).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 0).
size(p1638_2, 4).
green(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 10).
size(p1639_0, 6).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 2).
size(p1639_1, 2).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 10).
size(p1639_2, 8).
green(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 7).
size(p1640_0, 8).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 6).
size(p1640_1, 9).
red(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 3).
size(p1641_0, 7).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 1).
size(p1641_1, 8).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 0).
size(p1641_2, 8).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 6).
size(p1642_0, 5).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 5).
size(p1642_1, 3).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 4).
size(p1642_2, 1).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 5).
size(p1642_3, 6).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 5).
coord2(p1642_4, 2).
size(p1642_4, 0).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 5).
size(p1643_0, 0).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 6).
red(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 7).
size(p1644_0, 4).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 6).
size(p1644_1, 1).
blue(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 10).
size(p1645_0, 9).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 10).
size(p1645_1, 2).
blue(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 1).
size(p1646_0, 8).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 2).
size(p1646_1, 4).
green(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 0).
size(p1647_0, 2).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 7).
size(p1647_1, 1).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 1).
size(p1647_2, 5).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 2).
coord2(p1647_3, 9).
size(p1647_3, 5).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 9).
size(p1648_0, 10).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 0).
size(p1648_1, 1).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 6).
size(p1648_2, 5).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 0).
size(p1648_3, 8).
green(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 5).
size(p1648_4, 7).
blue(p1648_4).
lhs(p1648_4).
contact(p1648_1, p1648_3).
contact(p1648_1, p1648_3).
contact(p1648_3, p1648_1).
contact(p1648_3, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 7).
size(p1649_0, 6).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 0).
size(p1649_1, 1).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 3).
size(p1649_2, 4).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 9).
size(p1650_0, 5).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 0).
size(p1650_1, 2).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 4).
size(p1650_2, 8).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 10).
size(p1650_3, 10).
red(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 8).
coord2(p1650_4, 5).
size(p1650_4, 9).
red(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 8).
size(p1651_0, 10).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 6).
size(p1651_1, 7).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 9).
size(p1651_2, 9).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 4).
size(p1651_3, 2).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 0).
size(p1652_0, 8).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 2).
size(p1652_1, 1).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 3).
size(p1652_2, 0).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 6).
size(p1653_0, 7).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 6).
size(p1653_1, 10).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 3).
size(p1653_2, 2).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 9).
size(p1654_0, 6).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 7).
size(p1654_1, 7).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 1).
size(p1654_2, 3).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 7).
size(p1654_3, 6).
blue(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 1).
coord2(p1654_4, 3).
size(p1654_4, 6).
blue(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 1).
size(p1655_0, 10).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 2).
size(p1655_1, 4).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 5).
size(p1655_2, 3).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 7).
size(p1655_3, 2).
green(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 7).
size(p1655_4, 0).
blue(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 0).
size(p1656_0, 3).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 3).
size(p1656_1, 4).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 6).
size(p1657_0, 7).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 6).
size(p1657_1, 0).
blue(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 1).
size(p1658_0, 2).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 1).
size(p1658_1, 9).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 8).
size(p1658_2, 10).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 3).
size(p1658_3, 7).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 3).
size(p1658_4, 9).
green(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 2).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 4).
size(p1659_1, 0).
blue(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 2).
size(p1660_0, 2).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 4).
size(p1660_1, 10).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 5).
size(p1660_2, 7).
green(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 4).
size(p1661_0, 3).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 5).
size(p1661_1, 8).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 10).
size(p1661_2, 9).
red(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 9).
size(p1662_0, 2).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 0).
size(p1662_1, 3).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 5).
size(p1662_2, 9).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 3).
coord2(p1662_3, 4).
size(p1662_3, 1).
red(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 10).
size(p1663_0, 2).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 10).
size(p1663_1, 9).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 1).
size(p1663_2, 7).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 8).
size(p1663_3, 6).
blue(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 7).
size(p1663_4, 0).
red(p1663_4).
rhs(p1663_4).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 7).
size(p1664_0, 3).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 6).
size(p1664_1, 7).
red(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 4).
size(p1665_0, 4).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 8).
size(p1665_1, 3).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 9).
size(p1665_2, 1).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 1).
size(p1665_3, 3).
red(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 10).
size(p1666_0, 3).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 3).
size(p1666_1, 10).
blue(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 8).
size(p1667_0, 2).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 9).
size(p1667_1, 3).
blue(p1667_1).
strange(p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 9).
size(p1668_0, 2).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 0).
size(p1668_1, 5).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 7).
size(p1668_2, 5).
green(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 5).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 1).
size(p1669_1, 10).
blue(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 1).
size(p1670_0, 2).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 9).
size(p1670_1, 10).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 7).
size(p1670_2, 0).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 0).
size(p1670_3, 1).
blue(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 1).
coord2(p1670_4, 10).
size(p1670_4, 8).
blue(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 4).
size(p1671_0, 3).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 10).
size(p1671_1, 4).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 3).
size(p1671_2, 9).
green(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 3).
size(p1672_0, 7).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 8).
size(p1672_1, 3).
blue(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 3).
size(p1673_0, 8).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 1).
size(p1673_1, 8).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 1).
size(p1673_2, 5).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 10).
size(p1673_3, 4).
red(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 7).
size(p1673_4, 3).
red(p1673_4).
lhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 8).
size(p1674_0, 5).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 2).
size(p1674_1, 7).
green(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 1).
size(p1675_0, 0).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 8).
size(p1675_1, 4).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 4).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 4).
size(p1676_1, 1).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 4).
size(p1676_2, 9).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 9).
size(p1676_3, 7).
red(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 0).
coord2(p1676_4, 0).
size(p1676_4, 1).
green(p1676_4).
rhs(p1676_4).
contact(p1676_1, p1676_2).
contact(p1676_1, p1676_2).
contact(p1676_2, p1676_1).
contact(p1676_2, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 6).
size(p1677_0, 6).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 5).
size(p1677_1, 0).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 0).
size(p1677_2, 6).
blue(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 9).
size(p1678_0, 0).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 8).
size(p1678_1, 6).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 6).
size(p1678_2, 1).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 1).
size(p1678_3, 1).
green(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 7).
size(p1679_0, 4).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 9).
size(p1679_1, 6).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 9).
size(p1679_2, 10).
green(p1679_2).
strange(p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 6).
size(p1680_0, 5).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 3).
size(p1680_1, 2).
green(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 1).
size(p1681_0, 5).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 10).
size(p1681_1, 1).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 4).
size(p1681_2, 1).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 6).
size(p1682_0, 4).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 10).
size(p1682_1, 5).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 8).
size(p1682_2, 7).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 3).
size(p1682_3, 6).
red(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 2).
size(p1683_0, 10).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 9).
size(p1683_1, 5).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 5).
size(p1683_2, 0).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 2).
size(p1684_0, 5).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 6).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 8).
size(p1684_2, 9).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 2).
size(p1684_3, 6).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 10).
size(p1685_0, 7).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 6).
size(p1685_1, 1).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 9).
size(p1685_2, 3).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 0).
coord2(p1685_3, 5).
size(p1685_3, 3).
red(p1685_3).
upright(p1685_3).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 9).
size(p1686_0, 9).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 9).
size(p1686_1, 5).
red(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 6).
size(p1687_0, 0).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 6).
size(p1687_1, 6).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 2).
size(p1687_2, 7).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 3).
size(p1688_0, 1).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 9).
size(p1688_1, 1).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 8).
size(p1688_2, 0).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 2).
size(p1688_3, 10).
green(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 5).
coord2(p1688_4, 10).
size(p1688_4, 9).
green(p1688_4).
strange(p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_4, p1688_1).
contact(p1688_4, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 3).
size(p1689_0, 5).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 1).
size(p1689_1, 4).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 2).
size(p1689_2, 1).
blue(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 8).
size(p1689_3, 6).
red(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 1).
size(p1690_0, 2).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 5).
size(p1690_1, 0).
red(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 7).
size(p1691_0, 3).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 10).
size(p1691_1, 4).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 8).
size(p1691_2, 5).
green(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 1).
size(p1692_0, 8).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 7).
size(p1692_1, 8).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 0).
size(p1692_2, 5).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 1).
size(p1692_3, 2).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 1).
size(p1693_0, 7).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 5).
size(p1693_1, 0).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 4).
size(p1693_2, 5).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 6).
size(p1693_3, 1).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 8).
size(p1694_0, 8).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 3).
size(p1694_1, 0).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 5).
size(p1695_0, 6).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 5).
size(p1695_1, 9).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 10).
size(p1695_2, 3).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 6).
size(p1695_3, 0).
blue(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 7).
size(p1695_4, 5).
red(p1695_4).
strange(p1695_4).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 5).
size(p1696_0, 9).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 10).
size(p1696_1, 3).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 9).
size(p1696_2, 5).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 7).
size(p1696_3, 9).
green(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 7).
coord2(p1696_4, 8).
size(p1696_4, 10).
blue(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 10).
size(p1697_0, 4).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 5).
size(p1697_1, 6).
green(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 5).
size(p1698_0, 0).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 4).
size(p1698_1, 5).
blue(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 8).
size(p1699_0, 7).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 4).
size(p1699_1, 0).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 6).
size(p1699_2, 2).
green(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 5).
size(p1700_0, 8).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 9).
size(p1700_1, 6).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 6).
size(p1700_2, 7).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 6).
size(p1700_3, 6).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 0).
size(p1700_4, 1).
green(p1700_4).
strange(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 10).
size(p1701_0, 1).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 9).
size(p1701_1, 2).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 2).
size(p1701_2, 9).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 0).
size(p1702_0, 8).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 2).
size(p1702_1, 6).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 9).
size(p1702_2, 6).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 3).
coord2(p1702_3, 9).
size(p1702_3, 6).
blue(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 2).
size(p1703_0, 5).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 1).
size(p1703_1, 10).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 9).
size(p1703_2, 10).
blue(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 7).
size(p1703_3, 3).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 4).
size(p1704_0, 1).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 5).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 9).
size(p1704_2, 3).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 4).
size(p1704_3, 3).
green(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 3).
size(p1705_0, 7).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 4).
size(p1705_1, 1).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 4).
size(p1705_2, 1).
green(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 2).
size(p1705_3, 8).
red(p1705_3).
rhs(p1705_3).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 0).
size(p1706_0, 7).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 2).
size(p1706_1, 7).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 9).
size(p1706_2, 4).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 7).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 2).
size(p1707_1, 9).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 5).
size(p1707_2, 10).
blue(p1707_2).
rhs(p1707_2).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 2).
size(p1708_0, 8).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 10).
size(p1708_1, 5).
blue(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 5).
size(p1709_0, 6).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 2).
size(p1709_1, 10).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 1).
size(p1709_2, 5).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 8).
size(p1709_3, 10).
red(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 5).
size(p1710_0, 2).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 3).
size(p1710_1, 9).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 3).
size(p1710_2, 0).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 1).
size(p1711_0, 4).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 6).
size(p1711_1, 9).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 5).
size(p1712_0, 3).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 9).
size(p1712_1, 6).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 5).
size(p1712_2, 8).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 6).
size(p1712_3, 9).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 10).
coord2(p1712_4, 6).
size(p1712_4, 6).
green(p1712_4).
lhs(p1712_4).
contact(p1712_3, p1712_4).
contact(p1712_3, p1712_4).
contact(p1712_4, p1712_3).
contact(p1712_4, p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 5).
size(p1713_0, 6).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 0).
size(p1713_1, 9).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 1).
size(p1713_2, 0).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 9).
size(p1713_3, 5).
green(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 5).
coord2(p1713_4, 3).
size(p1713_4, 7).
green(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 10).
size(p1714_0, 9).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 1).
size(p1714_1, 7).
red(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 3).
size(p1715_0, 3).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 9).
size(p1715_1, 3).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 2).
size(p1715_2, 5).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 0).
size(p1715_3, 10).
blue(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 8).
coord2(p1715_4, 3).
size(p1715_4, 6).
green(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 1).
size(p1716_0, 7).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 8).
size(p1716_1, 10).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 3).
size(p1716_2, 0).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 7).
size(p1716_3, 5).
red(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 9).
size(p1717_0, 7).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 0).
size(p1717_1, 8).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 3).
size(p1717_2, 3).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 6).
size(p1717_3, 5).
blue(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 5).
size(p1718_0, 1).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 2).
size(p1718_1, 8).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 2).
size(p1718_2, 7).
red(p1718_2).
strange(p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 5).
size(p1719_0, 9).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 7).
size(p1719_1, 7).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 0).
size(p1720_0, 9).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 9).
size(p1720_1, 3).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 0).
size(p1720_2, 7).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 2).
size(p1721_0, 7).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 6).
size(p1721_1, 0).
green(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 6).
size(p1722_0, 2).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 10).
size(p1722_1, 2).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 0).
size(p1722_2, 1).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 3).
size(p1722_3, 3).
green(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 4).
size(p1723_0, 3).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 5).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 0).
size(p1723_2, 3).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 8).
size(p1723_3, 2).
blue(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 10).
size(p1724_0, 10).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 9).
size(p1724_1, 8).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 0).
size(p1724_2, 9).
blue(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 3).
size(p1725_0, 10).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 2).
size(p1725_1, 10).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 7).
size(p1725_2, 9).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 10).
size(p1725_3, 4).
red(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 1).
size(p1726_0, 8).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 6).
size(p1726_1, 5).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 0).
size(p1726_2, 8).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 1).
size(p1726_3, 2).
green(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 0).
size(p1727_0, 0).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 9).
size(p1727_1, 8).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 8).
size(p1727_2, 0).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 1).
size(p1727_3, 0).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 9).
coord2(p1727_4, 8).
size(p1727_4, 3).
blue(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 8).
size(p1728_0, 0).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 4).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 2).
size(p1728_2, 3).
red(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 4).
size(p1728_3, 5).
red(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 4).
size(p1729_0, 6).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 6).
size(p1729_1, 0).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 10).
size(p1729_2, 5).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 3).
size(p1729_3, 6).
green(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 2).
coord2(p1729_4, 6).
size(p1729_4, 8).
red(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 7).
size(p1730_0, 10).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 2).
size(p1730_1, 6).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 9).
size(p1730_2, 9).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 0).
size(p1731_0, 6).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 8).
size(p1731_1, 5).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 9).
size(p1732_0, 4).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 3).
size(p1732_1, 3).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 9).
size(p1732_2, 8).
green(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 5).
size(p1733_0, 6).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 3).
size(p1733_1, 5).
red(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 6).
size(p1734_0, 0).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 8).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 10).
size(p1734_2, 10).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 9).
coord2(p1734_3, 3).
size(p1734_3, 0).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 6).
size(p1734_4, 5).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 0).
size(p1735_0, 7).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 2).
size(p1735_1, 1).
green(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 9).
size(p1736_0, 7).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 6).
size(p1736_1, 3).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 8).
size(p1736_2, 0).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 9).
size(p1736_3, 6).
blue(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 3).
coord2(p1736_4, 2).
size(p1736_4, 4).
green(p1736_4).
strange(p1736_4).
contact(p1736_0, p1736_3).
contact(p1736_0, p1736_3).
contact(p1736_3, p1736_0).
contact(p1736_3, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 10).
size(p1737_0, 10).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 2).
size(p1737_1, 3).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 10).
size(p1737_2, 6).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 2).
size(p1737_3, 2).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 10).
size(p1738_0, 9).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 1).
size(p1738_1, 2).
red(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 3).
size(p1739_0, 0).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 3).
size(p1739_1, 0).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 0).
size(p1739_2, 8).
green(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 10).
size(p1739_3, 2).
blue(p1739_3).
strange(p1739_3).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_1).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 8).
size(p1740_0, 0).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 10).
size(p1740_1, 2).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 3).
size(p1740_2, 10).
blue(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 3).
size(p1741_0, 7).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 8).
size(p1741_1, 2).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 5).
size(p1741_2, 3).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 3).
size(p1741_3, 9).
green(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 5).
coord2(p1741_4, 10).
size(p1741_4, 7).
green(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 3).
size(p1742_0, 8).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 9).
size(p1742_1, 9).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 8).
size(p1742_2, 6).
green(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 1).
size(p1743_0, 3).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 1).
size(p1743_1, 10).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 6).
size(p1743_2, 6).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 1).
size(p1743_3, 8).
red(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 5).
size(p1744_0, 7).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 6).
size(p1744_1, 10).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 1).
size(p1744_2, 8).
blue(p1744_2).
upright(p1744_2).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 1).
size(p1745_0, 4).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 1).
size(p1745_1, 1).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 0).
size(p1745_2, 3).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 6).
size(p1745_3, 0).
red(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 6).
coord2(p1745_4, 0).
size(p1745_4, 1).
red(p1745_4).
strange(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 7).
size(p1746_0, 3).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 9).
size(p1746_1, 2).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 4).
size(p1746_2, 4).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 5).
size(p1746_3, 9).
blue(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 2).
size(p1747_0, 2).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 8).
size(p1747_1, 10).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 1).
size(p1748_0, 6).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 5).
size(p1748_1, 9).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 6).
size(p1748_2, 4).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 2).
coord2(p1748_3, 1).
size(p1748_3, 9).
red(p1748_3).
rhs(p1748_3).
contact(p1748_0, p1748_3).
contact(p1748_0, p1748_3).
contact(p1748_3, p1748_0).
contact(p1748_3, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 6).
size(p1749_0, 8).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 5).
size(p1749_1, 4).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 2).
size(p1749_2, 3).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 3).
size(p1749_3, 4).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 10).
size(p1750_0, 6).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 5).
size(p1750_1, 3).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 8).
size(p1750_2, 7).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 7).
size(p1750_3, 10).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 2).
size(p1750_4, 10).
red(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 7).
size(p1751_0, 2).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 5).
size(p1751_1, 9).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 3).
size(p1751_2, 10).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 6).
size(p1752_0, 9).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 8).
size(p1752_1, 4).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 4).
size(p1752_2, 6).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 3).
size(p1753_0, 7).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 8).
size(p1753_1, 0).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 3).
size(p1753_2, 2).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 6).
size(p1753_3, 3).
blue(p1753_3).
rhs(p1753_3).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 5).
size(p1754_0, 1).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 10).
size(p1754_1, 9).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 6).
size(p1754_2, 3).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 5).
size(p1754_3, 1).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 7).
size(p1754_4, 9).
blue(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 4).
size(p1755_0, 9).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 10).
size(p1755_1, 4).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 1).
size(p1755_2, 6).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 2).
size(p1755_3, 5).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 9).
size(p1755_4, 9).
green(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 5).
size(p1756_0, 4).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 0).
size(p1756_1, 3).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 8).
size(p1756_2, 4).
green(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 10).
size(p1757_0, 2).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 9).
size(p1757_1, 3).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 6).
size(p1757_2, 7).
green(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 3).
size(p1758_0, 9).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 9).
size(p1758_1, 3).
green(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 3).
size(p1759_0, 7).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 5).
size(p1759_1, 5).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 0).
size(p1759_2, 10).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 4).
size(p1760_0, 10).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 0).
size(p1760_1, 3).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 2).
size(p1761_0, 4).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 2).
size(p1761_1, 9).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 1).
size(p1761_2, 8).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 0).
size(p1762_0, 4).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 1).
size(p1762_1, 3).
red(p1762_1).
lhs(p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 0).
size(p1763_0, 0).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 5).
size(p1763_1, 8).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 10).
size(p1764_0, 9).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 5).
size(p1764_1, 0).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 5).
size(p1764_2, 3).
red(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 0).
size(p1764_3, 1).
green(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 5).
coord2(p1764_4, 1).
size(p1764_4, 5).
blue(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 9).
size(p1765_0, 8).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 8).
size(p1765_1, 5).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 4).
size(p1765_2, 3).
red(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 0).
size(p1765_3, 9).
blue(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 7).
coord2(p1765_4, 1).
size(p1765_4, 8).
green(p1765_4).
strange(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 9).
size(p1766_0, 0).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 9).
size(p1766_1, 5).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 0).
size(p1766_2, 3).
blue(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 1).
size(p1767_0, 2).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 6).
size(p1767_1, 8).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 3).
size(p1767_2, 7).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 0).
size(p1767_3, 0).
blue(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 2).
coord2(p1767_4, 1).
size(p1767_4, 8).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 6).
size(p1768_0, 10).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 6).
size(p1768_1, 9).
blue(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 10).
size(p1769_0, 9).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 3).
size(p1769_1, 4).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 9).
size(p1769_2, 9).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 8).
size(p1769_3, 7).
blue(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 8).
size(p1770_0, 6).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 1).
size(p1770_1, 3).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 3).
size(p1770_2, 7).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 3).
size(p1770_3, 6).
blue(p1770_3).
upright(p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 2).
size(p1771_0, 9).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 4).
size(p1771_1, 2).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 0).
size(p1771_2, 10).
blue(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 9).
size(p1772_0, 9).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 3).
size(p1772_1, 1).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 2).
size(p1772_2, 5).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 6).
size(p1773_0, 2).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 1).
size(p1773_1, 9).
red(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 4).
size(p1774_0, 6).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 9).
size(p1774_1, 3).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 6).
size(p1774_2, 8).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 1).
size(p1774_3, 4).
red(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 10).
size(p1775_0, 3).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 8).
size(p1775_1, 3).
red(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 0).
size(p1776_0, 5).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 10).
size(p1776_1, 4).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 2).
size(p1776_2, 4).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 6).
size(p1777_0, 2).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 6).
size(p1777_1, 8).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 0).
size(p1777_2, 1).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 9).
size(p1777_3, 8).
red(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 0).
size(p1778_0, 9).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 8).
size(p1778_1, 2).
green(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 2).
size(p1779_0, 2).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 10).
size(p1779_1, 2).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 4).
size(p1780_0, 1).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 10).
size(p1780_1, 1).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 8).
size(p1780_2, 9).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 3).
size(p1780_3, 9).
green(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 2).
size(p1781_0, 8).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 7).
size(p1781_1, 1).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 7).
size(p1781_2, 5).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 7).
size(p1781_3, 1).
red(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 1).
coord2(p1781_4, 5).
size(p1781_4, 1).
red(p1781_4).
lhs(p1781_4).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 0).
size(p1782_0, 4).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 3).
size(p1782_1, 5).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 5).
size(p1782_2, 5).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 4).
size(p1782_3, 4).
red(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 7).
size(p1782_4, 5).
green(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 4).
size(p1783_0, 7).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 1).
size(p1783_1, 7).
red(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 5).
size(p1784_0, 9).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 10).
size(p1784_1, 4).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 5).
size(p1784_2, 6).
green(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 2).
size(p1785_0, 1).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 8).
size(p1785_1, 0).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 6).
size(p1785_2, 10).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 1).
size(p1785_3, 7).
red(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 9).
size(p1786_0, 4).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 8).
size(p1786_1, 10).
green(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 7).
size(p1786_2, 10).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 9).
size(p1786_3, 4).
red(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 0).
size(p1786_4, 6).
blue(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 4).
size(p1787_0, 3).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 3).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 1).
size(p1787_2, 9).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 10).
size(p1787_3, 10).
red(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 4).
size(p1788_0, 10).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 0).
size(p1788_1, 9).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 1).
size(p1788_2, 1).
red(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 9).
size(p1789_0, 2).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 10).
size(p1789_1, 5).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 10).
size(p1789_2, 8).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 0).
size(p1790_0, 0).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 4).
size(p1790_1, 1).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 0).
size(p1790_2, 5).
green(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 3).
size(p1791_0, 3).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 7).
size(p1791_1, 8).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 4).
size(p1791_2, 1).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 4).
size(p1791_3, 4).
green(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 2).
coord2(p1791_4, 3).
size(p1791_4, 0).
green(p1791_4).
upright(p1791_4).
contact(p1791_2, p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_3, p1791_2).
contact(p1791_3, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 3).
size(p1792_0, 10).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 5).
size(p1792_1, 6).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 7).
size(p1792_2, 9).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 9).
size(p1792_3, 2).
blue(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 10).
size(p1793_0, 8).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 7).
size(p1793_1, 0).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 4).
size(p1793_2, 10).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 5).
size(p1794_0, 8).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 6).
size(p1794_1, 5).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 7).
size(p1794_2, 7).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 6).
size(p1794_3, 0).
blue(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 8).
size(p1795_0, 9).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 3).
size(p1795_1, 1).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 0).
size(p1795_2, 7).
blue(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 9).
size(p1796_0, 0).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 10).
size(p1796_1, 0).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 3).
size(p1796_2, 6).
green(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 10).
size(p1797_0, 4).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 10).
size(p1797_1, 9).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 7).
size(p1797_2, 9).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 9).
size(p1797_3, 1).
red(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 7).
coord2(p1797_4, 7).
size(p1797_4, 4).
red(p1797_4).
strange(p1797_4).
contact(p1797_0, p1797_3).
contact(p1797_0, p1797_3).
contact(p1797_3, p1797_0).
contact(p1797_3, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 9).
size(p1798_0, 10).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 9).
size(p1798_1, 6).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 0).
size(p1798_2, 7).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 9).
size(p1799_0, 1).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 6).
size(p1799_1, 7).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 7).
size(p1799_2, 5).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 6).
size(p1799_3, 0).
green(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 8).
coord2(p1799_4, 8).
size(p1799_4, 6).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 8).
size(p1800_0, 7).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 4).
size(p1800_1, 9).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 1).
size(p1800_2, 2).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 1).
size(p1800_3, 2).
blue(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 0).
coord2(p1800_4, 5).
size(p1800_4, 1).
blue(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 3).
size(p1801_0, 3).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 8).
size(p1801_1, 1).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 6).
size(p1801_2, 3).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 1).
size(p1802_0, 6).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 6).
size(p1802_1, 4).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 0).
size(p1802_2, 7).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 7).
size(p1803_0, 2).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 9).
size(p1803_1, 5).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 1).
size(p1803_2, 7).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 3).
size(p1803_3, 8).
red(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 4).
coord2(p1803_4, 3).
size(p1803_4, 1).
green(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 9).
size(p1804_0, 10).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 10).
size(p1804_1, 4).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 9).
size(p1804_2, 0).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 1).
size(p1805_0, 2).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 9).
size(p1805_1, 1).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 1).
size(p1805_2, 7).
blue(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 0).
size(p1805_3, 6).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 9).
coord2(p1805_4, 10).
size(p1805_4, 6).
green(p1805_4).
strange(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 0).
size(p1806_0, 6).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 10).
size(p1806_1, 9).
red(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 10).
size(p1807_0, 9).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 3).
size(p1807_1, 8).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 9).
size(p1807_2, 1).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 2).
coord2(p1807_3, 8).
size(p1807_3, 10).
blue(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 2).
size(p1807_4, 2).
blue(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 1).
size(p1808_0, 5).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 6).
size(p1808_1, 0).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 0).
size(p1808_2, 0).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 0).
size(p1809_0, 3).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 8).
size(p1809_1, 7).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 2).
size(p1809_2, 3).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 10).
size(p1810_0, 0).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 3).
size(p1810_1, 8).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 1).
size(p1810_2, 9).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 5).
size(p1810_3, 3).
blue(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 3).
size(p1811_0, 6).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 7).
size(p1811_1, 5).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 2).
size(p1811_2, 9).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 7).
size(p1811_3, 7).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 7).
size(p1812_0, 8).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 9).
size(p1812_1, 7).
red(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 0).
size(p1813_0, 10).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 9).
size(p1813_1, 7).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 3).
size(p1813_2, 7).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 5).
size(p1813_3, 4).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 1).
coord2(p1813_4, 4).
size(p1813_4, 5).
blue(p1813_4).
rhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 9).
size(p1814_0, 5).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 3).
size(p1814_1, 8).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 3).
size(p1814_2, 6).
blue(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 6).
size(p1815_0, 2).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 5).
size(p1815_1, 2).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 8).
size(p1815_2, 5).
green(p1815_2).
lhs(p1815_2).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 8).
size(p1816_0, 10).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 4).
size(p1816_1, 9).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 8).
size(p1816_2, 10).
green(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 2).
size(p1816_3, 4).
blue(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 3).
coord2(p1816_4, 5).
size(p1816_4, 2).
green(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 6).
size(p1817_0, 5).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 0).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 8).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 0).
size(p1817_3, 10).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 2).
size(p1818_0, 4).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 4).
size(p1818_1, 4).
green(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 9).
size(p1819_0, 10).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 7).
size(p1819_1, 8).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 6).
size(p1819_2, 1).
red(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 5).
size(p1820_0, 10).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 7).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 2).
size(p1820_2, 9).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 4).
size(p1820_3, 5).
green(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 6).
size(p1821_0, 2).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 5).
size(p1821_1, 4).
green(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 7).
size(p1822_0, 3).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 7).
size(p1822_1, 5).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 8).
size(p1822_2, 4).
red(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 6).
size(p1823_0, 10).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 2).
size(p1823_1, 4).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 5).
size(p1823_2, 8).
red(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 8).
size(p1824_0, 9).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 6).
size(p1824_1, 7).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 5).
size(p1824_2, 8).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 9).
size(p1824_3, 7).
red(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 3).
size(p1824_4, 5).
blue(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 1).
size(p1825_0, 0).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 9).
size(p1825_1, 2).
blue(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 7).
size(p1826_0, 9).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 2).
size(p1826_1, 5).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 7).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 10).
size(p1826_3, 1).
blue(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 8).
size(p1827_0, 3).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 1).
size(p1827_1, 2).
blue(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 6).
size(p1828_0, 7).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 1).
size(p1828_1, 7).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 1).
size(p1828_2, 2).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 5).
size(p1828_3, 10).
blue(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 9).
coord2(p1828_4, 0).
size(p1828_4, 9).
red(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 8).
size(p1829_0, 9).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 1).
size(p1829_1, 7).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 7).
size(p1829_2, 10).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 4).
size(p1829_3, 5).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 4).
size(p1830_0, 2).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 9).
size(p1830_1, 0).
red(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 8).
size(p1831_0, 5).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 9).
size(p1831_1, 10).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 5).
size(p1831_2, 8).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 6).
size(p1831_3, 10).
green(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 0).
size(p1831_4, 0).
green(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 4).
size(p1832_0, 4).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 5).
size(p1832_1, 1).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 5).
size(p1832_2, 4).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 2).
size(p1832_3, 6).
blue(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 10).
coord2(p1832_4, 1).
size(p1832_4, 8).
blue(p1832_4).
lhs(p1832_4).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 4).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 9).
size(p1833_1, 7).
red(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 10).
size(p1834_0, 3).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 7).
size(p1834_1, 9).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 8).
size(p1834_2, 7).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 9).
size(p1834_3, 5).
red(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 0).
size(p1835_0, 10).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 4).
size(p1835_1, 7).
green(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 8).
size(p1836_0, 0).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 0).
size(p1836_1, 3).
blue(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 8).
size(p1837_0, 2).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 9).
size(p1837_1, 10).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 0).
size(p1837_2, 7).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 6).
size(p1837_3, 7).
blue(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 2).
coord2(p1837_4, 6).
size(p1837_4, 5).
red(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 10).
size(p1838_0, 9).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 10).
size(p1838_1, 1).
red(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 10).
size(p1839_0, 0).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 3).
size(p1839_1, 4).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 9).
size(p1839_2, 6).
green(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 0).
size(p1839_3, 9).
blue(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 2).
size(p1840_0, 4).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 4).
size(p1840_1, 5).
red(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 2).
size(p1841_0, 3).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 10).
size(p1841_1, 2).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 4).
size(p1841_2, 10).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 8).
size(p1841_3, 5).
red(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 8).
size(p1841_4, 9).
blue(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 0).
size(p1842_0, 8).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 7).
size(p1842_1, 7).
red(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 8).
size(p1843_0, 8).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 7).
size(p1843_1, 3).
red(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 0).
size(p1844_0, 3).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 5).
size(p1844_1, 9).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 0).
size(p1844_2, 3).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 8).
size(p1844_3, 7).
green(p1844_3).
upright(p1844_3).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 3).
size(p1845_0, 8).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 1).
size(p1845_1, 10).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 10).
size(p1845_2, 7).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 2).
size(p1846_0, 10).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 1).
blue(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 2).
size(p1847_0, 8).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 7).
size(p1847_1, 8).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 3).
size(p1847_2, 0).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 2).
size(p1847_3, 3).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 9).
coord2(p1847_4, 4).
size(p1847_4, 7).
blue(p1847_4).
upright(p1847_4).
contact(p1847_0, p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_3, p1847_0).
contact(p1847_3, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 3).
size(p1848_0, 7).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 10).
size(p1848_1, 10).
blue(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 10).
size(p1849_0, 10).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 10).
size(p1849_1, 4).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 6).
size(p1849_2, 9).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 0).
size(p1849_3, 1).
blue(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 8).
size(p1850_0, 7).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 7).
size(p1850_1, 5).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 4).
size(p1850_2, 10).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 9).
size(p1850_3, 3).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 8).
size(p1851_0, 10).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 0).
size(p1851_1, 10).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 4).
size(p1851_2, 6).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 7).
size(p1852_0, 9).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 8).
size(p1852_1, 4).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 3).
size(p1852_2, 1).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 6).
size(p1852_3, 0).
green(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 0).
coord2(p1852_4, 3).
size(p1852_4, 6).
blue(p1852_4).
upright(p1852_4).
contact(p1852_2, p1852_4).
contact(p1852_2, p1852_4).
contact(p1852_4, p1852_2).
contact(p1852_4, p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 3).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 0).
size(p1853_1, 10).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 8).
size(p1853_2, 1).
green(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 1).
coord2(p1853_3, 6).
size(p1853_3, 10).
green(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 8).
size(p1854_0, 2).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 0).
size(p1854_1, 10).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 4).
size(p1854_2, 0).
green(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 4).
size(p1854_3, 4).
green(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 4).
size(p1854_4, 6).
blue(p1854_4).
upright(p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_4, p1854_2).
contact(p1854_4, p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 0).
size(p1855_0, 6).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 4).
size(p1855_1, 7).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 3).
size(p1855_2, 3).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 3).
size(p1855_3, 0).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 1).
coord2(p1855_4, 2).
size(p1855_4, 6).
green(p1855_4).
strange(p1855_4).
contact(p1855_2, p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_3, p1855_2).
contact(p1855_3, p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 1).
size(p1856_0, 0).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 6).
size(p1856_1, 10).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 6).
size(p1857_0, 1).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 1).
size(p1857_1, 5).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 6).
size(p1857_2, 4).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 2).
size(p1857_3, 1).
green(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 7).
coord2(p1857_4, 2).
size(p1857_4, 2).
green(p1857_4).
lhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 1).
size(p1858_0, 8).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 4).
size(p1858_1, 5).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 10).
size(p1858_2, 3).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 9).
size(p1858_3, 9).
green(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 5).
coord2(p1858_4, 10).
size(p1858_4, 2).
green(p1858_4).
strange(p1858_4).
contact(p1858_3, p1858_4).
contact(p1858_3, p1858_4).
contact(p1858_4, p1858_3).
contact(p1858_4, p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 8).
size(p1859_0, 4).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 7).
size(p1859_1, 3).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 3).
size(p1859_2, 10).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 0).
size(p1859_3, 6).
red(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 3).
coord2(p1859_4, 8).
size(p1859_4, 3).
red(p1859_4).
rhs(p1859_4).
contact(p1859_0, p1859_4).
contact(p1859_0, p1859_4).
contact(p1859_4, p1859_0).
contact(p1859_4, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 10).
size(p1860_0, 6).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 9).
size(p1860_1, 4).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 9).
size(p1860_2, 9).
red(p1860_2).
strange(p1860_2).
contact(p1860_0, p1860_1).
contact(p1860_0, p1860_1).
contact(p1860_1, p1860_0).
contact(p1860_1, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 0).
size(p1861_0, 3).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 3).
size(p1861_1, 1).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 4).
size(p1862_0, 0).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 6).
size(p1862_1, 3).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 1).
size(p1863_0, 7).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 6).
size(p1863_1, 2).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 4).
size(p1863_2, 5).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 2).
size(p1863_3, 10).
red(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 8).
coord2(p1863_4, 1).
size(p1863_4, 0).
red(p1863_4).
upright(p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_4, p1863_0).
contact(p1863_4, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 6).
size(p1864_0, 4).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 4).
size(p1864_1, 1).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 8).
size(p1864_2, 1).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 5).
size(p1865_0, 7).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 10).
size(p1865_1, 10).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 7).
size(p1865_2, 2).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 5).
size(p1865_3, 6).
red(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 10).
size(p1865_4, 1).
green(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 2).
size(p1866_0, 0).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 6).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 8).
size(p1866_2, 10).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 9).
size(p1866_3, 3).
blue(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 4).
size(p1866_4, 8).
red(p1866_4).
strange(p1866_4).
contact(p1866_1, p1866_3).
contact(p1866_1, p1866_3).
contact(p1866_3, p1866_1).
contact(p1866_3, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 6).
size(p1867_0, 0).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 1).
size(p1867_1, 7).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 3).
size(p1867_2, 1).
blue(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 1).
size(p1868_0, 7).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 7).
size(p1868_1, 9).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 3).
size(p1868_2, 7).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 3).
size(p1869_0, 3).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 5).
size(p1869_1, 7).
blue(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 7).
size(p1870_0, 9).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 10).
size(p1870_1, 4).
red(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 5).
size(p1871_0, 3).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 8).
size(p1871_1, 6).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 1).
size(p1871_2, 3).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 8).
size(p1871_3, 5).
red(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 6).
size(p1872_0, 8).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 5).
size(p1872_1, 4).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 8).
size(p1872_2, 0).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 8).
size(p1872_3, 9).
red(p1872_3).
strange(p1872_3).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 0).
size(p1873_0, 10).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 0).
size(p1873_1, 10).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 3).
size(p1873_2, 0).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 6).
size(p1873_3, 5).
blue(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 0).
size(p1873_4, 0).
green(p1873_4).
strange(p1873_4).
contact(p1873_0, p1873_1).
contact(p1873_0, p1873_1).
contact(p1873_1, p1873_0).
contact(p1873_1, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 1).
size(p1874_0, 5).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 9).
size(p1874_1, 0).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 8).
size(p1874_2, 9).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 4).
size(p1875_0, 2).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 0).
size(p1875_1, 7).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 3).
size(p1875_2, 3).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 4).
size(p1875_3, 0).
green(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 8).
size(p1876_0, 7).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 2).
size(p1876_1, 4).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 8).
size(p1876_2, 1).
green(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 6).
size(p1877_0, 10).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 0).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 4).
size(p1877_2, 10).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 3).
size(p1877_3, 8).
blue(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 0).
size(p1878_0, 5).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 6).
size(p1878_1, 4).
red(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 8).
size(p1879_0, 6).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 2).
size(p1879_1, 10).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 0).
red(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 3).
size(p1880_0, 8).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 9).
size(p1880_1, 8).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 2).
size(p1880_2, 5).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 3).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 8).
size(p1881_1, 8).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 0).
size(p1881_2, 5).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 6).
size(p1882_0, 3).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 9).
size(p1882_1, 6).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 10).
size(p1882_2, 0).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 4).
size(p1882_3, 7).
blue(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 9).
size(p1882_4, 9).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 3).
size(p1883_0, 4).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 3).
size(p1883_1, 8).
green(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 10).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 0).
size(p1884_1, 5).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 2).
size(p1884_2, 8).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 4).
size(p1884_3, 9).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 6).
size(p1884_4, 5).
red(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 5).
size(p1885_0, 3).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 4).
size(p1885_1, 0).
blue(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 1).
size(p1886_0, 1).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 1).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 7).
size(p1886_2, 5).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 6).
size(p1887_0, 10).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 9).
size(p1887_1, 10).
blue(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 3).
size(p1888_0, 1).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 1).
size(p1888_1, 6).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 4).
size(p1888_2, 1).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 7).
size(p1888_3, 3).
red(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 4).
size(p1889_0, 0).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 2).
size(p1889_1, 1).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 3).
size(p1889_2, 3).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 10).
size(p1889_3, 10).
blue(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 0).
coord2(p1889_4, 5).
size(p1889_4, 9).
green(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 2).
size(p1890_0, 9).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 7).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 3).
size(p1890_2, 8).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 2).
size(p1890_3, 5).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 9).
size(p1890_4, 10).
red(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 1).
size(p1891_0, 1).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 2).
size(p1891_1, 8).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 4).
size(p1891_2, 6).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 1).
size(p1891_3, 9).
green(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 0).
size(p1892_0, 5).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 2).
size(p1892_1, 9).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 4).
size(p1892_2, 8).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 2).
size(p1893_0, 1).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 6).
size(p1893_1, 4).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 5).
size(p1893_2, 10).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 2).
size(p1894_0, 10).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 8).
size(p1894_1, 3).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 3).
size(p1894_2, 7).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 7).
size(p1895_0, 10).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 2).
size(p1895_1, 5).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 5).
size(p1895_2, 8).
red(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 9).
size(p1896_0, 10).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 1).
size(p1896_1, 6).
blue(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 8).
size(p1897_0, 3).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 2).
size(p1897_1, 0).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 4).
size(p1897_2, 8).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 9).
size(p1897_3, 6).
red(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 8).
coord2(p1897_4, 6).
size(p1897_4, 4).
blue(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 1).
size(p1898_0, 7).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 9).
size(p1898_1, 5).
blue(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 3).
size(p1899_0, 8).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 4).
size(p1899_1, 6).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 9).
size(p1899_2, 3).
green(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 9).
size(p1900_0, 1).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 5).
size(p1900_1, 0).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 2).
size(p1900_2, 4).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 6).
size(p1901_0, 9).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 9).
size(p1901_1, 0).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 3).
size(p1901_2, 9).
red(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 2).
size(p1901_3, 7).
green(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 2).
coord2(p1901_4, 5).
size(p1901_4, 0).
green(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 10).
size(p1902_0, 3).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 5).
size(p1902_1, 7).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 4).
size(p1902_2, 4).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 6).
size(p1903_0, 6).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 9).
size(p1903_1, 2).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 2).
size(p1903_2, 3).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 6).
size(p1904_0, 4).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 6).
size(p1904_1, 2).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 9).
size(p1904_2, 1).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 4).
size(p1904_3, 0).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 10).
size(p1904_4, 10).
blue(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 0).
size(p1905_0, 10).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 0).
size(p1905_1, 7).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 9).
size(p1905_2, 3).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 4).
size(p1906_0, 4).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 5).
size(p1906_1, 1).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 3).
size(p1906_2, 9).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 5).
size(p1907_0, 6).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 6).
size(p1907_1, 1).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 3).
size(p1907_2, 8).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 7).
size(p1907_3, 1).
green(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 10).
size(p1908_0, 5).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 10).
size(p1908_1, 4).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 1).
size(p1909_0, 1).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 8).
size(p1909_1, 0).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 7).
size(p1910_0, 9).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 4).
size(p1910_1, 10).
blue(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 0).
size(p1911_0, 5).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 6).
size(p1911_1, 0).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 4).
size(p1911_2, 10).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 0).
size(p1911_3, 7).
green(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 1).
size(p1912_0, 0).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 10).
size(p1912_1, 10).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 5).
size(p1912_2, 6).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 4).
size(p1912_3, 6).
green(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 9).
coord2(p1912_4, 1).
size(p1912_4, 0).
blue(p1912_4).
upright(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 6).
size(p1913_0, 0).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 1).
size(p1913_1, 6).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 0).
size(p1913_2, 5).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 9).
coord2(p1913_3, 8).
size(p1913_3, 3).
green(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 5).
size(p1914_0, 1).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 0).
size(p1914_1, 3).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 3).
size(p1914_2, 8).
blue(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 5).
size(p1915_0, 7).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 0).
size(p1915_1, 2).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 6).
size(p1916_0, 1).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 8).
size(p1916_1, 7).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 6).
size(p1917_0, 5).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 7).
size(p1917_1, 2).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 6).
size(p1917_2, 0).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 10).
coord2(p1917_3, 4).
size(p1917_3, 8).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 2).
size(p1917_4, 7).
red(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 3).
size(p1918_0, 2).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 8).
size(p1918_1, 9).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 8).
size(p1919_0, 7).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 1).
size(p1919_1, 3).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 5).
size(p1919_2, 3).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 9).
size(p1919_3, 0).
blue(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 3).
size(p1920_0, 3).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 10).
size(p1920_1, 0).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 9).
size(p1920_2, 1).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 10).
size(p1920_3, 8).
red(p1920_3).
lhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 6).
size(p1921_0, 3).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 5).
size(p1921_1, 5).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 5).
size(p1921_2, 7).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 9).
size(p1921_3, 3).
green(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 3).
size(p1922_0, 1).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 10).
size(p1922_1, 6).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 5).
size(p1922_2, 10).
blue(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 5).
size(p1922_3, 3).
blue(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 10).
size(p1923_0, 0).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 8).
size(p1923_1, 9).
red(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 0).
size(p1924_0, 1).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 0).
size(p1924_1, 0).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 10).
size(p1924_2, 10).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 0).
size(p1924_3, 1).
blue(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 2).
size(p1924_4, 4).
blue(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 2).
size(p1925_0, 7).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 6).
size(p1925_1, 1).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 0).
size(p1925_2, 3).
blue(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 8).
size(p1926_0, 3).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 4).
size(p1926_1, 6).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 1).
size(p1926_2, 9).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 7).
size(p1926_3, 0).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 3).
size(p1927_0, 3).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 8).
size(p1927_1, 1).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 10).
size(p1927_2, 6).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 10).
size(p1927_3, 6).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 9).
size(p1928_0, 8).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 9).
size(p1928_1, 6).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 1).
size(p1928_2, 6).
green(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 5).
size(p1929_0, 10).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 5).
size(p1929_1, 2).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 3).
size(p1929_2, 5).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 9).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 2).
size(p1930_1, 6).
blue(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 5).
size(p1931_0, 0).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 2).
size(p1931_1, 2).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 9).
size(p1931_2, 10).
blue(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 0).
size(p1931_3, 4).
red(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 1).
coord2(p1931_4, 2).
size(p1931_4, 7).
red(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 9).
size(p1932_0, 7).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 10).
size(p1932_1, 1).
blue(p1932_1).
strange(p1932_1).
contact(p1932_0, p1932_1).
contact(p1932_0, p1932_1).
contact(p1932_1, p1932_0).
contact(p1932_1, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 5).
size(p1933_0, 0).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 7).
size(p1933_1, 0).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 3).
size(p1933_2, 2).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 9).
size(p1933_3, 6).
green(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 5).
coord2(p1933_4, 5).
size(p1933_4, 7).
green(p1933_4).
lhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 6).
size(p1934_0, 6).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 7).
size(p1934_1, 4).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 7).
size(p1934_2, 2).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 3).
size(p1934_3, 10).
green(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 3).
coord2(p1934_4, 2).
size(p1934_4, 7).
green(p1934_4).
upright(p1934_4).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 5).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 7).
size(p1935_1, 10).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 7).
size(p1935_2, 8).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 1).
size(p1935_3, 9).
green(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 8).
coord2(p1935_4, 8).
size(p1935_4, 3).
red(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 1).
size(p1936_0, 1).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 4).
size(p1936_1, 0).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 5).
size(p1936_2, 0).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 3).
size(p1936_3, 1).
red(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 6).
size(p1937_0, 8).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 3).
size(p1937_1, 7).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 7).
size(p1937_2, 6).
blue(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 5).
size(p1938_0, 2).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 5).
size(p1938_1, 8).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 3).
size(p1938_2, 2).
red(p1938_2).
rhs(p1938_2).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 0).
size(p1939_0, 0).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 1).
size(p1939_1, 4).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 1).
size(p1939_2, 6).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 2).
size(p1939_3, 8).
green(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 4).
coord2(p1939_4, 7).
size(p1939_4, 10).
blue(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 4).
size(p1940_0, 4).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 9).
size(p1940_1, 3).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 4).
size(p1940_2, 10).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 1).
size(p1940_3, 0).
green(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 10).
coord2(p1940_4, 0).
size(p1940_4, 4).
red(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 8).
size(p1941_0, 9).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 2).
size(p1941_1, 5).
blue(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 6).
size(p1942_0, 2).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 1).
size(p1942_1, 5).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 7).
size(p1942_2, 10).
blue(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 1).
size(p1942_3, 2).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 0).
size(p1943_0, 5).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 4).
size(p1943_1, 0).
red(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 6).
size(p1944_0, 0).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 8).
size(p1944_1, 2).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 3).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 9).
size(p1944_3, 3).
blue(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 7).
size(p1945_0, 10).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 0).
size(p1945_1, 1).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 4).
size(p1945_2, 0).
red(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 6).
size(p1945_3, 2).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 5).
coord2(p1945_4, 6).
size(p1945_4, 7).
green(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 6).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 1).
size(p1946_1, 5).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 3).
size(p1946_2, 6).
blue(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 9).
coord2(p1946_3, 8).
size(p1946_3, 3).
green(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 5).
coord2(p1946_4, 5).
size(p1946_4, 5).
green(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 7).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 9).
size(p1947_1, 4).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 5).
size(p1947_2, 3).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 3).
size(p1947_3, 8).
green(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 7).
size(p1948_0, 4).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 1).
size(p1948_1, 8).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 7).
green(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 4).
size(p1949_0, 2).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 1).
size(p1949_1, 7).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 9).
size(p1949_2, 2).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 5).
coord2(p1949_3, 0).
size(p1949_3, 3).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 2).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 3).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 5).
size(p1950_2, 3).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 4).
size(p1950_3, 8).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 9).
coord2(p1950_4, 4).
size(p1950_4, 8).
blue(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 6).
size(p1951_0, 0).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 2).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 6).
size(p1951_2, 8).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 1).
size(p1951_3, 8).
blue(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 0).
size(p1952_0, 10).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 3).
size(p1952_1, 6).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 7).
size(p1952_2, 5).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 8).
size(p1952_3, 8).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 2).
size(p1953_0, 2).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 4).
size(p1953_1, 4).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 7).
size(p1953_2, 6).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 4).
size(p1953_3, 6).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 7).
size(p1954_0, 1).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 2).
size(p1954_1, 4).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 2).
size(p1954_2, 5).
green(p1954_2).
upright(p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 10).
size(p1955_0, 3).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 4).
size(p1955_1, 0).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 2).
size(p1955_2, 3).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 7).
size(p1955_3, 0).
red(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 10).
size(p1956_0, 9).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 0).
size(p1956_1, 2).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 3).
size(p1956_2, 9).
blue(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 9).
size(p1956_3, 5).
green(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 5).
size(p1957_0, 10).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 10).
size(p1957_1, 8).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 2).
size(p1958_0, 4).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 8).
size(p1958_1, 7).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 3).
size(p1958_2, 9).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 2).
size(p1958_3, 6).
red(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 1).
coord2(p1958_4, 0).
size(p1958_4, 8).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 9).
size(p1959_0, 5).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 10).
size(p1959_1, 0).
blue(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 0).
size(p1960_0, 9).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 3).
size(p1960_1, 8).
blue(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 2).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 2).
size(p1961_1, 2).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 5).
size(p1961_2, 6).
red(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 8).
size(p1962_0, 6).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 8).
size(p1962_1, 5).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 0).
size(p1962_2, 10).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 6).
size(p1962_3, 4).
green(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 10).
size(p1963_0, 3).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 2).
size(p1963_1, 6).
red(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 9).
size(p1964_0, 6).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 9).
size(p1964_1, 6).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 2).
size(p1964_2, 4).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 0).
size(p1965_0, 9).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 0).
size(p1965_1, 0).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 2).
size(p1965_2, 4).
red(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 6).
size(p1966_0, 9).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 6).
size(p1966_1, 7).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 9).
size(p1966_2, 0).
green(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 10).
size(p1967_0, 7).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 8).
size(p1967_1, 4).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 10).
size(p1967_2, 8).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 9).
size(p1967_3, 4).
red(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 5).
coord2(p1967_4, 4).
size(p1967_4, 5).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 0).
size(p1968_0, 7).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 4).
size(p1968_1, 3).
green(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 6).
size(p1969_0, 4).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 6).
size(p1969_1, 0).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 4).
size(p1969_2, 5).
red(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 10).
size(p1970_0, 1).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 4).
size(p1970_1, 6).
green(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 9).
size(p1971_0, 5).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 5).
size(p1971_1, 8).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 5).
size(p1971_2, 10).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 4).
size(p1972_0, 8).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 4).
size(p1972_1, 6).
green(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 1).
size(p1973_0, 7).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 3).
size(p1973_1, 0).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 2).
size(p1973_2, 5).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 2).
size(p1973_3, 7).
red(p1973_3).
lhs(p1973_3).
contact(p1973_2, p1973_3).
contact(p1973_2, p1973_3).
contact(p1973_3, p1973_2).
contact(p1973_3, p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 7).
size(p1974_0, 3).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 4).
size(p1974_1, 1).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 10).
size(p1975_0, 1).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 4).
size(p1975_1, 2).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 5).
size(p1975_2, 8).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 9).
coord2(p1975_3, 1).
size(p1975_3, 1).
blue(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 0).
size(p1976_0, 7).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 1).
size(p1976_1, 3).
green(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 1).
size(p1977_0, 0).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 4).
size(p1977_1, 1).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 3).
size(p1977_2, 0).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 5).
size(p1977_3, 5).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 9).
size(p1978_0, 7).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 9).
size(p1978_1, 2).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 7).
size(p1978_2, 10).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 3).
size(p1979_0, 6).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 10).
size(p1979_1, 8).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 0).
size(p1979_2, 7).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 1).
size(p1979_3, 8).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 4).
coord2(p1979_4, 9).
size(p1979_4, 3).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 2).
size(p1980_0, 5).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 9).
size(p1980_1, 7).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 0).
size(p1980_2, 2).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 8).
size(p1980_3, 0).
green(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 9).
size(p1981_0, 8).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 4).
size(p1981_1, 4).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 9).
size(p1981_2, 3).
green(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 8).
size(p1981_3, 9).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 1).
size(p1982_0, 4).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 8).
size(p1982_1, 1).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 5).
size(p1982_2, 10).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 10).
size(p1983_0, 1).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 1).
size(p1983_1, 1).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 9).
size(p1983_2, 6).
green(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 9).
size(p1984_0, 5).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 4).
size(p1984_1, 2).
green(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 9).
size(p1985_0, 9).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 6).
size(p1985_1, 0).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 2).
size(p1985_2, 10).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 0).
size(p1986_0, 7).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 6).
size(p1986_1, 5).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 4).
size(p1986_2, 9).
green(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 5).
size(p1987_0, 1).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 2).
size(p1987_1, 10).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 5).
size(p1987_2, 2).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 2).
size(p1987_3, 10).
red(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 3).
coord2(p1987_4, 6).
size(p1987_4, 2).
red(p1987_4).
strange(p1987_4).
contact(p1987_1, p1987_3).
contact(p1987_1, p1987_3).
contact(p1987_3, p1987_1).
contact(p1987_3, p1987_1).
contact(p1987_2, p1987_4).
contact(p1987_2, p1987_4).
contact(p1987_4, p1987_2).
contact(p1987_4, p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 5).
size(p1988_0, 4).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 0).
size(p1988_1, 8).
blue(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 5).
size(p1989_0, 3).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 10).
size(p1989_1, 0).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 3).
size(p1989_2, 0).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 9).
size(p1990_0, 8).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 9).
size(p1990_1, 10).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 7).
size(p1990_2, 3).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 3).
size(p1990_3, 4).
green(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 1).
size(p1991_0, 4).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 4).
size(p1991_1, 10).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 3).
size(p1991_2, 2).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 1).
size(p1991_3, 0).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 8).
size(p1992_0, 9).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 4).
size(p1992_1, 7).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 1).
size(p1992_2, 10).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 4).
size(p1992_3, 3).
red(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 7).
size(p1992_4, 9).
red(p1992_4).
lhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 10).
size(p1993_0, 5).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 4).
size(p1993_1, 3).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 3).
size(p1993_2, 3).
blue(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 5).
size(p1993_3, 5).
blue(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 5).
size(p1993_4, 10).
blue(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 10).
size(p1994_0, 0).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 0).
size(p1994_1, 9).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 2).
size(p1994_2, 5).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 5).
size(p1995_0, 3).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 7).
size(p1995_1, 0).
red(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 3).
size(p1996_0, 7).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 4).
size(p1996_1, 9).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 2).
size(p1996_2, 8).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 10).
size(p1997_0, 7).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 4).
size(p1997_1, 4).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 0).
size(p1997_2, 6).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 7).
size(p1997_3, 5).
blue(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 3).
coord2(p1997_4, 4).
size(p1997_4, 6).
green(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 1).
size(p1998_0, 1).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 9).
size(p1998_1, 5).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 0).
size(p1998_2, 1).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 7).
size(p1998_3, 1).
red(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 9).
size(p1999_0, 2).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 9).
size(p1999_1, 2).
red(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 2).
size(p2000_0, 6).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 8).
size(p2000_1, 5).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 2).
size(p2000_2, 5).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 8).
size(p2001_0, 10).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 2).
size(p2001_1, 10).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 6).
size(p2001_2, 1).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 5).
size(p2001_3, 1).
green(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 1).
size(p2002_0, 3).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 0).
size(p2002_1, 2).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 9).
size(p2002_2, 8).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 0).
size(p2002_3, 8).
green(p2002_3).
lhs(p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_3, p2002_1).
contact(p2002_3, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 9).
size(p2003_0, 3).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 10).
size(p2003_1, 9).
blue(p2003_1).
upright(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 1).
size(p2004_0, 1).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 3).
size(p2004_1, 7).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 1).
size(p2004_2, 6).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 8).
coord2(p2004_3, 8).
size(p2004_3, 2).
red(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 2).
size(p2005_0, 5).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 8).
size(p2005_1, 7).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 1).
size(p2005_2, 1).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 8).
size(p2006_0, 10).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 1).
size(p2006_1, 7).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 3).
size(p2006_2, 6).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 10).
size(p2006_3, 8).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 0).
size(p2007_0, 3).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 8).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 6).
size(p2007_2, 7).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 2).
size(p2007_3, 2).
blue(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 5).
size(p2008_0, 5).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 0).
size(p2008_1, 7).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 6).
size(p2008_2, 5).
red(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 1).
size(p2009_0, 1).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 3).
size(p2009_1, 10).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 6).
size(p2009_2, 6).
red(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 6).
size(p2010_0, 4).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 10).
size(p2010_1, 1).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 6).
size(p2010_2, 1).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 10).
size(p2010_3, 8).
green(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 0).
coord2(p2010_4, 0).
size(p2010_4, 8).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 7).
size(p2011_0, 7).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 9).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 8).
size(p2011_2, 4).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 5).
size(p2011_3, 10).
red(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 9).
coord2(p2011_4, 9).
size(p2011_4, 7).
blue(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 1).
size(p2012_0, 0).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 7).
size(p2012_1, 6).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 2).
size(p2012_2, 2).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 0).
size(p2012_3, 0).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 5).
size(p2013_0, 3).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 8).
size(p2013_1, 5).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 6).
size(p2013_2, 9).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 2).
size(p2013_3, 5).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 7).
size(p2014_0, 3).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 8).
size(p2014_1, 6).
red(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 9).
size(p2015_0, 8).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 4).
size(p2015_1, 3).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 8).
size(p2015_2, 0).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 10).
size(p2015_3, 8).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 9).
size(p2016_0, 4).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 6).
size(p2016_1, 0).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 0).
size(p2016_2, 5).
red(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 6).
size(p2017_0, 6).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 2).
size(p2017_1, 4).
blue(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 5).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 9).
size(p2018_1, 6).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 6).
size(p2019_0, 10).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 7).
size(p2019_1, 1).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 2).
size(p2019_2, 6).
red(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 3).
size(p2020_0, 7).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 8).
size(p2020_1, 6).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 3).
size(p2020_2, 9).
green(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 9).
size(p2021_0, 9).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 8).
size(p2021_1, 6).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 9).
size(p2021_2, 0).
blue(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 1).
size(p2022_0, 9).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 9).
size(p2022_1, 8).
red(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 4).
size(p2023_0, 4).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 8).
size(p2023_1, 4).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 8).
size(p2024_0, 9).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 6).
size(p2024_1, 5).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 6).
size(p2024_2, 1).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 1).
size(p2024_3, 7).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 8).
coord2(p2024_4, 6).
size(p2024_4, 3).
red(p2024_4).
lhs(p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_4).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_2).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 6).
size(p2025_0, 4).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 5).
size(p2025_1, 0).
green(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 8).
size(p2026_0, 8).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 7).
size(p2026_1, 4).
green(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 1).
size(p2027_0, 3).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 7).
size(p2027_1, 10).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 7).
size(p2027_2, 1).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 5).
size(p2028_0, 6).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 10).
size(p2028_1, 2).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 4).
size(p2028_2, 4).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 1).
size(p2029_0, 6).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 6).
size(p2029_1, 8).
blue(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 0).
size(p2030_0, 9).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 10).
size(p2030_1, 1).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 3).
size(p2030_2, 7).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 8).
coord2(p2030_3, 2).
size(p2030_3, 0).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 8).
size(p2031_0, 4).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 6).
size(p2031_1, 2).
blue(p2031_1).
upright(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 6).
size(p2032_0, 9).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 3).
size(p2032_1, 0).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 6).
size(p2032_2, 8).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 9).
size(p2032_3, 4).
red(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 2).
size(p2032_4, 5).
blue(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 2).
size(p2033_0, 5).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 2).
size(p2033_1, 7).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 8).
size(p2033_2, 10).
red(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 9).
size(p2034_0, 0).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 10).
size(p2034_1, 0).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 2).
size(p2034_2, 1).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 5).
size(p2035_0, 2).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 4).
size(p2035_1, 8).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 9).
size(p2035_2, 2).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 7).
size(p2035_3, 4).
red(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 4).
size(p2036_0, 7).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 4).
size(p2036_1, 4).
blue(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 5).
size(p2037_0, 5).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 7).
size(p2037_1, 4).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 6).
size(p2037_2, 0).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 1).
size(p2038_0, 6).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 4).
size(p2038_1, 2).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 6).
size(p2038_2, 2).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 3).
size(p2038_3, 6).
green(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 1).
coord2(p2038_4, 8).
size(p2038_4, 4).
blue(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 4).
size(p2039_0, 2).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 4).
size(p2039_1, 7).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 7).
size(p2039_2, 6).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 0).
size(p2039_3, 8).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 3).
size(p2039_4, 1).
blue(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 5).
size(p2040_0, 10).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 9).
size(p2040_1, 1).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 5).
size(p2040_2, 9).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 9).
size(p2040_3, 4).
blue(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 8).
size(p2041_0, 7).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 7).
size(p2041_1, 3).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 4).
size(p2041_2, 6).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 4).
size(p2042_0, 10).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 9).
size(p2042_1, 0).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 0).
size(p2042_2, 9).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 6).
size(p2042_3, 6).
green(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 8).
size(p2043_0, 5).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 3).
size(p2043_1, 1).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 0).
size(p2043_2, 5).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 4).
size(p2044_0, 5).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 10).
size(p2044_1, 2).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 5).
size(p2044_2, 7).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 2).
size(p2044_3, 9).
blue(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 7).
size(p2045_0, 7).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 8).
size(p2045_1, 1).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 6).
size(p2045_2, 7).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 4).
size(p2045_3, 8).
blue(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 4).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 6).
size(p2046_1, 0).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 8).
size(p2046_2, 7).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 6).
size(p2047_0, 9).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 7).
size(p2047_1, 8).
green(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 3).
size(p2047_2, 4).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 4).
size(p2047_3, 1).
blue(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 0).
coord2(p2047_4, 10).
size(p2047_4, 7).
blue(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 8).
size(p2048_0, 6).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 0).
size(p2048_1, 1).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 1).
size(p2048_2, 5).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 2).
size(p2048_3, 3).
red(p2048_3).
upright(p2048_3).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 4).
size(p2049_0, 4).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 10).
size(p2049_1, 4).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 3).
size(p2050_0, 3).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 1).
size(p2050_1, 9).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 0).
size(p2050_2, 2).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 3).
size(p2050_3, 7).
red(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 8).
coord2(p2050_4, 2).
size(p2050_4, 2).
red(p2050_4).
strange(p2050_4).
contact(p2050_0, p2050_3).
contact(p2050_0, p2050_3).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_0).
contact(p2050_1, p2050_4).
contact(p2050_1, p2050_4).
contact(p2050_4, p2050_1).
contact(p2050_4, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 6).
size(p2051_0, 8).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 4).
size(p2051_1, 4).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 5).
size(p2051_2, 0).
blue(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 7).
size(p2051_3, 4).
green(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 2).
coord2(p2051_4, 1).
size(p2051_4, 2).
red(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 4).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 6).
size(p2052_1, 10).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 9).
size(p2052_2, 5).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 4).
size(p2053_0, 10).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 10).
size(p2053_1, 0).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 10).
size(p2053_2, 5).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 1).
size(p2054_0, 3).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 5).
size(p2054_1, 0).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 2).
size(p2054_2, 5).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 1).
size(p2054_3, 8).
blue(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 7).
size(p2054_4, 2).
blue(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 9).
size(p2055_0, 4).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 10).
size(p2055_1, 10).
blue(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 9).
size(p2056_0, 5).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 7).
size(p2056_1, 5).
green(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 4).
size(p2057_0, 1).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 10).
size(p2057_1, 4).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 2).
size(p2057_2, 5).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 0).
size(p2057_3, 5).
green(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 5).
size(p2058_0, 7).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 7).
size(p2058_1, 2).
red(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 8).
size(p2059_0, 0).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 5).
size(p2059_1, 4).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 1).
size(p2059_2, 5).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 8).
size(p2059_3, 0).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 7).
size(p2060_0, 2).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 3).
size(p2060_1, 5).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 3).
size(p2060_2, 10).
blue(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 8).
size(p2060_3, 6).
red(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 4).
coord2(p2060_4, 1).
size(p2060_4, 9).
blue(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 0).
size(p2061_0, 1).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 8).
size(p2061_1, 6).
red(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 10).
size(p2062_0, 8).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 4).
size(p2062_1, 8).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 9).
size(p2062_2, 4).
red(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 10).
size(p2063_0, 2).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 0).
size(p2063_1, 10).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 1).
size(p2063_2, 8).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 4).
size(p2063_3, 4).
red(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 0).
size(p2063_4, 10).
blue(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 5).
size(p2064_0, 4).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 7).
size(p2064_1, 6).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 0).
size(p2064_2, 4).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 6).
size(p2065_0, 2).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 10).
size(p2065_1, 3).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 9).
size(p2065_2, 8).
red(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 5).
size(p2066_0, 2).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 8).
size(p2066_1, 5).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 1).
size(p2066_2, 5).
green(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 0).
size(p2067_0, 1).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 6).
size(p2067_1, 2).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 2).
size(p2067_2, 10).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 10).
size(p2067_3, 7).
red(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 5).
size(p2067_4, 0).
red(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 0).
size(p2068_0, 10).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 0).
size(p2068_1, 6).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 1).
size(p2068_2, 4).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 3).
size(p2069_0, 2).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 4).
size(p2069_1, 6).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 2).
size(p2069_2, 5).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 7).
size(p2069_3, 9).
blue(p2069_3).
lhs(p2069_3).
contact(p2069_0, p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_2, p2069_0).
contact(p2069_2, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 9).
size(p2070_0, 0).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 3).
size(p2070_1, 0).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 8).
size(p2071_0, 5).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 0).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 3).
size(p2072_0, 2).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 8).
size(p2072_1, 7).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 10).
size(p2072_2, 8).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 6).
size(p2072_3, 9).
green(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 2).
size(p2073_0, 5).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 9).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 1).
size(p2073_2, 9).
green(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 10).
size(p2073_3, 1).
green(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 2).
size(p2073_4, 2).
blue(p2073_4).
lhs(p2073_4).
contact(p2073_0, p2073_4).
contact(p2073_0, p2073_4).
contact(p2073_4, p2073_0).
contact(p2073_4, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 0).
size(p2074_0, 10).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 4).
size(p2074_1, 0).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 10).
size(p2074_2, 0).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 6).
size(p2074_3, 5).
green(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 1).
size(p2075_0, 1).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 4).
size(p2075_1, 0).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 4).
size(p2075_2, 9).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 1).
size(p2075_3, 6).
red(p2075_3).
strange(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 1).
coord2(p2075_4, 0).
size(p2075_4, 9).
red(p2075_4).
rhs(p2075_4).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 4).
size(p2076_0, 7).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 9).
size(p2076_1, 1).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 9).
size(p2076_2, 10).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 10).
size(p2076_3, 5).
red(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 10).
size(p2076_4, 0).
green(p2076_4).
rhs(p2076_4).
contact(p2076_1, p2076_3).
contact(p2076_1, p2076_3).
contact(p2076_3, p2076_1).
contact(p2076_3, p2076_1).
contact(p2076_3, p2076_4).
contact(p2076_3, p2076_4).
contact(p2076_4, p2076_3).
contact(p2076_4, p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 8).
size(p2077_0, 3).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 0).
size(p2077_1, 3).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 8).
size(p2077_2, 2).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 0).
size(p2077_3, 9).
blue(p2077_3).
strange(p2077_3).
contact(p2077_0, p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_2, p2077_0).
contact(p2077_2, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 3).
size(p2078_0, 5).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 1).
size(p2078_1, 10).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 9).
size(p2079_0, 3).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 9).
size(p2079_1, 6).
blue(p2079_1).
strange(p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 9).
size(p2080_0, 1).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 5).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 5).
size(p2080_2, 5).
blue(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 0).
size(p2081_0, 2).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 3).
size(p2081_1, 9).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 5).
size(p2081_2, 2).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 3).
size(p2081_3, 8).
green(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 1).
size(p2082_0, 6).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 8).
size(p2082_1, 4).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 0).
size(p2082_2, 9).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 4).
size(p2082_3, 9).
green(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 9).
size(p2083_0, 6).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 2).
size(p2083_1, 9).
blue(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 5).
size(p2084_0, 1).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 5).
size(p2084_1, 8).
green(p2084_1).
lhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 6).
size(p2085_0, 8).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 3).
size(p2085_1, 6).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 2).
size(p2085_2, 1).
red(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 8).
size(p2085_3, 0).
red(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 7).
coord2(p2085_4, 9).
size(p2085_4, 5).
green(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 9).
size(p2086_0, 4).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 3).
size(p2086_1, 2).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 1).
size(p2086_2, 0).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 5).
coord2(p2086_3, 7).
size(p2086_3, 1).
blue(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 5).
size(p2087_0, 6).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 2).
size(p2087_1, 3).
green(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 4).
size(p2088_0, 7).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 10).
size(p2088_1, 6).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 3).
size(p2088_2, 7).
green(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 1).
size(p2089_0, 7).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 0).
size(p2089_1, 0).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 4).
size(p2089_2, 3).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 1).
size(p2090_0, 8).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 2).
size(p2090_1, 10).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 10).
size(p2090_2, 1).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 0).
size(p2090_3, 8).
blue(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 9).
size(p2091_0, 3).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 9).
size(p2091_1, 1).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 3).
size(p2091_2, 2).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 8).
size(p2091_3, 1).
blue(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 8).
size(p2092_0, 8).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 3).
size(p2092_1, 3).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 4).
size(p2092_2, 7).
red(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 5).
size(p2092_3, 10).
green(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 5).
size(p2093_0, 6).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 10).
size(p2093_1, 3).
green(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 3).
size(p2094_0, 10).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 0).
size(p2094_1, 6).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 9).
size(p2094_2, 10).
green(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 5).
size(p2094_3, 7).
green(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 8).
coord2(p2094_4, 8).
size(p2094_4, 10).
red(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 1).
size(p2095_0, 3).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 4).
size(p2095_1, 9).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 1).
size(p2095_2, 10).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 10).
size(p2095_3, 3).
green(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 3).
coord2(p2095_4, 5).
size(p2095_4, 10).
red(p2095_4).
rhs(p2095_4).
contact(p2095_0, p2095_2).
contact(p2095_0, p2095_2).
contact(p2095_2, p2095_0).
contact(p2095_2, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 2).
size(p2096_0, 5).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 2).
size(p2096_1, 1).
green(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 10).
size(p2096_2, 2).
green(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 3).
size(p2096_3, 8).
red(p2096_3).
upright(p2096_3).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 10).
size(p2097_0, 8).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 8).
size(p2097_1, 9).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 6).
size(p2097_2, 6).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 3).
size(p2097_3, 6).
blue(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 4).
coord2(p2097_4, 9).
size(p2097_4, 1).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 2).
size(p2098_0, 2).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 7).
size(p2098_1, 2).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 2).
size(p2098_2, 0).
red(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 9).
size(p2099_0, 6).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 7).
size(p2099_1, 5).
blue(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 3).
size(p2100_0, 6).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 1).
size(p2100_1, 6).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 2).
size(p2100_2, 9).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 0).
size(p2101_0, 8).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 6).
size(p2101_1, 6).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 4).
size(p2101_2, 8).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 0).
size(p2101_3, 8).
green(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 6).
size(p2102_0, 7).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 1).
size(p2102_1, 5).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 3).
size(p2102_2, 2).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 10).
size(p2102_3, 7).
red(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 5).
size(p2103_0, 10).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 8).
size(p2103_1, 0).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 0).
size(p2103_2, 2).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 4).
size(p2104_0, 10).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 8).
size(p2104_1, 9).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 6).
size(p2104_2, 8).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 5).
size(p2104_3, 1).
green(p2104_3).
lhs(p2104_3).
contact(p2104_2, p2104_3).
contact(p2104_2, p2104_3).
contact(p2104_3, p2104_2).
contact(p2104_3, p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 8).
size(p2105_0, 0).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 3).
size(p2105_1, 8).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 0).
size(p2105_2, 4).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 1).
size(p2105_3, 0).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 1).
size(p2106_0, 8).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 3).
size(p2106_1, 1).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 6).
size(p2106_2, 1).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 8).
size(p2107_0, 10).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 10).
size(p2107_1, 0).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 10).
size(p2107_2, 4).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 7).
size(p2107_3, 7).
blue(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 3).
size(p2107_4, 1).
blue(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 1).
size(p2108_0, 1).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 0).
size(p2108_1, 8).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 2).
size(p2108_2, 7).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 2).
size(p2109_0, 1).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 1).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 5).
size(p2109_2, 6).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 8).
size(p2109_3, 1).
green(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 3).
coord2(p2109_4, 8).
size(p2109_4, 3).
red(p2109_4).
strange(p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_4, p2109_3).
contact(p2109_4, p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 2).
size(p2110_0, 6).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 8).
size(p2110_1, 4).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 8).
size(p2110_2, 9).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 9).
size(p2110_3, 6).
green(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 3).
size(p2110_4, 0).
green(p2110_4).
lhs(p2110_4).
contact(p2110_1, p2110_3).
contact(p2110_1, p2110_3).
contact(p2110_3, p2110_1).
contact(p2110_3, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 4).
size(p2111_0, 8).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 6).
size(p2111_1, 5).
green(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 10).
size(p2112_0, 6).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 2).
size(p2112_1, 4).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 7).
size(p2112_2, 0).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 8).
coord2(p2112_3, 10).
size(p2112_3, 9).
blue(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 2).
size(p2113_0, 7).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 9).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 10).
size(p2113_2, 8).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 10).
size(p2113_3, 10).
blue(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 2).
coord2(p2113_4, 3).
size(p2113_4, 4).
red(p2113_4).
upright(p2113_4).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 2).
size(p2114_0, 10).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 8).
size(p2114_1, 10).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 0).
size(p2114_2, 9).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 10).
size(p2114_3, 4).
blue(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 7).
size(p2115_0, 5).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 0).
size(p2115_1, 0).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 7).
size(p2115_2, 2).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 8).
size(p2115_3, 6).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 8).
coord2(p2115_4, 9).
size(p2115_4, 1).
blue(p2115_4).
lhs(p2115_4).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 2).
size(p2116_0, 3).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 2).
size(p2116_1, 10).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 2).
size(p2116_2, 10).
blue(p2116_2).
upright(p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 10).
size(p2117_0, 10).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 9).
size(p2117_1, 6).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 3).
size(p2118_0, 2).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 5).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 5).
size(p2118_2, 8).
red(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 4).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 8).
size(p2119_1, 0).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 0).
size(p2119_2, 3).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 7).
size(p2119_3, 0).
blue(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 0).
size(p2120_0, 4).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 6).
size(p2120_1, 6).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 0).
size(p2120_2, 9).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 8).
size(p2120_3, 0).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 0).
size(p2120_4, 3).
red(p2120_4).
rhs(p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_4, p2120_0).
contact(p2120_4, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 0).
size(p2121_0, 1).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 10).
size(p2121_1, 10).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 7).
size(p2121_2, 9).
green(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 0).
size(p2122_0, 2).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 6).
size(p2122_1, 10).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 2).
size(p2122_2, 3).
red(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 2).
size(p2123_0, 10).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 5).
size(p2123_1, 8).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 0).
size(p2123_2, 8).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 2).
coord2(p2123_3, 3).
size(p2123_3, 10).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 2).
size(p2123_4, 5).
blue(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 4).
size(p2124_0, 9).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 6).
size(p2124_1, 9).
green(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 3).
size(p2125_0, 2).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 2).
size(p2125_1, 9).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 7).
size(p2125_2, 10).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 8).
size(p2125_3, 3).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 2).
size(p2126_0, 2).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 4).
size(p2126_1, 3).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 0).
size(p2126_2, 9).
red(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 10).
size(p2126_3, 6).
blue(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 6).
size(p2126_4, 9).
green(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 9).
size(p2127_0, 8).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 8).
size(p2127_1, 0).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 2).
size(p2127_2, 7).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 10).
size(p2127_3, 7).
green(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 2).
size(p2128_0, 2).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 7).
size(p2128_1, 0).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 6).
size(p2128_2, 7).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 2).
size(p2128_3, 2).
green(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 1).
size(p2128_4, 8).
green(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 8).
size(p2129_0, 0).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 9).
size(p2129_1, 1).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 2).
size(p2129_2, 2).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 5).
size(p2129_3, 7).
red(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 6).
size(p2129_4, 6).
blue(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 8).
size(p2130_0, 5).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 9).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 0).
size(p2130_2, 7).
blue(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 3).
size(p2131_0, 1).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 5).
size(p2131_1, 4).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 4).
size(p2131_2, 1).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 3).
size(p2132_0, 6).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 3).
size(p2132_1, 1).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 5).
size(p2132_2, 6).
green(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 9).
size(p2133_0, 9).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 5).
size(p2133_1, 3).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 3).
size(p2133_2, 3).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 5).
size(p2133_3, 0).
red(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 5).
size(p2134_0, 8).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 5).
size(p2134_1, 8).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 9).
size(p2134_2, 9).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 0).
size(p2134_3, 0).
red(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 3).
size(p2135_0, 10).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 8).
size(p2135_1, 4).
red(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 4).
size(p2136_0, 5).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 4).
size(p2136_1, 6).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 1).
size(p2136_2, 1).
green(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 10).
size(p2137_0, 4).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 6).
size(p2137_1, 5).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 7).
size(p2137_2, 2).
green(p2137_2).
rhs(p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 4).
size(p2138_0, 7).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 1).
size(p2138_1, 1).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 9).
size(p2138_2, 1).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 5).
size(p2138_3, 0).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 10).
coord2(p2138_4, 4).
size(p2138_4, 2).
green(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 6).
size(p2139_0, 9).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 4).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 4).
size(p2140_0, 5).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 2).
size(p2140_1, 6).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 2).
size(p2140_2, 4).
red(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 10).
size(p2141_0, 4).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 10).
size(p2141_1, 1).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 0).
size(p2141_2, 1).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 1).
size(p2141_3, 3).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 8).
size(p2141_4, 4).
blue(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 1).
size(p2142_0, 2).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 6).
size(p2142_1, 1).
green(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 2).
size(p2143_0, 4).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 0).
size(p2143_1, 9).
blue(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 3).
size(p2143_2, 3).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 4).
size(p2143_3, 9).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 9).
coord2(p2143_4, 9).
size(p2143_4, 9).
blue(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 9).
size(p2144_0, 5).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 4).
size(p2144_1, 9).
red(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 0).
size(p2145_0, 0).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 4).
size(p2145_1, 7).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 5).
size(p2146_0, 1).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 2).
size(p2146_1, 1).
red(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 5).
size(p2147_0, 1).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 5).
size(p2147_1, 6).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 9).
size(p2147_2, 1).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 1).
size(p2147_3, 5).
green(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 8).
coord2(p2147_4, 2).
size(p2147_4, 10).
red(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 4).
size(p2148_0, 9).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 6).
size(p2148_1, 5).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 9).
size(p2148_2, 5).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 6).
size(p2149_0, 0).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 2).
size(p2149_1, 4).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 7).
size(p2149_2, 0).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 8).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 0).
size(p2150_1, 8).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 5).
size(p2150_2, 7).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 8).
size(p2150_3, 6).
blue(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 1).
coord2(p2150_4, 10).
size(p2150_4, 4).
blue(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 2).
size(p2151_0, 10).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 8).
size(p2151_1, 0).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 1).
size(p2151_2, 1).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 1).
size(p2152_0, 8).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 1).
size(p2152_1, 9).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 7).
size(p2152_2, 6).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 4).
size(p2152_3, 5).
green(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 4).
size(p2153_0, 8).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 2).
size(p2153_1, 8).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 10).
size(p2153_2, 7).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 2).
size(p2154_0, 6).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 6).
size(p2154_1, 0).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 5).
size(p2154_2, 8).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 0).
size(p2154_3, 2).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 7).
size(p2155_0, 10).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 1).
size(p2155_1, 2).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 4).
size(p2155_2, 8).
blue(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 6).
size(p2155_3, 9).
green(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 9).
size(p2156_0, 6).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 3).
size(p2156_1, 7).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 8).
size(p2156_2, 4).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 3).
coord2(p2156_3, 9).
size(p2156_3, 0).
red(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 1).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 1).
size(p2157_1, 1).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 1).
size(p2157_2, 7).
red(p2157_2).
strange(p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_2, p2157_1).
contact(p2157_2, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 0).
size(p2158_0, 5).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 5).
size(p2158_1, 6).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 1).
size(p2158_2, 8).
green(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 6).
size(p2159_0, 6).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 7).
size(p2159_1, 7).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 7).
size(p2159_2, 10).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 5).
size(p2159_3, 9).
blue(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 9).
size(p2160_0, 5).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 4).
size(p2160_1, 6).
blue(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 6).
size(p2160_2, 9).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 1).
size(p2161_0, 4).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 8).
size(p2161_1, 3).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 6).
size(p2161_2, 2).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 10).
size(p2161_3, 5).
red(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 0).
coord2(p2161_4, 6).
size(p2161_4, 3).
green(p2161_4).
upright(p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_4, p2161_2).
contact(p2161_4, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 0).
size(p2162_0, 8).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 10).
size(p2162_1, 2).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 7).
size(p2162_2, 0).
green(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 9).
size(p2163_0, 4).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 9).
size(p2163_1, 4).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 9).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 2).
size(p2163_3, 7).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 7).
size(p2164_0, 10).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 6).
size(p2164_1, 0).
green(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 10).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 5).
size(p2165_1, 10).
red(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 6).
size(p2166_0, 0).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 2).
size(p2166_1, 5).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 2).
size(p2166_2, 0).
red(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 8).
size(p2167_0, 1).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 10).
size(p2167_1, 3).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 5).
size(p2167_2, 2).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 9).
coord2(p2167_3, 2).
size(p2167_3, 1).
blue(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 4).
coord2(p2167_4, 6).
size(p2167_4, 7).
green(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 10).
size(p2168_0, 9).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 9).
size(p2168_1, 0).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 5).
size(p2168_2, 10).
green(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 6).
size(p2168_3, 4).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 3).
size(p2169_0, 1).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 0).
size(p2169_1, 6).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 7).
size(p2169_2, 10).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 7).
size(p2169_3, 0).
blue(p2169_3).
strange(p2169_3).
contact(p2169_2, p2169_3).
contact(p2169_2, p2169_3).
contact(p2169_3, p2169_2).
contact(p2169_3, p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 10).
size(p2170_0, 1).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 1).
size(p2170_1, 6).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 0).
size(p2170_2, 4).
green(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 5).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 0).
size(p2171_1, 6).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 6).
size(p2171_2, 8).
blue(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 4).
size(p2172_0, 5).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 5).
size(p2172_1, 3).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 10).
size(p2172_2, 10).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 4).
size(p2172_3, 6).
green(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 9).
coord2(p2172_4, 5).
size(p2172_4, 6).
red(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 3).
size(p2173_0, 8).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 0).
size(p2173_1, 7).
green(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 0).
size(p2173_2, 0).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 8).
size(p2173_3, 9).
green(p2173_3).
lhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 8).
size(p2174_0, 3).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 3).
size(p2174_1, 8).
green(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 0).
size(p2175_0, 8).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 2).
size(p2175_1, 6).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 2).
size(p2175_2, 1).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 4).
size(p2175_3, 5).
red(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 7).
size(p2176_0, 9).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 3).
size(p2176_1, 10).
blue(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 8).
size(p2177_0, 9).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 1).
size(p2177_1, 7).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 6).
size(p2177_2, 8).
green(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 8).
size(p2177_3, 2).
red(p2177_3).
strange(p2177_3).
contact(p2177_0, p2177_3).
contact(p2177_0, p2177_3).
contact(p2177_3, p2177_0).
contact(p2177_3, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 7).
size(p2178_0, 0).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 3).
size(p2178_1, 4).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 5).
size(p2178_2, 7).
red(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 3).
size(p2179_0, 6).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 4).
size(p2179_1, 7).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 8).
size(p2179_2, 0).
green(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 8).
size(p2179_3, 3).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 0).
size(p2179_4, 10).
green(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 9).
size(p2180_0, 7).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 10).
size(p2180_1, 8).
blue(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 7).
size(p2181_0, 9).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 6).
size(p2181_1, 9).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 7).
size(p2182_0, 4).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 10).
size(p2182_1, 10).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 8).
size(p2182_2, 1).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 1).
size(p2182_3, 4).
red(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 9).
size(p2183_0, 4).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 10).
size(p2183_1, 1).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 3).
size(p2183_2, 8).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 0).
size(p2183_3, 3).
green(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 4).
size(p2184_0, 8).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 9).
size(p2184_1, 7).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 3).
size(p2184_2, 5).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 4).
size(p2184_3, 9).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 2).
coord2(p2184_4, 2).
size(p2184_4, 8).
green(p2184_4).
upright(p2184_4).
contact(p2184_0, p2184_3).
contact(p2184_0, p2184_3).
contact(p2184_3, p2184_0).
contact(p2184_3, p2184_0).
contact(p2184_2, p2184_4).
contact(p2184_2, p2184_4).
contact(p2184_4, p2184_2).
contact(p2184_4, p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 1).
size(p2185_0, 10).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 1).
size(p2185_1, 6).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 8).
size(p2186_0, 4).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 7).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 0).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 3).
size(p2187_1, 0).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 0).
size(p2187_2, 3).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 4).
size(p2187_3, 1).
red(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 2).
size(p2188_0, 0).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 8).
blue(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 6).
size(p2189_0, 7).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 0).
size(p2189_1, 7).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 0).
size(p2189_2, 7).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 3).
size(p2189_3, 3).
red(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 4).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 0).
size(p2190_1, 9).
blue(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 7).
size(p2191_0, 8).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 9).
size(p2191_1, 7).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 2).
size(p2191_2, 8).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 7).
size(p2191_3, 9).
blue(p2191_3).
lhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 10).
coord2(p2191_4, 3).
size(p2191_4, 0).
red(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 8).
size(p2192_0, 8).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 10).
size(p2192_1, 3).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 8).
size(p2192_2, 0).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 3).
size(p2192_3, 10).
red(p2192_3).
rhs(p2192_3).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 0).
size(p2193_0, 3).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 7).
size(p2193_1, 6).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 2).
size(p2193_2, 4).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 4).
size(p2193_3, 2).
green(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 6).
size(p2194_0, 1).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 10).
size(p2194_1, 0).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 2).
size(p2194_2, 2).
green(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 0).
size(p2195_0, 0).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 6).
size(p2195_1, 10).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 1).
size(p2195_2, 7).
green(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 0).
size(p2195_3, 5).
red(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 9).
coord2(p2195_4, 3).
size(p2195_4, 5).
blue(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 5).
size(p2196_0, 9).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 1).
size(p2196_1, 3).
blue(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 9).
size(p2197_0, 0).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 1).
size(p2197_1, 8).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 2).
size(p2198_0, 3).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 4).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 4).
size(p2199_0, 4).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 9).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 6).
size(p2199_2, 7).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 5).
size(p2199_3, 9).
blue(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 0).
coord2(p2199_4, 4).
size(p2199_4, 0).
green(p2199_4).
strange(p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_4, p2199_0).
contact(p2199_4, p2199_0).
